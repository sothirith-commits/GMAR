.class public final Lapxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbw;


# static fields
.field public static final a:Lbweh;

.field static final b:Laqjg;

.field private static final n:Lbwny;


# instance fields
.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lbcjg;

.field public final i:Lbgld;

.field public final j:Laybo;

.field public final k:Lbbyh;

.field public final l:Lbjsg;

.field public final m:Lbjhx;

.field private final o:Landroid/content/Context;

.field private final p:Lajzi;

.field private final q:Lcpuk;

.field private final r:Lcpuk;

.field private final s:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "apxp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapxp;->n:Lbwny;

    .line 9
    .line 10
    sget-object v1, Laqjf;->a:Laqjf;

    .line 11
    .line 12
    sget-object v2, Laqjf;->b:Laqjf;

    .line 13
    .line 14
    sget-object v3, Laqjf;->c:Laqjf;

    .line 15
    .line 16
    sget-object v4, Laqjf;->d:Laqjf;

    .line 17
    .line 18
    sget-object v5, Laqjf;->e:Laqjf;

    .line 19
    .line 20
    sget-object v6, Laqjf;->h:Laqjf;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    new-array v7, v0, [Laqjf;

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lapxp;->a:Lbweh;

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
    sget-object v0, Laqgq;->a:Laqgq;

    .line 38
    .line 39
    sput-object v0, Lapxp;->b:Laqjg;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laybo;Lajzi;Lbjhx;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbbyh;Lbjsg;Lbcjg;Lbgld;)V
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
    iput-object v0, p0, Lapxp;->s:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iput-object p1, p0, Lapxp;->o:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lapxp;->j:Laybo;

    .line 15
    .line 16
    iput-object p3, p0, Lapxp;->p:Lajzi;

    .line 17
    .line 18
    iput-object p4, p0, Lapxp;->m:Lbjhx;

    .line 19
    .line 20
    iput-object p5, p0, Lapxp;->d:Lcpuk;

    .line 21
    .line 22
    iput-object p6, p0, Lapxp;->q:Lcpuk;

    .line 23
    .line 24
    iput-object p7, p0, Lapxp;->e:Lcpuk;

    .line 25
    .line 26
    iput-object p8, p0, Lapxp;->c:Lcpuk;

    .line 27
    .line 28
    iput-object p9, p0, Lapxp;->f:Lcpuk;

    .line 29
    .line 30
    iput-object p10, p0, Lapxp;->g:Lcpuk;

    .line 31
    .line 32
    iput-object p11, p0, Lapxp;->r:Lcpuk;

    .line 33
    .line 34
    iput-object p12, p0, Lapxp;->k:Lbbyh;

    .line 35
    .line 36
    iput-object p13, p0, Lapxp;->l:Lbjsg;

    .line 37
    .line 38
    iput-object p14, p0, Lapxp;->h:Lbcjg;

    .line 39
    .line 40
    move-object/from16 p1, p15

    .line 41
    .line 42
    iput-object p1, p0, Lapxp;->i:Lbgld;

    .line 43
    return-void
.end method

.method public static A(Lciab;)Laqhu;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laqht;

    .line 3
    .line 4
    sget-object v1, Laqiq;->a:Laqiq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Laqiq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p0, v2, Laqiq;->c:Lciab;

    .line 21
    .line 22
    iget p0, v2, Laqiq;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, v2, Laqiq;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Laqiq;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Laqht;-><init>(Laqiq;)V

    .line 36
    .line 37
    new-instance p0, Laqhu;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Laqhu;-><init>(Laqht;)V

    .line 41
    return-object p0
.end method

