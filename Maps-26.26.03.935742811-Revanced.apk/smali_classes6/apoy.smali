.class public Lapoy;
.super Lbrfg;
.source "PG"

# interfaces
.implements Lbrfc;
.implements Lappm;
.implements Lakhw;


# instance fields
.field private final A:Lbhqi;

.field private final B:Lwjh;

.field private final C:Lbbub;

.field private final D:Lbwvi;

.field protected final a:Lbcxj;

.field protected final b:Lbqjy;

.field protected c:Lcnxi;

.field protected d:Z

.field private final e:Lj$/util/Optional;

.field private final f:Lbqwv;

.field private final t:Lappe;

.field private final v:Lcufa;

.field private final w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lbhnj;Lbqwf;Lbqwh;Landroid/content/Context;Lbhdr;Lcdur;Lbcbl;Lbcxj;Lazzq;Lbqwv;Lj$/util/Optional;Lbqyf;Laamy;Lcufa;Lahvh;Lblnv;Lbbub;Lappe;Lwjh;ZLbqjy;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhnj;",
            "Lbqwf;",
            "Lbqwh;",
            "Landroid/content/Context;",
            "Lbhdr;",
            "Lcdur;",
            "Lbcbl;",
            "Lbcxj;",
            "Lazzq;",
            "Lbqwv;",
            "Lj$/util/Optional<",
            "Laphp;",
            ">;",
            "Lbqyf;",
            "Laamy;",
            "Lcufa<",
            "Lakhy;",
            ">;",
            "Lahvh;",
            "Lblnv;",
            "Lbbub<",
            "Lcjwp;",
            ">;",
            "Lappe;",
            "Lwjh;",
            "Z",
            "Lbqjy;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p17

    invoke-virtual/range {p18 .. p18}, Lappe;->d()Lbrao;

    move-result-object v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v11}, Lbrfg;-><init>(Lbqwf;Lbqwh;Landroid/content/Context;Lbhdr;Lbcbl;Lazzq;Lbqwx;Lbqyf;Ljava/util/concurrent/Executor;Lbrao;)V

    iput-object v8, p0, Lapoy;->f:Lbqwv;

    move-object/from16 p2, p18

    iput-object p2, p0, Lapoy;->t:Lappe;

    move-object/from16 p2, p8

    iput-object p2, p0, Lapoy;->a:Lbcxj;

    move-object/from16 p2, p11

    iput-object p2, p0, Lapoy;->e:Lj$/util/Optional;

    move-object/from16 p2, p14

    iput-object p2, p0, Lapoy;->v:Lcufa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjwp;

    :cond_0
    move-object/from16 p2, p19

    iput-object p2, p0, Lapoy;->B:Lwjh;

    iput-object v0, p0, Lapoy;->C:Lbbub;

    sget-object p2, Lbhqv;->bx:Lbhqj;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhqi;

    iput-object p2, p0, Lapoy;->A:Lbhqi;

    sget-object p2, Lbhqv;->by:Lbhqq;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    iput-object p1, p0, Lapoy;->D:Lbwvi;

    move/from16 p1, p20

    iput-boolean p1, p0, Lapoy;->w:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lapoy;->b:Lbqjy;

    return-void
.end method


# virtual methods
.method public b()Laphp;
    .locals 1

    iget-object p0, p0, Lapoy;->e:Lj$/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laphp;

    return-object p0
.end method

.method public e()V
    .locals 1

    const-string v0, "GuidedNavViewModelImpl.onHostStarted()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lapoy;->f:Lbqwv;

    invoke-virtual {p0}, Lbqwv;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lapoy;->f:Lbqwv;

    invoke-virtual {p0}, Lbqwv;->o()V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lbrfg;->bj()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lbrfg;->bj()V

    return-void
.end method

.method public l()Laajg;
    .locals 0

    iget-object p0, p0, Lapoy;->t:Lappe;

    return-object p0
