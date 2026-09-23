.class final Lfly;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lflz;


# direct methods
.method public constructor <init>(Lflz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfly;->a:Lflz;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfly;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfly;->a:Lflz;

    .line 8
    .line 9
    iget-object v1, v0, Lflz;->g:Lfbb;

    .line 10
    .line 11
    iget-object v2, v0, Lflz;->i:Lasm;

    .line 12
    .line 13
    invoke-static {p1, p2, v1, v2}, Lflv;->e(Landroid/content/Context;Landroid/content/Intent;Lfbb;Lasm;)Lflv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lflz;->a(Lflv;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
