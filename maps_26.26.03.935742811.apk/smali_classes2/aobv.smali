.class public final Laobv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobw;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field public static final d:Landroid/animation/TimeInterpolator;

.field private static final i:J

.field private static final j:Landroid/animation/TimeInterpolator;

.field private static final k:Landroid/animation/TypeEvaluator;

.field private static final l:Landroid/animation/TimeInterpolator;

.field private static final m:Landroid/animation/TimeInterpolator;

.field private static final n:Landroid/animation/TimeInterpolator;

.field private static final o:Landroid/animation/TimeInterpolator;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:F

.field private J:F

.field private final K:Landroid/animation/ValueAnimator;

.field private final L:Landroid/animation/ValueAnimator;

.field private final M:Landroid/animation/ValueAnimator;

.field private final N:Landroid/animation/ValueAnimator;

.field private final O:Ljava/util/List;

.field private final P:Lcdur;

.field private final Q:Laocs;

.field private final R:Z

.field private S:I

.field private T:I

.field final e:Landroid/animation/ValueAnimator;

.field final f:Landroid/animation/ValueAnimator;

.field public final g:Laofn;

.field public final h:Ljava/util/concurrent/Executor;

.field private p:Ljava/util/concurrent/ScheduledFuture;

.field private q:J

.field private r:J

.field private s:J

.field private final t:Laofn;

.field private final u:Laofn;

.field private final v:Laoca;

.field private final w:Lcaqo;

.field private x:F

