.class public abstract Lugx;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Lcaqo;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lblpn;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbrrf;

.field private final f:Lrpj;

.field private final g:Lbhdy;

.field private final h:Lpxq;

.field private final i:Lbrro;

.field private final j:Lpxp;

.field private final k:Lxgx;


# direct methods
.method protected constructor <init>(Lblpr;Ljava/util/concurrent/Executor;Lprh;Lrpm;Lpxq;Lbheg;Lbhdr;Lbls;Lxgx;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLbhdy;Lbhec;Lbhec;Luhq;Lrbc;)V
    .locals 8

    invoke-direct {p0, p6, p7}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    new-instance p6, Ltzn;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p6, p0, v0, v1}, Ltzn;-><init>(Ljava/lang/Object;I[B)V

    iput-object p6, p0, Lugx;->i:Lbrro;

    new-instance p6, Lqhg;

    const/4 v0, 0x6

    invoke-direct {p6, p0, v0}, Lqhg;-><init>(Lvgh;I)V

    iput-object p6, p0, Lugx;->j:Lpxp;

    iput-object p2, p0, Lugx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p3}, Lprh;->b()Lbrrf;

    move-result-object p2

    iput-object p2, p0, Lugx;->e:Lbrrf;

    move-object/from16 p2, p9

    iput-object p2, p0, Lugx;->k:Lxgx;

    move-object/from16 p2, p14

    iput-object p2, p0, Lugx;->g:Lbhdy;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lugx;->h:Lpxq;

    move-object/from16 v3, p10

    iput-object v3, p0, Lugx;->b:Ljava/lang/Runnable;

    new-instance p2, Luil;

    move/from16 p3, p13

    move-object/from16 p5, p17

    invoke-direct {p2, p3, p5}, Luil;-><init>(ZLuhq;)V

    move-object/from16 p3, p8

    iget-object p3, p3, Lbls;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p3, p5}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lugx;->c:Lblpn;

    new-instance v0, Lugw;

    move-object v1, p0

    move-object/from16 v4, p11

    move-object/from16 v2, p12

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p18

    invoke-direct/range {v0 .. v7}, Lugw;-><init>(Lugx;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbhec;Lbhec;Lrbc;)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Lugx;->a:Lcaqo;

    new-instance p2, Lrpj;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object p2, p0, Lugx;->f:Lrpj;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lugx;->c:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    new-instance p0, Lqeu;

    invoke-direct {p0}, Lqeu;-><init>()V

    return-object p0
.end method

.method public d()Lvgl;
    .locals 3

    iget-object v0, p0, Lugx;->e:Lbrrf;

    iget-object v1, p0, Lugx;->i:Lbrro;

    iget-object v2, p0, Lugx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lugx;->h:Lpxq;

    iget-object v1, p0, Lugx;->j:Lpxp;

    invoke-interface {v0, v1}, Lpxq;->b(Lpxp;)V

    iget-object v0, p0, Lugx;->k:Lxgx;

    invoke-virtual {v0}, Lxgx;->g()V

    iget-object v0, p0, Lugx;->f:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    iget-object v0, p0, Lugx;->g:Lbhdy;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    :cond_0
    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "SettingsDialogOverlayWithView"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract j()Lcom/google/common/collect/ImmutableList;
.end method

.method public pk()V
    .locals 4

    iget-object v0, p0, Lugx;->a:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujh;

    invoke-interface {v0}, Lujh;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcubo;

    iget v2, v1, Lcubo;->a:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcubo;->b:Ljava/lang/Object;

    instance-of v2, v1, Lujd;

    if-eqz v2, :cond_0

    check-cast v1, Lujd;

    invoke-interface {v1}, Lujd;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvgm;->C()V

    iget-object v0, p0, Lugx;->f:Lrpj;

    invoke-virtual {v0}, Lrpj;->b()V

    iget-object v0, p0, Lugx;->k:Lxgx;

    invoke-virtual {v0}, Lxgx;->h()V

    iget-object v0, p0, Lugx;->h:Lpxq;

    invoke-interface {v0}, Lpxq;->a()V

    iget-object v0, p0, Lugx;->e:Lbrrf;

    iget-object p0, p0, Lugx;->i:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public final pl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lugx;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lujh;

    invoke-interface {p0}, Lujh;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Lugx;->c:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public py()V
    .locals 1

    iget-object v0, p0, Lugx;->a:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujh;

    iget-object p0, p0, Lugx;->c:Lblpn;

    invoke-interface {p0, v0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
