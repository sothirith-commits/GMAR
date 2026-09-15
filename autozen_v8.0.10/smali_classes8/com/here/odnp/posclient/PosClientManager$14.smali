.class Lcom/here/odnp/posclient/PosClientManager$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->handleRequestError(Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$measurementType:Lcom/here/posclient/MeasurementType;

.field final synthetic val$status:Lcom/here/posclient/Status;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$14;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$14;->val$measurementType:Lcom/here/posclient/MeasurementType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/here/odnp/posclient/PosClientManager$14;->val$status:Lcom/here/posclient/Status;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$14;->val$measurementType:Lcom/here/posclient/MeasurementType;

    .line 2
    .line 3
    iget v0, v0, Lcom/here/posclient/MeasurementType;->value:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$14;->val$status:Lcom/here/posclient/Status;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lcom/here/posclient/PosClientLib;->handleRequestError(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
