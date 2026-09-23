.class public final Laiqv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laiqx;


# direct methods
.method public constructor <init>(Laiqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiqv;->a:Laiqx;

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
    iget-object p1, p0, Laiqv;->a:Laiqx;

    .line 2
    .line 3
    invoke-virtual {p1}, Laiqx;->b()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Laily;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, v0}, Laily;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Laiqx;->j:Lbbci;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbbci;->n(Lbqfy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
