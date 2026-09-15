.class public final Lakkl;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lakkm;


# direct methods
.method public constructor <init>(Lakkm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lakkl;->a:Lakkm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lakkl;->a:Lakkm;

    .line 3
    .line 4
    iget-object p2, p1, Lakkm;->c:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Lagrm;

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.action.MAIN"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "android.intent.category.HOME"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object p1, p1, Lakkm;->b:Landroid/app/Activity;

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v0, v1}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    return-void
.end method