.method private final L(Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lapxe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lapxe;-><init>(Lapxp;Ljava/util/function/Supplier;)V

    .line 6
    .line 7
    iget-object p0, p0, Lapxp;->m:Lbjhx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbjhx;->t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final B(Laqhu;)Laqhu;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lapxp;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lapcm;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lapcm;->i(Laqhu;)Lbvtl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Laqhu;
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
    invoke-static {p1, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

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

.method public final C(Laqhu;)Laqjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapxp;->p:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxre;->n()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Laqjc;->aI(Laqhu;Ljava/lang/String;)Laqjc;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Laqjc;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapxp;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lapcm;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Lapcm;->j(Ljava/lang/String;)Lbvtl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lapcm;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lapcm;->k(Ljava/lang/String;)Lbvtl;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Laqhu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lapxp;->C(Laqhu;)Laqjc;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lapxp;->H(Laqjg;)V

    .line 48
    return-object p1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final E(Laqhs;)Laqjd;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapxp;->p:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxre;->n()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Laqjd;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Laqjd;-><init>(Laqhs;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final F(Ljava/lang/Iterable;)Lbwbj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lvgm;

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final G(Laqjg;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Laqjg;->V()Z

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
    iget-object v1, p0, Lapxp;->o:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Laqjg;->r(Landroid/content/Context;)Ljava/lang/String;

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
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v1, v3

    .line 29
    .line 30
    :goto_1
    const-string v4, "Custom list can not have empty list title."

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Laqjg;->ad()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    instance-of v4, p1, Laqjc;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    move-object v0, p1

    .line 43
    .line 44
    check-cast v0, Laqjc;

    .line 45
    .line 46
    iget-object v4, p0, Lapxp;->m:Lbjhx;

    .line 47
    .line 48
    new-instance v5, Lapxl;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, p0, v1, v0, v2}, Lapxl;-><init>(Lapxp;ZLaqjc;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lbjhx;->t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    :cond_2
    new-instance v2, Lapxm;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0, p2, v1, p1}, Lapxm;-><init>(Lapxp;ZZLaqjg;)V

    .line 61
    .line 62
    new-instance p0, Lapyk;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2, v3}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    sget-object p1, Lbywz;->a:Lbywz;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final H(Laqjg;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->m:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lapxp;->f:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Latvs;

    .line 15
    .line 16
    iget-object v0, p0, Latvs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lapxd;

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p1, v2}, Lapxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    check-cast v0, Lbjhx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbjhx;->t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    move-object p0, p1

    .line 42
    .line 43
    check-cast p0, Laqiw;

    .line 44
    .line 45
    iget-boolean p0, p0, Laqiw;->f:Z

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Laqjg;->L()V

    .line 51
    :cond_0
    return-void
.end method

.method public final declared-synchronized I(Laqaq;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Laqaq;->a:Laqjg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laqaq;->c()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lapxp;->b:Laqjg;

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget p1, p1, Laqaq;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lapxp;->K(ILaqjg;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lapxp;->J(ILaqjg;)V

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lapxp;->j:Laybo;

    .line 26
    .line 27
    iget-object v0, p0, Lapxp;->p:Lajzi;

    .line 28
    .line 29
    iget-object v1, p0, Lapxp;->q:Lcpuk;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lapbz;

    .line 40
    .line 41
    new-instance v2, Laqat;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lapbz;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v1, v4}, Laqat;-><init>(Laxre;Lcom/google/common/collect/ImmutableList;Lapbz;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Laybo;->d(Laybs;)V
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

.method final declared-synchronized J(ILaqjg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lapxp;->b:Laqjg;

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
    invoke-interface {p2}, Laqjg;->Y()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Laqjg;->Z()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Laqjg;->g()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast p2, Laqjn;

    .line 48
    .line 49
    iget-object v0, p0, Lapxp;->e:Lcpuk;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lapdh;

    .line 56
    .line 57
    check-cast p2, Laqja;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lapdh;->d(Laqja;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p2}, Laqjg;->Y()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Laqjg;->Z()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Laqjg;->g()Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast p2, Laqjn;

    .line 94
    .line 95
    iget-object v0, p0, Lapxp;->e:Lcpuk;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lapdh;

    .line 102
    .line 103
    check-cast p2, Laqja;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lapdh;->b(Laqja;)V
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

.method final declared-synchronized K(ILaqjg;)V
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
    iget-object p1, p0, Lapxp;->s:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Laqjg;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p2}, Laqjg;->aj(Laqjg;)Z

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
    sget-object p1, Lapxp;->n:Lbwny;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string p2, "List stack in inconsistent state! Received CLOSE operation for a list that is not at the top of the stack!"

    .line 43
    .line 44
    const/16 v0, 0x1b82

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V
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
    iget-object p1, p0, Lapxp;->s:Ljava/util/ArrayDeque;

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
    iget-object p1, p0, Lapxp;->s:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Laqjg;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p2}, Laqjg;->aj(Laqjg;)Z

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

.method public final a(Lcdjh;)Laqjg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapxp;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lapcm;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lapcm;->d(Lcdjh;)Laqhu;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lapxp;->C(Laqhu;)Laqjc;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Lcinx;)Laqjg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapxp;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lapcm;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lapcm;->e(Lcinx;Z)Laqhu;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lapxp;->C(Laqhu;)Laqjc;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Laqjg;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lciny;->a:Lciny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcioy;->b:Lcioy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lciny;

    .line 16
    .line 17
    iget v1, v1, Lcioy;->h:I

    .line 18
    .line 19
    iput v1, v2, Lciny;->d:I

    .line 20
    .line 21
    iget v1, v2, Lciny;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iput v1, v2, Lciny;->b:I

    .line 26
    .line 27
    sget-object v1, Lciot;->b:Lciot;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v2, Lciny;

    .line 35
    .line 36
    iget v1, v1, Lciot;->k:I

    .line 37
    .line 38
    iput v1, v2, Lciny;->f:I

    .line 39
    .line 40
    iget v1, v2, Lciny;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    iput v1, v2, Lciny;->b:I

    .line 45
    .line 46
    sget-object v1, Lcioo;->a:Lcioo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget-object v2, Lcion;->b:Lcion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v3, Lcioo;

    .line 60
    .line 61
    iget v2, v2, Lcion;->h:I

    .line 62
    .line 63
    iput v2, v3, Lcioo;->c:I

    .line 64
    .line 65
    iget v2, v3, Lcioo;->b:I

    .line 66
    const/4 v4, 0x1

    .line 67
    or-int/2addr v2, v4

    .line 68
    .line 69
    iput v2, v3, Lcioo;->b:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v2, Lciny;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcioo;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lciny;->a()V

    .line 89
    .line 90
    iget-object v2, v2, Lciny;->e:Lcmfj;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lciny;

    .line 100
    .line 101
    sget-object v1, Lbvsh;->b:Lbvsi;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lbvsi;->r(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    sget-object v1, Lcinx;->a:Lcinx;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v2, Lcinx;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iget v3, v2, Lcinx;->b:I

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x20

    .line 126
    .line 127
    iput v3, v2, Lcinx;->b:I

    .line 128
    .line 129
    iput-object p1, v2, Lcinx;->h:Ljava/lang/String;

    .line 130
    .line 131
    sget-object p1, Lciow;->b:Lciow;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v2, Lcinx;

    .line 139
    .line 140
    iget p1, p1, Lciow;->g:I

    .line 141
    .line 142
    iput p1, v2, Lcinx;->d:I

    .line 143
    .line 144
    iget p1, v2, Lcinx;->b:I

    .line 145
    .line 146
    or-int/lit8 p1, p1, 0x2

    .line 147
    .line 148
    iput p1, v2, Lcinx;->b:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast p1, Lcinx;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iput-object v0, p1, Lcinx;->c:Lciny;

    .line 161
    .line 162
    iget v0, p1, Lcinx;->b:I

    .line 163
    or-int/2addr v0, v4

    .line 164
    .line 165
    iput v0, p1, Lcinx;->b:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lcinx;

    .line 172
    .line 173
    sget-object v0, Lciab;->a:Lciab;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v1, Lciab;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iput-object p1, v1, Lciab;->c:Lcinx;

    .line 190
    .line 191
    iget p1, v1, Lciab;->b:I

    .line 192
    or-int/2addr p1, v4

    .line 193
    .line 194
    iput p1, v1, Lciab;->b:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lciab;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lapxp;->A(Lciab;)Laqhu;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lapxp;->C(Laqhu;)Laqjc;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    iput-boolean v4, p0, Laqiw;->n:Z

    .line 211
    return-object p0
.end method

.method public final declared-synchronized d()Laqjg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapxp;->u()Z

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
    iget-object v0, p0, Lapxp;->s:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Laqjg;
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

.method public final e(Laqjg;Lolk;)Laqjn;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Laqjc;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    new-instance v0, Laqhr;

    .line 7
    .line 8
    check-cast p1, Laqjc;

    .line 9
    .line 10
    iget-object p1, p1, Laqjc;->p:Laqhu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lolk;->r()Lbjau;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lchzz;->a:Lchzz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lolk;->cl()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v4, Lchzz;

    .line 32
    .line 33
    iget v5, v4, Lchzz;->b:I

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x8

    .line 36
    .line 37
    iput v5, v4, Lchzz;->b:I

    .line 38
    .line 39
    iput-boolean v3, v4, Lchzz;->g:Z

    .line 40
    .line 41
    iget-boolean v3, p2, Lolk;->r:Z

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v4}, Lolk;->bq(Z)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Lolk;->bx()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v6, Lchzz;

    .line 61
    .line 62
    iget v7, v6, Lchzz;->b:I

    .line 63
    const/4 v8, 0x2

    .line 64
    or-int/2addr v7, v8

    .line 65
    .line 66
    iput v7, v6, Lchzz;->b:I

    .line 67
    .line 68
    iput-object v5, v6, Lchzz;->e:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lolk;->bA()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v6, Lchzz;

    .line 80
    .line 81
    iget v7, v6, Lchzz;->b:I

    .line 82
    or-int/2addr v7, v4

    .line 83
    .line 84
    iput v7, v6, Lchzz;->b:I

    .line 85
    .line 86
    iput-object v5, v6, Lchzz;->c:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lolk;->q()Lbjan;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lbjan;->s(Lbjan;)Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lolk;->q()Lbjan;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lbjan;->m()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 110
    .line 111
    check-cast v6, Lchzz;

    .line 112
    .line 113
    iget v7, v6, Lchzz;->b:I

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x10

    .line 116
    .line 117
    iput v7, v6, Lchzz;->b:I

    .line 118
    .line 119
    iput-object v5, v6, Lchzz;->h:Ljava/lang/String;

    .line 120
    .line 121
    :cond_1
    if-eqz v1, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbjau;->p()Lcipr;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v6, Lchzz;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iput-object v5, v6, Lchzz;->f:Lcipr;

    .line 138
    .line 139
    iget v5, v6, Lchzz;->b:I

    .line 140
    .line 141
    or-int/lit8 v5, v5, 0x4

    .line 142
    .line 143
    iput v5, v6, Lchzz;->b:I

    .line 144
    .line 145
    :cond_2
    sget-object v5, Lciom;->a:Lciom;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4}, Lolk;->bq(Z)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {p2}, Lolk;->bx()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast v6, Lciom;

    .line 168
    .line 169
    iget v7, v6, Lciom;->b:I

    .line 170
    .line 171
    or-int/lit8 v7, v7, 0x8

    .line 172
    .line 173
    iput v7, v6, Lciom;->b:I

    .line 174
    .line 175
    iput-object v3, v6, Lciom;->f:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lolk;->bc()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 183
    .line 184
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 185
    .line 186
    check-cast v6, Lciom;

    .line 187
    .line 188
    iget v7, v6, Lciom;->b:I

    .line 189
    .line 190
    or-int/lit8 v7, v7, 0x10

    .line 191
    .line 192
    iput v7, v6, Lciom;->b:I

    .line 193
    .line 194
    iput-object v3, v6, Lciom;->g:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lolk;->q()Lbjan;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lbjan;->s(Lbjan;)Z

    .line 202
    move-result v3

    .line 203
    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lolk;->q()Lbjan;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lbjan;->j()Lciph;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 218
    .line 219
    check-cast v6, Lciom;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iput-object v3, v6, Lciom;->c:Lciph;

    .line 225
    .line 226
    iget v3, v6, Lciom;->b:I

    .line 227
    or-int/2addr v3, v4

    .line 228
    .line 229
    iput v3, v6, Lciom;->b:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lolk;->cl()Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v4}, Lolk;->bq(Z)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 245
    .line 246
    check-cast v6, Lciom;

    .line 247
    .line 248
    iget v7, v6, Lciom;->b:I

    .line 249
    .line 250
    or-int/lit8 v7, v7, 0x4

    .line 251
    .line 252
    iput v7, v6, Lciom;->b:I

    .line 253
    .line 254
    iput-object v3, v6, Lciom;->e:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 258
    .line 259
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 260
    .line 261
    check-cast v6, Lchzz;

    .line 262
    .line 263
    iget v7, v6, Lchzz;->b:I

    .line 264
    or-int/2addr v7, v8

    .line 265
    .line 266
    iput v7, v6, Lchzz;->b:I

    .line 267
    .line 268
    iput-object v3, v6, Lchzz;->e:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 274
    .line 275
    check-cast v6, Lciom;

    .line 276
    .line 277
    iget v7, v6, Lciom;->b:I

    .line 278
    .line 279
    or-int/lit8 v7, v7, 0x8

    .line 280
    .line 281
    iput v7, v6, Lciom;->b:I

    .line 282
    .line 283
    iput-object v3, v6, Lciom;->f:Ljava/lang/String;

    .line 284
    .line 285
    :cond_4
    if-eqz v1, :cond_5

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lbjau;->p()Lcipr;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 295
    .line 296
    check-cast v6, Lciom;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    iput-object v3, v6, Lciom;->d:Lcipr;

    .line 302
    .line 303
    iget v3, v6, Lciom;->b:I

    .line 304
    or-int/2addr v3, v8

    .line 305
    .line 306
    iput v3, v6, Lciom;->b:I

    .line 307
    .line 308
    :cond_5
    sget-object v3, Lciol;->a:Lciol;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    sget-object v6, Lcioo;->a:Lcioo;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    sget-object v7, Lcion;->b:Lcion;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 324
    .line 325
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 326
    .line 327
    check-cast v9, Lcioo;

    .line 328
    .line 329
    iget v7, v7, Lcion;->h:I

    .line 330
    .line 331
    iput v7, v9, Lcioo;->c:I

    .line 332
    .line 333
    iget v7, v9, Lcioo;->b:I

    .line 334
    or-int/2addr v7, v4

    .line 335
    .line 336
    iput v7, v9, Lcioo;->b:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 340
    .line 341
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 342
    .line 343
    check-cast v7, Lciol;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    check-cast v6, Lcioo;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    iput-object v6, v7, Lciol;->e:Lcioo;

    .line 355
    .line 356
    iget v6, v7, Lciol;->b:I

    .line 357
    or-int/2addr v6, v4

    .line 358
    .line 359
    iput v6, v7, Lciol;->b:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Lolk;->q()Lbjan;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Lbjan;->s(Lbjan;)Z

    .line 367
    move-result v6

    .line 368
    .line 369
    if-eqz v6, :cond_6

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Lolk;->q()Lbjan;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lbjan;->j()Lciph;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 381
    .line 382
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 383
    .line 384
    check-cast v6, Lciol;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    iput-object v1, v6, Lciol;->d:Ljava/lang/Object;

    .line 390
    .line 391
    iput v8, v6, Lciol;->c:I

    .line 392
    goto :goto_2

    .line 393
    .line 394
    :cond_6
    if-eqz v1, :cond_7

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lbjau;->p()Lcipr;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 402
    .line 403
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 404
    .line 405
    check-cast v6, Lciol;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    iput-object v1, v6, Lciol;->d:Ljava/lang/Object;

    .line 411
    const/4 v1, 0x3

    .line 412
    .line 413
    iput v1, v6, Lciol;->c:I

    .line 414
    .line 415
    :cond_7
    :goto_2
    sget-object v1, Lcioi;->a:Lcioi;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    check-cast v1, Lccqs;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 425
    .line 426
    iget-object v6, v1, Lccqs;->instance:Lcmes;

    .line 427
    .line 428
    check-cast v6, Lcioi;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    check-cast v5, Lciom;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    iput-object v5, v6, Lcioi;->d:Ljava/lang/Object;

    .line 440
    .line 441
    iput v8, v6, Lcioi;->c:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 445
    .line 446
    iget-object v5, v1, Lccqs;->instance:Lcmes;

    .line 447
    .line 448
    check-cast v5, Lcioi;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    check-cast v3, Lciol;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    iput-object v3, v5, Lcioi;->e:Lciol;

    .line 460
    .line 461
    iget v3, v5, Lcioi;->b:I

    .line 462
    or-int/2addr v3, v4

    .line 463
    .line 464
    iput v3, v5, Lcioi;->b:I

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2}, Lolk;->bA()Ljava/lang/String;

    .line 468
    move-result-object p2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 472
    .line 473
    iget-object v3, v1, Lccqs;->instance:Lcmes;

    .line 474
    .line 475
    check-cast v3, Lcioi;

    .line 476
    .line 477
    iget v5, v3, Lcioi;->b:I

    .line 478
    or-int/2addr v5, v8

    .line 479
    .line 480
    iput v5, v3, Lcioi;->b:I

    .line 481
    .line 482
    iput-object p2, v3, Lcioi;->f:Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 486
    move-result-object p2

    .line 487
    .line 488
    check-cast p2, Lcioi;

    .line 489
    .line 490
    sget-object v1, Lciaa;->a:Lciaa;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    check-cast v2, Lchzz;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 504
    .line 505
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 506
    .line 507
    check-cast v3, Lciaa;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    iput-object v2, v3, Lciaa;->e:Lchzz;

    .line 513
    .line 514
    iget v2, v3, Lciaa;->b:I

    .line 515
    .line 516
    or-int/lit8 v2, v2, 0x4

    .line 517
    .line 518
    iput v2, v3, Lciaa;->b:I

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 522
    .line 523
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 524
    .line 525
    check-cast v2, Lciaa;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    iput-object p2, v2, Lciaa;->c:Lcioi;

    .line 531
    .line 532
    iget p2, v2, Lciaa;->b:I

    .line 533
    or-int/2addr p2, v4

    .line 534
    .line 535
    iput p2, v2, Lciaa;->b:I

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Laqhu;->h()Lbvtl;

    .line 539
    move-result-object p2

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 543
    move-result p2

    .line 544
    .line 545
    if-eqz p2, :cond_8

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Laqhu;->h()Lbvtl;

    .line 549
    move-result-object p1

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 553
    move-result-object p1

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 557
    .line 558
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 559
    .line 560
    check-cast p2, Lciaa;

    .line 561
    .line 562
    iget v2, p2, Lciaa;->b:I

    .line 563
    or-int/2addr v2, v8

    .line 564
    .line 565
    iput v2, p2, Lciaa;->b:I

    .line 566
    .line 567
    check-cast p1, Ljava/lang/String;

    .line 568
    .line 569
    iput-object p1, p2, Lciaa;->d:Ljava/lang/String;

    .line 570
    .line 571
    :cond_8
    sget-object p1, Laqio;->a:Laqio;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 575
    move-result-object p1

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 579
    .line 580
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 581
    .line 582
    check-cast p2, Laqio;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    check-cast v1, Lciaa;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    iput-object v1, p2, Laqio;->c:Lciaa;

    .line 594
    .line 595
    iget v1, p2, Laqio;->b:I

    .line 596
    or-int/2addr v1, v4

    .line 597
    .line 598
    iput v1, p2, Laqio;->b:I

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 602
    move-result-object p1

    .line 603
    .line 604
    check-cast p1, Laqio;

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, p1}, Laqhr;-><init>(Laqio;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Laqhr;->b()Laqhs;

    .line 611
    move-result-object p1

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1}, Lapxp;->E(Laqhs;)Laqjd;

    .line 615
    move-result-object p0

    .line 616
    .line 617
    iput-boolean v4, p0, Laqiy;->j:Z

    .line 618
    return-object p0

    .line 619
    .line 620
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 621
    .line 622
    .line 623
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 624
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lapxp;->r:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lawba;

    .line 9
    .line 10
    sget-object v1, Lciot;->b:Lciot;

    .line 11
    .line 12
    sget-object v2, Lcion;->b:Lcion;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lcdbd;->a:Lcdbd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v4, Lcdbd;

    .line 30
    .line 31
    iget v1, v1, Lciot;->k:I

    .line 32
    .line 33
    iput v1, v4, Lcdbd;->c:I

    .line 34
    .line 35
    iget v1, v4, Lcdbd;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v4, Lcdbd;->b:I

    .line 40
    .line 41
    sget-object v1, Lcipb;->a:Lcipb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v4, Lcipb;

    .line 53
    const/4 v5, 0x3

    .line 54
    .line 55
    iput v5, v4, Lcipb;->c:I

    .line 56
    .line 57
    iget v5, v4, Lcipb;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iput v5, v4, Lcipb;->b:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v4, Lcdbd;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcipb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iput-object v1, v4, Lcdbd;->d:Lcipb;

    .line 80
    .line 81
    iget v1, v4, Lcdbd;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iput v1, v4, Lcdbd;->b:I

    .line 86
    .line 87
    new-instance v1, Lavma;

    .line 88
    .line 89
    const/16 v4, 0xb

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v4}, Lavma;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v2, Lcdbd;

    .line 104
    .line 105
    iget-object v4, v2, Lcdbd;->e:Lcmfj;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-nez v5, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    iput-object v4, v2, Lcdbd;->e:Lcmfj;

    .line 118
    .line 119
    :cond_0
    iget-object v2, v2, Lcdbd;->e:Lcmfj;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v1, Lcdbd;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget v2, v1, Lcdbd;->b:I

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x4

    .line 137
    .line 138
    iput v2, v1, Lcdbd;->b:I

    .line 139
    .line 140
    iput-object p1, v1, Lcdbd;->f:Ljava/lang/String;

    .line 141
    .line 142
    sget-object p1, Lbxhe;->bs:Lbxhe;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lawba;->f(Lbxhe;)Lchrq;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v1, Lcdbd;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iput-object p1, v1, Lcdbd;->g:Lchrq;

    .line 159
    .line 160
    iget p1, v1, Lcdbd;->b:I

    .line 161
    .line 162
    or-int/lit8 p1, p1, 0x20

    .line 163
    .line 164
    iput p1, v1, Lcdbd;->b:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lcdbd;

    .line 171
    .line 172
    iget-object v1, v0, Lawba;->e:Lawcr;

    .line 173
    .line 174
    new-instance v2, Lavma;

    .line 175
    .line 176
    const/16 v3, 0xc

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3}, Lavma;-><init>(I)V

    .line 180
    .line 181
    new-instance v3, Lsal;

    .line 182
    .line 183
    const/16 v4, 0x11

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v4}, Lsal;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, p1, v2, v3}, Lawba;->d(Laypj;Ljava/lang/Object;Lbvsz;Laxwo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    new-instance v0, Lavma;

    .line 197
    .line 198
    const/16 v1, 0xd

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1}, Lavma;-><init>(I)V

    .line 202
    .line 203
    sget-object v2, Lbywz;->a:Lbywz;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    new-instance v0, Lsal;

    .line 210
    .line 211
    const/16 v3, 0x12

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v3}, Lsal;-><init>(I)V

    .line 215
    .line 216
    new-instance v5, Lauyv;

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v0, v1}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v5, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    new-instance v0, Lambr;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, p0, v4}, Lambr;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0, v2}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    new-instance v4, Laknw;

    .line 239
    const/4 v9, 0x3

    .line 240
    move-object v5, p0

    .line 241
    move-object v6, p2

    .line 242
    move-object v7, p3

    .line 243
    move-object v8, p4

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v4 .. v9}, Laknw;-><init>(Lapxp;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v4, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    new-instance p1, Lambr;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v5, v3}, Lambr;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1, v2}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method

