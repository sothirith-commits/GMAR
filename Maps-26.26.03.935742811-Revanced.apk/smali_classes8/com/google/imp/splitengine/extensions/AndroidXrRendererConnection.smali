.class public final Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/imp/splitengine/extensions/IRendererConnection;


# instance fields
.field private final a:Lcom/android/extensions/xr/splitengine/SystemRendererConnection;


# direct methods
.method public constructor <init>(Lcom/android/extensions/xr/splitengine/SystemRendererConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;->a:Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    return-void
.end method


# virtual methods
.method public addMessageGroupCallback(Lcom/google/imp/splitengine/extensions/MessageGroupCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcgzy;

    invoke-direct {v0, p1}, Lcgzy;-><init>(Lcom/google/imp/splitengine/extensions/MessageGroupCallback;)V

    iget-object p0, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;->a:Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    invoke-virtual {p0, v0}, Lcom/android/extensions/xr/splitengine/SystemRendererConnection;->addMessageGroupCallback(Lcom/android/extensions/xr/splitengine/MessageGroupCallback;)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public createExternalTextureSurface([J)Landroid/view/Surface;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;->a:Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    invoke-virtual {p0, p1}, Lcom/android/extensions/xr/splitengine/SystemRendererConnection;->createExternalTextureSurface([J)Landroid/view/Surface;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getConnectionHandle()Lcom/android/extensions/xr/splitengine/SystemRendererConnection;
    .locals 0

    iget-object p0, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;->a:Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    return-object p0
.end method

.method public processRegion(Lcom/google/imp/splitengine/extensions/IBufferHandle;II)V
    .locals 0

    check-cast p1, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection$BufferHandle;

    invoke-virtual {p1}, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection$BufferHandle;->getLibraryBufferHandle()Lcom/android/extensions/xr/splitengine/BufferHandle;

    move-result-object p1

    iget-object p0, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;->a:Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/extensions/xr/splitengine/SystemRendererConnection;->processRegion(Lcom/android/extensions/xr/splitengine/BufferHandle;II)V

    return-void
.end method

.method public registerBuffer(II)Lcom/google/imp/splitengine/extensions/IBufferHandle;
    .locals 0

    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/ParcelFileDescriptor;)Landroid/os/SharedMemory;

    move-result-object p1

    new-instance p2, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection$BufferHandle;

    iget-object p0, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;->a:Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    invoke-virtual {p0, p1}, Lcom/android/extensions/xr/splitengine/SystemRendererConnection;->registerBuffer(Landroid/os/SharedMemory;)Lcom/android/extensions/xr/splitengine/BufferHandle;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection$BufferHandle;-><init>(Lcom/android/extensions/xr/splitengine/BufferHandle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public sendRequest([BLcom/google/imp/splitengine/extensions/RequestCallback;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;->a:Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcgzx;

    invoke-direct {v0, p2}, Lcgzx;-><init>(Lcom/google/imp/splitengine/extensions/RequestCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/extensions/xr/splitengine/SystemRendererConnection;->sendRequest([BLcom/android/extensions/xr/splitengine/RequestCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setExternalTextureSurfaceSize(JII)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;->a:Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/extensions/xr/splitengine/SystemRendererConnection;->setExternalTextureSurfaceSize(JII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
