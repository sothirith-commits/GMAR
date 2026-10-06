.class public final Laong;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laoni;


# direct methods
.method public constructor <init>(Laoni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laong;->a:Laoni;

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
    iget-object p0, p0, Laong;->a:Laoni;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoni;->b()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lagby;

    .line 7
    .line 8
    const/16 p2, 0x11

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lagby;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laoni;->j:Lbehx;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbehx;->K(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
