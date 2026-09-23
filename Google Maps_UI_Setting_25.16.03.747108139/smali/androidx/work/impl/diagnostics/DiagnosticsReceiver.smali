.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lhfw;->a()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lenk;->C(Landroid/content/Context;)Lhgh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 12
    .line 13
    new-instance v0, Lhfx;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lhfx;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lhgi;->g()Lbmcg;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lhgh;->f(Lbmcg;)Lhgb;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    invoke-static {}, Lhfw;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
