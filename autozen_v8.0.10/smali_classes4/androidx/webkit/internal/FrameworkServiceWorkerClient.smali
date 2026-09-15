.class public Landroidx/webkit/internal/FrameworkServiceWorkerClient;
.super Landroid/webkit/ServiceWorkerClient;
.source "SourceFile"


# instance fields
.field private final mImpl:Landroidx/webkit/ServiceWorkerClientCompat;


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/FrameworkServiceWorkerClient;->mImpl:Landroidx/webkit/ServiceWorkerClientCompat;

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
