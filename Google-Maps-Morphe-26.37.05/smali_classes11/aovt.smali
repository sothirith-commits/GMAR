.class public final Laovt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lcpuk;

.field public final d:Lj$/util/Optional;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lbyyj;

.field public final h:Lcpuk;

.field public final i:Lcpuk;

.field public final j:Lcpuk;

.field public final k:Lcpuk;

.field public final l:Lcpuk;

.field public final m:Lcpuk;

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Laovs;

.field public q:Lbjjb;

.field public volatile r:Z

.field public s:Laovr;

.field public t:Ljava/lang/Runnable;

.field private final u:Landroid/app/Application;

.field private final v:Lcpuk;

.field private final w:Lcpuk;

.field private x:Lccxk;

.field private y:Lbjjb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laovt;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laovt;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lndy;Lcpuk;Lj$/util/Optional;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbyyj;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbjzk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laovt;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laovt;->r:Z

    .line 8
    .line 9
    iput-object p1, p0, Laovt;->u:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p3, p0, Laovt;->c:Lcpuk;

    .line 12
    .line 13
    iput-object p4, p0, Laovt;->d:Lj$/util/Optional;

    .line 14
    .line 15
    iput-object p6, p0, Laovt;->v:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Laovt;->e:Lcpuk;

    .line 18
    .line 19
    iput-object p8, p0, Laovt;->f:Lcpuk;

    .line 20
    .line 21
    iput-object p9, p0, Laovt;->g:Lbyyj;

    .line 22
    .line 23
    iput-object p10, p0, Laovt;->h:Lcpuk;

    .line 24
    .line 25
    iput-object p5, p0, Laovt;->i:Lcpuk;

    .line 26
    .line 27
    iput-object p11, p0, Laovt;->j:Lcpuk;

    .line 28
    .line 29
    iput-object p12, p0, Laovt;->k:Lcpuk;

    .line 30
    .line 31
    iput-object p13, p0, Laovt;->l:Lcpuk;

    .line 32
    .line 33
    iput-object p14, p0, Laovt;->m:Lcpuk;

    .line 34
    .line 35
    move-object/from16 p4, p15

    .line 36
    .line 37
    iput-object p4, p0, Laovt;->w:Lcpuk;

    .line 38
    .line 39
    iget-boolean p2, p2, Lndy;->g:Z

    .line 40
    .line 41
    iput-boolean p2, p0, Laovt;->n:Z

    .line 42
    .line 43
    invoke-virtual/range {p16 .. p16}, Lbjzk;->g()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Layyk;->ag:Layyk;

    .line 50
    .line 51
    iget-object p0, p0, Layyk;->ch:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private static h(Lccxk;)Lccxk;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lccxk;->e:Lccxo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccxo;->a:Lccxo;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lccxo;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lccxk;->e:Lccxo;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lccxo;->a:Lccxo;

    .line 18
    .line 19
    :cond_1
    iget v0, v0, Lccxo;->d:I

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()Lbjjb;
    .locals 1

    .line 1
    iget-object v0, p0, Laovt;->v:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjci;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjci;->a()Lbjjb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laovt;->e:Lcpuk;

    .line 16
    .line 17
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbjiz;

    .line 22
    .line 23
    invoke-interface {p0}, Lbjiz;->c()Lbjjb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized b(Laino;)Lbjjb;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laovt;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laovt;->m:Lcpuk;

    .line 9
    .line 10
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lahgn;

    .line 15
    .line 16
    invoke-static {}, Lbjjb;->a()Lbjja;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Laino;->s()Lbjau;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, Lahgn;->b:Lcpuk;

    .line 25
    .line 26
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lggf;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lggf;->aX(Lbjja;Lbjau;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbjja;->a()Lbjjb;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Laovt;->c:Lcpuk;

    .line 42
    .line 43
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbizm;

    .line 48
    .line 49
    sget-object v1, Lbjox;->a:Lbjox;

    .line 50
    .line 51
    new-instance v1, Lbjou;

    .line 52
    .line 53
    invoke-direct {v1}, Lbjou;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Laino;->s()Lbjau;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Lbizm;->e(Lbjou;Lbjau;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbjou;->a()Lbjox;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lbjox;->a(Lbjox;)Lbjjb;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method public final c(Lbjjb;Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laovt;->y:Lbjjb;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laovt;->x:Lccxk;

    .line 11
    .line 12
    invoke-static {v0}, Laovt;->h(Lccxk;)Lccxk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lbjja;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbjja;-><init>(Lbjjb;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lbjja;->o(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbjja;->j(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbjja;->a()Lbjjb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Laovt;->u:Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    .line 48
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    const/high16 v4, 0x41f00000    # 30.0f

    .line 51
    .line 52
    invoke-static {v0, v1, v4, v2, v3}, Lbkth;->a(Lbjjb;FFII)Lccxk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laovt;->x:Lccxk;

    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, Laovt;->r:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Laovt;->h:Lcpuk;

    .line 63
    .line 64
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lafic;

    .line 69
    .line 70
    invoke-virtual {v0}, Lafic;->f()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Laovt;->y:Lbjjb;

    .line 74
    .line 75
    iget-object p1, p0, Laovt;->x:Lccxk;

    .line 76
    .line 77
    invoke-static {p1}, Laovt;->h(Lccxk;)Lccxk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Laovt;->r:Z

    .line 86
    .line 87
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laovt;->k:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbciw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbciw;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lamzq;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lamzq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lbywz;->a:Lbywz;

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Laxws;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final declared-synchronized e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laovt;->o:Z

    .line 4
    .line 5
    iput-object p1, p0, Laovt;->t:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p1, p0, Laovt;->k:Lcpuk;

    .line 8
    .line 9
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbciw;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbciw;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Loan;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Loan;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbywz;->a:Lbywz;

    .line 26
    .line 27
    new-instance v2, Laxwp;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Laxwp;-><init>(Laxwo;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

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

.method final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laovt;->s:Laovr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laovt;->l:Lcpuk;

    .line 7
    .line 8
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lakej;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lakej;->g(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laovt;->s:Laovr;

    .line 19
    .line 20
    iput-object v0, p0, Laovt;->q:Lbjjb;

    .line 21
    .line 22
    iput-object v0, p0, Laovt;->x:Lccxk;

    .line 23
    .line 24
    iput-object v0, p0, Laovt;->y:Lbjjb;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Laovt;->r:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Laovt;->o:Z

    .line 30
    .line 31
    iput-object v0, p0, Laovt;->t:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laovt;->w:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjio;

    .line 8
    .line 9
    invoke-interface {p0}, Lbjio;->W()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
