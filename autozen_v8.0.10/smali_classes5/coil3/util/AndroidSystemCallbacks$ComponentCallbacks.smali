.class public final Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/util/AndroidSystemCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentCallbacks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;",
        "Landroid/content/ComponentCallbacks2;",
        "<init>",
        "(Lcoil3/util/AndroidSystemCallbacks;)V",
        "onTrimMemory",
        "",
        "level",
        "",
        "onLowMemory",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
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


# instance fields
.field final synthetic this$0:Lcoil3/util/AndroidSystemCallbacks;


# direct methods
.method public constructor <init>(Lcoil3/util/AndroidSystemCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcoil3/util/AndroidSystemCallbacks;->getImageLoader()Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcoil3/RealImageLoader;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 6

    .line 1
    const-string/jumbo v0, "trimMemory, level="

    .line 4
    iget-object p0, p0, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcoil3/util/AndroidSystemCallbacks;->getImageLoader()Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcoil3/RealImageLoader;

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    const-string v3, "AndroidSystemCallbacks"

    .line 31
    sget-object v4, Lcoil3/util/Logger$Level;->Verbose:Lcoil3/util/Logger$Level;

    .line 33
    invoke-interface {v2}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 56
    invoke-interface {v2, v3, v4, v0, v5}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 66
    invoke-virtual {v1}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 72
    invoke-interface {p1}, Lcoil3/memory/MemoryCache;->clear()V

    goto :goto_1

    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcoil3/util/AndroidSystemCallbacks;->getActivityCallbacks()Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;

    move-result-object p1

    .line 84
    invoke-virtual {v1}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getApplication()Landroid/content/Context;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->register(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    if-lt p1, v0, :cond_4

    .line 100
    invoke-virtual {v1}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 106
    invoke-interface {p1}, Lcoil3/memory/MemoryCache;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    .line 112
    div-long/2addr v0, v2

    .line 113
    invoke-interface {p1, v0, v1}, Lcoil3/memory/MemoryCache;->trimToSize(J)V

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V

    .line 120
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 124
    :goto_2
    monitor-exit p0

    .line 125
    throw p1
.end method
