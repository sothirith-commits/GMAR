.class public final Lbpma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
