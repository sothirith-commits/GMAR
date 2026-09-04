.class final Lwpy;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lwpz;


# direct methods
.method public constructor <init>(Lwpz;)V
    .locals 0

    iput-object p1, p0, Lwpy;->a:Lwpz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lwpy;->a:Lwpz;

    iget-object v0, v0, Lwpz;->aN:Lbhnj;

    sget-object v1, Lbhrp;->g:Lbhqh;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Lbhnj;->n(Lbhqh;J)V

    :cond_0
    iget-object p0, p0, Lwpy;->a:Lwpz;

    iget-object v0, p0, Lwpz;->aK:Lrbc;

    invoke-interface {v0}, Lrbc;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {v0}, Lwpu;->d()Lwpv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {v0}, Lwpu;->d()Lwpv;

    move-result-object v0

    sget-object v1, Lwpv;->e:Lwpv;

    invoke-virtual {v0, v1}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwpz;->bl:Ltaf;

    invoke-virtual {v0}, Ltaf;->a()V

    :cond_1
    iget-object v0, p0, Lwpz;->aY:Lwpu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwpu;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lwpz;->aD:Lcafv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DirectionsBackPress#onCustomBackPressedCallback"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lwpz;->ba:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lwpz;->bb()V

    :cond_3
    iget-object v1, p0, Lnzx;->aP:Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->a()I

    move-result v1

    if-lez v1, :cond_4

    iget-object p0, p0, Lnzx;->aP:Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
