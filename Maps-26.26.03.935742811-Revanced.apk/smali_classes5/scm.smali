.class public final synthetic Lscm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsco;


# direct methods
.method public synthetic constructor <init>(Lsco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscm;->a:Lsco;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v0, p0

    iget-object v0, v0, Lscm;->a:Lsco;

    iget-object v1, v0, Lsco;->aa:Lrko;

    iget-boolean v1, v1, Lrko;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsco;->j()V

    return-void

    :cond_0
    iget-object v1, v0, Lsco;->Q:Lbqwr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lbqwr;->s:Loov;

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v0, Lsco;->P:Lsbs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lsbw;

    iget-object v4, v4, Lsbw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-eqz v1, :cond_10

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v4, v0, Lsco;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    iget-object v5, v1, Lbqwr;->s:Loov;

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    invoke-static {v5}, Lrtr;->f(Loov;)Lrtr;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v0, Lsco;->w:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lsco;->ag:Lruo;

    invoke-virtual {v1}, Lruo;->b()V

    invoke-virtual {v0}, Lsco;->j()V

    return-void

    :cond_6
    :goto_1
    iget-object v4, v0, Lsco;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtr;

    iget-object v4, v4, Lrtr;->d:Loov;

    if-nez v4, :cond_7

    if-eqz v5, :cond_7

    iget-object v4, v0, Lsco;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtr;

    iget-object v6, v0, Lsco;->H:Landroid/app/Application;

    invoke-virtual {v4, v5, v6}, Lrtr;->m(Loov;Landroid/content/Context;)V

    :cond_7
    iget-object v12, v1, Lbqwr;->t:Lyvc;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lyvc;->l()Z

    move-result v4

    if-eqz v4, :cond_8

    move v3, v2

    :cond_8
    iget-object v4, v0, Lsco;->J:Lsmq;

    invoke-interface {v4}, Lsmq;->a()Lbrrf;

    move-result-object v4

    invoke-interface {v4}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsmh;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lsmh;->d:Lyvu;

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x2

    if-eqz v4, :cond_a

    iget-object v6, v0, Lsco;->N:Laahn;

    const/4 v7, 0x3

    invoke-interface {v6, v4, v7, v5}, Laahn;->s(Lyvu;II)V

    :cond_a
    if-eqz v3, :cond_c

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lsco;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v1, v5, :cond_b

    sget-object v1, Lsco;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "there should not be 1 destination in a multistop trip; falling back"

    const/16 v4, 0x507

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object v1, v0, Lsco;->ag:Lruo;

    iget-object v0, v0, Lsco;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v12, v0}, Lrtr;->k(Lyvc;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lruo;->a(Lcom/google/common/collect/ImmutableList;Lyvc;)V

    return-void

    :cond_b
    iget-object v1, v0, Lsco;->ag:Lruo;

    iget-object v2, v0, Lsco;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2, v12}, Lruo;->a(Lcom/google/common/collect/ImmutableList;Lyvc;)V

    invoke-virtual {v0}, Lsco;->j()V

    return-void

    :cond_c
    iget-object v3, v0, Lsco;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v9, v1, Lbqwr;->C:Lbqlz;

    if-eqz v9, :cond_f

    iget-object v1, v0, Lsco;->ag:Lruo;

    iget-object v2, v0, Lsco;->w:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lrtr;

    iget-object v2, v0, Lsco;->x:Lsnz;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v3, v1, Lruo;->a:Lrus;

    iget-object v4, v3, Lrus;->f:Lbhnj;

    sget-object v5, Lbhoh;->av:Lbhqm;

    invoke-interface {v4, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    iget v2, v2, Lsnz;->b:I

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lbhmp;->a(I)V

    iget-object v2, v3, Lrus;->b:Lvgp;

    invoke-virtual {v2}, Lvgp;->a()V

    invoke-virtual {v1}, Lruo;->c()V

    iget-object v1, v3, Lrus;->G:Lruz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lruz;->C()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lruz;->c()V

    goto/16 :goto_3

    :cond_d
    iget-object v3, v1, Lruz;->r:Lpsi;

    invoke-virtual {v3}, Lpsi;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lruz;->c()V

    goto/16 :goto_3

    :cond_e
    iget-object v3, v1, Lruz;->D:Lpsg;

    iget-object v8, v1, Lruz;->a:Lrul;

    iget-object v4, v1, Lruz;->C:Lrko;

    invoke-virtual {v4}, Lrko;->a()Lbrrf;

    move-result-object v25

    new-instance v7, Lpsf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->a:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Luga;

    iget-object v4, v3, Lpsg;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lblpr;

    iget-object v4, v3, Lpsg;->c:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lazzq;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->d:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lbls;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->e:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lvgj;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->f:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lbheg;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->g:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lbhdr;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->h:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lrpm;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->i:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lomx;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->j:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lbcbl;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->k:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lajso;

    iget-object v4, v3, Lpsg;->l:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcdur;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->m:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lalpy;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->n:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lpsi;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->o:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lumu;

    iget-object v4, v3, Lpsg;->p:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lblnv;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->q:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lwas;

    iget-object v4, v3, Lpsg;->r:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lube;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->s:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lpwy;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->t:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lstl;

    iget-object v4, v3, Lpsg;->u:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lsqi;

    iget-object v4, v3, Lpsg;->v:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Ltct;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->w:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Ltvc;

    iget-object v4, v3, Lpsg;->x:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lsoc;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->y:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lsqc;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->z:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->A:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Ltxg;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->B:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lrbc;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->C:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lstm;

    iget-object v4, v3, Lpsg;->D:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lhe;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpsg;->E:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Lbhnj;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lpsg;->F:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Lboff;

    invoke-direct/range {v7 .. v42}, Lpsf;-><init>(Lrul;Lbqlz;Lrtr;Luga;Lyvc;Lblpr;Lazzq;Lbls;Lvgj;Lbheg;Lbhdr;Lrpm;Lomx;Lbcbl;Lajso;Lcdur;Lalpy;Lbrrf;Lpsi;Lumu;Lblnv;Lwas;Lpwy;Lstl;Lsqi;Ltct;Ltvc;Lsoc;Lsqc;Ltxg;Lrbc;Lstm;Lhe;Lbhnj;Lboff;)V

    invoke-virtual {v1, v7}, Lruz;->j(Lvgi;)V

    :goto_3
    invoke-virtual {v2}, Lvgp;->b()V

    goto :goto_4

    :cond_f
    sget-object v1, Lsco;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Navigation dashboard should be available here."

    const/16 v4, 0x506

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object v1, v0, Lsco;->ag:Lruo;

    invoke-virtual {v1}, Lruo;->b()V

    :goto_4
    invoke-virtual {v0}, Lsco;->j()V

    return-void

    :cond_10
    :goto_5
    iget-object v1, v0, Lsco;->W:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lsco;->X:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lczmn;->e(J)Lczmn;

    move-result-object v1

    invoke-virtual {v1}, Lczmn;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    cmp-long v1, v1, v3

    if-gtz v1, :cond_11

    iget-object v1, v0, Lsco;->x:Lsnz;

    iget-object v1, v1, Lsnz;->a:Ltcr;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lsco;->f:Lbhnj;

    sget-object v3, Lbhoh;->aq:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v1, v1, Ltcr;->ac:I

    invoke-virtual {v2, v1}, Lbhmp;->a(I)V

    :cond_11
    iget-object v1, v0, Lsco;->ag:Lruo;

    invoke-virtual {v1}, Lruo;->b()V

    invoke-virtual {v0}, Lsco;->j()V

    return-void
.end method
