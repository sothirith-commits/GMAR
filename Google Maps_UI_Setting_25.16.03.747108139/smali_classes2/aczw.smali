.class final Laczw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laczy;


# direct methods
.method public constructor <init>(Laczy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laczw;->a:Laczy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p1, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {p1}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laczv;

    .line 7
    .line 8
    iget-object p2, p0, Laczw;->a:Laczy;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Laczy;->a:Lbssz;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
