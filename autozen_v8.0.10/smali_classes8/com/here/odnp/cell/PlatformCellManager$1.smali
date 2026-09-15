.class Lcom/here/odnp/cell/PlatformCellManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager$1;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

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
    .locals 2

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "odnp.cell.PlatformCellManager"

    .line 6
    .line 7
    const-string v1, "ScreenStateReceiver.onReceive: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager$1;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/here/odnp/cell/PlatformCellManager;->access$100(Lcom/here/odnp/cell/PlatformCellManager;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager$1;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/here/odnp/cell/PlatformCellManager;->access$200(Lcom/here/odnp/cell/PlatformCellManager;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
