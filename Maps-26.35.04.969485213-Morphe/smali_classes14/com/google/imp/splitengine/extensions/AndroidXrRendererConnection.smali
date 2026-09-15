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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;->a:Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addMessageGroupCallback(Lcom/google/imp/splitengine/extensions/MessageGroupCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lccyw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lccyw;-><init>(Lcom/google/imp/splitengine/extensions/MessageGroupCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;->a:Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/extensions/xr/splitengine/SystemRendererConnection;->addMessageGroupCallback(Lcom/android/extensions/xr/splitengine/MessageGroupCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public createExternalTextureSurface([J)Landroid/view/Surface;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;->a:Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/extensions/xr/splitengine/SystemRendererConnection;->createExternalTextureSurface([J)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getConnectionHandle()Lcom/android/extensions/xr/splitengine/SystemRendererConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;->a:Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public processRegion(Lcom/google/imp/splitengine/extensions/IBufferHandle;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection$BufferHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection$BufferHandle;->getLibraryBufferHandle()Lcom/android/extensions/xr/splitengine/BufferHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;->a:Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/extensions/xr/splitengine/SystemRendererConnection;->processRegion(Lcom/android/extensions/xr/splitengine/BufferHandle;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public registerBuffer(II)Lcom/google/imp/splitengine/extensions/IBufferHandle;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/ParcelFileDescriptor;)Landroid/os/SharedMemory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection$BufferHandle;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;->a:Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/extensions/xr/splitengine/SystemRendererConnection;->registerBuffer(Landroid/os/SharedMemory;)Lcom/android/extensions/xr/splitengine/BufferHandle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p2, p0}, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection$BufferHandle;-><init>(Lcom/android/extensions/xr/splitengine/BufferHandle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public sendRequest([BLcom/google/imp/splitengine/extensions/RequestCallback;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;->a:Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lccyv;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lccyv;-><init>(Lcom/google/imp/splitengine/extensions/RequestCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/android/extensions/xr/splitengine/SystemRendererConnection;->sendRequest([BLcom/android/extensions/xr/splitengine/RequestCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public setExternalTextureSurfaceSize(JII)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;->a:Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/extensions/xr/splitengine/SystemRendererConnection;->setExternalTextureSurfaceSize(JII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
