.class public final Lapbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcc;


# static fields
.field private static final j:Lcbka;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Z

.field public volatile f:Lapcc;

.field public final g:Lbrrk;

.field public final h:Lbrro;

.field public final i:Lbrro;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apbz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapbz;->j:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Laoma;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapbz;->a:Lcufa;

    iput-object p2, p0, Lapbz;->b:Lcufa;

    iput-object p5, p0, Lapbz;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lapbz;->d:Ljava/lang/Object;

    invoke-interface {p3}, Laoma;->l()Z

    move-result p4

    iput-boolean p4, p0, Lapbz;->k:Z

    invoke-interface {p3}, Laoma;->k()Z

    move-result p3

    iput-boolean p3, p0, Lapbz;->e:Z

    if-nez p4, :cond_0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    new-instance p1, Lbrrk;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapbz;->g:Lbrrk;

    new-instance p1, Laoxv;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Laoxv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lapbz;->h:Lbrro;

    new-instance p1, Laoxv;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, Laoxv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lapbz;->i:Lbrro;

    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lapbz;->f:Lapcc;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapbz;->k:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lapbz;->e:Z

    if-nez p0, :cond_0

    sget-object p0, Lapbz;->j:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x1702

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "AssistantApiClientSupplier used before Api Client set"

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laolo;
    .locals 1

    iget-object v0, p0, Lapbz;->f:Lapcc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lapcc;->a()Laolo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lapbz;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapbx;

    invoke-virtual {p0}, Lapbx;->a()Laolo;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lapbz;->g:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Lgpg;)V
    .locals 2

    iget-boolean v0, p0, Lapbz;->k:Z

    if-eqz v0, :cond_0

    check-cast p1, Lbh;

    iget-object p1, p1, Lbh;->Z:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lapbz;->f:Lapcc;

    if-nez v0, :cond_3

    iget-object v0, p0, Lapbz;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lapbx;

    invoke-virtual {v0}, Lapbx;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lapbz;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lapbz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapcc;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lapbz;->f:Lapcc;

    :cond_3
    iget-object p0, p0, Lapbz;->f:Lapcc;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lapcc;->c(Lgpg;)V

    :cond_4
    return-void
.end method

.method public final d(Z)Z
    .locals 0

    invoke-direct {p0}, Lapbz;->j()V

    iget-object p0, p0, Lapbz;->f:Lapcc;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lapcc;->l(Ljava/lang/Boolean;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lapbz;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapbz;->f:Lapcc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lapbz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapbz;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapbx;

    invoke-virtual {v1}, Lapbx;->b()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lapbz;->h:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->i(Lbrro;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p0, p0, Lapbz;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    invoke-direct {p0}, Lapbz;->j()V

    :cond_2
    iget-object p0, p0, Lapbz;->f:Lapcc;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lapcc;->e()V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lapbz;->j()V

    iget-object p0, p0, Lapbz;->f:Lapcc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lapcc;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-direct {p0}, Lapbz;->j()V

    iget-object p0, p0, Lapbz;->f:Lapcc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lapcc;->g()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-boolean v0, p0, Lapbz;->k:Z

    iget-object v1, p0, Lapbz;->f:Lapcc;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v1}, Lapcc;->h()Z

    move-result p0

    return p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lapcc;->h()Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lapbz;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapbx;

    invoke-virtual {p0}, Lapbx;->h()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 3

    iget-boolean v0, p0, Lapbz;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lapbz;->k:Z

    iget-object v2, p0, Lapbz;->f:Lapcc;

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Lapcc;->i()Z

    move-result p0

    return p0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lapcc;->i()Z

    move-result p0

    return p0

    :cond_3
    iget-object v0, p0, Lapbz;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapbx;

    invoke-virtual {v0}, Lapbx;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lapbz;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapcb;

    iget-boolean p0, p0, Lapcb;->b:Z

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public final bridge synthetic k(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lapbz;->d(Z)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic l(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lapbz;->d(Z)Z

    move-result p0

    return p0
.end method

.method public final n(ILjava/lang/String;)Z
    .locals 0

    invoke-direct {p0}, Lapbz;->j()V

    iget-object p0, p0, Lapbz;->f:Lapcc;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lapcc;->n(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgoz;->d(Lgpf;)V

    iget-object p0, p0, Lapbz;->f:Lapcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lapcc;->onDestroy(Lgpg;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lapbz;->f:Lapcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lapcc;->onStart(Lgpg;)V

    :cond_0
    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lapbz;->f:Lapcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lapcc;->onStop(Lgpg;)V

    :cond_0
    return-void
.end method
