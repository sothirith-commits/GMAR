.class public Lbpjo;
.super Lbpwe;
.source "PG"

# interfaces
.implements Lbpud;
.implements Lbroa;


# static fields
.field public static final synthetic t:I

.field private static final w:Z

.field private static final x:Lcbka;

.field private static final y:[F


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Lbphd;

.field private C:J

.field private final D:Ljava/util/concurrent/Executor;

.field private E:Z

.field private F:Z

.field private final G:Lbptn;

.field private final H:Lcaqo;

.field private final I:Lcaqo;

.field private J:Landroid/os/PerformanceHintManager$Session;

.field private K:J

.field private L:J

.field public final a:Lbpun;

.field public b:Lbpjn;

.field public final c:Lblgq;

.field public d:Lbpuc;

.field public final e:Lbhix;

.field public volatile f:Z

.field public final g:Lbcbl;

.field public final h:Lbpuq;

.field public final i:I

.field public final j:Lbhnj;

.field public final k:Lcaqo;

.field public final l:Lcaqo;

.field public final m:Lcaqo;

.field public n:Lbooa;

.field public final o:Lj$/util/Optional;

.field public p:Lboit;

.field public final q:Lbjfo;

.field public final r:Lceza;

.field public final s:Lcvqs;

.field private final z:Landroid/os/PerformanceHintManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lbpjo;->w:Z

    const-string v0, "bpjo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpjo;->x:Lcbka;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbpjo;->y:[F

    return-void

    :array_0
    .array-data 4
        0x3f6e147b    # 0.93f
        0x3f6e147b    # 0.93f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lblgq;Lbjfo;Lbpun;Lbphd;Lbhix;Ljava/util/concurrent/Executor;Lbcbl;Lbhnj;Laity;Lcufa;Lbptn;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lbheg;)V
    .locals 5

    move-object/from16 v0, p11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v2, v1}, Lbpwe;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbpjo;->A:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbpjo;->E:Z

    iput-boolean v1, p0, Lbpjo;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbpjo;->F:Z

    new-instance v3, Lcvqs;

    invoke-direct {v3, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lbpjo;->s:Lcvqs;

    new-instance v3, Lbovg;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lbovg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v3

    iput-object v3, p0, Lbpjo;->H:Lcaqo;

    new-instance v3, Lbovg;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lbovg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v3

    iput-object v3, p0, Lbpjo;->k:Lcaqo;

    new-instance v3, Lbovg;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lbovg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v3

    iput-object v3, p0, Lbpjo;->l:Lcaqo;

    new-instance v3, Lbovg;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lbovg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v3

    iput-object v3, p0, Lbpjo;->I:Lcaqo;

    new-instance v3, Lbpmf;

    invoke-direct {v3, v0, v2}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lbpjo;->m:Lcaqo;

    iput-object p2, p0, Lbpjo;->c:Lblgq;

    iput-object p3, p0, Lbpjo;->q:Lbjfo;

    iput-object p4, p0, Lbpjo;->a:Lbpun;

    if-eqz p4, :cond_0

    new-instance p2, Lboux;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lboux;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p2}, Lbpun;->Y(Ljava/lang/Runnable;)V

    new-instance p2, Lboux;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lboux;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p2}, Lbpun;->Z(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p5, p0, Lbpjo;->B:Lbphd;

    iput-object p6, p0, Lbpjo;->e:Lbhix;

    iput-object p7, p0, Lbpjo;->D:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbpjo;->g:Lbcbl;

    move-object/from16 p2, p12

    iput-object p2, p0, Lbpjo;->G:Lbptn;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    move-result p2

    goto :goto_0

    :cond_1
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    move-result p2

    :goto_0
    float-to-int p2, p2

    iput p2, p0, Lbpjo;->i:I

    iput-object p9, p0, Lbpjo;->j:Lbhnj;

    new-instance p2, Lbpuq;

    new-instance p3, Lboux;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Lboux;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lbpuq;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lbpjo;->h:Lbpuq;

    sget-object p2, Lbpjo;->y:[F

    aget p3, p2, v1

    aget p4, p2, v2

    const/4 p5, 0x2

    aget p5, p2, p5

    const/4 p6, 0x3

    aget p2, p2, p6

    invoke-virtual {p0, p3, p4, p5, p2}, Lbpwe;->q(FFFF)V

    sget-boolean p2, Lbpjo;->w:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m$2()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/PerformanceHintManager;

    move-result-object p1

    iput-object p1, p0, Lbpjo;->z:Landroid/os/PerformanceHintManager;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lbpjo;->z:Landroid/os/PerformanceHintManager;

    :goto_1
    move-object/from16 p1, p13

    iput-object p1, p0, Lbpjo;->o:Lj$/util/Optional;

    invoke-virtual {p10}, Laity;->f()Lcjug;

    move-result-object p1

    iget-boolean p1, p1, Lcjug;->aB:Z

    if-eqz p1, :cond_3

    new-instance p3, Lceza;

    move-object/from16 p1, p14

    move-object/from16 p2, p15

    invoke-direct {p3, p1, p2}, Lceza;-><init>(Ljava/util/concurrent/Executor;Lbheg;)V

    :cond_3
    iput-object p3, p0, Lbpjo;->r:Lceza;

    return-void
.end method

.method private static r(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lbpjo;->x:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x29cb

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "GL error set on entry to %s, error=%d"

    invoke-interface {v1, v2, p0, v0}, Lcbjx;->A(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbptn;
    .locals 0

    iget-object p0, p0, Lbpjo;->G:Lbptn;

    return-object p0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lbpjo;->a:Lbpun;

    invoke-interface {v0}, Lbpun;->W()V

    iget-object v0, p0, Lbpjo;->e:Lbhix;

    iget-object v1, v0, Lbhix;->a:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lbhix;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lbhix;->e:J

    iget v1, v0, Lbhix;->c:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-lt v1, v3, :cond_0

    iput v2, v0, Lbhix;->c:I

    goto :goto_0

    :cond_0
    iput v1, v0, Lbhix;->c:I

    :goto_0
    iget-object v1, v0, Lbhix;->i:Lbhmr;

    invoke-virtual {v1}, Lbhmr;->b()V

    iget-wide v4, v0, Lbhix;->e:J

    const-wide/16 v6, 0x10

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    iget v1, v0, Lbhix;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbhix;->m:I

    :cond_1
    const-wide/16 v6, 0x21

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    iget v1, v0, Lbhix;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbhix;->l:I

    :cond_2
    const-wide/16 v6, 0x32

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    iget v1, v0, Lbhix;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbhix;->n:I

    :cond_3
    iget v1, v0, Lbhix;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbhix;->k:I

    const/16 v1, 0x63

    long-to-int v6, v4

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_4

    if-ge v1, v3, :cond_4

    iget-object v3, v0, Lbhix;->b:[I

    aget v6, v3, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v1

    iget v1, v0, Lbhix;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbhix;->h:I

    :cond_4
    iget-wide v6, v0, Lbhix;->f:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lbhix;->f:J

    iget v1, v0, Lbhix;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbhix;->g:I

    iget-object v0, v0, Lbhix;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhiw;

    invoke-interface {v1}, Lbhiw;->a()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lbpjo;->p:Lboit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lboit;->d()V

    iget-boolean v0, p0, Lbpjo;->F:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lbpjo;->F:Z

    iget-object v0, p0, Lbpjo;->D:Ljava/util/concurrent/Executor;

    new-instance v1, Lbpht;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbpht;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    sget-boolean v0, Lbpjo;->w:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbpjo;->z:Landroid/os/PerformanceHintManager;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lbpjo;->H:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbpjo;->p:Lboit;

    invoke-virtual {v1}, Lboit;->b()J

    move-result-wide v1

    long-to-float v1, v1

    iget-object v2, p0, Lbpjo;->J:Landroid/os/PerformanceHintManager$Session;

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v1, v3

    const v3, 0x49742400    # 1000000.0f

    mul-float/2addr v1, v3

    float-to-long v3, v1

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1, v3, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/PerformanceHintManager;[IJ)Landroid/os/PerformanceHintManager$Session;

    move-result-object v2

    iput-object v2, p0, Lbpjo;->J:Landroid/os/PerformanceHintManager$Session;

    iput-wide v3, p0, Lbpjo;->K:J

    :cond_7
    if-eqz v2, :cond_9

    iget-wide v0, p0, Lbpjo;->K:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_8

    invoke-static {v2, v3, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/PerformanceHintManager$Session;J)V

    iput-wide v3, p0, Lbpjo;->K:J

    :cond_8
    iget-object v0, p0, Lbpjo;->J:Landroid/os/PerformanceHintManager$Session;

    iget-object v1, p0, Lbpjo;->c:Lblgq;

    invoke-interface {v1}, Lblgq;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lbpjo;->L:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/os/PerformanceHintManager$Session;J)V

    :cond_9
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onSurfaceChanged"

    invoke-static {v0}, Lbpjo;->r(Ljava/lang/String;)V

    new-instance v0, Lbpwi;

    invoke-direct {v0, p1, p2}, Lbpwi;-><init>(II)V

    iput-object v0, p0, Lbpwe;->u:Lbpwi;

    iget-object p0, p0, Lbpjo;->a:Lbpun;

    invoke-interface {p0}, Lbpun;->U()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "onSurfaceCreated"

    invoke-static {v0}, Lbpjo;->r(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbpjo;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbpjo;->b:Lbpjn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbpjn;->uu()V

    :cond_0
    iget-object v0, p0, Lbpjo;->A:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpjm;

    invoke-interface {v2}, Lbpjm;->uu()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpjo;->E:Z

    iget-object p0, p0, Lbpjo;->a:Lbpun;

    invoke-interface {p0}, Lbpun;->V()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbpjo;->J:Landroid/os/PerformanceHintManager$Session;

    if-eqz v0, :cond_0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/PerformanceHintManager$Session;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpjo;->J:Landroid/os/PerformanceHintManager$Session;

    :cond_0
    return-void
.end method

.method public final g(Lbpjm;)V
    .locals 1

    iget-object p0, p0, Lbpjo;->A:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Lbpjo;->p:Lboit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lboit;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lboit;->f()V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lbpjo;->a:Lbpun;

    invoke-interface {p0}, Lbpun;->aa()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbpjo;->I:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpjo;->a:Lbpun;

    invoke-interface {p0}, Lbpun;->ab()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lbpjo;->f:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, v1, Lbpjo;->f:Z

    :cond_0
    iget-object v0, v1, Lbpjo;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->c()J

    move-result-wide v3

    iput-wide v3, v1, Lbpjo;->L:J

    iget-object v0, v1, Lbpjo;->p:Lboit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbpjo;->e:Lbhix;

    invoke-virtual {v0}, Lboit;->j()Z

    iget-object v0, v1, Lbpjo;->p:Lboit;

    iget-wide v4, v0, Lboit;->b:J

    iget-object v0, v3, Lbhix;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lbhix;->d:J

    iget-object v0, v3, Lbhix;->i:Lbhmr;

    invoke-virtual {v0}, Lbhmr;->c()V

    iget-object v0, v3, Lbhix;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhiw;

    invoke-interface {v3}, Lbhiw;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lbpjo;->p:Lboit;

    invoke-virtual {v0}, Lboit;->e()V

    iget-object v0, v1, Lbpjo;->h:Lbpuq;

    invoke-virtual {v0}, Lbpuq;->b()V

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "GL_onDrawFrame"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    :try_start_0
    iget-object v0, v1, Lbpjo;->B:Lbphd;

    invoke-virtual {v0}, Lbphd;->c()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Lczgj;

    invoke-direct {v5, v1, v3}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iget-object v3, v0, Lbphd;->a:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-boolean v0, v0, Lbphd;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lczgj;->B()V

    goto :goto_2

    :cond_3
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lbpjo;->b:Lbpjn;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lbpjn;->o()V

    :cond_4
    iget-object v0, v1, Lbpjo;->a:Lbpun;

    invoke-interface {v0}, Lbpun;->Q()Lbpul;

    move-result-object v3

    iget-object v5, v1, Lbpwe;->v:[F

    invoke-virtual {v1}, Lbpwe;->p()I

    move-result v6

    invoke-virtual {v1}, Lbpwe;->o()I

    move-result v1

    invoke-virtual {v3, v5, v6, v1}, Lbpul;->I([FII)V

    invoke-interface {v0}, Lbpun;->Q()Lbpul;

    move-result-object v0

    invoke-virtual {v0}, Lbpul;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    iget-object v3, v1, Lbpjo;->b:Lbpjn;

    if-eqz v3, :cond_15

    move-object v0, v3

    check-cast v0, Lborz;

    invoke-virtual {v0}, Lborz;->o()V

    move-object v0, v3

    check-cast v0, Lborz;

    iget-object v5, v0, Lborz;->b:Ljava/util/List;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v0, v3

    check-cast v0, Lborz;

    iget-object v0, v0, Lborz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    monitor-exit v5

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    move v5, v7

    :goto_3
    if-ge v5, v0, :cond_8

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    move-object v0, v3

    check-cast v0, Lborz;

    iget-object v0, v0, Lborz;->u:Lbptt;

    invoke-interface {v0}, Lbptt;->X()V

    :goto_4
    move-object v0, v3

    check-cast v0, Lborz;

    invoke-virtual {v0}, Lborz;->s()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    :cond_9
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    move-object v0, v3

    check-cast v0, Lborz;

    iget-boolean v0, v0, Lborz;->p:Z

    move-object v5, v3

    check-cast v5, Lborz;

    iput-boolean v7, v5, Lborz;->p:Z

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_15

    :try_start_8
    move-object v0, v3

    check-cast v0, Lborz;

    iget-object v5, v0, Lborz;->b:Ljava/util/List;

    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    move-object v0, v3

    check-cast v0, Lborz;

    iget-object v0, v0, Lborz;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    move-object v6, v3

    check-cast v6, Lborz;

    iget-object v6, v6, Lborz;->n:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    move-object v8, v3

    check-cast v8, Lborz;

    iget-object v8, v8, Lborz;->o:[I

    const/4 v9, -0x1

    aput v9, v8, v7

    move-object v10, v3

    check-cast v10, Lborz;

    iget-object v10, v10, Lborz;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v9

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbpbj;

    move-object v13, v3

    check-cast v13, Lborz;

    iget-object v13, v13, Lborz;->j:Lbokh;

    iget-object v12, v12, Lbpbj;->g:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    move v15, v7

    move/from16 v16, v15

    move v7, v9

    :goto_6
    if-ge v15, v14, :cond_b

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lbpee;

    invoke-interface {v2, v13, v0}, Lbpee;->o(Lbokh;Ljava/util/Collection;)V

    invoke-interface {v2, v6}, Lbpee;->D(Ljava/util/Collection;)V

    invoke-interface {v2}, Lbpee;->g()I

    move-result v2

    if-le v2, v7, :cond_a

    move v7, v2

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    aput v7, v8, v16

    if-le v7, v11, :cond_c

    move v11, v7

    :cond_c
    move/from16 v7, v16

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    move/from16 v16, v7

    move-object v2, v3

    check-cast v2, Lborz;

    iget-object v2, v2, Lborz;->k:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpnj;

    move-object v7, v3

    check-cast v7, Lborz;

    iget-object v7, v7, Lborz;->s:Lbpiy;

    iget-object v8, v7, Lbpiy;->b:Lbpfi;

    check-cast v3, Lborz;

    iget-object v3, v3, Lborz;->i:Lbpgv;

    iget-object v3, v3, Lbpgv;->q:Ljava/lang/String;

    iget-object v3, v2, Lbpnj;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_14

    if-ne v11, v9, :cond_e

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    :cond_e
    invoke-virtual {v2, v0}, Lbpnj;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6}, Lbpnj;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-nez v12, :cond_f

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_f

    iget-object v0, v2, Lbpnj;->a:Landroid/content/res/Resources;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v16

    const/16 v18, 0x1

    aput-object v6, v11, v18

    aput-object v10, v11, v14

    aput-object v6, v11, v13

    const/4 v6, 0x4

    aput-object v9, v11, v6

    const v6, 0x7f1411d8

    invoke-virtual {v0, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lbpnj;->a:Landroid/content/res/Resources;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v6, v9, v16

    const v6, 0x7f1411d9

    invoke-virtual {v0, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lbpnj;->a:Landroid/content/res/Resources;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v6, v10, v16

    const/16 v18, 0x1

    aput-object v6, v10, v18

    aput-object v9, v10, v14

    const v6, 0x7f1411db

    invoke-virtual {v0, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    iget-object v0, v2, Lbpnj;->a:Landroid/content/res/Resources;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v6, v9, v16

    const/16 v18, 0x1

    aput-object v6, v9, v18

    aput-object v10, v9, v14

    const v6, 0x7f1411da

    invoke-virtual {v0, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v6, v7, Lbpiy;->d:Lbpix;

    sget-object v7, Lbpix;->x:Lbpix;

    const v9, 0x7f060e15

    const v10, 0x7f0606a1

    if-eq v6, v7, :cond_13

    sget-object v7, Lbpix;->y:Lbpix;

    if-eq v6, v7, :cond_13

    iget-boolean v6, v8, Lbpfi;->N:Z

    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v3, v0, v9, v10}, Lbpnj;->b(Landroid/widget/TextView;Ljava/lang/String;II)V

    goto :goto_9

    :cond_13
    :goto_8
    invoke-virtual {v2, v3, v0, v10, v9}, Lbpnj;->b(Landroid/widget/TextView;Ljava/lang/String;II)V

    :cond_14
    :goto_9
    monitor-exit v5

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_15
    :goto_a
    :try_start_f
    iget-object v0, v1, Lbpjo;->a:Lbpun;

    invoke-interface {v0}, Lbpun;->R()V
    :try_end_f
    .catch Lbpwx; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_c

    :catch_0
    move-exception v0

    :try_start_10
    iget-object v2, v1, Lbpjo;->c:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    iget-wide v5, v1, Lbpjo;->C:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_17

    const-wide/16 v7, 0x2710

    add-long/2addr v7, v5

    cmp-long v7, v2, v7

    if-ltz v7, :cond_16

    goto :goto_b

    :cond_16
    new-instance v1, Lbpwx;

    sub-long/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GL context is unusable again after "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbpwx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    :goto_b
    iput-wide v2, v1, Lbpjo;->C:J

    iget-object v0, v1, Lbpjo;->d:Lbpuc;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lbpuc;->tw()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_18
    :goto_c
    if-eqz v4, :cond_19

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_19
    iget-object v0, v1, Lbpjo;->h:Lbpuq;

    invoke-virtual {v1}, Lbpwe;->p()I

    move-result v2

    invoke-virtual {v1}, Lbpwe;->o()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lbpuq;->a(II)V

    const/16 v18, 0x1

    return v18

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_1a

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    throw v1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Lbpjm;)V
    .locals 0

    iget-object p0, p0, Lbpjo;->A:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lbpjo;->f:Z

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
