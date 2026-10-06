.class public final Lbqmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lndy;Lcpuk;Lagjj;Lawvf;Lcpkd;Ljava/lang/String;I)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqmx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqmx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbqmx;->g:Ljava/lang/Object;

    invoke-virtual {p5}, Lawvf;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lolk;

    invoke-virtual {p4, p1}, Lagjj;->O(Lolk;)Laciu;

    move-result-object p1

    iput-object p1, p0, Lbqmx;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbqmx;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbqmx;->h:Ljava/lang/Object;

    iput-object p7, p0, Lbqmx;->c:Ljava/lang/Object;

    iput p8, p0, Lbqmx;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcmad;Lclrb;Lcmad;Lbeza;)V
    .locals 0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqmx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqmx;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbqmx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbqmx;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbqmx;->e:Ljava/lang/Object;

    new-instance p1, Lbohd;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lbohd;-><init>(I)V

    move-object p2, p3

    check-cast p2, Lclrb;

    .line 80
    invoke-virtual {p3, p1}, Lclrb;->a(Lkotlin/jvm/functions/Function1;)Lclqz;

    move-result-object p1

    iput-object p1, p0, Lbqmx;->f:Ljava/lang/Object;

    new-instance p1, Lbqno;

    invoke-direct {p1}, Lbqno;-><init>()V

    iput-object p1, p0, Lbqmx;->g:Ljava/lang/Object;

    .line 81
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p0, Lbqmx;->a:I

    return-void
.end method

.method public constructor <init>(Lbohb;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxsa;->a:Lbxsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbqmx;->e:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lbxso;->a:Lbxso;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbqmx;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbqmx;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lcctk;->a:Lcctk;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lbqmx;->f:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-object p1, p0, Lbqmx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Lbqmx;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const-wide p1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double p1, v1, p1

    .line 54
    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Lbqmx;->h:Ljava/lang/Object;

    .line 67
    .line 68
    const p1, 0xf4240

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lbqmx;->a:I

    .line 76
    .line 77
    return-void
.end method

.method private final f()Lbxkg;
    .locals 1

    .line 1
    iget p0, p0, Lbqmx;->a:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcoib;->lS:Lbxkg;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcoib;->ki:Lbxkg;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcoib;->ng:Lbxkg;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lbcmm;Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbcnb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lbcnb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbqmx;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laywx;

    .line 15
    .line 16
    iget-object p1, p1, Laywx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbcnd;

    .line 16
    .line 17
    iget-object v1, v0, Lbcnd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Lbcnd;->b:Lbcmx;

    .line 20
    .line 21
    invoke-interface {v2}, Lbcmx;->a()Lbcne;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lbqmx;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lbcne;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    iget-object v2, p0, Lbqmx;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lbcnd;->a(Lcmfx;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final c()Lbcjc;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbqmx;->f()Lbxkg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 6
    .line 7
    new-instance v1, Lbciz;

    .line 8
    .line 9
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbqmx;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcpkd;

    .line 15
    .line 16
    iget-object v2, p0, Lcpkd;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lbciz;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcpkd;->f:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, p0, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbqmx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lbqmx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lbqmx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/app/Activity;

    .line 18
    .line 19
    const v0, 0x7f141f06

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqmx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lndy;

    .line 4
    .line 5
    iget-boolean v0, v0, Lndy;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbqmx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lbqmx;->h:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Lbqmx;->f()Lbxkg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v1, Lcpkd;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v1, v3, v2}, Laciz;->a(Lcpkd;Lacjc;Lbxkg;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbqmx;->g:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lafwh;

    .line 31
    .line 32
    iget-object v1, p0, Lbqmx;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lawvf;

    .line 35
    .line 36
    invoke-static {v1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lolk;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {p0}, Lbqmx;->f()Lbxkg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, v1, v2, p0}, Lafwh;->q(Lolk;ILbxkg;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
