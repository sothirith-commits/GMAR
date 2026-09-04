.class public final Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;
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
    .locals 4

    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "../"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/.."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbwvp;->a(Landroid/content/Context;)Lbwvp;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbwvp;->d()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcenr;->ay(Z)V

    return-void

    :cond_1
    invoke-static {p1}, Lbwym;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwym;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lbwym;->b:Lcejh;

    sget-object v2, Lcejh;->d:Lcejh;

    invoke-virtual {v1, v2}, Lcejh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    invoke-static {v0}, Lbwyp;->a(Lbwvp;)Lbypr;

    move-result-object v1

    invoke-virtual {v1}, Lbyqm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v1

    new-instance v2, Lbwap;

    const/16 v3, 0xa

    invoke-direct {v2, p2, v3}, Lbwap;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lbwvp;->b()Lcdur;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v1

    invoke-static {v1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v1

    new-instance v2, Lbtfj;

    const/4 v3, 0x6

    invoke-direct {v2, p1, p2, v0, v3}, Lbtfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lbwvp;->b()Lcdur;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lbwvp;->b()Lcdur;

    move-result-object v1

    const-wide/16 v2, 0x19

    invoke-virtual {p1, v2, v3, p2, v1}, Lcduh;->w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcduh;

    move-result-object p1

    new-instance p2, Lbwyv;

    invoke-direct {p2, p1, p0}, Lbwyv;-><init>(Lcduh;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v0}, Lbwvp;->b()Lcdur;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcdru;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    return-void
.end method