.field private y:D

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    sput-wide v0, Laobv;->a:J

    sput-wide v0, Laobv;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    sput-wide v0, Laobv;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xbb8

    sput-wide v0, Laobv;->i:J

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Laobv;->j:Landroid/animation/TimeInterpolator;

    new-instance v0, Lbnyy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbnyy;-><init>(I)V

    sput-object v0, Laobv;->k:Landroid/animation/TypeEvaluator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Laobv;->l:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Laobv;->d:Landroid/animation/TimeInterpolator;

    new-instance v0, Laobt;

    invoke-direct {v0, v1}, Laobt;-><init>(I)V

    sput-object v0, Laobv;->m:Landroid/animation/TimeInterpolator;

    new-instance v0, Laobt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laobt;-><init>(I)V

    sput-object v0, Laobv;->n:Landroid/animation/TimeInterpolator;

    new-instance v0, Laobt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laobt;-><init>(I)V

    sput-object v0, Laobv;->o:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lctjc;Lbbub;Ljava/util/concurrent/Executor;Lcdur;Laocs;Z)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Laobv;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Laobv;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laobv;->q:J

    const-wide/16 v4, 0x1f4

    iput-wide v4, p0, Laobv;->r:J

    iput-wide v2, p0, Laobv;->s:J

    new-instance v2, Laofn;

    invoke-direct {v2}, Laofn;-><init>()V

    iput-object v2, p0, Laobv;->t:Laofn;

    new-instance v2, Laofn;

    invoke-direct {v2}, Laofn;-><init>()V

    iput-object v2, p0, Laobv;->u:Laofn;

    new-instance v2, Laofn;

    invoke-direct {v2}, Laofn;-><init>()V

    iput-object v2, p0, Laobv;->g:Laofn;

    new-instance v2, Laoca;

    invoke-direct {v2}, Laoca;-><init>()V

    iput-object v2, p0, Laobv;->v:Laoca;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Laobv;->x:F

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iput-wide v3, p0, Laobv;->y:D

    iput v2, p0, Laobv;->z:F

    const/4 v2, 0x0

    iput v2, p0, Laobv;->A:F

    iput v2, p0, Laobv;->B:F

    iput v2, p0, Laobv;->C:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Laobv;->D:Z

    iput-boolean v2, p0, Laobv;->E:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Laobv;->F:Z

    iput-boolean v2, p0, Laobv;->G:Z

    iput-boolean v2, p0, Laobv;->H:Z

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Laobv;->I:F

    iput v4, p0, Laobv;->J:F

    iput v3, p0, Laobv;->S:I

    iput v3, p0, Laobv;->T:I

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, Laobv;->K:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v5, p0, Laobv;->L:Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v6, p0, Laobv;->M:Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/animation/ValueAnimator;

    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v7, p0, Laobv;->N:Landroid/animation/ValueAnimator;

    const/4 v8, 0x4

    new-array v9, v8, [Landroid/animation/ValueAnimator;

    aput-object v5, v9, v2

    aput-object v4, v9, v3

    const/4 v10, 0x2

    aput-object v6, v9, v10

    const/4 v11, 0x3

    aput-object v7, v9, v11

    invoke-static {v9}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Laobv;->O:Ljava/util/List;

    iput-object p3, p0, Laobv;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v9, p4

    iput-object v9, p0, Laobv;->P:Lcdur;

    move-object/from16 v9, p5

    iput-object v9, p0, Laobv;->Q:Laocs;

    move/from16 v9, p6

    iput-boolean v9, p0, Laobv;->R:Z

    new-instance v9, Laobu;

    invoke-direct {v9, p0, v3}, Laobu;-><init>(Laobv;I)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Laobu;

    invoke-direct {v5, p0, v2}, Laobu;-><init>(Laobv;I)V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Laobu;

    invoke-direct {v2, p0, v10}, Laobu;-><init>(Laobv;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Laobu;

    invoke-direct {v2, p0, v11}, Laobu;-><init>(Laobv;I)V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v10, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-wide v4, Laobv;->a:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Laobv;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-boolean v0, p1, Lctjc;->b:Z

    iput-boolean v0, p0, Laobv;->G:Z

    if-eqz v0, :cond_0

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-wide v4, Laobv;->i:J

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Laobv;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget p1, p1, Lctjc;->c:I

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v3

    int-to-long v0, p1

    mul-long/2addr v4, v0

    iput-wide v4, p0, Laobv;->s:J

    :cond_0
    new-instance p1, Lahar;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Lahar;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laobv;->w:Lcaqo;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3f1eb852    # 0.62f
        0x3f3851ec    # 0.72f
        0x3f51eb85    # 0.82f
    .end array-data
.end method

.method private final p(F)F
    .locals 4

    float-to-double v0, p1

    iget-wide v2, p0, Laobv;->y:D

    mul-double/2addr v0, v2

    double-to-float p1, v0

    invoke-direct {p0, p1}, Laobv;->q(F)F

    move-result p0

    return p0
.end method

.method private final q(F)F
    .locals 1

    iget v0, p0, Laobv;->x:F

    div-float/2addr p1, v0

    iget p0, p0, Laobv;->z:F

    div-float/2addr p1, p0

    return p1
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Laobv;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laobv;->p:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private final s(Laofn;)V
    .locals 2

    iget v0, p1, Laofn;->g:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Laobv;->p(F)F

    move-result v0

    const/high16 v1, 0x41880000    # 17.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget p0, p0, Laobv;->C:F

    const/high16 v0, 0x41400000    # 12.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    iput p0, p1, Laofn;->g:I

    :cond_0
    return-void
.end method

.method private final t(J)V
    .locals 4

    iget-object v0, p0, Laobv;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Laobv;->r:J

    return-void
.end method

.method private final u(J)Z
    .locals 4

    iget-wide v0, p0, Laobv;->q:J

    iget-wide v2, p0, Laobv;->r:J

    add-long/2addr v2, v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    cmp-long p0, p1, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Laobv;->H:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Laobv;->H:Z

    iget-object p0, p0, Laobv;->w:Lcaqo;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laobs;

    invoke-virtual {p0}, Laobs;->b()V

    return-void

    :cond_1
    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laobs;

    invoke-virtual {p0}, Laobs;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laobv;->D:Z

    iput-boolean v0, p0, Laobv;->E:Z

    invoke-virtual {p0}, Laobv;->d()V

    iget-boolean v0, p0, Laobv;->H:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laobv;->w:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laobs;

    invoke-virtual {p0}, Laobs;->b()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Laobv;->h()V

    invoke-virtual {p0}, Laobv;->g()V

    iget-object p0, p0, Laobv;->w:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laobs;

    invoke-virtual {p0}, Laobs;->c()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Laobv;->G:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MyLocationMapMarkerAnimation.startPulsating"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Laobv;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p0, Laobv;->Q:Laocs;

    iget-object v1, v1, Laocs;->u:Laoej;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laoej;->k()V

    :cond_2
    iget-boolean v1, p0, Laobv;->R:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Laobv;->r()V

    iget-object v1, p0, Laobv;->P:Lcdur;

    new-instance v2, Lajym;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lajym;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, p0, Laobv;->s:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v1

    iput-object v1, p0, Laobv;->p:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method

.method public final e()V
    .locals 2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MyLocationMapMarkerAnimation.startThrobbing"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Laobv;->F:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Laobv;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Laobv;->Q:Laocs;

    iget-object p0, p0, Laocs;->u:Laoej;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laoej;->l()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "MyLocationMapMarkerAnimation.stopPulsating"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laobv;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    invoke-virtual {p0}, Laobv;->f()V

    invoke-direct {p0}, Laobv;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public final h()V
    .locals 1

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MyLocationMapMarkerAnimation.stopThrobbing"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object p0, p0, Laobv;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Laobv;->J:F

    return-void
.end method

.method public final j(J)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-boolean v3, v0, Laobv;->E:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v0, Laobv;->u:Laofn;

    invoke-virtual {v3}, Laofn;->e()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-boolean v6, v0, Laobv;->E:Z

    iget-boolean v8, v0, Laobv;->D:Z

    if-nez v8, :cond_1

    iget-object v8, v0, Laobv;->g:Laofn;

    invoke-virtual {v8, v3}, Laofn;->c(Laofn;)V

    iget-object v8, v0, Laobv;->t:Laofn;

    invoke-virtual {v8, v3}, Laofn;->c(Laofn;)V

    iput-boolean v7, v0, Laobv;->D:Z

    goto/16 :goto_4

    :cond_1
    iput v7, v0, Laobv;->T:I

    iget-wide v8, v0, Laobv;->q:J

    sub-long v8, v1, v8

    const-wide/16 v10, 0xfa

    cmp-long v10, v8, v10

    if-ltz v10, :cond_9

    iget-object v10, v0, Laobv;->t:Laofn;

    invoke-virtual {v10}, Laofn;->e()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v3}, Laofn;->e()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v10, Laofn;->a:Lbnxh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Laofn;->a:Lbnxh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v11}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_2

    invoke-virtual {v11, v12}, Lbnxh;->i(Lbnxh;)F

    move-result v13

    invoke-direct {v0, v13}, Laobv;->q(F)F

    move-result v13

    goto :goto_0

    :cond_2
    move v13, v14

    :goto_0
    iget v15, v3, Laofn;->g:I

    move/from16 v16, v6

    iget v6, v10, Laofn;->g:I

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v6}, Laobv;->p(F)F

    move-result v6

    sget-wide v17, Laobv;->c:J

    cmp-long v8, v8, v17

    if-gtz v8, :cond_4

    cmpl-float v9, v13, v14

    if-lez v9, :cond_3

    mul-float/2addr v6, v14

    cmpl-float v6, v13, v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v6, v16

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v11, v12}, Lbnxh;->ac(Lbnxh;)V

    move v6, v7

    :goto_2
    invoke-direct {v0, v3}, Laobv;->s(Laofn;)V

    iget v9, v10, Laofn;->g:I

    iget v3, v3, Laofn;->g:I

    if-eq v9, v3, :cond_6

    sub-int v11, v3, v9

    int-to-float v11, v11

    invoke-direct {v0, v11}, Laobv;->p(F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    if-gtz v8, :cond_5

    const/high16 v8, 0x42480000    # 50.0f

    cmpl-float v8, v11, v8

    if-gtz v8, :cond_5

    if-eqz v9, :cond_6

    if-nez v3, :cond_6

    move/from16 v3, v16

    :cond_5
    iput v3, v10, Laofn;->g:I

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_a

    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v3, v13, v3

    if-gez v3, :cond_7

    iput v5, v0, Laobv;->T:I

    goto :goto_5

    :cond_7
    iget v3, v0, Laobv;->A:F

    iget v6, v0, Laobv;->B:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v3, v13, v3

    if-gez v3, :cond_8

    iput v4, v0, Laobv;->T:I

    goto :goto_5

    :cond_8
    const/4 v3, 0x4

    iput v3, v0, Laobv;->T:I

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v16, v6

    :cond_a
    :goto_5
    iget-object v3, v0, Laobv;->v:Laoca;

    invoke-virtual {v3, v1, v2}, Laoca;->b(J)V

    invoke-direct/range {p0 .. p2}, Laobv;->u(J)Z

    move-result v3

    if-nez v3, :cond_10

    iget v3, v0, Laobv;->T:I

    iput v3, v0, Laobv;->S:I

    iput v7, v0, Laobv;->T:I

    if-ne v3, v7, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object v3, v0, Laobv;->g:Laofn;

    iget-object v6, v3, Laofn;->a:Lbnxh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Laobv;->t:Laofn;

    iget-object v9, v8, Laofn;->a:Lbnxh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Laobv;->L:Landroid/animation/ValueAnimator;

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v6, v11, v16

    aput-object v9, v11, v7

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    sget-object v11, Laobv;->k:Landroid/animation/TypeEvaluator;

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v12, v0, Laobv;->M:Landroid/animation/ValueAnimator;

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v6, v13, v16

    aput-object v9, v13, v7

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v6, v0, Laobv;->K:Landroid/animation/ValueAnimator;

    iget v3, v3, Laofn;->g:I

    iget v8, v8, Laofn;->g:I

    filled-new-array {v3, v8}, [I

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v3, v0, Laobv;->N:Landroid/animation/ValueAnimator;

    new-array v8, v7, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v16

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget v8, v0, Laobv;->S:I

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_f

    if-eq v9, v7, :cond_e

    if-eq v9, v5, :cond_d

    if-eq v9, v4, :cond_c

    goto :goto_6

    :cond_c
    sget-object v4, Laobv;->n:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v4, Laobv;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-object v4, Laobv;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-wide v3, Laobv;->b:J

    invoke-direct {v0, v3, v4}, Laobv;->t(J)V

    goto :goto_6

    :cond_d
    sget-object v4, Laobv;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v4, Laobv;->m:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-wide v3, Laobv;->a:J

    invoke-direct {v0, v3, v4}, Laobv;->t(J)V

    goto :goto_6

    :cond_e
    sget-object v4, Laobv;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v4, Laobv;->m:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x1f4

    invoke-direct {v0, v3, v4}, Laobv;->t(J)V

    :goto_6
    iput-wide v1, v0, Laobv;->q:J

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    :goto_7
    iget v3, v0, Laobv;->S:I

    if-eq v3, v7, :cond_11

    iget-wide v3, v0, Laobv;->q:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_11

    iget-wide v5, v0, Laobv;->r:J

    sub-long v3, v1, v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, v0, Laobv;->O:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v8, v16

    :goto_8
    if-ge v8, v6, :cond_11

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    invoke-direct/range {p0 .. p2}, Laobv;->u(J)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v0, v0, Laobv;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    return v16

    :cond_13
    :goto_9
    return v7

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(F)Z
    .locals 1

    iget-object v0, p0, Laobv;->v:Laoca;

    invoke-virtual {v0, p1}, Laoca;->a(F)V

    iput p1, p0, Laobv;->I:F

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lajzl;)Z
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Laobv;->E:Z

    invoke-virtual {p1}, Lajzl;->z()Lbnxh;

    move-result-object v2

    invoke-static {p1}, Lajzl;->t(Lajzl;)I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p1}, Lajzl;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lajzl;->a()F

    move-result v1

    float-to-int v1, v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v1, p0, Laobv;->u:Laofn;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-virtual {p1}, Lajzl;->D()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Laofn;->d(Lbnxh;FFIZ)V

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laobv;->F:Z

    return-void
