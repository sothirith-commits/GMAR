.class public final Lapyu;
.super Lascw;
.source "PG"


# instance fields
.field private final a:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lascw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapyu;->a:Lcgri;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rmi.aap"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    sget-object v0, Lbvcr;->a:Lbvcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcedp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcefi;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lbvcr;

    .line 25
    .line 26
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 9

    .line 1
    check-cast p1, Lbvcr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lbvcr;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lbvcr;->c:Lbvzn;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    move-object v6, v0

    .line 25
    iget-object p1, p1, Lbvcr;->d:Lcahi;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcahi;->a:Lcahi;

    .line 30
    .line 31
    :cond_2
    iget p1, p1, Lcahi;->c:I

    .line 32
    .line 33
    invoke-static {p1}, Lcahg;->a(I)Lcahg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lcahg;->a:Lcahg;

    .line 40
    .line 41
    :cond_3
    move-object v3, p1

    .line 42
    new-instance v2, Ljih;

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    const-string v7, ""

    .line 49
    .line 50
    const-string v8, ""

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Ljih;-><init>(Lcahg;Ljava/lang/String;Ljava/lang/String;Lbfkf;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lapyu;->a:Lcgri;

    .line 56
    .line 57
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljii;

    .line 62
    .line 63
    invoke-interface {p1, v2, v1}, Ljii;->c(Ljih;Z)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lbvcs;->a:Lbvcs;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, Lbvcs;

    .line 83
    .line 84
    return-object p1
.end method
