.class public final Lapuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laozb;


# static fields
.field public static final a:Lbwvl;

.field static final b:Laqge;

.field private static final n:Lbxfh;


# instance fields
.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Lbcgk;

.field public final i:Lbghz;

.field public final j:Laxyz;

.field public final k:Lbkfj;

.field public final l:Lbeew;

.field public final m:Lbbvl;

.field private final o:Landroid/content/Context;

.field private final p:Lajug;

.field private final q:Lcqlh;

.field private final r:Lcqlh;

.field private final s:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "apuo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapuo;->n:Lbxfh;

    .line 9
    .line 10
    sget-object v1, Laqgd;->a:Laqgd;

    .line 11
    .line 12
    sget-object v2, Laqgd;->b:Laqgd;

    .line 13
    .line 14
    sget-object v3, Laqgd;->c:Laqgd;

    .line 15
    .line 16
    sget-object v4, Laqgd;->d:Laqgd;

    .line 17
    .line 18
    sget-object v5, Laqgd;->e:Laqgd;

    .line 19
    .line 20
    sget-object v6, Laqgd;->h:Laqgd;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    new-array v7, v0, [Laqgd;

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lapuo;->a:Lbwvl;

    .line 30
    .line 31
    .line 32
    const v0, 0x1f4f8

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 36
    .line 37
    sget-object v0, Laqdp;->a:Laqdp;

    .line 38
    .line 39
    sput-object v0, Lapuo;->b:Laqge;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxyz;Lajug;Lbbvl;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbeew;Lbkfj;Lbcgk;Lbghz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lapuo;->s:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iput-object p1, p0, Lapuo;->o:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lapuo;->j:Laxyz;

    .line 15
    .line 16
    iput-object p3, p0, Lapuo;->p:Lajug;

    .line 17
    .line 18
    iput-object p4, p0, Lapuo;->m:Lbbvl;

    .line 19
    .line 20
    iput-object p5, p0, Lapuo;->d:Lcqlh;

    .line 21
    .line 22
    iput-object p6, p0, Lapuo;->q:Lcqlh;

    .line 23
    .line 24
    iput-object p7, p0, Lapuo;->e:Lcqlh;

    .line 25
    .line 26
    iput-object p8, p0, Lapuo;->c:Lcqlh;

    .line 27
    .line 28
    iput-object p9, p0, Lapuo;->f:Lcqlh;

    .line 29
    .line 30
    iput-object p10, p0, Lapuo;->g:Lcqlh;

    .line 31
    .line 32
    iput-object p11, p0, Lapuo;->r:Lcqlh;

    .line 33
    .line 34
    iput-object p12, p0, Lapuo;->l:Lbeew;

    .line 35
    .line 36
    iput-object p13, p0, Lapuo;->k:Lbkfj;

    .line 37
    .line 38
    iput-object p14, p0, Lapuo;->h:Lbcgk;

    .line 39
    .line 40
    move-object/from16 p1, p15

    .line 41
    .line 42
    iput-object p1, p0, Lapuo;->i:Lbghz;

    .line 43
    return-void
.end method

.method public static A(Lciqx;)Laqet;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laqes;

    .line 3
    .line 4
    sget-object v1, Laqfp;->a:Laqfp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Laqfp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p0, v2, Laqfp;->c:Lciqx;

    .line 21
    .line 22
    iget p0, v2, Laqfp;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, v2, Laqfp;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Laqfp;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Laqes;-><init>(Laqfp;)V

    .line 36
    .line 37
    new-instance p0, Laqet;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Laqet;-><init>(Laqes;)V

    .line 41
    return-object p0
.end method

.method private final L(Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lapue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lapue;-><init>(Lapuo;Ljava/util/function/Supplier;)V

    .line 6
    .line 7
    iget-object p0, p0, Lapuo;->m:Lbbvl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbbvl;->ah(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final B(Laqet;)Laqet;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lapuo;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laozr;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Laozr;->i(Laqet;)Lbwkq;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Laqet;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    const-string v0, "Existing saves list is null."

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Failed to fetch the list."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw p1
.end method

.method public final C(Laqet;)Laqga;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapuo;->p:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxov;->n()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Laqga;->aI(Laqet;Ljava/lang/String;)Laqga;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Laqga;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapuo;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Laozr;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Laozr;->j(Ljava/lang/String;)Lbwkq;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Laozr;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Laozr;->k(Ljava/lang/String;)Lbwkq;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Laqet;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lapuo;->C(Laqet;)Laqga;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lapuo;->H(Laqge;)V

    .line 48
    return-object p1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final E(Laqer;)Laqgb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapuo;->p:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxov;->n()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Laqgb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Laqgb;-><init>(Laqer;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final F(Ljava/lang/Iterable;)Lbwsn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lves;

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lves;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final G(Laqge;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Laqge;->V()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lapuo;->o:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Laqge;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const-string v1, "Custom list can not have empty list title."

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Laqge;->ad()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    instance-of v3, p1, Laqga;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    move-object v0, p1

    .line 41
    .line 42
    check-cast v0, Laqga;

    .line 43
    .line 44
    iget-object v3, p0, Lapuo;->m:Lbbvl;

    .line 45
    .line 46
    new-instance v4, Lapuk;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p0, v1, v0, v2}, Lapuk;-><init>(Lapuo;ZLaqga;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lbbvl;->ah(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    :cond_2
    new-instance v2, Lapul;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, p2, v1, p1}, Lapul;-><init>(Lapuo;ZZLaqge;)V

    .line 59
    .line 60
    new-instance p0, Laptg;

    .line 61
    const/4 p1, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, p1}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    sget-object p1, Lbzol;->a:Lbzol;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final H(Laqge;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laxuw;->m:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lapuo;->f:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    check-cast v1, Lapur;

    .line 16
    .line 17
    iget-object p0, v1, Lapur;->f:Lbbvl;

    .line 18
    .line 19
    new-instance v0, Lalza;

    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p1

    .line 23
    move-object v2, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lalza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbbvl;->ah(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    move-object p1, v2

    .line 44
    .line 45
    check-cast p1, Laqfu;

    .line 46
    .line 47
    iget-boolean p0, p1, Laqfu;->f:Z

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Laqge;->L()V

    .line 53
    :cond_0
    return-void
.end method

.method public final declared-synchronized I(Lapxp;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lapxp;->a:Laqge;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lapxp;->c()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lapuo;->b:Laqge;

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget p1, p1, Lapxp;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lapuo;->K(ILaqge;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lapuo;->J(ILaqge;)V

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lapuo;->j:Laxyz;

    .line 26
    .line 27
    iget-object v0, p0, Lapuo;->p:Lajug;

    .line 28
    .line 29
    iget-object v1, p0, Lapuo;->q:Lcqlh;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Laoze;

    .line 40
    .line 41
    new-instance v2, Lapxs;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Laoze;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v1, v4}, Lapxs;-><init>(Laxov;Lcom/google/common/collect/ImmutableList;Laoze;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Laxyz;->d(Laxzd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method final declared-synchronized J(ILaqge;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lapuo;->b:Laqge;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    goto :goto_2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p2}, Laqge;->Y()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Laqge;->Z()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Laqge;->g()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Laqgl;

    .line 48
    .line 49
    iget-object v0, p0, Lapuo;->e:Lcqlh;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lapam;

    .line 56
    .line 57
    check-cast p2, Laqfy;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lapam;->d(Laqfy;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p2}, Laqge;->Y()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Laqge;->Z()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Laqge;->g()Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Laqgl;

    .line 94
    .line 95
    iget-object v0, p0, Lapuo;->e:Lcqlh;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lapam;

    .line 102
    .line 103
    check-cast p2, Laqfy;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lapam;->b(Laqfy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_2
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method final declared-synchronized K(ILaqge;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object p1, p0, Lapuo;->s:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Laqge;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p2}, Laqge;->aj(Laqge;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    :try_start_1
    sget-object p1, Lapuo;->n:Lbxfh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string p2, "List stack in inconsistent state! Received CLOSE operation for a list that is not at the top of the stack!"

    .line 43
    .line 44
    const/16 v0, 0x1b5e

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    :try_start_2
    iget-object p1, p0, Lapuo;->s:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    :try_start_3
    iget-object p1, p0, Lapuo;->s:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Laqge;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p2}, Laqge;->aj(Laqge;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_4
    :goto_0
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw p1
.end method

.method public final a(Lceap;)Laqge;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapuo;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laozr;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Laozr;->d(Lceap;)Laqet;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lapuo;->C(Laqet;)Laqga;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Lcjex;)Laqge;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapuo;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laozr;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Laozr;->e(Lcjex;Z)Laqet;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lapuo;->C(Laqet;)Laqga;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Laqge;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcjey;->a:Lcjey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcjfy;->b:Lcjfy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lcjey;

    .line 16
    .line 17
    iget v1, v1, Lcjfy;->h:I

    .line 18
    .line 19
    iput v1, v2, Lcjey;->d:I

    .line 20
    .line 21
    iget v1, v2, Lcjey;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iput v1, v2, Lcjey;->b:I

    .line 26
    .line 27
    sget-object v1, Lcjfs;->b:Lcjfs;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v2, Lcjey;

    .line 35
    .line 36
    iget v1, v1, Lcjfs;->k:I

    .line 37
    .line 38
    iput v1, v2, Lcjey;->f:I

    .line 39
    .line 40
    iget v1, v2, Lcjey;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    iput v1, v2, Lcjey;->b:I

    .line 45
    .line 46
    sget-object v1, Lcjfo;->a:Lcjfo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget-object v2, Lcjfn;->b:Lcjfn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v3, Lcjfo;

    .line 60
    .line 61
    iget v2, v2, Lcjfn;->h:I

    .line 62
    .line 63
    iput v2, v3, Lcjfo;->c:I

    .line 64
    .line 65
    iget v2, v3, Lcjfo;->b:I

    .line 66
    const/4 v4, 0x1

    .line 67
    or-int/2addr v2, v4

    .line 68
    .line 69
    iput v2, v3, Lcjfo;->b:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v2, Lcjey;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcjfo;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcjey;->a()V

    .line 89
    .line 90
    iget-object v2, v2, Lcjey;->e:Lcmwf;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcjey;

    .line 100
    .line 101
    sget-object v1, Lbwjm;->b:Lbwjn;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lbwjn;->r(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    sget-object v1, Lcjex;->a:Lcjex;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v2, Lcjex;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iget v3, v2, Lcjex;->b:I

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x20

    .line 126
    .line 127
    iput v3, v2, Lcjex;->b:I

    .line 128
    .line 129
    iput-object p1, v2, Lcjex;->h:Ljava/lang/String;

    .line 130
    .line 131
    sget-object p1, Lcjfw;->b:Lcjfw;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v2, Lcjex;

    .line 139
    .line 140
    iget p1, p1, Lcjfw;->g:I

    .line 141
    .line 142
    iput p1, v2, Lcjex;->d:I

    .line 143
    .line 144
    iget p1, v2, Lcjex;->b:I

    .line 145
    .line 146
    or-int/lit8 p1, p1, 0x2

    .line 147
    .line 148
    iput p1, v2, Lcjex;->b:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast p1, Lcjex;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iput-object v0, p1, Lcjex;->c:Lcjey;

    .line 161
    .line 162
    iget v0, p1, Lcjex;->b:I

    .line 163
    or-int/2addr v0, v4

    .line 164
    .line 165
    iput v0, p1, Lcjex;->b:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lcjex;

    .line 172
    .line 173
    sget-object v0, Lciqx;->a:Lciqx;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast v1, Lciqx;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iput-object p1, v1, Lciqx;->c:Lcjex;

    .line 190
    .line 191
    iget p1, v1, Lciqx;->b:I

    .line 192
    or-int/2addr p1, v4

    .line 193
    .line 194
    iput p1, v1, Lciqx;->b:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lciqx;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lapuo;->A(Lciqx;)Laqet;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lapuo;->C(Laqet;)Laqga;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    iput-boolean v4, p0, Laqfu;->n:Z

    .line 211
    return-object p0
.end method

.method public final declared-synchronized d()Laqge;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapuo;->u()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lapuo;->s:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Laqge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final e(Laqge;Lokb;)Laqgl;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Laqga;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    new-instance v0, Laqeq;

    .line 7
    .line 8
    check-cast p1, Laqga;

    .line 9
    .line 10
    iget-object p1, p1, Laqga;->p:Laqet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lokb;->q()Lbixu;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lciqv;->a:Lciqv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lokb;->cm()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v4, Lciqv;

    .line 32
    .line 33
    iget v5, v4, Lciqv;->b:I

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x8

    .line 36
    .line 37
    iput v5, v4, Lciqv;->b:I

    .line 38
    .line 39
    iput-boolean v3, v4, Lciqv;->g:Z

    .line 40
    .line 41
    iget-boolean v3, p2, Lokb;->p:Z

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v4}, Lokb;->bp(Z)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Lokb;->bw()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v6, Lciqv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget v7, v6, Lciqv;->b:I

    .line 66
    const/4 v8, 0x2

    .line 67
    or-int/2addr v7, v8

    .line 68
    .line 69
    iput v7, v6, Lciqv;->b:I

    .line 70
    .line 71
    iput-object v5, v6, Lciqv;->e:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lokb;->bz()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v6, Lciqv;

    .line 83
    .line 84
    iget v7, v6, Lciqv;->b:I

    .line 85
    or-int/2addr v7, v4

    .line 86
    .line 87
    iput v7, v6, Lciqv;->b:I

    .line 88
    .line 89
    iput-object v5, v6, Lciqv;->c:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lokb;->p()Lbixn;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lbixn;->s(Lbixn;)Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lokb;->p()Lbixn;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lbixn;->m()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v6, Lciqv;

    .line 115
    .line 116
    iget v7, v6, Lciqv;->b:I

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x10

    .line 119
    .line 120
    iput v7, v6, Lciqv;->b:I

    .line 121
    .line 122
    iput-object v5, v6, Lciqv;->h:Ljava/lang/String;

    .line 123
    .line 124
    :cond_1
    if-eqz v1, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lbixu;->p()Lcjgr;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v6, Lciqv;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iput-object v5, v6, Lciqv;->f:Lcjgr;

    .line 141
    .line 142
    iget v5, v6, Lciqv;->b:I

    .line 143
    .line 144
    or-int/lit8 v5, v5, 0x4

    .line 145
    .line 146
    iput v5, v6, Lciqv;->b:I

    .line 147
    .line 148
    :cond_2
    sget-object v5, Lcjfm;->a:Lcjfm;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v4}, Lokb;->bp(Z)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p2}, Lokb;->bw()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast v6, Lcjfm;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iget v7, v6, Lcjfm;->b:I

    .line 176
    .line 177
    or-int/lit8 v7, v7, 0x8

    .line 178
    .line 179
    iput v7, v6, Lcjfm;->b:I

    .line 180
    .line 181
    iput-object v3, v6, Lcjfm;->f:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lokb;->bc()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast v6, Lcjfm;

    .line 193
    .line 194
    iget v7, v6, Lcjfm;->b:I

    .line 195
    .line 196
    or-int/lit8 v7, v7, 0x10

    .line 197
    .line 198
    iput v7, v6, Lcjfm;->b:I

    .line 199
    .line 200
    iput-object v3, v6, Lcjfm;->g:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lokb;->p()Lbixn;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lbixn;->s(Lbixn;)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lokb;->p()Lbixn;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lbixn;->j()Lcjgh;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast v6, Lcjfm;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v3, v6, Lcjfm;->c:Lcjgh;

    .line 231
    .line 232
    iget v3, v6, Lcjfm;->b:I

    .line 233
    or-int/2addr v3, v4

    .line 234
    .line 235
    iput v3, v6, Lcjfm;->b:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lokb;->cm()Z

    .line 239
    move-result v3

    .line 240
    .line 241
    if-eqz v3, :cond_4

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v4}, Lokb;->bp(Z)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v6, Lcjfm;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    iget v7, v6, Lcjfm;->b:I

    .line 258
    .line 259
    or-int/lit8 v7, v7, 0x4

    .line 260
    .line 261
    iput v7, v6, Lcjfm;->b:I

    .line 262
    .line 263
    iput-object v3, v6, Lcjfm;->e:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 269
    .line 270
    check-cast v6, Lciqv;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    iget v7, v6, Lciqv;->b:I

    .line 276
    or-int/2addr v7, v8

    .line 277
    .line 278
    iput v7, v6, Lciqv;->b:I

    .line 279
    .line 280
    iput-object v3, v6, Lciqv;->e:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 284
    .line 285
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 286
    .line 287
    check-cast v6, Lcjfm;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iget v7, v6, Lcjfm;->b:I

    .line 293
    .line 294
    or-int/lit8 v7, v7, 0x8

    .line 295
    .line 296
    iput v7, v6, Lcjfm;->b:I

    .line 297
    .line 298
    iput-object v3, v6, Lcjfm;->f:Ljava/lang/String;

    .line 299
    .line 300
    :cond_4
    if-eqz v1, :cond_5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lbixu;->p()Lcjgr;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v6, Lcjfm;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    iput-object v3, v6, Lcjfm;->d:Lcjgr;

    .line 317
    .line 318
    iget v3, v6, Lcjfm;->b:I

    .line 319
    or-int/2addr v3, v8

    .line 320
    .line 321
    iput v3, v6, Lcjfm;->b:I

    .line 322
    .line 323
    :cond_5
    sget-object v3, Lcjfl;->a:Lcjfl;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    sget-object v6, Lcjfo;->a:Lcjfo;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    sget-object v7, Lcjfn;->b:Lcjfn;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 339
    .line 340
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 341
    .line 342
    check-cast v9, Lcjfo;

    .line 343
    .line 344
    iget v7, v7, Lcjfn;->h:I

    .line 345
    .line 346
    iput v7, v9, Lcjfo;->c:I

    .line 347
    .line 348
    iget v7, v9, Lcjfo;->b:I

    .line 349
    or-int/2addr v7, v4

    .line 350
    .line 351
    iput v7, v9, Lcjfo;->b:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 355
    .line 356
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 357
    .line 358
    check-cast v7, Lcjfl;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    check-cast v6, Lcjfo;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    iput-object v6, v7, Lcjfl;->e:Lcjfo;

    .line 370
    .line 371
    iget v6, v7, Lcjfl;->b:I

    .line 372
    or-int/2addr v6, v4

    .line 373
    .line 374
    iput v6, v7, Lcjfl;->b:I

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Lokb;->p()Lbixn;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    .line 381
    invoke-static {v6}, Lbixn;->s(Lbixn;)Z

    .line 382
    move-result v6

    .line 383
    .line 384
    if-eqz v6, :cond_6

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Lokb;->p()Lbixn;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lbixn;->j()Lcjgh;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 396
    .line 397
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 398
    .line 399
    check-cast v6, Lcjfl;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    iput-object v1, v6, Lcjfl;->d:Ljava/lang/Object;

    .line 405
    .line 406
    iput v8, v6, Lcjfl;->c:I

    .line 407
    goto :goto_2

    .line 408
    .line 409
    :cond_6
    if-eqz v1, :cond_7

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lbixu;->p()Lcjgr;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 417
    .line 418
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 419
    .line 420
    check-cast v6, Lcjfl;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    iput-object v1, v6, Lcjfl;->d:Ljava/lang/Object;

    .line 426
    const/4 v1, 0x3

    .line 427
    .line 428
    iput v1, v6, Lcjfl;->c:I

    .line 429
    .line 430
    :cond_7
    :goto_2
    sget-object v1, Lcjfi;->a:Lcjfi;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    check-cast v1, Lbwdu;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 440
    .line 441
    iget-object v6, v1, Lbwdu;->instance:Lcmvn;

    .line 442
    .line 443
    check-cast v6, Lcjfi;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    check-cast v5, Lcjfm;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    iput-object v5, v6, Lcjfi;->d:Ljava/lang/Object;

    .line 455
    .line 456
    iput v8, v6, Lcjfi;->c:I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v5, v1, Lbwdu;->instance:Lcmvn;

    .line 462
    .line 463
    check-cast v5, Lcjfi;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    check-cast v3, Lcjfl;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    iput-object v3, v5, Lcjfi;->e:Lcjfl;

    .line 475
    .line 476
    iget v3, v5, Lcjfi;->b:I

    .line 477
    or-int/2addr v3, v4

    .line 478
    .line 479
    iput v3, v5, Lcjfi;->b:I

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2}, Lokb;->bz()Ljava/lang/String;

    .line 483
    move-result-object p2

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 487
    .line 488
    iget-object v3, v1, Lbwdu;->instance:Lcmvn;

    .line 489
    .line 490
    check-cast v3, Lcjfi;

    .line 491
    .line 492
    iget v5, v3, Lcjfi;->b:I

    .line 493
    or-int/2addr v5, v8

    .line 494
    .line 495
    iput v5, v3, Lcjfi;->b:I

    .line 496
    .line 497
    iput-object p2, v3, Lcjfi;->f:Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 501
    move-result-object p2

    .line 502
    .line 503
    check-cast p2, Lcjfi;

    .line 504
    .line 505
    sget-object v1, Lciqw;->a:Lciqw;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    check-cast v2, Lciqv;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 519
    .line 520
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 521
    .line 522
    check-cast v3, Lciqw;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    iput-object v2, v3, Lciqw;->e:Lciqv;

    .line 528
    .line 529
    iget v2, v3, Lciqw;->b:I

    .line 530
    .line 531
    or-int/lit8 v2, v2, 0x4

    .line 532
    .line 533
    iput v2, v3, Lciqw;->b:I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 537
    .line 538
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 539
    .line 540
    check-cast v2, Lciqw;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    iput-object p2, v2, Lciqw;->c:Lcjfi;

    .line 546
    .line 547
    iget p2, v2, Lciqw;->b:I

    .line 548
    or-int/2addr p2, v4

    .line 549
    .line 550
    iput p2, v2, Lciqw;->b:I

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Laqet;->h()Lbwkq;

    .line 554
    move-result-object p2

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 558
    move-result p2

    .line 559
    .line 560
    if-eqz p2, :cond_8

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Laqet;->h()Lbwkq;

    .line 564
    move-result-object p1

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 568
    move-result-object p1

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 572
    .line 573
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 574
    .line 575
    check-cast p2, Lciqw;

    .line 576
    .line 577
    iget v2, p2, Lciqw;->b:I

    .line 578
    or-int/2addr v2, v8

    .line 579
    .line 580
    iput v2, p2, Lciqw;->b:I

    .line 581
    .line 582
    check-cast p1, Ljava/lang/String;

    .line 583
    .line 584
    iput-object p1, p2, Lciqw;->d:Ljava/lang/String;

    .line 585
    .line 586
    :cond_8
    sget-object p1, Laqfn;->a:Laqfn;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 590
    move-result-object p1

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 594
    .line 595
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 596
    .line 597
    check-cast p2, Laqfn;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    check-cast v1, Lciqw;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    iput-object v1, p2, Laqfn;->c:Lciqw;

    .line 609
    .line 610
    iget v1, p2, Laqfn;->b:I

    .line 611
    or-int/2addr v1, v4

    .line 612
    .line 613
    iput v1, p2, Laqfn;->b:I

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 617
    move-result-object p1

    .line 618
    .line 619
    check-cast p1, Laqfn;

    .line 620
    .line 621
    .line 622
    invoke-direct {v0, p1}, Laqeq;-><init>(Laqfn;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Laqeq;->b()Laqer;

    .line 626
    move-result-object p1

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, p1}, Lapuo;->E(Laqer;)Laqgb;

    .line 630
    move-result-object p0

    .line 631
    .line 632
    iput-boolean v4, p0, Laqfw;->j:Z

    .line 633
    return-object p0

    .line 634
    .line 635
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 636
    .line 637
    .line 638
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 639
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lapuo;->r:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lavyx;

    .line 9
    .line 10
    sget-object v1, Lcjfs;->b:Lcjfs;

    .line 11
    .line 12
    sget-object v2, Lcjfn;->b:Lcjfn;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lcdsn;->a:Lcdsn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v4, Lcdsn;

    .line 30
    .line 31
    iget v1, v1, Lcjfs;->k:I

    .line 32
    .line 33
    iput v1, v4, Lcdsn;->c:I

    .line 34
    .line 35
    iget v1, v4, Lcdsn;->b:I

    .line 36
    const/4 v5, 0x1

    .line 37
    or-int/2addr v1, v5

    .line 38
    .line 39
    iput v1, v4, Lcdsn;->b:I

    .line 40
    .line 41
    sget-object v1, Lcjgb;->a:Lcjgb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v4, Lcjgb;

    .line 53
    const/4 v6, 0x3

    .line 54
    .line 55
    iput v6, v4, Lcjgb;->c:I

    .line 56
    .line 57
    iget v6, v4, Lcjgb;->b:I

    .line 58
    or-int/2addr v6, v5

    .line 59
    .line 60
    iput v6, v4, Lcjgb;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v4, Lcdsn;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcjgb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iput-object v1, v4, Lcdsn;->d:Lcjgb;

    .line 79
    .line 80
    iget v1, v4, Lcdsn;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    iput v1, v4, Lcdsn;->b:I

    .line 85
    .line 86
    new-instance v1, Lavbl;

    .line 87
    .line 88
    const/16 v4, 0x14

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v4}, Lavbl;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v2, Lcdsn;

    .line 103
    .line 104
    iget-object v6, v2, Lcdsn;->e:Lcmwf;

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-nez v7, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    iput-object v6, v2, Lcdsn;->e:Lcmwf;

    .line 117
    .line 118
    :cond_0
    iget-object v2, v2, Lcdsn;->e:Lcmwf;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v1, Lcdsn;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iget v2, v1, Lcdsn;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x4

    .line 136
    .line 137
    iput v2, v1, Lcdsn;->b:I

    .line 138
    .line 139
    iput-object p1, v1, Lcdsn;->f:Ljava/lang/String;

    .line 140
    .line 141
    sget-object p1, Lbxyp;->bs:Lbxyp;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lavyx;->f(Lbxyp;)Lciin;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v1, Lcdsn;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iput-object p1, v1, Lcdsn;->g:Lciin;

    .line 158
    .line 159
    iget p1, v1, Lcdsn;->b:I

    .line 160
    .line 161
    or-int/lit8 p1, p1, 0x20

    .line 162
    .line 163
    iput p1, v1, Lcdsn;->b:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Lcdsn;

    .line 170
    .line 171
    iget-object v1, v0, Lavyx;->e:Lawap;

    .line 172
    .line 173
    new-instance v2, Lavyv;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v5}, Lavyv;-><init>(I)V

    .line 177
    .line 178
    new-instance v3, Lrze;

    .line 179
    .line 180
    const/16 v5, 0x11

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v5}, Lrze;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, p1, v2, v3}, Lavyx;->d(Laymu;Ljava/lang/Object;Lbwke;Laxuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    new-instance v0, Lavyv;

    .line 194
    const/4 v1, 0x0

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Lavyv;-><init>(I)V

    .line 198
    .line 199
    sget-object v1, Lbzol;->a:Lbzol;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    new-instance v0, Lrze;

    .line 206
    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v2}, Lrze;-><init>(I)V

    .line 211
    .line 212
    new-instance v3, Latwg;

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, v0, v4}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    new-instance v0, Lalyv;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, p0, v5}, Lalyv;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    new-instance v3, Lakiv;

    .line 235
    const/4 v8, 0x3

    .line 236
    move-object v4, p0

    .line 237
    move-object v5, p2

    .line 238
    move-object v6, p3

    .line 239
    move-object v7, p4

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v3 .. v8}, Lakiv;-><init>(Lapuo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    new-instance p1, Lalyv;

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v4, v2}, Lalyv;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1, v1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public final g(Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Laqga;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Laqga;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Laqge;->Z()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lapuo;->c:Lcqlh;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Laozr;

    .line 26
    .line 27
    iget-object v2, v0, Laqga;->p:Laqet;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Laozr;->t(Laqet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Laofc;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v3}, Laofc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    sget-object v0, Lbzol;->a:Lbzol;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Laozr;

    .line 52
    .line 53
    iget-object v2, v0, Laqga;->p:Laqet;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Laozr;->o(Laqet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Laofc;

    .line 60
    .line 61
    const/16 v3, 0x11

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0, v0, v3}, Laofc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    sget-object v0, Lbzol;->a:Lbzol;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    :cond_1
    :goto_0
    new-instance v0, Lapuf;

    .line 73
    const/4 v2, 0x2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, p1, v2}, Lapuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    new-instance p0, Laptg;

    .line 79
    const/4 p1, 0x5

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, p1}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    sget-object p1, Lbzol;->a:Lbzol;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final h(Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Laqga;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laqga;

    .line 7
    .line 8
    iget-object p0, p0, Lapuo;->c:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Laozr;

    .line 15
    .line 16
    iget-object p1, p1, Laqga;->p:Laqet;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Laozr;->p(Laqet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance p1, Lapsg;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lapsg;-><init>(I)V

    .line 28
    .line 29
    sget-object v0, Lbzol;->a:Lbzol;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapum;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lapum;-><init>(Lapuo;Ljava/lang/String;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lapuo;->m:Lbbvl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbbvl;->ah(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Laqgd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lapun;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lapun;-><init>(Lapuo;Laqgd;)V

    .line 6
    .line 7
    iget-object p0, p0, Lapuo;->m:Lbbvl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbbvl;->ah(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapuo;->l:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->ax()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laqgd;->e:Laqgd;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Laqgd;->b:Laqgd;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lapuo;->j(Laqgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final l(Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Laqge;->U()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lapuo;->l:Lbeew;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbeew;->as()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    instance-of v1, p1, Laqga;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    move-object v4, p1

    .line 24
    .line 25
    check-cast v4, Laqga;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Laqge;->ab()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lapuo;->c:Lcqlh;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Laozr;

    .line 40
    .line 41
    iget-object v1, v4, Laqga;->p:Laqet;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Laozr;->r(Laqet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v2, Lxir;

    .line 48
    .line 49
    const/16 v6, 0x14

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, p0

    .line 52
    move-object v5, p1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 56
    .line 57
    sget-object p0, Lbzol;->a:Lbzol;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v3, p0

    .line 64
    move-object v5, p1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Laozr;

    .line 71
    .line 72
    iget-object p1, v4, Laqga;->p:Laqet;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Laozr;->q(Laqet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    new-instance v2, Larki;

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Larki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    sget-object p1, Lbzol;->a:Lbzol;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v3, p0

    .line 92
    .line 93
    :goto_0
    new-instance p0, Lapov;

    .line 94
    .line 95
    const/16 p1, 0xa

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v3, p1}, Lapov;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    new-instance p1, Laptg;

    .line 101
    const/4 v1, 0x5

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0, v1}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    sget-object p0, Lbzol;->a:Lbzol;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 117
    throw p0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjim;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbjim;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lapuo;->L(Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapuo;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lanqj;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lanqj;-><init>(I)V

    .line 12
    .line 13
    sget-object v2, Lbzol;->a:Lbzol;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Laqgd;->f:Laqgd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lapuo;->j(Laqgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v3, Lanqj;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Lanqj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v3, Laqgd;->g:Laqgd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lapuo;->j(Laqgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance v3, Lanqj;

    .line 43
    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Lanqj;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, v2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p0

    .line 52
    const/4 v3, 0x3

    .line 53
    .line 54
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    aput-object v0, v3, v4

    .line 58
    const/4 v5, 0x1

    .line 59
    .line 60
    aput-object v1, v3, v5

    .line 61
    const/4 v6, 0x2

    .line 62
    .line 63
    aput-object p0, v3, v6

    .line 64
    .line 65
    new-instance v6, Lbvlm;

    .line 66
    .line 67
    new-instance v7, Lcroz;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v4, v3}, Lcroz;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v7, v3}, Lbvlm;-><init>(Ljava/lang/Object;[B)V

    .line 79
    .line 80
    new-instance v3, Lawsj;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v0, v1, p0, v5}, Lawsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3, v2}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    new-instance v0, Lanqj;

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lanqj;-><init>(I)V

    .line 95
    .line 96
    const-class v1, Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1, v0, v2}, Lbwee;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmhk;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lmhk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lapuo;->L(Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p(Laoyz;Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapuo;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laozr;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Laozr;->s(Laoyz;Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance p1, Lapsg;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lapsg;-><init>(I)V

    .line 20
    .line 21
    sget-object p2, Lbzol;->a:Lbzol;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final q(Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lapuo;->G(Laqge;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final r(Lokb;Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lapuo;->e(Laqge;Lokb;)Laqgl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Laqge;->N(Laqgl;)Z

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lapuo;->G(Laqge;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s(Lcom/google/common/collect/ImmutableList;Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lalza;

    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lalza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    iget-object p0, v1, Lapuo;->m:Lbbvl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbbvl;->ah(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Lalyv;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1, p2}, Lalyv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    sget-object p2, Lbzol;->a:Lbzol;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final declared-synchronized t(Laqge;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lapuo;->s:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Laqge;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, p1}, Laqge;->aj(Laqge;)Z

    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    monitor-exit p0

    .line 33
    .line 34
    if-le v2, p1, :cond_2

    .line 35
    return p1

    .line 36
    :cond_2
    return v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized u()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lapuo;->s:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lapuo;->b:Laqge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final v(Laqge;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Laqga;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Laqge;->am()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Laqge;->ad()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Laqge;->W()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    move v1, v2

    .line 35
    .line 36
    :cond_1
    const-string v0, "Illegal state. We don\'t expect list be sharable if list is dirty or new."

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 40
    move-object v0, p1

    .line 41
    .line 42
    check-cast v0, Laqga;

    .line 43
    .line 44
    iget-object v1, v0, Laqga;->p:Laqet;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Laqge;->am()I

    .line 48
    move-result p1

    .line 49
    .line 50
    add-int/lit8 v3, p2, -0x1

    .line 51
    .line 52
    if-eqz p2, :cond_7

    .line 53
    const/4 p2, 0x2

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    const/4 v4, 0x3

    .line 57
    .line 58
    if-eq v3, v2, :cond_3

    .line 59
    .line 60
    if-eq v3, p2, :cond_2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lapuo;->c:Lcqlh;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Laozr;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, v4}, Laozr;->C(Laqet;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    if-ne p1, v2, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lapuo;->c:Lcqlh;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Laozr;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1, v4}, Laozr;->B(Laqet;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    if-ne p1, v4, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lapuo;->c:Lcqlh;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Laozr;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1, p2}, Laozr;->C(Laqet;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "Fail to issue share request."

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Lapuo;->c:Lcqlh;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Laozr;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1, p2}, Laozr;->B(Laqet;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    :goto_1
    new-instance p2, Laofc;

    .line 131
    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p0, v0, v1}, Laofc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    sget-object v0, Lbzol;->a:Lbzol;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/4 p0, 0x0

    .line 144
    throw p0

    .line 145
    .line 146
    :cond_8
    :goto_2
    new-instance p1, Lapov;

    .line 147
    .line 148
    const/16 p2, 0xc

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0, p2}, Lapov;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    new-instance p0, Laptg;

    .line 154
    const/4 p2, 0x5

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1, p2}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    sget-object p1, Lbzol;->a:Lbzol;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final w(Laqge;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Laqga;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Laqga;

    .line 12
    .line 13
    iget-object v1, p0, Lapuo;->m:Lbbvl;

    .line 14
    .line 15
    new-instance v2, Lagrk;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v3, v4}, Lagrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbbvl;->ah(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lapuf;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v2}, Lapuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    new-instance p0, Laptg;

    .line 34
    const/4 p1, 0x5

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    sget-object p1, Lbzol;->a:Lbzol;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    return-void
.end method

.method public final x(Laqge;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lapuo;->l:Lbeew;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbeew;->aC()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Laqge;->ad()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const-string v2, "Saving tags for a new list is not supported."

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 25
    .line 26
    instance-of v1, p1, Laqga;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p1, Laqga;

    .line 31
    .line 32
    iget-object v0, p0, Lapuo;->m:Lbbvl;

    .line 33
    .line 34
    new-instance v1, Lapug;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lapug;-><init>(Lapuo;Laqga;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbbvl;->ah(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    :cond_1
    new-instance p1, Lapov;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Lapov;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    new-instance p0, Laptg;

    .line 51
    const/4 v1, 0x5

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v1}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    sget-object p1, Lbzol;->a:Lbzol;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    return-void
.end method

.method public final y(Laqge;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Laqga;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Laqge;->i()Lcjex;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcjex;->e:Lcjgb;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcjgb;->a:Lcjgb;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lcjgb;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La;->cg(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    :cond_1
    if-ne v0, p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Laqge;->ad()Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Laqge;->W()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    :cond_3
    const-string v0, "Illegal state. We don\'t expect list be sharable if list is dirty or new."

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 54
    .line 55
    check-cast p1, Laqga;

    .line 56
    .line 57
    iget-object v0, p0, Lapuo;->c:Lcqlh;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Laozr;

    .line 64
    .line 65
    iget-object v1, p1, Laqga;->p:Laqet;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, p2}, Laozr;->B(Laqet;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    new-instance v0, Laofc;

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, p1, v1}, Laofc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    sget-object p1, Lbzol;->a:Lbzol;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    :cond_4
    new-instance p1, Lapov;

    .line 85
    .line 86
    const/16 p2, 0xd

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lapov;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    new-instance p0, Laptg;

    .line 92
    const/4 p2, 0x5

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, p2}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    sget-object p1, Lbzol;->a:Lbzol;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final z(Laqge;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Laqga;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Laqge;->i()Lcjex;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcjex;->e:Lcjgb;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcjgb;->a:Lcjgb;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lcjgb;->d:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La;->ch(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    :cond_1
    if-ne v0, p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Laqge;->ad()Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Laqge;->W()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    :cond_3
    const-string v0, "Illegal state. We don\'t expect list be sharable if list is dirty or new."

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 54
    .line 55
    check-cast p1, Laqga;

    .line 56
    .line 57
    iget-object v0, p0, Lapuo;->c:Lcqlh;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Laozr;

    .line 64
    .line 65
    iget-object v1, p1, Laqga;->p:Laqet;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, p2}, Laozr;->C(Laqet;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    new-instance v0, Laofc;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, p1, v1}, Laofc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    sget-object p1, Lbzol;->a:Lbzol;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    :cond_4
    new-instance p1, Lapov;

    .line 85
    .line 86
    const/16 p2, 0xe

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lapov;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    new-instance p0, Laptg;

    .line 92
    const/4 p2, 0x5

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, p2}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    sget-object p1, Lbzol;->a:Lbzol;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
