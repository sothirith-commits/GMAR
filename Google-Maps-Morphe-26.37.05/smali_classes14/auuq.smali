.class final Lauuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lauur;


# direct methods
.method public constructor <init>(Lauur;II)V
    .locals 0

    .line 1
    iput p2, p0, Lauuq;->a:I

    .line 2
    .line 3
    iput p3, p0, Lauuq;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lauuq;->c:Lauur;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic us()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lauuq;->c:Lauur;

    .line 10
    .line 11
    iget-object v3, v0, Lauur;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lauuq;->a:I

    .line 14
    .line 15
    iget v5, p0, Lauuq;->b:I

    .line 16
    .line 17
    iget-object v1, v0, Lauur;->a:Laooo;

    .line 18
    .line 19
    iget v6, v0, Lauur;->b:I

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Laooo;->h(Ljava/lang/String;Ljava/lang/String;III)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-interface {v1, v6}, Laooo;->i(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lchgb;->a:Lchgb;

    .line 37
    .line 38
    invoke-static {v5, v1, v4}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lchgb;

    .line 43
    .line 44
    iput-object v1, v0, Lauur;->c:Lchgb;
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_0
    iget-object p0, p0, Lauuq;->c:Lauur;

    .line 48
    .line 49
    iput-object v3, p0, Lauur;->c:Lchgb;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    iget-object v1, v0, Laggn;->a:Lclbp;

    .line 54
    .line 55
    sget-object v4, Lclbp;->f:Lclbp;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lclbp;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lauuq;->c:Lauur;

    .line 64
    .line 65
    iput-object v3, p0, Lauur;->c:Lchgb;

    .line 66
    .line 67
    :cond_0
    :goto_0
    return-object v2

    .line 68
    :cond_1
    throw v0
.end method
