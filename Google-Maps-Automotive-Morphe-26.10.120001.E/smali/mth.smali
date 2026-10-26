.class public final Lmth;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laddl;

.field private final d:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

.field private e:Lcom/google/android/libraries/geller/portable/Geller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lmth;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laddl;Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmth;->e:Lcom/google/android/libraries/geller/portable/Geller;

    .line 6
    .line 7
    iput-object p1, p0, Lmth;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lmth;->c:Laddl;

    .line 10
    .line 11
    iput-object p3, p0, Lmth;->d:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/geller/portable/Geller;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmth;->e:Lcom/google/android/libraries/geller/portable/Geller;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lmth;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmth;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lmth;->c:Laddl;

    .line 14
    .line 15
    new-instance v0, Ludd;

    .line 16
    .line 17
    sget-object v5, Labwr;->a:Labwr;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    move-object v4, v2

    .line 21
    invoke-direct/range {v0 .. v5}, Ludd;-><init>(Landroid/content/Context;Laddl;Laddl;Laddl;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Ludd;->f:Z

    .line 26
    .line 27
    iget-object v1, p0, Lmth;->d:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 28
    .line 29
    iput-object v1, v0, Ludd;->h:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geller/portable/Geller;-><init>(Ludd;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lmth;->e:Lcom/google/android/libraries/geller/portable/Geller;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lmtg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmtg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmth;->c:Laddl;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
