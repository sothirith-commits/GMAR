.class Lcom/here/odnp/posclient/PosClientManager$24$1;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager$24;->upload(Lcom/here/posclient/upload/UploadOptions;)Lcom/here/posclient/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask<",
        "Lcom/here/posclient/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/odnp/posclient/PosClientManager$24;

.field final synthetic val$uploadOptions:Lcom/here/posclient/upload/UploadOptions;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager$24;Lcom/here/posclient/upload/UploadOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$24$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$24;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$24$1;->val$uploadOptions:Lcom/here/posclient/upload/UploadOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "odnp.posclient.PosClientManager"

    .line 5
    .line 6
    const-string v1, "upload: onException"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/here/odnp/util/HandlerTask;->setResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRun()Lcom/here/posclient/Status;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.posclient.PosClientManager"

    .line 5
    .line 6
    const-string v2, "upload: onRun"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$24$1;->val$uploadOptions:Lcom/here/posclient/upload/UploadOptions;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/here/posclient/ext/Upload;->upload(Lcom/here/posclient/upload/UploadOptions;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$24$1;->onRun()Lcom/here/posclient/Status;

    move-result-object p0

    return-object p0
.end method