.end method

.method public m()Lapol;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lcnad;
    .locals 1

    invoke-virtual {p0}, Lbrfg;->bc()Lbqwr;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapgb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbqwr;->o:Lbqop;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    invoke-virtual {p0}, Lbqdf;->h()Lcnad;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcnad;->a:Lcnad;

    return-object p0
.end method

.method public o()Lcnxi;
    .locals 0

    iget-object p0, p0, Lapoy;->c:Lcnxi;

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lapoy;->h:Landroid/content/Context;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public pA()V
    .locals 0

    return-void
.end method

.method public pz(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lbrfg;->pz(Landroid/os/Bundle;)V

    iget-object p1, p0, Lapoy;->v:Lcufa;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakhy;

    invoke-interface {p1, p0}, Lakhy;->c(Lakhw;)V

    :cond_0
    return-void
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lapoy;->z:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lapoy;->x:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public rv(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lbrfg;->rv(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lapoy;->f:Lbqwv;

    invoke-virtual {p0}, Lbqwv;->m()V

    return-void
.end method

.method public rw()V
    .locals 1

    invoke-super {p0}, Lbrfg;->rw()V

    iget-object v0, p0, Lapoy;->v:Lcufa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhy;

    invoke-interface {v0, p0}, Lakhy;->f(Lakhw;)V

    :cond_0
    iget-object p0, p0, Lapoy;->f:Lbqwv;

    invoke-virtual {p0}, Lbqwv;->C()V

    return-void
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lapoy;->v:Lcufa;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhy;

    invoke-interface {p0}, Lakhy;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lapoy;->y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Lcnxi;->a:Lcnxi;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected v(Lbqwr;Lbqwr;Z)V
    .locals 10

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lbrfg;->v(Lbqwr;Lbqwr;Z)V

    const-string v1, "GuidedNavViewModelImpl.onNavigationUiStateChanged"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lapgb;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p2, Lapgb;->c:Lbqvb;

    iget-object v2, v2, Lbqvb;->e:Lbquy;

    goto :goto_0

    :cond_1
    sget-object v2, Lbquy;->a:Lbquy;

    :goto_0
    iget-object v3, p1, Lapgb;->c:Lbqvb;

    iget-object v3, v3, Lbqvb;->e:Lbquy;

    sget-object v4, Lbquy;->c:Lbquy;

    if-eq v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    iget-object v2, p0, Lapoy;->A:Lbhqi;

    invoke-virtual {v2}, Lbhqi;->b()V

    iget-object v2, p0, Lapoy;->D:Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    goto :goto_1

    :cond_2
    if-ne v2, v4, :cond_3

    if-eq v3, v4, :cond_3

    iget-object v2, p0, Lapoy;->A:Lbhqi;

    invoke-virtual {v2}, Lbhqi;->c()V

    iget-object v2, p0, Lapoy;->D:Lbwvi;

    invoke-virtual {v2}, Lbwvi;->d()V

    :cond_3
    :goto_1
    iget-object v2, p0, Lapoy;->h:Landroid/content/Context;

    invoke-static {v2}, Lahvh;->b(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    iget-boolean v5, p0, Lapoy;->w:Z

    if-nez v5, :cond_a

    if-eqz p2, :cond_4

    iget-object v5, p1, Lapgb;->g:Lapga;

    iget-object v7, p2, Lapgb;->g:Lapga;

    if-eq v5, v7, :cond_5

    :cond_4
    iget-object v5, p1, Lapgb;->g:Lapga;

    sget-object v7, Lapga;->c:Lapga;

    if-ne v5, v7, :cond_5

    move v5, v6

    goto :goto_2

    :cond_5
    move v5, v0

    :goto_2
    if-eqz p2, :cond_6

    iget-object p2, p2, Lapgb;->h:Lbrlb;

    if-eqz p2, :cond_6

    iget-object p2, p1, Lapgb;->h:Lbrlb;

    if-nez p2, :cond_6

    iget-object p2, p1, Lapgb;->g:Lapga;

    sget-object v7, Lapga;->c:Lapga;

    if-ne p2, v7, :cond_6

    move p2, v6

    goto :goto_3

    :cond_6
    move p2, v0

    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f141225

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lapgb;->e:Lapge;

    if-eqz v8, :cond_7

    move-object v7, v8

    check-cast v7, Lapfy;

    iget-object v7, v7, Lapfy;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    check-cast v8, Lapfy;

    iget-object v7, v8, Lapfy;->f:Ljava/lang/String;

    :cond_7
    if-nez v5, :cond_8

    if-eqz p2, :cond_a

    :cond_8
    iget-object p2, p1, Lapgb;->i:Ljava/util/List;

    iget-object v5, p0, Lapoy;->b:Lbqjy;

    new-instance v8, Laprg;

    if-nez p2, :cond_9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    :cond_9
    iget-boolean v9, p1, Lapgb;->k:Z

    invoke-direct {v8, v7, p2, v9}, Laprg;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v5, v8}, Lbqjy;->b(Lbqfi;)V

    :cond_a
    iget-object p1, p1, Lbqwr;->o:Lbqop;

    const/4 p2, 0x0

    if-nez p1, :cond_b

    iput-object p2, p0, Lapoy;->c:Lcnxi;

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object v5

    iget-object v5, v5, Lbqdf;->b:Lyvu;

    iget-object v5, v5, Lyvu;->h:Lcnxi;

    iput-object v5, p0, Lapoy;->c:Lcnxi;

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object v5

    iget-object v5, v5, Lbqdf;->b:Lyvu;

    iget-object v5, v5, Lyvu;->p:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v0

    const v5, 0x7f14222e

    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    invoke-virtual {p0}, Lapoy;->s()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    const p2, 0x7f140f13

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_c
    new-instance v5, Lajnq;

    invoke-direct {v5, v2}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    const v7, 0x7f14001f

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lajnq;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbrfg;->bo(Ljava/lang/String;)V

    new-instance v5, Lajnq;

    invoke-direct {v5, v2}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    const p2, 0x7f140020

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbrfg;->bn(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p2

    iget-object p2, p2, Lbqdf;->b:Lyvu;

    invoke-virtual {p2}, Lyvu;->aw()Z

    move-result p2

    iput-boolean p2, p0, Lapoy;->x:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p2

    iget-object p2, p2, Lbqdf;->b:Lyvu;

    invoke-static {p2}, Lzck;->n(Lyvu;)Z

    move-result p2

    iput-boolean p2, p0, Lapoy;->y:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p2

    iget-object p2, p2, Lbqdf;->b:Lyvu;

    iget-object v2, p0, Lapoy;->B:Lwjh;

    invoke-static {p2, v2}, Lyzd;->z(Lyvu;Lwjh;)Z

    move-result p2

    iput-boolean p2, p0, Lapoy;->z:Z

    iget-object p2, p0, Lapoy;->C:Lbbub;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjwp;

    iget-boolean p2, p2, Lcjwp;->bE:Z

    if-eqz p2, :cond_d

    iget-boolean p1, p1, Lbqop;->i:Z

    xor-int/2addr p1, v6

    iput-boolean p1, p0, Lapoy;->d:Z

    goto :goto_5

    :cond_d
    iget-boolean p1, p1, Lbqop;->i:Z

    if-nez p1, :cond_e

    if-eq v3, v4, :cond_e

    move v0, v6

    :cond_e
    iput-boolean v0, p0, Lapoy;->d:Z

    :goto_5
    if-eqz p3, :cond_f

    invoke-virtual {p0}, Lbrfg;->bj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_11

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    throw p0
.end method

.method public w(Z)V
    .locals 0

    invoke-virtual {p0}, Lbrfg;->bj()V

    return-void
.end method
