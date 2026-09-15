.class public final Lbnpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnoa;


# instance fields
.field private final a:Lbnoa;

.field private final b:Lbnoa;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbnoa;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnpb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbnpb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbnpc;->a:Lbnoa;

    .line 11
    .line 12
    iput-object p1, p0, Lbnpc;->b:Lbnoa;

    .line 13
    .line 14
    iput-object p2, p0, Lbnpc;->c:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method private final h(Lbnmi;)Lbnoa;
    .locals 3

    .line 1
    instance-of v0, p1, Lbnnw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lbnnw;

    .line 6
    .line 7
    invoke-interface {p1}, Lbnnw;->a()Lbnmx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbnpe;->a:Lcmvl;

    .line 12
    .line 13
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 21
    .line 22
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcmva;->n(Lcmvk;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lbnnw;->a()Lbnmx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 42
    .line 43
    iget-object v1, v0, Lcmvl;->d:Lcmvk;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    check-cast p1, Lbnpd;

    .line 59
    .line 60
    iget-object p1, p1, Lbnpd;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lbnpc;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lbnoa;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    iget-object p0, p0, Lbnpc;->b:Lbnoa;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    iget-object p0, p0, Lbnpc;->a:Lbnoa;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final a(Lbnmi;)Lbwkq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnpc;->h(Lbnmi;)Lbnoa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbnoa;->a(Lbnmi;)Lbwkq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lbnmi;)Lbwkq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnpc;->h(Lbnmi;)Lbnoa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbnoa;->b(Lbnmi;)Lbwkq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lbnmi;)Lbwkq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnpc;->h(Lbnmi;)Lbnoa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbnoa;->c(Lbnmi;)Lbwkq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lbnmi;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnpc;->h(Lbnmi;)Lbnoa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lbnoa;->d(Lbnmi;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lbnmi;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnpc;->h(Lbnmi;)Lbnoa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lbnoa;->e(Lbnmi;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lbnmi;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnpc;->h(Lbnmi;)Lbnoa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbnoa;->f(Lbnmi;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Lbnmi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnpc;->h(Lbnmi;)Lbnoa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbnoa;->g(Lbnmi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
