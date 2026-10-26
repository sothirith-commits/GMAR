.class public final Lfze;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamca;

.field private static volatile b:Lamat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalme;Lalme;Lalme;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a()Lamat;
    .locals 4

    .line 1
    sget-object v0, Lfze;->b:Lamat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfze;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfze;->b:Lamat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamat;->c()Lamao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lamaq;->a:Lamaq;

    .line 17
    .line 18
    iput-object v2, v0, Lamao;->c:Lamaq;

    .line 19
    .line 20
    const-string v2, "com.google.android.apps.gmm.car.assistant.thirdparty.definition.MapsAssistantContextService"

    .line 21
    .line 22
    const-string v3, "FetchContext"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lamao;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lamao;->e:Z

    .line 32
    .line 33
    sget-object v2, Lfzi;->a:Lfzi;

    .line 34
    .line 35
    sget-object v3, Lamsw;->a:Lakbd;

    .line 36
    .line 37
    new-instance v3, Lamsu;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lamao;->a:Lamap;

    .line 43
    .line 44
    sget-object v2, Lfyy;->a:Lfyy;

    .line 45
    .line 46
    new-instance v3, Lamsu;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lamao;->b:Lamap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lfze;->b:Lamat;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final b(Laoox;Lfzv;Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lgae;->d:I

    .line 2
    .line 3
    sget-object v0, Lfzw;->a:Lfzw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast v1, Lfzw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfzv;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v1, Lfzw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, v1, Lfzw;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Laodw;->a:Laodw;

    .line 41
    .line 42
    if-eq p0, p1, :cond_0

    .line 43
    .line 44
    sget-object p0, Laobo;->a:Laobo;

    .line 45
    .line 46
    :cond_0
    return-object p0
.end method

.method public static final c(I)Lfzv;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lfzv;->h:Lfzv;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lfzv;->d:Lfzv;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p0, Lfzv;->b:Lfzv;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Ltty;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lgck;

    .line 2
    .line 3
    invoke-static {p1}, Lmla;->j(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "START_TIMER_TO_NAVIGATE"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "NAVIGATE_ON_DRIVE"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "NAVIGATE"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p0, "NOTHING"

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static final f(Lhau;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhav;

    .line 7
    .line 8
    iget v1, v0, Lhav;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhav;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhav;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Laoef;-><init>(Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhav;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lhav;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lhau;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput v3, v0, Lhav;->b:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v1, p1

    .line 67
    :cond_3
    return-object v1
.end method

.method public static final g(Lhau;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhaw;

    .line 7
    .line 8
    iget v1, v0, Lhaw;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhaw;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhaw;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Laoef;-><init>(Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhaw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lhaw;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lhau;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput v3, v0, Lhaw;->b:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v1, p1

    .line 67
    :cond_3
    return-object v1
.end method

.method public static final h(Lhau;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhax;

    .line 7
    .line 8
    iget v1, v0, Lhax;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhax;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhax;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Laoef;-><init>(Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhax;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lhax;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lhau;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput v3, v0, Lhax;->b:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v1, p1

    .line 67
    :cond_3
    return-object v1
.end method

.method public static final i(Lhau;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhay;

    .line 7
    .line 8
    iget v1, v0, Lhay;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhay;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhay;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Laoef;-><init>(Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhay;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lhay;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lhau;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput v3, v0, Lhay;->b:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v1, p1

    .line 67
    :cond_3
    return-object v1
.end method

.method public static synthetic j(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lhqh;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of p0, p0, Lhqg;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x2

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public static final k(Lhcn;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhcn;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Laoba;

    .line 22
    .line 23
    invoke-direct {p0}, Laoba;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const p0, 0x7f1406b2

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p0, 0x7f1406b3

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const p0, 0x7f1406b4

    .line 36
    .line 37
    .line 38
    :goto_0
    return p0
.end method

.method public static final l(Lhcq;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhcq;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    new-instance p0, Laoba;

    .line 20
    .line 21
    invoke-direct {p0}, Laoba;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    const p0, 0x7f1406ce

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p0, 0x7f1406ca

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static final m(Lhcw;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhcw;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    new-instance p0, Laoba;

    .line 23
    .line 24
    invoke-direct {p0}, Laoba;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_0
    const p0, 0x7f1406ed

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const p0, 0x7f1406ee

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method
