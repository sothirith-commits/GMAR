.class public final Lbnsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnrh;


# instance fields
.field private final a:Lbnrh;

.field private final b:Lbnrh;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbnrh;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnsh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbnsh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbnsi;->a:Lbnrh;

    .line 11
    .line 12
    iput-object p1, p0, Lbnsi;->b:Lbnrh;

    .line 13
    .line 14
    iput-object p2, p0, Lbnsi;->c:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method private final h(Lbnpo;)Lbnrh;
    .locals 3

    .line 1
    instance-of v0, p1, Lbnrd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lbnrd;

    .line 6
    .line 7
    invoke-interface {p1}, Lbnrd;->a()Lbnqe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbnsk;->a:Lcmeq;

    .line 12
    .line 13
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcmen;->h(Lcmeq;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcmen;->H:Lcmef;

    .line 21
    .line 22
    iget-object v2, v2, Lcmeq;->d:Lcmep;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcmef;->n(Lcmep;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lbnrd;->a()Lbnqe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcmen;->h(Lcmeq;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcmen;->H:Lcmef;

    .line 42
    .line 43
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    check-cast p1, Lbnsj;

    .line 59
    .line 60
    iget-object p1, p1, Lbnsj;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lbnsi;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lbnrh;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    iget-object p0, p0, Lbnsi;->b:Lbnrh;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    iget-object p0, p0, Lbnsi;->a:Lbnrh;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final a(Lbnpo;)Lbvtl;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnsi;->h(Lbnpo;)Lbnrh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbnrh;->a(Lbnpo;)Lbvtl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lbnpo;)Lbvtl;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnsi;->h(Lbnpo;)Lbnrh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbnrh;->b(Lbnpo;)Lbvtl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lbnpo;)Lbvtl;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnsi;->h(Lbnpo;)Lbnrh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbnrh;->c(Lbnpo;)Lbvtl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lbnpo;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnsi;->h(Lbnpo;)Lbnrh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lbnrh;->d(Lbnpo;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lbnpo;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnsi;->h(Lbnpo;)Lbnrh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lbnrh;->e(Lbnpo;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lbnpo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnsi;->h(Lbnpo;)Lbnrh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbnrh;->f(Lbnpo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Lbnpo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnsi;->h(Lbnpo;)Lbnrh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbnrh;->g(Lbnpo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
