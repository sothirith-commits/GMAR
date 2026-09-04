.class public final Lcekv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjic;

    sget-object v1, Lbirm;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lbjhu;->q:Lbjhs;

    new-instance v3, Lbkkh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcejz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lbkkh;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lbkkh;->d()Lbjib;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    iput-object v0, p0, Lcekv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(F)F

    move-result p0

    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    const p0, 0x3f19999a    # 0.6f

    invoke-static {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(F)F

    move-result p0

    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const/4 p0, 0x0

    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcekv;->a:Ljava/lang/Object;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcekv;->a:Ljava/lang/Object;

    aget-object v5, v3, v1

    const/4 v6, 0x1

    aget-object v3, v3, v6

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroid/content/Context;)Lcekv;
    .locals 1

    new-instance v0, Lcekv;

    invoke-direct {v0, p0}, Lcekv;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcekv;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static d()Lcekv;
    .locals 1

    sget-object v0, Lcekv;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcekv;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcekv;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcekv;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcekv;->d()Lcekv;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcejv;->getInstance()Lcejv;

    move-result-object v1

    invoke-virtual {v1}, Lcejv;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcekv;->c(Landroid/content/Context;)Lcekv;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

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

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcekv;
    .locals 2

    const-class v0, Lcekv;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-static {}, Lcekv;->d()Lcekv;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcekv;->c(Landroid/content/Context;)Lcekv;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcekv;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcekv;->a:Ljava/lang/Object;

    return-void
.end method
