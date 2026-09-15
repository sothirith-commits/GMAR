.class public interface abstract Lcom/bytedance/sdk/openadsdk/kgc/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getHandler()Lcom/bytedance/sdk/component/zg/zmn/hhw;
.end method

.method public abstract getOnceLogCount()I
.end method

.method public abstract getOnceLogInterval()I
.end method

.method public abstract getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
.end method

.method public abstract getUploadIntervalTime()I
.end method

.method public abstract isMonitorOpen()Z
.end method

.method public abstract onMonitorUpload(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/kgc/fs/zmn;",
            ">;)V"
        }
    .end annotation
.end method
