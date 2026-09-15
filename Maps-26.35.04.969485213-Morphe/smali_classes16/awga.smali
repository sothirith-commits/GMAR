.class public Lawga;
.super Lawfx;
.source "PG"


# instance fields
.field private final a:Lcmux;

.field public final c:Lcmux;


# direct methods
.method protected constructor <init>(Lcmux;Lcmux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawfx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawga;->a:Lcmux;

    .line 5
    .line 6
    iput-object p2, p0, Lawga;->c:Lcmux;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/MessageLite;Lawfw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lawga;->c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e()Lbzaw;
    .locals 3

    .line 1
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lawga;->a:Lcmux;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcmux;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v1, Lbzaw;

    .line 19
    .line 20
    iget v2, v1, Lbzaw;->c:I

    .line 21
    .line 22
    or-int/lit16 v2, v2, 0x800

    .line 23
    .line 24
    iput v2, v1, Lbzaw;->c:I

    .line 25
    .line 26
    iput p0, v1, Lbzaw;->H:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbzaw;

    .line 33
    .line 34
    return-object p0
.end method

.method public final f(Lches;Lawfw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lawga;->a:Lcmux;

    .line 5
    .line 6
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 14
    .line 15
    iget-object v1, v0, Lcmvl;->d:Lcmvk;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lawga;->a(Lcom/google/protobuf/MessageLite;Lawfw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class p2, Ljava/lang/Throwable;

    .line 41
    .line 42
    new-instance v0, Lawfz;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lawfz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbzol;->a:Lbzol;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v1}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Lawfy; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    new-instance p2, Lavzm;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-direct {p2, p0, v0}, Lavzm;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lbzol;->a:Lbzol;

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final h(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawga;->a:Lcmux;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcmux;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lches;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lawga;->a:Lcmux;

    .line 2
    .line 3
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcmvi;->h(Lcmvl;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 11
    .line 12
    iget-object p0, p0, Lcmvl;->d:Lcmvk;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcmva;->n(Lcmvk;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
