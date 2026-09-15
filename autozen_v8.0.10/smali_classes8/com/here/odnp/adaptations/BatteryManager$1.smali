.class Lcom/here/odnp/adaptations/BatteryManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/adaptations/BatteryManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/adaptations/BatteryManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/adaptations/BatteryManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/adaptations/BatteryManager$1;->this$0:Lcom/here/odnp/adaptations/BatteryManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/here/odnp/adaptations/BatteryManager$1;->this$0:Lcom/here/odnp/adaptations/BatteryManager;

    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/here/odnp/adaptations/BatteryManager;->access$000(Lcom/here/odnp/adaptations/BatteryManager;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
