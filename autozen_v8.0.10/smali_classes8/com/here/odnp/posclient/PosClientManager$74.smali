.class Lcom/here/odnp/posclient/PosClientManager$74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/posclient/PosClientManager$IWakeLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->createWakeLock(Landroid/content/Context;)Lcom/here/odnp/posclient/PosClientManager$IWakeLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final mWakeLock:Lcom/here/odnp/util/WakeLock;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$74;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/here/odnp/util/WakeLock;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/here/odnp/util/WakeLock;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$74;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$74;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/util/WakeLock;->acquire()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$74;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/util/WakeLock;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
