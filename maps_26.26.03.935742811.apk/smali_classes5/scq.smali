.class public final Lscq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqwj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lscq;->b:I

    iput-object p1, p0, Lscq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqwr;)V
    .locals 9

    iget v0, p0, Lscq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcnxi;->a:Lcnxi;

    sget-object p1, Lnad;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcnxi;->c:Lcnxi;

    const/4 v0, 0x0

    if-ne v3, p1, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    if-eq v3, p1, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lgpw;->j(Lcnxi;ZLmzy;ZZZ)Lmzw;

    move-result-object p1

    iput-boolean v2, p1, Lmzw;->j:Z

    iget-byte v2, p1, Lmzw;->m:B

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    iput-byte v2, p1, Lmzw;->m:B

    invoke-virtual {p1, v0}, Lmzw;->z(Z)V

    iget-object p0, p0, Lscq;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ltzw;

    iget-object v2, v2, Ltzw;->c:Lmzq;

    sget-object v3, Lnaj;->a:Lj$/time/Duration;

    new-instance v3, Lnae;

    invoke-direct {v3, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v3, p1}, Lnae;->I(Lmzw;)V

    invoke-virtual {v3, v1}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Lnae;->w(Z)V

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v3, p0}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v3}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v2, p0}, Lmzq;->c(Lnaj;)V

    return-void

    :cond_3
    iget-object p0, p0, Lscq;->a:Ljava/lang/Object;

    check-cast p0, Lsco;

    invoke-virtual {p0, p1}, Lsco;->u(Lbqwr;)V

    invoke-virtual {p0, p1}, Lsco;->m(Lbqwr;)V

    iput-object p1, p0, Lsco;->Q:Lbqwr;

    iget-object v0, p0, Lsco;->ah:Lxfd;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lbqwr;->o:Lbqop;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lbqop;->d()Lbqdf;

    move-result-object v3

    iget-object v3, v3, Lbqdf;->b:Lyvu;

    iget-object v4, p0, Lsco;->l:Lpww;

    invoke-virtual {v0, v3, v4}, Lxfd;->k(Lyvu;Lpww;)V

    :cond_4
    iget-object v0, p0, Lsco;->q:Lrro;

    invoke-virtual {p1}, Lapgb;->d()Z

    invoke-interface {v0}, Lrro;->q()V

    iget-object p0, p0, Lsco;->r:Lrrq;

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result v0

    if-eq v2, v0, :cond_5

    move-object p1, v1

    :cond_5
    invoke-interface {p0, p1}, Lrrq;->k(Lapgb;)V

    return-void
.end method

.method public final b(Lbqwr;Lbqwr;)V
    .locals 6

    iget v0, p0, Lscq;->b:I

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lscq;->a:Ljava/lang/Object;

    check-cast p0, Ladaa;

    iget-object p0, p0, Ladaa;->ak:Lbqwi;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1, p2}, Lbqwi;->pE(Lbqwr;Lbqwr;)V

    return-void

    :cond_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lscq;->a:Ljava/lang/Object;

    check-cast p0, Ltzw;

    iget-object p0, p0, Ltzw;->al:Lbqwi;

    if-nez p0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0, p1, p2}, Lbqwi;->pE(Lbqwr;Lbqwr;)V

    return-void

    :cond_2
    const-string v0, "NavigationOverlay.onNavigationUiStateChanged"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    iget-object v2, p0, Lscq;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v4, p1, Lbqwr;->o:Lbqop;

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lbqop;->d()Lbqdf;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_5

    iget-object v4, v4, Lbqdf;->b:Lyvu;

    iget-object v4, v4, Lyvu;->l:Lbnxm;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    move-object v5, v2

    check-cast v5, Lsco;

    iget-object v5, v5, Lsco;->Z:Lbqpu;

    invoke-interface {v5, v4, v2}, Lbqpu;->c(Lbnxm;Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lsco;

    iget-object v4, v4, Lsco;->ad:Lsbz;

    invoke-virtual {v4, p1, p2}, Lsbz;->pE(Lbqwr;Lbqwr;)V

    move-object v4, v2

    check-cast v4, Lsco;

    invoke-virtual {v4, p1}, Lsco;->u(Lbqwr;)V

    move-object v4, v2

    check-cast v4, Lsco;

    invoke-virtual {v4, p1}, Lsco;->m(Lbqwr;)V

    move-object v4, v2

    check-cast v4, Lsco;

    iput-object p1, v4, Lsco;->Q:Lbqwr;

    move-object v4, v2

    check-cast v4, Lsco;

    iget-object v4, v4, Lsco;->q:Lrro;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lapgb;->d()Z

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    invoke-interface {v4}, Lrro;->q()V

    move-object v4, v2

    check-cast v4, Lsco;

    iget-object v4, v4, Lsco;->r:Lrrq;

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result v5

    if-eq v1, v5, :cond_7

    move-object v1, v3

    goto :goto_4

    :cond_7
    move-object v1, p1

    :goto_4
    invoke-interface {v4, v1}, Lrrq;->k(Lapgb;)V

    iget-object v1, p1, Lbqwr;->o:Lbqop;

    if-nez v1, :cond_8

    if-eqz p2, :cond_9

    iget-object p2, p2, Lbqwr;->o:Lbqop;

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_8
    iget-boolean v1, v1, Lbqop;->i:Z

    if-eqz v1, :cond_a

    if-eqz p2, :cond_9

    iget-object p2, p2, Lbqwr;->o:Lbqop;

    if-eqz p2, :cond_9

    iget-boolean p2, p2, Lbqop;->i:Z

    if-nez p2, :cond_a

    :cond_9
    :goto_5
    move-object p2, v2

    check-cast p2, Lsco;

    iget-object p2, p2, Lsco;->d:Lcdur;

    new-instance v1, Lrux;

    const/16 v4, 0xc

    invoke-direct {v1, p0, v4, v3}, Lrux;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p2, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_a
    check-cast v2, Lsco;

    iget-object p0, v2, Lsco;->an:Lazrc;

    iget-object p1, p1, Lapgb;->d:Lapgg;

    invoke-virtual {p0, p1}, Lazrc;->r(Lapgg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    :goto_6
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_c

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    throw p0

    :cond_d
    iget-object p0, p0, Lscq;->a:Ljava/lang/Object;

    check-cast p0, Lsct;

    iget-object p0, p0, Lsct;->d:Lscx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lscx;->a:Lsbx;

    invoke-virtual {p0, p1, p2}, Lbrfg;->pE(Lbqwr;Lbqwr;)V

    return-void
.end method
