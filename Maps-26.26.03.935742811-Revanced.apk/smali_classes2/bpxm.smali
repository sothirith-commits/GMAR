.class public final Lbpxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboep;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbohp;

.field public final d:Lbpxv;

.field public final e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

.field public final f:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

.field public g:Ljava/util/function/Consumer;

.field public h:Lboet;

.field public i:Lbpql;

.field public j:Lbpql;

.field public k:Lbpql;

.field public l:Lbony;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/lang/Object;

.field public p:Lclzw;

.field public final q:Lbpxk;

.field public volatile r:I

.field private s:Lclya;

.field private t:Lcmai;

.field private u:F

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Landroid/graphics/Rect;

.field private final x:Lbovh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpxm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpxm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbohq;Lbpxk;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lbnwe;Lbovh;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbpxm;->b:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-object p5, p0, Lbpxm;->i:Lbpql;

    iput-object p5, p0, Lbpxm;->j:Lbpql;

    iput-object p5, p0, Lbpxm;->k:Lbpql;

    iput-object p5, p0, Lbpxm;->l:Lbony;

    iput-object p5, p0, Lbpxm;->s:Lclya;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbpxm;->m:Ljava/lang/Object;

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lbpxm;->n:Ljava/util/Set;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbpxm;->o:Ljava/lang/Object;

    sget-object p5, Lclzw;->a:Lclzw;

    iput-object p5, p0, Lbpxm;->p:Lclzw;

    sget-object p5, Lcmai;->a:Lcmai;

    iput-object p5, p0, Lbpxm;->t:Lcmai;

    const/high16 p5, -0x40800000    # -1.0f

    iput p5, p0, Lbpxm;->u:F

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lbpxm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    iput-object p5, p0, Lbpxm;->w:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lbpxk;->a()Lcakh;

    move-result-object v1

    const/4 v4, 0x1

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-interface/range {v0 .. v8}, Lbohq;->n(Lcakh;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lbnwe;Lbovh;)Lbohp;

    move-result-object p1

    iput-object p1, p0, Lbpxm;->c:Lbohp;

    const/4 p3, 0x1

    iput p3, p0, Lbpxm;->r:I

    iput-object p2, p0, Lbpxm;->q:Lbpxk;

    new-instance p3, Lbpxv;

    invoke-direct {p3, p1}, Lbpxv;-><init>(Lbohp;)V

    invoke-interface {p4, p3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;->a(Ljava/util/function/Consumer;)V

    invoke-virtual {p2, p3}, Lbpxk;->b(Ljava/lang/Runnable;)V

    iput-object p3, p0, Lbpxm;->d:Lbpxv;

    iput-object p6, p0, Lbpxm;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    iput-object v6, p0, Lbpxm;->f:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

    iput-object v8, p0, Lbpxm;->x:Lbovh;

    return-void
.end method


# virtual methods
.method public final a(I)Lbpqk;
    .locals 3

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    new-instance v0, Lbohr;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-direct {v0, p0, p1}, Lbohr;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;I)V

    new-instance p1, Lbpqk;

    const-wide/16 v1, -0x1

    invoke-direct {p1, v1, v2}, Lbpqk;-><init>(J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqk;

    return-object p0
.end method

.method public final b(Lbofh;)Lcmai;
    .locals 8

    iget-object p0, p0, Lbpxm;->q:Lbpxk;

    iget-object p0, p0, Lbpxk;->a:Lcakj;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lclzu;->a:Lclzu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p1, Lbofh;->a:Lbnxa;

    iget-wide v3, v2, Lbnxa;->a:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclzu;

    iget v6, v5, Lclzu;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lclzu;->b:I

    iput-wide v3, v5, Lclzu;->c:D

    iget-wide v2, v2, Lbnxa;->b:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclzu;

    iget v5, v4, Lclzu;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lclzu;->b:I

    iput-wide v2, v4, Lclzu;->d:D

    iget v2, p1, Lbofh;->c:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p1, Lbofh;->b:F

    float-to-double v2, v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclzu;

    iget v5, v4, Lclzu;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lclzu;->b:I

    iput-wide v2, v4, Lclzu;->e:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzu;

    iput v7, v2, Lclzu;->f:I

    iget v3, v2, Lclzu;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lclzu;->b:I

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sget-object v2, Lcmai;->a:Lcmai;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcmaa;->a:Lcmaa;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclzu;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcmaa;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v4, Lcmaa;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmaa;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcmai;->e:Lcmaa;

    iget v1, v3, Lcmai;->b:I

    or-int/2addr v1, v7

    iput v1, v3, Lcmai;->b:I

    iget v1, p1, Lbofh;->g:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmai;

    iget v4, v3, Lcmai;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcmai;->b:I

    iput v1, v3, Lcmai;->i:F

    iget v1, p1, Lbofh;->h:F

    float-to-double v3, v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmai;

    iput v6, v1, Lcmai;->c:I

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v1, Lcmai;->d:Ljava/lang/Object;

    iget v1, p1, Lbofh;->e:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmai;

    iget v4, v3, Lcmai;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lcmai;->b:I

    iput v1, v3, Lcmai;->f:F

    iget v1, p1, Lbofh;->d:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmai;

    iget v4, v3, Lcmai;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcmai;->b:I

    iput v1, v3, Lcmai;->g:F

    iget-object p1, p1, Lbofh;->f:Lbofj;

    iget v1, p1, Lbofj;->c:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmai;

    iget v4, v3, Lcmai;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcmai;->b:I

    iput v1, v3, Lcmai;->h:F

    iget p1, p1, Lbofj;->b:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmai;

    iget v0, p0, Lcmai;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcmai;->b:I

    iput p1, p0, Lcmai;->j:F

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmai;

    return-object p0
.end method

.method public final c(Lboil;)V
    .locals 0

    iget-object p0, p0, Lbpxm;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    invoke-interface {p0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;->a(Lboil;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbpxm;->x:Lbovh;

    invoke-virtual {v0}, Lbovh;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbpxm;->c:Lbohp;

    new-instance v2, Lbobn;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lbobn;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0}, Lbovh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    new-instance v0, Lbobn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbobn;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbpxm;->q:Lbpxk;

    invoke-virtual {p0, p1}, Lbpxk;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lbhmc;

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbpxm;->q:Lbpxk;

    invoke-virtual {p0}, Lbpxk;->a()Lcakh;

    move-result-object p0

    invoke-virtual {p0}, Lcakh;->b()Lcakf;

    move-result-object p0

    check-cast p0, Lbpxp;

    iget-object p0, p0, Lbpxp;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lbhmc;

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lbofh;ZZ)V
    .locals 3

    invoke-virtual {p0, p1}, Lbpxm;->b(Lbofh;)Lcmai;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmai;

    iget v2, v1, Lcmai;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcmai;->b:I

    iput-boolean p2, v1, Lcmai;->k:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmai;

    iget v1, p2, Lcmai;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p2, Lcmai;->b:I

    iput-boolean p3, p2, Lcmai;->l:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmai;

    iget-object p3, p0, Lbpxm;->t:Lcmai;

    invoke-virtual {p3, p2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0x8

    if-nez p3, :cond_0

    iput-object p2, p0, Lbpxm;->t:Lcmai;

    iget-object p3, p0, Lbpxm;->c:Lbohp;

    new-instance v1, Lbklv;

    invoke-direct {v1, p3, p2, v0}, Lbklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {p3, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    :cond_0
    iget p2, p0, Lbpxm;->r:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    iget p2, p0, Lbpxm;->u:F

    iget p1, p1, Lbofh;->c:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lbpxm;->u:F

    sget-object p2, Lclzp;->a:Lclzp;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzp;

    iput p3, v1, Lclzp;->c:I

    iget v2, v1, Lclzp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclzp;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzp;

    iput p3, v1, Lclzp;->e:I

    iget v2, v1, Lclzp;->b:I

    or-int/2addr v2, v0

    iput v2, v1, Lclzp;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclzp;

    iget v2, p1, Lclzp;->b:I

    or-int/2addr p3, v2

    iput p3, p1, Lclzp;->b:I

    iput v1, p1, Lclzp;->d:F

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclzp;

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    new-instance p2, Lbohv;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, Lbohv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final j(Lbony;)V
    .locals 1

    iget-object v0, p0, Lbpxm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lbpxm;->l:Lbony;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Z)V
    .locals 4

    iget-object v0, p0, Lbpxm;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbpxm;->p:Lclzw;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzw;

    iget v3, v2, Lclzw;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lclzw;->b:I

    iput-boolean p1, v2, Lclzw;->g:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclzw;

    invoke-virtual {p0, p1}, Lbpxm;->s(Lclzw;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lbpxm;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    sget-object v0, Lcmcp;->a:Lcmcp;

    invoke-interface {p0, v0}, Lbohp;->c(Lcmcp;)V

    return-void

    :cond_0
    sget-object v1, Lcmcp;->a:Lcmcp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lbpxl;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbpxl;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lbpry;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lbpry;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbpqf;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmcp;

    invoke-interface {p0, v0}, Lbohp;->c(Lcmcp;)V

    return-void
.end method

.method public final m(Lclzt;)V
    .locals 2

    new-instance v0, Lbklv;

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lbklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(I)V
    .locals 4

    iget-object v0, p0, Lbpxm;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbpxm;->p:Lclzw;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzw;

    iget v3, v2, Lclzw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lclzw;->b:I

    iput p1, v2, Lclzw;->e:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclzw;

    invoke-virtual {p0, p1}, Lbpxm;->s(Lclzw;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Z)V
    .locals 4

    iget-object v0, p0, Lbpxm;->x:Lbovh;

    invoke-virtual {v0}, Lbovh;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpxm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpxm;->q:Lbpxk;

    new-instance v1, Laibp;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Laibp;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lbpxk;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbpxm;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbpxm;->p:Lclzw;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzw;

    iget v3, v2, Lclzw;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lclzw;->b:I

    iput-boolean p1, v2, Lclzw;->h:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclzw;

    invoke-virtual {p0, p1}, Lbpxm;->s(Lclzw;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lbpxm;->q:Lbpxk;

    new-instance v1, Lbprd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lbprd;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lbpxk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized p(Lclya;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpxm;->s:Lclya;

    invoke-virtual {p1, v0}, Lclya;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbpxm;->s:Lclya;

    iget-object v0, p0, Lbpxm;->c:Lbohp;

    invoke-virtual {p1}, Lclya;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lbklv;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, Lbklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Lbofa;Lclzj;)V
    .locals 6

    iget-object v1, p0, Lbpxm;->c:Lbohp;

    iget-wide v2, p1, Lbofa;->a:J

    new-instance v0, Lack;

    const/4 v5, 0x5

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lack;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized r(Landroid/graphics/Rect;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lbpxm;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lbpxm;->q:Lbpxk;

    new-instance v1, Lbpny;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbpxk;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final s(Lclzw;)V
    .locals 2

    iget-object v0, p0, Lbpxm;->p:Lclzw;

    invoke-virtual {v0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbpxm;->p:Lclzw;

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    new-instance v0, Lbklv;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lbklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lbpxm;->x:Lbovh;

    invoke-virtual {v0}, Lbovh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpxm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbpxm;->q:Lbpxk;

    invoke-virtual {p0}, Lbpxk;->a()Lcakh;

    move-result-object p0

    invoke-virtual {p0}, Lcakh;->b()Lcakf;

    move-result-object p0

    check-cast p0, Lbpxp;

    iget-object p0, p0, Lbpxp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final u(Lclxj;)V
    .locals 2

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    new-instance v0, Lboia;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lboia;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lcqrl;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final v(Lbofw;Lclzm;)V
    .locals 1

    iget-object p0, p0, Lbpxm;->c:Lbohp;

    new-instance v0, Lbohx;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-direct {v0, p0, p1, p2}, Lbohx;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lbofw;Lclzm;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, Lbpxm;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbpxm;->p:Lclzw;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzw;

    add-int/lit8 p1, p1, -0x2

    iput p1, v2, Lclzw;->f:I

    iget p1, v2, Lclzw;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lclzw;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclzw;

    invoke-virtual {p0, p1}, Lbpxm;->s(Lclzw;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
