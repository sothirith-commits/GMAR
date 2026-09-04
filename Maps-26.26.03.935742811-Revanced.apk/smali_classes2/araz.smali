.class public final Laraz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field public d:Ljava/lang/Runnable;

.field public e:Z

.field public final f:Lbrro;

.field private g:Lbbqq;


# direct methods
.method public constructor <init>(Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laraz;->c:Z

    sget-object v1, Lbbqm;->b:Lbbqp;

    iput-object v1, p0, Laraz;->g:Lbbqq;

    iput-boolean v0, p0, Laraz;->e:Z

    new-instance v0, Laqjo;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Laqjo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laraz;->f:Lbrro;

    iput-object p1, p0, Laraz;->a:Lcufa;

    iput-object p2, p0, Laraz;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;)V
    .locals 1

    iget-boolean v0, p0, Laraz;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laraz;->g:Lbbqq;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LoginStatusListener.gmmAccountChanged()"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laraz;->c:Z

    iput-object p1, p0, Laraz;->g:Lbbqq;

    iget-object p0, p0, Laraz;->d:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
