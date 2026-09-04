.class public abstract Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final F:Lbrs;

.field private static e:Lblzs;


# instance fields
.field public G:Lbugk;

.field private a:Lbugz;

.field private b:Lbuha;

.field private c:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

.field private d:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

.field private f:Lbzus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrs;-><init>([C)V

    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->F:Lbrs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized O()Lblzs;
    .locals 6

    const-class v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Lblzs;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/NativeLibraryInitializer;->a()V

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->jniGetRenderConfig()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object v2

    const/4 v3, 0x1

    aget-wide v3, v1, v3

    sget-object v1, Lcqwv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v5, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    new-instance v1, Lblzs;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B)V

    sput-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Lblzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized P(Lblzs;)V
    .locals 5

    const-class v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/NativeLibraryInitializer;->a()V

    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Lblzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sput-object p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Lblzs;

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v1, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v3, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->jniSetRenderConfig(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized Q(Lblzs;)V
    .locals 2

    const-class v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Lblzs;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P(Lblzs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static native jniGetRenderConfig()[J
.end method

.method private static native jniSetRenderConfig(JJ)V
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Lbuid;
.end method

.method public abstract C()Lbsye;
.end method

.method public abstract D()Lbvyf;
.end method

.method public abstract E()Lbvyf;
.end method

.method public abstract F()Lbvyf;
.end method

.method public abstract G()Lbvyf;
.end method

.method public abstract H()Lbwqc;
.end method

.method public final I(I)Lbugy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->B()Lbuid;

    move-result-object p0

    iget-object v0, p0, Lbuid;->b:Ljava/lang/Object;

    check-cast v0, Lbrs;

    invoke-virtual {v0, p1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbuid;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxtq;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    check-cast v0, Lbugy;

    return-object v0
.end method

.method public final declared-synchronized J()Lbugz;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lbugz;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lbuha;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c:Lbuha;

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lbugz;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lbugz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized K()Lbuha;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b:Lbuha;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Lbwqc;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lbunm;

    invoke-direct {v0}, Lbunm;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b:Lbuha;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b:Lbuha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final L()Lcaqo;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lcaqo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuhc;

    invoke-virtual {v0}, Lbuhc;->b()Z

    :cond_0
    new-instance v0, Lbtff;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbtff;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final declared-synchronized M()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized N()Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized R()Lbzus;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f:Lbzus;

    if-nez v0, :cond_0

    new-instance v0, Lbzus;

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbujc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbzus;-><init>(Landroid/content/Context;Lbujc;)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f:Lbzus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->G:Lbugk;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbzpo;->s(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbzpo;->s(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbzpo;->s(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lbugz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbugz;->close()V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->j()Lbugc;

    move-result-object v0

    invoke-static {v0}, Lbzpo;->s(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract d()Landroid/content/res/Resources;
.end method

.method public abstract e()Landroid/util/DisplayMetrics;
.end method

.method public abstract f()Lbrs;
.end method

.method public abstract g()Lbrs;
.end method

.method public abstract h()Lbnhf;
.end method

.method public abstract i()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
.end method

.method public abstract j()Lbugc;
.end method

.method public abstract k()Lbugi;
.end method

.method public abstract l()Lbugl;
.end method

.method public abstract m()Lbugm;
.end method

.method public abstract n()Lbuir;
.end method

.method public abstract o()Lbujc;
.end method

.method public abstract p()Lbukw;
.end method

.method public abstract q()Lcaqo;
.end method

.method public abstract r()Lcaqo;
.end method

.method public abstract s()Lcaqo;
.end method

.method public abstract t()Lcaqo;
.end method

.method public abstract u()Lcaqo;
.end method

.method public abstract v()Lcaqo;
.end method

.method public abstract w()Lcaqo;
.end method

.method public abstract x()Lj$/util/Optional;
.end method

.method public abstract y()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract z()V
.end method
