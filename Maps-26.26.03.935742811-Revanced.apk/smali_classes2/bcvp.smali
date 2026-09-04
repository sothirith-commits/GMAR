.class public final Lbcvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcdur;

.field public final d:Lcxtq;

.field public final e:Lcxtq;

.field public final f:Lcxtq;

.field public final g:Lcxtq;

.field public final h:Lcxtq;

.field public final i:Lcxtq;

.field public final j:Lcxtq;

.field public final k:Lcxtq;

.field public final l:Lcxtq;

.field public final m:Lcxtq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcdur;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcvp;->a:Landroid/content/Context;

    iput-object p2, p0, Lbcvp;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbcvp;->c:Lcdur;

    iput-object p4, p0, Lbcvp;->d:Lcxtq;

    iput-object p5, p0, Lbcvp;->e:Lcxtq;

    iput-object p6, p0, Lbcvp;->f:Lcxtq;

    iput-object p7, p0, Lbcvp;->g:Lcxtq;

    iput-object p8, p0, Lbcvp;->h:Lcxtq;

    iput-object p9, p0, Lbcvp;->i:Lcxtq;

    iput-object p10, p0, Lbcvp;->j:Lcxtq;

    iput-object p11, p0, Lbcvp;->k:Lcxtq;

    iput-object p12, p0, Lbcvp;->l:Lcxtq;

    iput-object p13, p0, Lbcvp;->m:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lcxtq;)V
    .locals 4

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PlatformInitializer.scheduleRootlessPostStartupTasksOnBackground"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbcvp;->h:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcyx;

    new-instance v2, Larbc;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbcvp;->c:Lcdur;

    sget-object p1, Lbcyw;->c:Lbcyw;

    invoke-virtual {v1, v2, p0, p1}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method
