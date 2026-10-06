.class final Lcadd;
.super Lcqsx;
.source "PG"


# instance fields
.field final synthetic a:Lcade;


# direct methods
.method public constructor <init>(Lcade;Lctel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcadd;->a:Lcade;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcqsx;-><init>(Lctel;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcqrz;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcqsx;->a(Lcqrz;)V

    .line 4
    .line 5
    sget-object v0, Lcneq;->b:Lcmeq;

    .line 6
    .line 7
    sget v1, Lcadg;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lcadd;->a:Lcade;

    .line 10
    .line 11
    iget-object p0, p0, Lcade;->a:Lcadf;

    .line 12
    .line 13
    iget-object p0, p0, Lcadf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcqru;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcqrz;->k(Lcqru;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    iget v2, p1, Lcqrz;->f:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcqru;->c:[B

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcqrz;->m(I)[B

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcqrt;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1, p0, v1}, Lcqrt;-><init>(Lcqrz;Lcqru;I)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v2}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, [B

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    :try_start_0
    iget-object p1, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcmfx;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0, v0}, Lcmfx;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfx;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lcmfx;->build()Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v0, "Unable to parse metadata received from server!"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_2
    return-void
.end method
