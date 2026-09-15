.class Lcom/here/odnp/adaptations/ScreenManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/adaptations/ScreenManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/adaptations/ScreenManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/adaptations/ScreenManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/adaptations/ScreenManager$1;->this$0:Lcom/here/odnp/adaptations/ScreenManager;

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/here/odnp/adaptations/ScreenManager$1;->this$0:Lcom/here/odnp/adaptations/ScreenManager;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/here/odnp/adaptations/ScreenManager;->access$000(Lcom/here/odnp/adaptations/ScreenManager;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/here/odnp/adaptations/ScreenManager$1;->this$0:Lcom/here/odnp/adaptations/ScreenManager;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/here/odnp/adaptations/ScreenManager;->access$100(Lcom/here/odnp/adaptations/ScreenManager;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
