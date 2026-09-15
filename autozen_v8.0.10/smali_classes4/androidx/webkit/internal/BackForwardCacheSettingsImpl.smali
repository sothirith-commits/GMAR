.class public Landroidx/webkit/internal/BackForwardCacheSettingsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewBackForwardCacheSettingsBoundaryInterface;


# instance fields
.field mSettings:Landroidx/webkit/BackForwardCacheSettings;


# virtual methods
.method public getMaxPagesInCache()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/BackForwardCacheSettingsImpl;->mSettings:Landroidx/webkit/BackForwardCacheSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/webkit/BackForwardCacheSettings;->getMaxPagesInCache()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/BackForwardCacheSettingsImpl;->mSettings:Landroidx/webkit/BackForwardCacheSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeoutInSeconds()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/BackForwardCacheSettingsImpl;->mSettings:Landroidx/webkit/BackForwardCacheSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/webkit/BackForwardCacheSettings;->getTimeoutSeconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method
