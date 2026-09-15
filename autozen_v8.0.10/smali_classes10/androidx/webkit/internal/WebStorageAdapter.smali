.class public Landroidx/webkit/internal/WebStorageAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;


# instance fields
.field final mImpl:Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;


# virtual methods
.method public deleteBrowsingData(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/WebStorageAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;->deleteBrowsingData(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteBrowsingDataForSite(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/WebStorageAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;->deleteBrowsingDataForSite(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
