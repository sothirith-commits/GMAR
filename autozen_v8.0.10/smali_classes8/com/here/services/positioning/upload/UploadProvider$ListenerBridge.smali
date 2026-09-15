.class Lcom/here/services/positioning/upload/UploadProvider$ListenerBridge;
.super Lcom/here/services/positioning/upload/internal/UploadListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/upload/UploadProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerBridge"
.end annotation


# instance fields
.field final mListener:Lcom/here/services/positioning/upload/UploadApi$Listener;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/upload/UploadApi$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/positioning/upload/internal/UploadListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/positioning/upload/UploadProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/upload/UploadApi$Listener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUploadFailed()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/positioning/upload/UploadProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/upload/UploadApi$Listener;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/here/services/positioning/upload/UploadApi$Listener;->onUploadFailed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUploaded()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/positioning/upload/UploadProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/upload/UploadApi$Listener;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/here/services/positioning/upload/UploadApi$Listener;->onUploaded()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
