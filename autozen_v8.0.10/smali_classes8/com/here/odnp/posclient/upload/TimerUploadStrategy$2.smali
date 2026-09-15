.class Lcom/here/odnp/posclient/upload/TimerUploadStrategy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/adaptations/BatteryManager$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/upload/TimerUploadStrategy;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$2;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBatteryLevelChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$2;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$602(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
