.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljgp;->a()V

    :try_start_0
    invoke-static {p1}, Lfwn;->o(Landroid/content/Context;)Ljha;

    move-result-object p0

    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    new-instance p2, Ljgq;

    invoke-direct {p2, p1}, Ljhb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2}, Ljhb;->i()Lbcww;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljha;->f(Lbcww;)Ljgu;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljgp;->a()V

    return-void
.end method
