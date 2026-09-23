.class public final Lbtul;
.super Lchvw;
.source "PG"


# instance fields
.field final synthetic a:Lchsc;


# direct methods
.method public constructor <init>(Lchsc;Lckds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtul;->a:Lchsc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lchvw;-><init>(Lckds;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchvd;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lchvw;->a(Lchvd;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcewx;->b:Lcefo;

    .line 5
    .line 6
    sget v1, Lbtun;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lbtul;->a:Lchsc;

    .line 9
    .line 10
    iget-object v1, v1, Lchsc;->b:Lbtum;

    .line 11
    .line 12
    iget-object v1, v1, Lbtum;->a:Lchuy;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lchvd;->h(Lchuy;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget v3, p1, Lchvd;->f:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, Lchuy;->b:[B

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lchvd;->j(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Lchux;

    .line 39
    .line 40
    invoke-direct {v3, p1, v1, v2}, Lchux;-><init>(Lchvd;Lchuy;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-static {v3}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    :try_start_0
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcehd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, p1, v1}, Lcehd;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcehd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcehd;->build()Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v1, "Unable to parse metadata received from server!"

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_2
    return-void
.end method
