.class public Lcom/here/odnp/posclient/upload/UploadProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/posclient/upload/UploadListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.posclient.upload.UploadProxy"


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mPosClientManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/odnp/posclient/PosClientManager;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/here/posclient/upload/UploadListener;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadScheduler:Lcom/here/odnp/posclient/upload/IUploadScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadListenerList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mPosClientManager:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.posclient.upload.UploadProxy"

    .line 5
    .line 6
    const-string v2, "close called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadScheduler:Lcom/here/odnp/posclient/upload/IUploadScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/here/odnp/posclient/upload/IUploadScheduler;->close()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadScheduler:Lcom/here/odnp/posclient/upload/IUploadScheduler;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onUploadDataAvailable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadScheduler:Lcom/here/odnp/posclient/upload/IUploadScheduler;

    .line 2
    .line 3
    const-string v1, "odnp.posclient.upload.UploadProxy"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "onUploadDataAvailable: upload disabled"

    .line 11
    .line 12
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "onUploadAvailable, delay %d secs"

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadScheduler:Lcom/here/odnp/posclient/upload/IUploadScheduler;

    .line 40
    .line 41
    invoke-interface {p0, v0, p1}, Lcom/here/odnp/posclient/upload/IUploadScheduler;->schedule(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onUploadFailed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/here/posclient/upload/UploadListener;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/here/posclient/upload/UploadListener;->onUploadFailed()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onUploaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadScheduler:Lcom/here/odnp/posclient/upload/IUploadScheduler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadScheduler:Lcom/here/odnp/posclient/upload/IUploadScheduler;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/here/odnp/posclient/upload/IUploadScheduler;->dataUploaded(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadListenerList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/here/posclient/upload/UploadListener;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/here/posclient/upload/UploadListener;->onUploaded()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public open()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "open called"

    .line 5
    .line 6
    const-string v3, "odnp.posclient.upload.UploadProxy"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadScheduler:Lcom/here/odnp/posclient/upload/IUploadScheduler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-array p0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "open: Upload scheduler already exists."

    .line 18
    .line 19
    invoke-static {v3, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Lcom/here/odnp/posclient/upload/UploadProxy$1;->$SwitchMap$com$here$odnp$config$OdnpConfigStatic$UploadSchedulingStrategy:[I

    .line 24
    .line 25
    sget-object v2, Lcom/here/odnp/config/OdnpConfigStatic;->UPLOAD_SCHEDULING:Lcom/here/odnp/config/OdnpConfigStatic$UploadSchedulingStrategy;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v1, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "open: upload disabled"

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->getUploadScheduler()Lcom/here/odnp/posclient/upload/JobUploadStrategy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadScheduler:Lcom/here/odnp/posclient/upload/IUploadScheduler;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mPosClientManager:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/here/odnp/posclient/PosClientManager;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->getUploadScheduler(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/posclient/upload/IUploadScheduler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadScheduler:Lcom/here/odnp/posclient/upload/IUploadScheduler;

    .line 72
    .line 73
    return-void
.end method

.method public subscribe(Lcom/here/posclient/upload/UploadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadListenerList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "odnp.posclient.upload.UploadProxy"

    .line 21
    .line 22
    const-string v0, "subscribe, listeners: %d"

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public unsubscribe(Lcom/here/posclient/upload/UploadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/here/odnp/posclient/upload/UploadProxy;->mUploadListenerList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "odnp.posclient.upload.UploadProxy"

    .line 21
    .line 22
    const-string v0, "unsubscribe, listeners: %d"

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
