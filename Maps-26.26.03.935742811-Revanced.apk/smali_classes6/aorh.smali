.class public Laorh;
.super Lpby;
.source "PG"


# instance fields
.field a:Laoqu;

.field private final b:Landroid/content/Context;

.field private final c:Lblnv;

.field private final e:Lapwu;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Laooe;

.field private h:Z

.field private i:Z

.field private final j:Lbrro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblnv;Lapwu;Ljava/util/concurrent/Executor;)V
    .locals 10

    sget-object v2, Lpbw;->a:Lpbw;

    sget-object v3, Lpes;->b:Lpes;

    invoke-static {}, Laorh;->S()Lblwm;

    move-result-object v4

    const v0, 0x7f140c47

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcsro;->P:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {p1}, La;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpbx;->b:Lpbx;

    goto :goto_0

    :cond_0
    sget-object v0, Lpbx;->a:Lpbx;

    :goto_0
    move-object v9, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZILpbx;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Laorh;->h:Z

    iput-boolean p0, v0, Laorh;->i:Z

    new-instance p0, Lanzr;

    const/16 p1, 0xc

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lanzr;-><init>(Ljava/lang/Object;I[B)V

    iput-object p0, v0, Laorh;->j:Lbrro;

    iput-object v1, v0, Laorh;->b:Landroid/content/Context;

    iput-object p2, v0, Laorh;->c:Lblnv;

    iput-object p3, v0, Laorh;->e:Lapwu;

    iput-object p4, v0, Laorh;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static S()Lblwm;
    .locals 2

    const v0, 0x7f080de6

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    return-object v0
.end method

.method private final T()V
    .locals 2

    invoke-virtual {p0}, Lpby;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laorh;->i:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Laorh;->h:Z

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Laorh;->h:Z

    iget-object v0, p0, Laorh;->b:Landroid/content/Context;

    if-eqz v1, :cond_2

    const v1, 0x7f141318

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v1, 0x7f140c47

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lpby;->D(Ljava/lang/String;)V

    iget-object v0, p0, Laorh;->g:Laooe;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Laorh;->h:Z

    check-cast v0, Lapls;

    iget-object v0, v0, Lapls;->a:Laplz;

    iput-boolean v1, v0, Laplz;->l:Z

    invoke-virtual {v0}, Laplz;->c()V

    :cond_3
    iget-object v0, p0, Laorh;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final U()V
    .locals 3

    iget-object v0, p0, Laorh;->b:Landroid/content/Context;

    invoke-static {v0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Laorh;->a:Laoqu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, v2}, Lpby;->G(Z)V

    return-void
.end method


# virtual methods
.method public A()Lblxf;
    .locals 1

    iget-object p0, p0, Laorh;->b:Landroid/content/Context;

    invoke-static {p0}, La;->s(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const/16 p0, 0x28

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    :goto_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public J()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 0

    invoke-virtual {p0}, Lpby;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Laorh;->i:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Laorh;->i:Z

    invoke-direct {p0}, Laorh;->T()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()V
    .locals 0

    invoke-direct {p0}, Laorh;->U()V

    invoke-direct {p0}, Laorh;->T()V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Laorh;->e:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Laorh;->j:Lbrro;

    iget-object v2, p0, Laorh;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Laorh;->o()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Laorh;->e:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Laorh;->j:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public m(Laooe;)V
    .locals 0

    iput-object p1, p0, Laorh;->g:Laooe;

    return-void
.end method

.method public n(Laoqu;)V
    .locals 1

    iput-object p1, p0, Laorh;->a:Laoqu;

    invoke-direct {p0}, Laorh;->U()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laoqu;->R()Lblwm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laoqu;->R()Lblwm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {}, Laorh;->S()Lblwm;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lpby;->F(Lblwm;)V

    invoke-direct {p0}, Laorh;->T()V

    iget-object p1, p0, Laorh;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method protected final nV()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Laorh;->e:Lapwu;

    invoke-interface {v0}, Lapwu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpes;->c:Lpes;

    goto :goto_0

    :cond_0
    sget-object v0, Lpes;->b:Lpes;

    :goto_0
    invoke-virtual {p0, v0}, Lpby;->H(Lpes;)V

    iget-object v0, p0, Laorh;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
