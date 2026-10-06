.class final Laizz;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lajab;


# direct methods
.method public constructor <init>(Lajab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laizz;->a:Lajab;

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
    .locals 0

    .line 1
    sget-object p1, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Laizd;

    .line 8
    .line 9
    iget-object p0, p0, Laizz;->a:Lajab;

    .line 10
    .line 11
    const/4 p2, 0x7

    .line 12
    invoke-direct {p1, p0, p2}, Laizd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lajab;->a:Lbyyj;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
