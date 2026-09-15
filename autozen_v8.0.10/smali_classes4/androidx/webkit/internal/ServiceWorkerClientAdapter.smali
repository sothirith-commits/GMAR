.class public Landroidx/webkit/internal/ServiceWorkerClientAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/ServiceWorkerClientBoundaryInterface;


# instance fields
.field private final mClient:Landroidx/webkit/ServiceWorkerClientCompat;


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/ServiceWorkerClientAdapter;->mClient:Landroidx/webkit/ServiceWorkerClientCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/webkit/ServiceWorkerClientCompat;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
