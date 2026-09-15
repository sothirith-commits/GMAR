.class Lcom/here/odnp/posclient/PosClientManager$23$1;
.super Lcom/here/odnp/util/HandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager$23;->subscribe(Lcom/here/posclient/orientation/OrientationListener;)Lcom/here/posclient/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/HandlerTask<",
        "Lcom/here/posclient/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/odnp/posclient/PosClientManager$23;

.field final synthetic val$listener:Lcom/here/posclient/orientation/OrientationListener;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager$23;Lcom/here/posclient/orientation/OrientationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$23$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$23;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$23$1;->val$listener:Lcom/here/posclient/orientation/OrientationListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/odnp/util/HandlerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/util/HandlerTask;->setResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRun()Lcom/here/posclient/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$23$1;->val$listener:Lcom/here/posclient/orientation/OrientationListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/posclient/ext/Orientation;->subscribe(Lcom/here/posclient/orientation/OrientationListener;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$23$1;->onRun()Lcom/here/posclient/Status;

    move-result-object p0

    return-object p0
.end method
