.class public abstract Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final G:Lbtc;

.field private static e:Lbhaq;


# instance fields
.field public H:Lbphk;

.field private a:Lbpic;

.field private b:Lbpid;

.field private c:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

.field private d:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

.field private f:Lbvpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbtc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->G:Lbtc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized P()Lbhaq;
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Lbhaq;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/NativeLibraryInitializer;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->jniGetRenderConfig()[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-wide v2, v1, v2

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aget-wide v3, v1, v3

    .line 24
    .line 25
    sget-object v1, Lcnaw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    new-instance v5, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbhaq;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v5, v2}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Lbhaq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public static declared-synchronized Q(Lbhaq;)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/NativeLibraryInitializer;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Lbhaq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    sput-object p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Lbhaq;

    .line 14
    .line 15
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->jniSetRenderConfig(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public static declared-synchronized R(Lbhaq;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Lbhaq;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->Q(Lbhaq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method private static native jniGetRenderConfig()[J
.end method

.method private static native jniSetRenderConfig(JJ)V
.end method


# virtual methods
.method public abstract A()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract B()V
.end method

.method public abstract C()V
.end method

.method public abstract D()Lbplo;
.end method

.method public abstract E()Lbplo;
.end method

.method public abstract F()Lbplo;
.end method

.method public abstract G()Lbplo;
.end method

.method public abstract H()Lbfmh;
.end method

.method public abstract I()Lbtnc;
.end method

.method public final J(I)Lbpib;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbphu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lbphu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbtc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbtc;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lbphu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcuan;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast v0, Lbpib;

    .line 39
    .line 40
    return-object v0
.end method

.method public final declared-synchronized K()Lbpic;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lbpic;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lbpid;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c:Lbpid;

    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lbpic;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lbpic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized L()Lbpid;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b:Lbpid;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbtnc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbppj;

    .line 13
    .line 14
    invoke-direct {v0}, Lbppj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b:Lbpid;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b:Lbpid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final M()Lbwlt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->r()Lbwlt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbpif;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbpif;->b()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lbogb;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, v1}, Lbogb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final declared-synchronized N()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized O()Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized S()Lbvpw;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f:Lbvpw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbvpw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbpkg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lbvpw;-><init>(Landroid/content/Context;Lbpkg;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f:Lbvpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/content/Context;
.end method

.method public final close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H:Lbphk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lbuza;->x(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lbuza;->x(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lbuza;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lbpic;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lbpic;->close()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->j()Lbphb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbuza;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public abstract d()Landroid/content/res/Resources;
.end method

.method public abstract e()Landroid/util/DisplayMetrics;
.end method

.method public abstract f()Lbtc;
.end method

.method public abstract g()Lbtc;
.end method

.method public abstract h()Lbiic;
.end method

.method public abstract i()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
.end method

.method public abstract j()Lbphb;
.end method

.method public abstract k()Lbphh;
.end method

.method public abstract l()Lbphl;
.end method

.method public abstract m()Lbphm;
.end method

.method public abstract n()Lbphu;
.end method

.method public abstract o()Lbpjt;
.end method

.method public abstract p()Lbpkg;
.end method

.method public abstract q()Lbpmd;
.end method

.method public abstract r()Lbwlt;
.end method

.method public abstract s()Lbwlt;
.end method

.method public abstract t()Lbwlt;
.end method

.method public abstract u()Lbwlt;
.end method

.method public abstract v()Lbwlt;
.end method

.method public abstract w()Lbwlt;
.end method

.method public abstract x()Lbwlt;
.end method

.method public abstract y()Lbwlt;
.end method

.method public abstract z()Lj$/util/Optional;
.end method
