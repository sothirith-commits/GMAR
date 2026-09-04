.class public Lcfit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcfbz;

.field public final c:Ljava/lang/Object;

.field public final d:Lcfbv;

.field public e:Lcfbv;

.field public final f:Lcfbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cfit"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcfit;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcfit;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcfit;->b:Lcfbz;

    new-instance v1, Lcfbv;

    const-class v2, Lcfit;

    invoke-direct {v1, v2, p1, p2}, Lcfbv;-><init>(Ljava/lang/Class;J)V

    iput-object v1, p0, Lcfit;->d:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->b()V

    new-instance p1, Lcfbw;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lcfbw;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object p1, p0, Lcfit;->f:Lcfbw;

    new-instance p1, Lcfbv;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide p2

    new-instance v1, Lcfhm;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcfhm;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-interface {v0, p2, p3, v2, v1}, Lcfbz;->a(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    move-result-wide p2

    const-string v0, "LocalizationStateManager::LocalizationStatusObserver"

    invoke-direct {p1, v0, p2, p3}, Lcfbv;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lcfit;->e:Lcfbv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcfit;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfit;->d:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcfit;->b:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {p0, v1, v2, v3, v4}, Lcfbz;->d(JI[B)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcfit;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfit;->d:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcfit;->b:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {p0, v1, v2, v3, v4}, Lcfbz;->d(JI[B)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
