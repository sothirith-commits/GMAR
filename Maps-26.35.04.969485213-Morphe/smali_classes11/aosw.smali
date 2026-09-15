.class public final Laosw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lcqlh;

.field public final d:Lj$/util/Optional;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lbzpv;

.field public final h:Lcqlh;

.field public final i:Lcqlh;

.field public final j:Lcqlh;

.field public final k:Lcqlh;

.field public final l:Lcqlh;

.field public final m:Lcqlh;

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Laosv;

.field public q:Lbjfy;

.field public volatile r:Z

.field public s:Laosu;

.field public t:Ljava/lang/Runnable;

.field private final u:Landroid/app/Application;

.field private final v:Lcqlh;

.field private final w:Lcqlh;

.field private x:Lcdou;

.field private y:Lbjfy;


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
    sput-object v0, Laosw;->a:Lj$/time/Duration;

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
    sput-object v0, Laosw;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lncn;Lcqlh;Lj$/util/Optional;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbzpv;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbjwg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laosw;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laosw;->r:Z

    .line 8
    .line 9
    iput-object p1, p0, Laosw;->u:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p3, p0, Laosw;->c:Lcqlh;

    .line 12
    .line 13
    iput-object p4, p0, Laosw;->d:Lj$/util/Optional;

    .line 14
    .line 15
    iput-object p6, p0, Laosw;->v:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Laosw;->e:Lcqlh;

    .line 18
    .line 19
    iput-object p8, p0, Laosw;->f:Lcqlh;

    .line 20
    .line 21
    iput-object p9, p0, Laosw;->g:Lbzpv;

    .line 22
    .line 23
    iput-object p10, p0, Laosw;->h:Lcqlh;

    .line 24
    .line 25
    iput-object p5, p0, Laosw;->i:Lcqlh;

    .line 26
    .line 27
    iput-object p11, p0, Laosw;->j:Lcqlh;

    .line 28
    .line 29
    iput-object p12, p0, Laosw;->k:Lcqlh;

    .line 30
    .line 31
    iput-object p13, p0, Laosw;->l:Lcqlh;

    .line 32
    .line 33
    iput-object p14, p0, Laosw;->m:Lcqlh;

    .line 34
    .line 35
    move-object/from16 p4, p15

    .line 36
    .line 37
    iput-object p4, p0, Laosw;->w:Lcqlh;

    .line 38
    .line 39
    iget-boolean p2, p2, Lncn;->g:Z

    .line 40
    .line 41
    iput-boolean p2, p0, Laosw;->n:Z

    .line 42
    .line 43
    invoke-virtual/range {p16 .. p16}, Lbjwg;->g()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Layvv;->af:Layvv;

    .line 50
    .line 51
    iget-object p0, p0, Layvv;->cb:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private static h(Lcdou;)Lcdou;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcdou;->e:Lcdoy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdoy;->a:Lcdoy;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcdoy;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcdou;->e:Lcdoy;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcdoy;->a:Lcdoy;

    .line 18
    .line 19
    :cond_1
    iget v0, v0, Lcdoy;->d:I

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
.method public final a()Lbjfy;
    .locals 1

    .line 1
    iget-object v0, p0, Laosw;->v:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbizi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbizi;->a()Lbjfy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laosw;->e:Lcqlh;

    .line 16
    .line 17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbjfw;

    .line 22
    .line 23
    invoke-interface {p0}, Lbjfw;->c()Lbjfy;

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

.method public final declared-synchronized b(Laiif;)Lbjfy;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laosw;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laosw;->m:Lcqlh;

    .line 9
    .line 10
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lahbs;

    .line 15
    .line 16
    invoke-static {}, Lbjfy;->a()Lbjfx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Laiif;->v()Lbixu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, Lahbs;->b:Lcqlh;

    .line 25
    .line 26
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lgfz;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lgfz;->bc(Lbjfx;Lbixu;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbjfx;->a()Lbjfy;

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
    iget-object v0, p0, Laosw;->c:Lcqlh;

    .line 42
    .line 43
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbiwm;

    .line 48
    .line 49
    sget-object v1, Lbjlu;->a:Lbjlu;

    .line 50
    .line 51
    new-instance v1, Lbjlr;

    .line 52
    .line 53
    invoke-direct {v1}, Lbjlr;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Laiif;->v()Lbixu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Lbiwm;->e(Lbjlr;Lbixu;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbjlr;->a()Lbjlu;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lbjlu;->a(Lbjlu;)Lbjfy;

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

.method public final c(Lbjfy;Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laosw;->y:Lbjfy;

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
    iget-object v0, p0, Laosw;->x:Lcdou;

    .line 11
    .line 12
    invoke-static {v0}, Laosw;->h(Lcdou;)Lcdou;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lbjfx;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbjfx;-><init>(Lbjfy;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lbjfx;->o(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbjfx;->j(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbjfx;->a()Lbjfy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Laosw;->u:Landroid/app/Application;

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
    invoke-static {v0, v1, v4, v2, v3}, Lbkqa;->a(Lbjfy;FFII)Lcdou;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laosw;->x:Lcdou;

    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, Laosw;->r:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Laosw;->h:Lcqlh;

    .line 63
    .line 64
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lafdm;

    .line 69
    .line 70
    invoke-virtual {v0}, Lafdm;->f()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Laosw;->y:Lbjfy;

    .line 74
    .line 75
    iget-object p1, p0, Laosw;->x:Lcdou;

    .line 76
    .line 77
    invoke-static {p1}, Laosw;->h(Lcdou;)Lcdou;

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
    iput-boolean v0, p0, Laosw;->r:Z

    .line 86
    .line 87
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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
    iget-object v0, p0, Laosw;->k:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahdb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahdb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lalrc;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lalrc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lbzol;->a:Lbzol;

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

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
    iput-boolean v0, p0, Laosw;->o:Z

    .line 4
    .line 5
    iput-object p1, p0, Laosw;->t:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p1, p0, Laosw;->k:Lcqlh;

    .line 8
    .line 9
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lahdb;

    .line 14
    .line 15
    invoke-virtual {p1}, Lahdb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lahcd;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Lahcd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbzol;->a:Lbzol;

    .line 26
    .line 27
    new-instance v2, Laxud;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Laxud;-><init>(Laxuc;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Laosw;->s:Laosu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laosw;->l:Lcqlh;

    .line 7
    .line 8
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lakhp;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lakhp;->h(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laosw;->s:Laosu;

    .line 19
    .line 20
    iput-object v0, p0, Laosw;->q:Lbjfy;

    .line 21
    .line 22
    iput-object v0, p0, Laosw;->x:Lcdou;

    .line 23
    .line 24
    iput-object v0, p0, Laosw;->y:Lbjfy;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Laosw;->r:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Laosw;->o:Z

    .line 30
    .line 31
    iput-object v0, p0, Laosw;->t:Ljava/lang/Runnable;
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
    iget-object p0, p0, Laosw;->w:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjfl;

    .line 8
    .line 9
    invoke-interface {p0}, Lbjfl;->W()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
