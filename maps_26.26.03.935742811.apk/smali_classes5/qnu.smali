.class public final Lqnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqne;
.implements Lblpt;


# instance fields
.field private a:Z

.field private b:I

.field private final c:Lccgl;

.field private final d:I

.field private final e:Lccgl;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Lblwm;

.field private final h:Lblwm;

.field private final i:Lpjx;

.field private final j:Lueg;

.field private final k:Lqsd;

.field private final l:Lrul;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lwbm;

.field private o:Lrtr;

.field private p:Lqyy;

.field private q:Ljava/lang/CharSequence;

.field private final r:Lrbc;

.field private final s:Lanol;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrbc;Ljava/util/concurrent/Executor;Ltut;Lprv;Lwbm;Lqzv;Lqsd;Lvgi;Lrul;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrtr;Lblwm;Lblwm;Lpjx;Lanol;ILccgl;Lccgl;Lqqk;)V
    .locals 6

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lqnu;->a:Z

    const/4 v4, -0x1

    iput v4, p0, Lqnu;->b:I

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v3, v5

    invoke-static {v3}, Lcenr;->ay(Z)V

    move-object/from16 v3, p11

    iput-object v3, p0, Lqnu;->f:Ljava/lang/CharSequence;

    move-object/from16 v3, p12

    iput-object v3, p0, Lqnu;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Lqnu;->o:Lrtr;

    move-object/from16 v3, p14

    iput-object v3, p0, Lqnu;->g:Lblwm;

    iput-object v1, p0, Lqnu;->h:Lblwm;

    iput-object v2, p0, Lqnu;->i:Lpjx;

    move-object/from16 v1, p17

    iput-object v1, p0, Lqnu;->s:Lanol;

    move/from16 v1, p18

    iput v1, p0, Lqnu;->d:I

    move-object/from16 v1, p19

    iput-object v1, p0, Lqnu;->e:Lccgl;

    move-object/from16 v1, p20

    iput-object v1, p0, Lqnu;->c:Lccgl;

    iput-object p3, p0, Lqnu;->m:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lqnu;->n:Lwbm;

    iput-object p8, p0, Lqnu;->k:Lqsd;

    move-object/from16 p3, p10

    iput-object p3, p0, Lqnu;->l:Lrul;

    new-instance p3, Lueg;

    const/4 p8, 0x0

    invoke-direct {p3, p1, p8}, Lueg;-><init>(Landroid/content/Context;Lrir;)V

    iput-object p3, p0, Lqnu;->j:Lueg;

    iput-object p2, p0, Lqnu;->r:Lrbc;

    invoke-static {v0}, Lwcw;->fG(Lrtr;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lrtr;->j()Lbnxa;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltui;

    invoke-virtual {v0}, Lrtr;->j()Lbnxa;

    move-result-object p3

    invoke-direct {p2, p3}, Ltui;-><init>(Lbnxa;)V

    invoke-interface {p4, p2}, Ltut;->b(Ltuk;)Lcyjl;

    move-result-object p2

    invoke-interface {p9}, Lvgi;->pj()Lcyes;

    move-result-object p3

    new-instance p4, Lvg;

    const/16 v1, 0x8

    invoke-direct {p4, p0, p1, v1, p8}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p6, p3, p2, p4}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    :cond_2
    invoke-interface {p5}, Lprv;->a()Lcfxz;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object/from16 p1, p21

    invoke-interface {p1, v0}, Lqqk;->d(Lrtr;)Lcyjl;

    move-result-object p1

    invoke-interface {p9}, Lvgi;->pj()Lcyes;

    move-result-object p2

    new-instance p3, Lvg;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p7, p4}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, p2, p1, p3}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public static synthetic n(Lqnu;Lqzv;Lqqj;)V
    .locals 1

    iget-object v0, p2, Lqqj;->c:Lbbyh;

    invoke-virtual {p1, v0}, Lqzv;->a(Lbbyh;)Lqzu;

    move-result-object p1

    iput-object p1, p0, Lqnu;->p:Lqyy;

    invoke-virtual {p2}, Lqqj;->a()Lrtr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqnu;->m(Lrtr;)V

    iget-object p1, p2, Lqqj;->e:Lrir;

    invoke-virtual {p0, p1}, Lqnu;->p(Lrir;)V

    return-void
.end method