.end method

.method public final n(Laofn;)V
    .locals 5

    iget-object v0, p0, Laobv;->g:Laofn;

    iget-object v1, v0, Laofn;->a:Lbnxh;

    iput-object v1, p1, Laofn;->a:Lbnxh;

    iget v1, v0, Laofn;->b:F

    iput v1, p1, Laofn;->b:F

    invoke-virtual {v0}, Laofn;->a()Lbnxh;

    move-result-object v1

    iput-object v1, p1, Laofn;->h:Lbnxh;

    iget v1, v0, Laofn;->g:I

    iput v1, p1, Laofn;->g:I

    iget-object v1, p0, Laobv;->v:Laoca;

    iget v1, v1, Laoca;->b:F

    iput v1, p1, Laofn;->c:F

    iget v1, p0, Laobv;->I:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p1, Laofn;->d:Z

    iget v1, p0, Laobv;->J:F

    iput v1, p1, Laofn;->i:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-boolean v3, p1, Laofn;->j:Z

    iget-object v1, p0, Laobv;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p1, Laofn;->o:F

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, Laofn;->o:F

    :goto_2
    iget v0, v0, Laofn;->n:F

    iget v1, p0, Laobv;->C:F

    invoke-static {v1}, Laleb;->ff(F)F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p1, Laofn;->n:F

    iget-object v0, p0, Laobv;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Laofn;->p:F

    goto :goto_3

    :cond_3
    const v0, 0x3f51eb85    # 0.82f

    iput v0, p1, Laofn;->p:F

    :goto_3
    invoke-direct {p0, p1}, Laobv;->s(Laofn;)V

    iget-boolean v0, p0, Laobv;->H:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laobv;->w:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobs;

    iget p0, p0, Laobv;->C:F

    invoke-virtual {v0, p1, p0}, Laobs;->a(Laofn;F)V

    :cond_4
    return-void
.end method

.method public final o(Lbjld;)V
    .locals 2

    invoke-static {p1}, Lbojx;->B(Lbjld;)F

    move-result v0

    iput v0, p0, Laobv;->x:F

    invoke-virtual {p1}, Lbjld;->s()F

    move-result v0

    iput v0, p0, Laobv;->z:F

    invoke-virtual {p1}, Lbjld;->u()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Laobv;->z:F

    div-float/2addr v0, v1

    iput v0, p0, Laobv;->A:F

    invoke-virtual {p1}, Lbjld;->t()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Laobv;->z:F

    div-float/2addr v0, v1

    iput v0, p0, Laobv;->B:F

    invoke-virtual {p1}, Lbjld;->v()Lbnwz;

    move-result-object v0

    invoke-virtual {v0}, Lbnwz;->e()Lbnxh;

    move-result-object v0

    invoke-virtual {v0}, Lbnxh;->f()D

    move-result-wide v0

    iput-wide v0, p0, Laobv;->y:D

    invoke-virtual {p1}, Lbjld;->y()Lbofh;

    move-result-object p1

    iget p1, p1, Lbofh;->h:F

    iput p1, p0, Laobv;->C:F

    return-void
.end method
