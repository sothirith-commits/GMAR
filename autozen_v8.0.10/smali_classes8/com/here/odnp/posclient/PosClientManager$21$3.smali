.class Lcom/here/odnp/posclient/PosClientManager$21$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager$21;->setAuthData(Lcom/here/posclient/auth/AuthData;)Lcom/here/posclient/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/odnp/posclient/PosClientManager$21;

.field final synthetic val$authData:Lcom/here/posclient/auth/AuthData;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager$21;Lcom/here/posclient/auth/AuthData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$21$3;->this$1:Lcom/here/odnp/posclient/PosClientManager$21;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$21$3;->val$authData:Lcom/here/posclient/auth/AuthData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
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
    const-string v2, "setAuthData: onRun"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$21$3;->val$authData:Lcom/here/posclient/auth/AuthData;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/here/posclient/ext/Auth;->setAuthData(Lcom/here/posclient/auth/AuthData;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
