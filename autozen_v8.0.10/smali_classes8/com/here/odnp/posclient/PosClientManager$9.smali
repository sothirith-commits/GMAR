.class Lcom/here/odnp/posclient/PosClientManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->handleAndroidGnssStatus(JLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$status:Ljava/lang/Object;

.field final synthetic val$tsStatus:J


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$9;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/here/odnp/posclient/PosClientManager$9;->val$tsStatus:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/here/odnp/posclient/PosClientManager$9;->val$status:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/odnp/posclient/PosClientManager$9;->val$tsStatus:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$9;->val$status:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/location/GnssStatus;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/here/posclient/PosClientLib;->handleAndroidGnssStatusChanged(JLandroid/location/GnssStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