.method public static synthetic o(Lqnu;Landroid/content/Context;Ltus;)V
    .locals 0

    invoke-static {p2, p1}, Lssx;->aN(Ltus;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqnu;->l(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lqnu;->n:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lqnu;->n:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lqnu;->i:Lpjx;

    return-object p0
.end method

.method public b()Lqyy;
    .locals 1

    iget-object v0, p0, Lqnu;->k:Lqsd;

    invoke-interface {v0}, Lqsd;->a()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnu;->l:Lrul;

    invoke-interface {v0}, Lrul;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqnu;->p:Lqyy;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqyy;->a()Lsue;

    move-result-object v0

    invoke-virtual {v0}, Lsue;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-boolean v1, p0, Lqnu;->a:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqnu;->c:Lccgl;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqnu;->e:Lccgl;

    :goto_0
    iput-object v2, v0, Lbhdz;->d:Lccgl;

    if-eqz v1, :cond_1

    iget p0, p0, Lqnu;->b:I

    goto :goto_1

    :cond_1
    iget p0, p0, Lqnu;->d:I

    :goto_1
    invoke-virtual {v0, p0}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lqnu;->s:Lanol;

    iget-object v2, v1, Lanol;->a:Ljava/lang/Object;

    iget-object v5, v0, Lqnu;->o:Lrtr;

    sget-object v3, Lbhto;->c:Lbhto;

    check-cast v2, Lqml;

    iget-object v4, v2, Lqml;->m:Lbhti;

    invoke-interface {v4, v3}, Lbhti;->e(Lbhto;)V

    iget-object v3, v1, Lanol;->c:Ljava/lang/Object;

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    iget-object v4, v2, Lqml;->l:Lrla;

    iget-object v2, v2, Lqml;->d:Lbhnj;

    iget-boolean v6, v4, Lrla;->c:Z

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lrla;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhqq;

    invoke-interface {v2, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwvi;

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v7, v7, Lbhqo;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lbwvi;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lbwvi;->e()V

    goto :goto_0

    :cond_2
    iput-boolean v14, v4, Lrla;->c:Z

    :cond_3
    :goto_1
    iget-object v1, v1, Lanol;->b:Ljava/lang/Object;

    check-cast v1, Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lqmo;

    iget-object v4, v1, Lqmo;->c:Lrul;

    invoke-interface {v4}, Lrul;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ltcr;->g:Ltcr;

    goto :goto_2

    :cond_4
    sget-object v2, Ltcr;->b:Ltcr;

    :goto_2
    move-object v8, v2

    iget-object v2, v1, Lqmo;->p:Ltvd;

    if-nez v2, :cond_7

    iget-object v2, v1, Lqmo;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v1, Lqmo;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v22, v3

    goto :goto_3

    :cond_5
    move/from16 v22, v14

    :goto_3
    if-eqz v22, :cond_6

    sget-object v2, Lteg;->a:Lteg;

    goto :goto_4

    :cond_6
    sget-object v2, Ltee;->a:Ltee;

    :goto_4
    move-object/from16 v16, v2

    invoke-interface {v4}, Lrul;->c()Z

    move-result v2

    iget-object v15, v1, Lqmo;->m:Ltvc;

    new-instance v6, Lsnz;

    invoke-direct {v6, v3, v8}, Lsnz;-><init>(ILtcr;)V

    const/16 v20, 0x1

    xor-int/lit8 v18, v2, 0x1

    const/16 v19, 0x1

    move/from16 v21, v18

    move-object/from16 v17, v6

    invoke-interface/range {v15 .. v22}, Ltvc;->c(Ltep;Lsnz;ZZZZZ)Ltvd;

    move-result-object v2

    :cond_7
    move-object v13, v2

    iget-object v2, v1, Lqmo;->d:Lvgp;

    invoke-virtual {v2}, Lvgp;->a()V

    invoke-interface {v4}, Lrul;->a()Lvgk;

    move-result-object v15

    iget-object v3, v1, Lqmo;->l:Ltct;

    iget-object v10, v1, Lqmo;->n:Lcom/google/common/collect/ImmutableList;

    iget-object v11, v1, Lqmo;->o:Lcom/google/common/collect/ImmutableList;

    sget-object v7, Lpxr;->a:Lpxr;

    new-instance v12, Lbhex;

    sget-object v1, Lcsre;->hd:Lccgl;

    invoke-direct {v12, v1}, Lbhex;-><init>(Lccgl;)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v13}, Ltct;->b(Lrul;Lrtr;Lyxs;Lpxr;Ltcr;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbhex;Ltvd;)Lvgi;

    move-result-object v1

    invoke-interface {v15, v1}, Lvgk;->c(Lvgi;)V

    invoke-virtual {v2}, Lvgp;->b()V

    iget-object v1, v0, Lqnu;->o:Lrtr;

    invoke-virtual {v1}, Lrtr;->j()Lbnxa;

    new-instance v1, Lqnt;

    invoke-direct {v1, v14}, Lqnt;-><init>(I)V

    iget-object v0, v0, Lqnu;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lblpu;->a:Lblpu;

    return-object v0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lqnu;->h:Lblwm;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Lqnu;->g:Lblwm;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lqnu;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lqnu;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lqnu;->r:Lrbc;

    invoke-interface {p0}, Lrbc;->U()Z

    move-result p0

    return p0
.end method

.method public j()Lrtr;
    .locals 0

    iget-object p0, p0, Lqnu;->o:Lrtr;

    return-object p0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lqnu;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqnu;->a:Z

    return-void
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lqnu;->q:Ljava/lang/CharSequence;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public m(Lrtr;)V
    .locals 0

    iput-object p1, p0, Lqnu;->o:Lrtr;

    iget-object p1, p0, Lqnu;->j:Lueg;

    invoke-virtual {p1}, Lueg;->e()I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_0
    return-void
.end method

.method public p(Lrir;)V
    .locals 1

    iget-object v0, p1, Lrir;->f:Lwpr;

    iget-object v0, v0, Lwpr;->f:Lyvc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnu;->j:Lueg;

    invoke-virtual {v0, p1}, Lueg;->A(Lrir;)V

    :cond_0
    iget-object p1, p0, Lqnu;->j:Lueg;

    invoke-virtual {p1}, Lueg;->e()I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_1
    return-void
.end method
