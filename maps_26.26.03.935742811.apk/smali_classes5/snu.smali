.class public final Lsnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnl;


# instance fields
.field public final a:Lbbwv;

.field public b:Lcdup;

.field public c:Lqfx;

.field public d:Lhe;

.field private final e:J

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcdur;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lxfd;

.field private final j:Luzl;


# direct methods
.method public constructor <init>(Luzl;Lxfd;Ljava/util/concurrent/Executor;Lcdur;Lbbwv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsmw;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsmw;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lsnu;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lsnu;->j:Luzl;

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lsnu;->e:J

    iput-object p2, p0, Lsnu;->i:Lxfd;

    iput-object p3, p0, Lsnu;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lsnu;->g:Lcdur;

    iput-object p5, p0, Lsnu;->a:Lbbwv;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lsnu;->b:Lcdup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcdup;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsnu;->b:Lcdup;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lprk;)V
    .locals 1

    iget-object v0, p0, Lsnu;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean p1, p1, Lprk;->a:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsnu;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Lsnu;->d:Lhe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsnu;->e()V

    invoke-virtual {p0}, Lsnu;->b()V

    invoke-virtual {p0, p1}, Lsnu;->d(Lhe;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsnu;->d:Lhe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lsnu;->d:Lhe;

    iget-object v0, p0, Lsnu;->j:Luzl;

    invoke-virtual {v0, p0}, Luzl;->o(Lsnl;)V

    iget-object v0, p0, Lsnu;->i:Lxfd;

    invoke-virtual {v0, p0}, Lxfd;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lhe;)V
    .locals 5

    const-string v0, "NavigationSessionFocusEnsurer.onNavigationStarted()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lsnu;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsnu;->e()V

    iget-object v1, p0, Lsnu;->d:Lhe;

    if-nez v1, :cond_0

    iget-object v1, p0, Lsnu;->i:Lxfd;

    invoke-virtual {v1, p0}, Lxfd;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lsnu;->j:Luzl;

    invoke-virtual {v1, p0}, Luzl;->n(Lsnl;)V

    :cond_0
    iput-object p1, p0, Lsnu;->d:Lhe;

    iget-object p1, p0, Lsnu;->c:Lqfx;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqfx;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsnu;->g:Lcdur;

    iget-object v1, p0, Lsnu;->h:Ljava/lang/Runnable;

    iget-wide v2, p0, Lsnu;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iput-object p1, p0, Lsnu;->b:Lcdup;

    iget-object p0, p0, Lsnu;->c:Lqfx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqfx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public final d(Lhe;)V
    .locals 2

    new-instance v0, Lsmw;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lsmw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lsnu;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
