.class public final Lazik;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lazit;

.field final synthetic b:Lazij;


# direct methods
.method public constructor <init>(Lazit;Lazij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazik;->a:Lazit;

    .line 2
    .line 3
    iput-object p2, p0, Lazik;->b:Lazij;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p2, Lazii;

    .line 2
    .line 3
    iget-object v0, p0, Lazik;->b:Lazij;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lazii;-><init>(Lazij;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lazii;->b(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lazii;->a()Lazij;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lazik;->a:Lazit;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lazit;->c(Lazij;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
