.class public final Lsnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnl;


# instance fields
.field public final a:Lbbwv;

.field public b:Z

.field c:Lcdup;

.field public d:Lqfx;

.field public e:Lsno;

.field private final f:J

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcdur;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lxfd;

.field private final k:Luzl;


# direct methods
.method public constructor <init>(Luzl;Lxfd;Ljava/util/concurrent/Executor;Lcdur;Lbbwv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsmw;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsmw;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lsnt;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lsnt;->k:Luzl;

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lsnt;->f:J

    iput-object p2, p0, Lsnt;->j:Lxfd;

    iput-object p3, p0, Lsnt;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lsnt;->a:Lbbwv;

    iput-object p4, p0, Lsnt;->h:Lcdur;

    return-void
.end method


# virtual methods
.method public final a(Lprk;)V
    .locals 2

    iget-object v0, p0, Lsnt;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean p1, p1, Lprk;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsnt;->e:Lsno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsnt;->b()V

    invoke-virtual {p0}, Lsnt;->c()V

    new-instance v0, Lsmw;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lsmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lsnt;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsnt;->c:Lcdup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcdup;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsnt;->c:Lcdup;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsnt;->e:Lsno;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lsnt;->e:Lsno;

    iget-object v0, p0, Lsnt;->k:Luzl;

    invoke-virtual {v0, p0}, Luzl;->o(Lsnl;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lsnt;->b:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnt;->b:Z

    iget-object v0, p0, Lsnt;->j:Lxfd;

    invoke-virtual {v0, p0}, Lxfd;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lsnt;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lsno;)V
    .locals 5

    const-string v0, "NavigationSessionFocusGetter.onNavigationRequest()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lsnt;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    invoke-virtual {p0}, Lsnt;->b()V

    iget-boolean v1, p0, Lsnt;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsnt;->b:Z

    iget-object v1, p0, Lsnt;->j:Lxfd;

    invoke-virtual {v1, p0}, Lxfd;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lsnt;->d:Lqfx;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqfx;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsnt;->e:Lsno;

    if-nez v1, :cond_2

    iget-object v1, p0, Lsnt;->k:Luzl;

    invoke-virtual {v1, p0}, Luzl;->n(Lsnl;)V

    :cond_2
    iput-object p1, p0, Lsnt;->e:Lsno;

    iget-object p1, p0, Lsnt;->h:Lcdur;

    iget-object v1, p0, Lsnt;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lsnt;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iput-object p1, p0, Lsnt;->c:Lcdup;

    iget-object p0, p0, Lsnt;->d:Lqfx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqfx;->a()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lsnt;->e:Lsno;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lsnt;->c()V

    :cond_4
    new-instance v1, Lsmw;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lsmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lsnt;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0
.end method
