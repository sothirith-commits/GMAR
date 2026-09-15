.class public final Lcoil3/util/AndroidSystemCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/util/SystemCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;,
        Lcoil3/util/AndroidSystemCallbacks$Companion;,
        Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0003()\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R=\u0010\r\u001a\"\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00020\u00020\nj\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00020\u0002`\u000c8\u0006\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0010R!\u0010\u0013\u001a\u00060\u0012R\u00020\u00008\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R!\u0010\u0019\u001a\u00060\u0018R\u00020\u00008\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R*\u0010\t\u001a\u00020!2\u0006\u0010\"\u001a\u00020!8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010#\u0012\u0004\u0008&\u0010\u0008\u001a\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcoil3/util/AndroidSystemCallbacks;",
        "Lcoil3/util/SystemCallbacks;",
        "Lcoil3/RealImageLoader;",
        "strongImageLoaderReference",
        "<init>",
        "(Lcoil3/RealImageLoader;)V",
        "",
        "registerMemoryPressureCallbacks",
        "()V",
        "shutdown",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "Lcoil3/util/WeakReference;",
        "imageLoader",
        "Ljava/lang/ref/WeakReference;",
        "getImageLoader",
        "()Ljava/lang/ref/WeakReference;",
        "getImageLoader$annotations",
        "Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;",
        "activityCallbacks",
        "Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;",
        "getActivityCallbacks",
        "()Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;",
        "getActivityCallbacks$annotations",
        "Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;",
        "componentCallbacks",
        "Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;",
        "getComponentCallbacks",
        "()Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;",
        "getComponentCallbacks$annotations",
        "Landroid/content/Context;",
        "application",
        "Landroid/content/Context;",
        "",
        "value",
        "Z",
        "getShutdown",
        "()Z",
        "getShutdown$annotations",
        "Companion",
        "ActivityCallbacks",
        "ComponentCallbacks",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcoil3/util/AndroidSystemCallbacks$Companion;


# instance fields
.field private final activityCallbacks:Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;

.field private application:Landroid/content/Context;

.field private final componentCallbacks:Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;

.field private final imageLoader:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil3/RealImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private shutdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/util/AndroidSystemCallbacks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/util/AndroidSystemCallbacks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/util/AndroidSystemCallbacks;->Companion:Lcoil3/util/AndroidSystemCallbacks$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;-><init>(Lcoil3/util/AndroidSystemCallbacks;Lcoil3/RealImageLoader;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->activityCallbacks:Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;

    .line 17
    .line 18
    new-instance p1, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;-><init>(Lcoil3/util/AndroidSystemCallbacks;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcoil3/util/AndroidSystemCallbacks;->componentCallbacks:Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getActivityCallbacks()Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/util/AndroidSystemCallbacks;->activityCallbacks:Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageLoader()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcoil3/RealImageLoader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/util/AndroidSystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized registerMemoryPressureCallbacks()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil3/util/AndroidSystemCallbacks;->getImageLoader()Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcoil3/RealImageLoader;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcoil3/util/AndroidSystemCallbacks;->application:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getApplication()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->application:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lcoil3/util/AndroidSystemCallbacks;->componentCallbacks:Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil3/util/AndroidSystemCallbacks;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcoil3/util/AndroidSystemCallbacks;->shutdown:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->application:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcoil3/util/AndroidSystemCallbacks;->activityCallbacks:Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->unregister(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcoil3/util/AndroidSystemCallbacks;->componentCallbacks:Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcoil3/util/AndroidSystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method
