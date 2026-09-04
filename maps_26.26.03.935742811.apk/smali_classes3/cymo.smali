.class public final Lcymo;
.super Lcymx;
.source "PG"

# interfaces
.implements Lcyls;
.implements Lcyjl;
.implements Lcynp;


# instance fields
.field private final a:Lcydq;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcymx;-><init>()V

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydq;

    invoke-direct {v1, p1, v0}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v1, p0, Lcymo;->a:Lcydq;

    return-void
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcymo;->a:Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v2

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_9

    invoke-virtual {v0, p2}, Lcydq;->c(Ljava/lang/Object;)V

    iget p1, p0, Lcymo;->b:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_8

    add-int/2addr p1, v1

    iput p1, p0, Lcymo;->b:I

    iget-object p2, p0, Lcymx;->d:[Lcymz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :goto_1
    check-cast p2, [Lcymq;

    if-eqz p2, :cond_6

    move v0, v2

    :goto_2
    array-length v3, p2

    if-ge v0, v3, :cond_6

    aget-object v3, p2, v0

    if-eqz v3, :cond_5

    :cond_2
    iget-object v4, v3, Lcymq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lcymp;->b:Lcypq;

    if-eq v5, v6, :cond_5

    sget-object v7, Lcymp;->a:Lcypq;

    if-ne v5, v7, :cond_4

    invoke-static {v4, v5, v6}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_4
    invoke-static {v4, v5, v7}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v5, Lcyec;

    sget-object v3, Lcxus;->a:Lcxus;

    invoke-interface {v5, v3}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    monitor-enter p0

    :try_start_2
    iget p2, p0, Lcymo;->b:I

    if-ne p2, p1, :cond_7

    add-int/2addr p1, v1

    iput p1, p0, Lcymo;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_7
    :try_start_3
    iget-object p1, p0, Lcymx;->d:[Lcymz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    add-int/lit8 p1, p1, 0x2

    :try_start_4
    iput p1, p0, Lcymo;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v1

    :cond_9
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcymo;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcymo;->f(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcyns;->a:Lcypq;

    iget-object p0, p0, Lcymo;->a:Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcyns;->a:Lcypq;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcymo;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcyns;->a:Lcypq;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lcyns;->a:Lcypq;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcymo;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic i()Lcymz;
    .locals 0

    new-instance p0, Lcymq;

    invoke-direct {p0}, Lcymq;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic l()[Lcymz;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lcymq;

    return-object p0
.end method

.method public final wA()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcymo;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final wy(Lcxxc;II)Lcyjl;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcymp;->b(Lcymm;Lcxxc;II)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcymn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcymn;

    iget v1, v0, Lcymn;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcymn;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcymn;

    invoke-direct {v0, p0, p2}, Lcymn;-><init>(Lcymo;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcymn;->d:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcymn;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcymn;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcymn;->b:Ljava/lang/Object;

    iget-object v7, v0, Lcymn;->g:Lcymq;

    iget-object v8, v0, Lcymn;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcymn;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcymn;->b:Ljava/lang/Object;

    iget-object v7, v0, Lcymn;->g:Lcymq;

    iget-object v8, v0, Lcymn;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_3
    iget-object v7, v0, Lcymn;->g:Lcymq;

    iget-object p1, v0, Lcymn;->a:Ljava/lang/Object;

    :try_start_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcymx;->m()Lcymz;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcymq;

    :try_start_3
    instance-of p2, p1, Lcyms;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lcyms;

    iput-object p1, v0, Lcymn;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcymn;->g:Lcymq;

    iput v6, v0, Lcymn;->f:I

    invoke-virtual {p2, v0}, Lcyms;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_e

    :cond_5
    :goto_1
    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object p2

    sget-object v2, Lcygc;->d:Lgiw;

    invoke-interface {p2, v2}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcygc;

    move-object v8, p1

    move-object p1, v3

    :cond_6
    :goto_2
    iget-object p2, p0, Lcymo;->a:Lcydq;

    iget-object p2, p2, Lcydq;->a:Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcyev;->s(Lcygc;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_8
    sget-object p1, Lcyns;->a:Lcypq;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    iput-object v8, v0, Lcymn;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcymn;->g:Lcymq;

    iput-object v2, v0, Lcymn;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcymn;->c:Ljava/lang/Object;

    iput v5, v0, Lcymn;->f:I

    invoke-interface {v8, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_e

    move-object p1, p2

    :cond_a
    :goto_4
    iget-object p2, v7, Lcymq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, Lcymp;->a:Lcypq;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v11, Lcyeu;->a:Z

    sget-object v11, Lcymp;->b:Lcypq;

    if-eq v10, v11, :cond_6

    iput-object v8, v0, Lcymn;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcymn;->g:Lcymq;

    iput-object v2, v0, Lcymn;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcymn;->c:Ljava/lang/Object;

    iput v4, v0, Lcymn;->f:I

    new-instance v10, Lcyec;

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v11

    invoke-direct {v10, v11, v6}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v10}, Lcyec;->A()V

    invoke-static {p2, v9, v10}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Lcxus;->a:Lcxus;

    invoke-interface {v10, p2}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v10}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    if-eq p2, v1, :cond_d

    sget-object p2, Lcxus;->a:Lcxus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    if-eq p2, v1, :cond_e

    goto :goto_2

    :cond_e
    return-object v1

    :goto_5
    invoke-virtual {p0, v7}, Lcymx;->n(Lcymz;)V

    throw p1
.end method
