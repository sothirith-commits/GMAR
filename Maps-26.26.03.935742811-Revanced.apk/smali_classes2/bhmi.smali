.class public final Lbhmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhnl;


# instance fields
.field private final a:Lbjeu;

.field private final b:Lbjeu;


# direct methods
.method public constructor <init>(Lbjeu;Lbjeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmi;->a:Lbjeu;

    iput-object p2, p0, Lbhmi;->b:Lbjeu;

    return-void
.end method


# virtual methods
.method public final w([BLandroid/accounts/Account;)V
    .locals 2

    const-string v0, "CronetClearcutLoggerImpl.sendCronetLoggingEvent"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-static {p2}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p2

    invoke-virtual {p2}, Lbbqq;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbhmi;->b:Lbjeu;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbhmi;->a:Lbjeu;

    :goto_0
    invoke-static {p1}, Lcqqk;->y([B)Lcqqk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjeu;->f(Lcqqk;)Lbjet;

    move-result-object p0

    const-string p1, "CRONET_GMM"

    iput-object p1, p0, Lbjdb;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lbbqq;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjdb;->l(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lbjdb;->d()Lbkmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method
