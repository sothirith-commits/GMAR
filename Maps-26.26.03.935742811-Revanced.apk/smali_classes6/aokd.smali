.class public final Laokd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laokd;->b:I

    iput-object p1, p0, Laokd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    iget p1, p0, Laokd;->b:I

    iget-object p0, p0, Laokd;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p0, Lanmf;

    iget-object p1, p0, Lanmf;->g:Lbtzi;

    if-eqz p1, :cond_0

    check-cast p1, Lbuce;

    invoke-virtual {p1}, Lbuce;->d()V

    :cond_0
    invoke-static {p0}, Lanmf;->d(Lanmf;)V

    return-void

    :cond_1
    move-object p1, p0

    check-cast p1, Laoke;

    iget-object p1, p1, Laoke;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    move-object v0, p0

    check-cast v0, Laoke;

    iget-boolean v0, v0, Laoke;->h:Z

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Laoke;

    invoke-virtual {v0}, Laoke;->e()V

    :cond_2
    move-object v0, p0

    check-cast v0, Laoke;

    iget-boolean v0, v0, Laoke;->i:Z

    if-eqz v0, :cond_3

    check-cast p0, Laoke;

    invoke-virtual {p0}, Laoke;->c()V

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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
    .locals 3

    iget p1, p0, Laokd;->b:I

    iget-object p0, p0, Laokd;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p0, Lanmf;

    iget-object p1, p0, Lanmf;->g:Lbtzi;

    if-nez p1, :cond_0

    iget-object p1, p0, Lanmf;->f:Lanme;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lanmf;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanmf;->d:Lgoz;

    check-cast v1, Lgpi;

    iget-object v1, v1, Lgpi;->d:Lgoy;

    sget-object v2, Lgoy;->a:Lgoy;

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v0}, Lanme;->a(Landroid/view/View;)Lbtzi;

    move-result-object p1

    iput-object p1, p0, Lanmf;->g:Lbtzi;

    :cond_0
    invoke-virtual {p0}, Lanmf;->b()V

    return-void

    :cond_1
    move-object p1, p0

    check-cast p1, Laoke;

    iget-object p1, p1, Laoke;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    move-object v0, p0

    check-cast v0, Laoke;

    iget-object v0, v0, Laoke;->m:Lltv;

    sget-object v1, Lltc;->a:Lltc;

    sget-object v2, Lltj;->c:Lltj;

    invoke-virtual {v0, v1, v2}, Lltv;->c(Lltc;Lltj;)Lltz;

    move-result-object v0

    check-cast p0, Laoke;

    iput-object v0, p0, Laoke;->n:Lltz;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onStop(Lgpg;)V
    .locals 1

    iget p1, p0, Laokd;->b:I

    iget-object p0, p0, Laokd;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p0, Lanmf;

    iget-object p0, p0, Lanmf;->g:Lbtzi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbtzi;->D()V

    :cond_0
    return-void

    :cond_1
    move-object p1, p0

    check-cast p1, Laoke;

    iget-object p1, p1, Laoke;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    move-object v0, p0

    check-cast v0, Laoke;

    iget-object v0, v0, Laoke;->n:Lltz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lltz;->c()V

    check-cast p0, Laoke;

    const/4 v0, 0x0

    iput-object v0, p0, Laoke;->n:Lltz;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
