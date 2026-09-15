.class final Langb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Langl;


# direct methods
.method public constructor <init>(Langl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Langb;->a:Langl;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Langb;->a:Langl;

    .line 5
    .line 6
    iget-object p0, p0, Langl;->aE:Lblxo;

    .line 7
    .line 8
    invoke-static {p1}, Langl;->bB(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lblxo;->N(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
