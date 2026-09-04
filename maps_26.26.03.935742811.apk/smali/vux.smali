.class public final Lvux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcduq;

.field private final d:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

.field private e:Lcom/google/android/libraries/geller/portable/Geller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lvux;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcduq;Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvux;->e:Lcom/google/android/libraries/geller/portable/Geller;

    iput-object p1, p0, Lvux;->b:Landroid/content/Context;

    iput-object p2, p0, Lvux;->c:Lcduq;

    iput-object p3, p0, Lvux;->d:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/geller/portable/Geller;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvux;->e:Lcom/google/android/libraries/geller/portable/Geller;

    if-nez v0, :cond_0

    sget-object v0, Lvux;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, p0, Lvux;->b:Landroid/content/Context;

    iget-object v3, p0, Lvux;->c:Lcduq;

    new-instance v1, Lbnrc;

    sget-object v6, Lcbhh;->a:Lcbhh;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, Lbnrc;-><init>(Landroid/content/Context;Lcduq;Lcduq;Lcduq;Ljava/util/Set;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lbnrc;->f:Z

    iget-object v0, p0, Lvux;->d:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    iput-object v0, v1, Lbnrc;->h:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    new-instance v0, Lcom/google/android/libraries/geller/portable/Geller;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/Geller;-><init>(Lbnrc;)V

    iput-object v0, p0, Lvux;->e:Lcom/google/android/libraries/geller/portable/Geller;
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

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lmal;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lmal;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lvux;->c:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