.method public final g(Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Laqjc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Laqjc;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Laqjg;->Z()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lapxp;->c:Lcpuk;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lapcm;

    .line 27
    .line 28
    iget-object v2, v0, Laqjc;->p:Laqhu;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lapcm;->t(Laqhu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lapsm;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v0, v4, v3}, Lapsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    sget-object v0, Lbywz;->a:Lbywz;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lapcm;

    .line 53
    .line 54
    iget-object v2, v0, Laqjc;->p:Laqhu;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lapcm;->o(Laqhu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-instance v2, Lapsm;

    .line 61
    .line 62
    const/16 v4, 0xb

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0, v0, v4, v3}, Lapsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    sget-object v0, Lbywz;->a:Lbywz;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    :cond_1
    :goto_0
    new-instance v0, Lapxg;

    .line 74
    const/4 v2, 0x2

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, p1, v2}, Lapxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    new-instance p0, Lapyk;

    .line 80
    const/4 p1, 0x1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, p1}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    sget-object p1, Lbywz;->a:Lbywz;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final h(Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Laqjc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laqjc;

    .line 7
    .line 8
    iget-object p0, p0, Lapxp;->c:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lapcm;

    .line 15
    .line 16
    iget-object p1, p1, Laqjc;->p:Laqhu;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lapcm;->p(Laqhu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance p1, Lapxf;

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lapxf;-><init>(I)V

    .line 27
    .line 28
    sget-object v0, Lbywz;->a:Lbywz;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapxn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lapxn;-><init>(Lapxp;Ljava/lang/String;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lapxp;->m:Lbjhx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbjhx;->t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Laqjf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lapxo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lapxo;-><init>(Lapxp;Laqjf;)V

    .line 6
    .line 7
    iget-object p0, p0, Lapxp;->m:Lbjhx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbjhx;->t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapxp;->k:Lbbyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbyh;->ag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laqjf;->e:Laqjf;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Laqjf;->b:Laqjf;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lapxp;->j(Laqjf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final l(Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Laqjg;->U()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lapxp;->k:Lbbyh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbbyh;->ab()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    instance-of v1, p1, Laqjc;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    move-object v4, p1

    .line 24
    .line 25
    check-cast v4, Laqjc;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Laqjg;->ab()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lapxp;->c:Lcpuk;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lapcm;

    .line 40
    .line 41
    iget-object v1, v4, Laqjc;->p:Laqhu;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lapcm;->r(Laqhu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v2, Lxld;

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
    invoke-direct/range {v2 .. v7}, Lxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 56
    .line 57
    sget-object p0, Lbywz;->a:Lbywz;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lapcm;

    .line 71
    .line 72
    iget-object p1, v4, Laqjc;->p:Laqhu;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lapcm;->q(Laqhu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    new-instance v2, Larng;

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Larng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    sget-object p1, Lbywz;->a:Lbywz;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance p0, Lapru;

    .line 94
    const/4 p1, 0x7

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v3, p1}, Lapru;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    new-instance p1, Lapyk;

    .line 100
    const/4 v1, 0x1

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0, v1}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    sget-object p0, Lbywz;->a:Lbywz;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 116
    throw p0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Layvs;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Layvs;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lapxp;->L(Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0}, Lapxp;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lantn;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lantn;-><init>(I)V

    .line 12
    .line 13
    sget-object v2, Lbywz;->a:Lbywz;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Laqjf;->f:Laqjf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lapxp;->j(Laqjf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v3, Lantn;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Lantn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v3, Laqjf;->g:Laqjf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lapxp;->j(Laqjf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance v3, Lantn;

    .line 43
    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Lantn;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, v2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v6, Lbuus;

    .line 66
    .line 67
    new-instance v7, Lcqpp;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v4, v3}, Lcqpp;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v7, v3}, Lbuus;-><init>(Ljava/lang/Object;[B)V

    .line 79
    .line 80
    new-instance v3, Lawuo;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v0, v1, p0, v5}, Lawuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3, v2}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    new-instance v0, Lantn;

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lantn;-><init>(I)V

    .line 95
    .line 96
    const-class v1, Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1, v0, v2}, Lbunv;->bz(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmis;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lmis;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lapxp;->L(Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p(Lapbu;Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapxp;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lapcm;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lapcm;->s(Lapbu;Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance p1, Lapxf;

    .line 15
    const/4 p2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lapxf;-><init>(I)V

    .line 19
    .line 20
    sget-object p2, Lbywz;->a:Lbywz;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final q(Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lapxp;->G(Laqjg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final r(Lolk;Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lapxp;->e(Laqjg;Lolk;)Laqjn;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Laqjg;->N(Laqjn;)Z

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lapxp;->G(Laqjg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s(Lcom/google/common/collect/ImmutableList;Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapxd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lapxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Lapxp;->m:Lbjhx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbjhx;->t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p2, Lambr;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Lambr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    sget-object p0, Lbywz;->a:Lbywz;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final declared-synchronized t(Laqjg;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lapxp;->s:Ljava/util/ArrayDeque;

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
    check-cast v3, Laqjg;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, p1}, Laqjg;->aj(Laqjg;)Z

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
    iget-object v0, p0, Lapxp;->s:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lapxp;->b:Laqjg;
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

.method public final v(Laqjg;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Laqjc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laqjg;->am()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Laqjg;->ad()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Laqjg;->W()Z

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
    invoke-static {v1, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 40
    move-object v0, p1

    .line 41
    .line 42
    check-cast v0, Laqjc;

    .line 43
    .line 44
    iget-object v1, v0, Laqjc;->p:Laqhu;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Laqjg;->am()I

    .line 48
    move-result p1

    .line 49
    .line 50
    add-int/lit8 v3, p2, -0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    if-eqz p2, :cond_7

    .line 54
    const/4 p2, 0x2

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    const/4 v5, 0x3

    .line 58
    .line 59
    if-eq v3, v2, :cond_3

    .line 60
    .line 61
    if-eq v3, p2, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lapxp;->c:Lcpuk;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lapcm;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1, v5}, Lapcm;->C(Laqhu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lapxp;->c:Lcpuk;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lapcm;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1, v5}, Lapcm;->B(Laqhu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    if-ne p1, v5, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lapxp;->c:Lcpuk;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lapcm;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1, p2}, Lapcm;->C(Laqhu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "Fail to issue share request."

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lapxp;->c:Lcpuk;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lapcm;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1, p2}, Lapcm;->B(Laqhu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    :goto_1
    new-instance p2, Lapsm;

    .line 132
    const/4 v1, 0x7

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p0, v0, v1, v4}, Lapsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    sget-object v0, Lbywz;->a:Lbywz;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    throw v4

    .line 144
    .line 145
    :cond_8
    :goto_2
    new-instance p1, Lapru;

    .line 146
    .line 147
    const/16 p2, 0x9

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0, p2}, Lapru;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    new-instance p0, Lapyk;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1, v2}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    sget-object p1, Lbywz;->a:Lbywz;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final w(Laqjg;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Laqjc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Laqjc;

    .line 12
    .line 13
    iget-object v1, p0, Lapxp;->m:Lbjhx;

    .line 14
    .line 15
    new-instance v2, Lagwc;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v3}, Lagwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbjhx;->t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lapxg;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v2}, Lapxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    new-instance p0, Lapyk;

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    sget-object p1, Lbywz;->a:Lbywz;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    return-void
.end method

.method public final x(Laqjg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lapxp;->k:Lbbyh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbbyh;->al()Z

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
    invoke-interface {p1}, Laqjg;->ad()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    .line 21
    const-string v3, "Saving tags for a new list is not supported."

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 25
    .line 26
    instance-of v1, p1, Laqjc;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p1, Laqjc;

    .line 31
    .line 32
    iget-object v0, p0, Lapxp;->m:Lbjhx;

    .line 33
    .line 34
    new-instance v1, Lapxh;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lapxh;-><init>(Lapxp;Laqjc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbjhx;->t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    :cond_1
    new-instance p1, Lapru;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Lapru;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    new-instance p0, Lapyk;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v2}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    sget-object p1, Lbywz;->a:Lbywz;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    return-void
.end method

.method public final y(Laqjg;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Laqjc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laqjg;->i()Lcinx;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcinx;->e:Lcipb;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcipb;->a:Lcipb;

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Lcipb;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, La;->cb(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    :cond_1
    if-ne v0, p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, Laqjg;->ad()Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Laqjg;->W()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    move v1, v2

    .line 50
    .line 51
    :cond_3
    const-string v0, "Illegal state. We don\'t expect list be sharable if list is dirty or new."

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 55
    .line 56
    check-cast p1, Laqjc;

    .line 57
    .line 58
    iget-object v0, p0, Lapxp;->c:Lcpuk;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lapcm;

    .line 65
    .line 66
    iget-object v1, p1, Laqjc;->p:Laqhu;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, p2}, Lapcm;->B(Laqhu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    new-instance v0, Lapsm;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0, p1, v1, v3}, Lapsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    sget-object p1, Lbywz;->a:Lbywz;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    :cond_4
    new-instance p1, Lapru;

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Lapru;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    new-instance p0, Lapyk;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, v2}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    sget-object p1, Lbywz;->a:Lbywz;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final z(Laqjg;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Laqjc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laqjg;->i()Lcinx;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcinx;->e:Lcipb;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcipb;->a:Lcipb;

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Lcipb;->d:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, La;->cc(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    :cond_1
    if-ne v0, p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, Laqjg;->ad()Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Laqjg;->W()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    move v1, v2

    .line 50
    .line 51
    :cond_3
    const-string v0, "Illegal state. We don\'t expect list be sharable if list is dirty or new."

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 55
    .line 56
    check-cast p1, Laqjc;

    .line 57
    .line 58
    iget-object v0, p0, Lapxp;->c:Lcpuk;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lapcm;

    .line 65
    .line 66
    iget-object v1, p1, Laqjc;->p:Laqhu;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, p2}, Lapcm;->C(Laqhu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    new-instance v0, Lapsm;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0, p1, v1, v3}, Lapsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    sget-object p1, Lbywz;->a:Lbywz;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    :cond_4
    new-instance p1, Lapru;

    .line 87
    .line 88
    const/16 p2, 0xb

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Lapru;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    new-instance p0, Lapyk;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, v2}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    sget-object p1, Lbywz;->a:Lbywz;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
