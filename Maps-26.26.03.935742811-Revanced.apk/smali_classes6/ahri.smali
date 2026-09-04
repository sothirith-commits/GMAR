.class public final synthetic Lahri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lcufa;


# direct methods
.method public synthetic constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahri;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, Lahri;->a:Lcufa;

    const-string v1, "ExternalInvocationVeneerImpl.createGmmDispatcher"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahrh;

    new-instance v2, Lahrg;

    iget-object v3, v0, Lahrh;->c:Lbheg;

    iget-object v4, v0, Lahrh;->e:Lazus;

    invoke-interface {v4}, Lazus;->getExternalInvocationParameters()Lbbtx;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lahrg;-><init>(Lbheg;Lbbtx;)V

    new-instance v3, Lahta;

    iget-object v5, v0, Lahrh;->l:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamhi;

    const/16 v6, 0x12

    invoke-direct {v3, v5, v6}, Lahta;-><init>(Lamhi;I)V

    sget-object v5, Lctgf;->l:Lctgf;

    invoke-virtual {v2, v5, v3}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v5, Lctgf;->m:Lctgf;

    invoke-virtual {v2, v5, v3}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->c:Lctgf;

    new-instance v5, Lahta;

    iget-object v7, v0, Lahrh;->m:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahtg;

    const/16 v8, 0xb

    invoke-direct {v5, v7, v8}, Lahta;-><init>(Lahtg;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    new-instance v9, Lahsv;

    iget-object v10, v0, Lahrh;->b:Loaw;

    iget-object v11, v0, Lahrh;->d:Lajww;

    iget-object v3, v0, Lahrh;->n:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lahsu;

    iget-object v13, v0, Lahrh;->h:Lblgq;

    iget-object v14, v0, Lahrh;->i:Lcafv;

    invoke-direct/range {v9 .. v14}, Lahsv;-><init>(Landroid/content/Context;Lajww;Lahsu;Lblgq;Lcafv;)V

    sget-object v3, Lctgf;->e:Lctgf;

    invoke-virtual {v2, v3, v9}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v5, Lctgf;->f:Lctgf;

    invoke-virtual {v2, v5, v9}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v7, Lctgf;->g:Lctgf;

    invoke-virtual {v2, v7, v9}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v7, Lctgf;->j:Lctgf;

    invoke-virtual {v2, v7, v9}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v7, Lctgf;->i:Lctgf;

    invoke-virtual {v2, v7, v9}, Lahrg;->c(Lctgf;Lahrq;)V

    new-instance v7, Lahta;

    iget-object v9, v0, Lahrh;->o:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahtf;

    const/4 v12, 0x7

    invoke-direct {v7, v9, v12}, Lahta;-><init>(Lahtf;I)V

    sget-object v9, Lctgf;->n:Lctgf;

    invoke-virtual {v2, v9, v7}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v14, Lctgf;->o:Lctgf;

    invoke-virtual {v2, v14, v7}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v7, Lctgf;->b:Lctgf;

    new-instance v15, Lahst;

    iget-object v8, v0, Lahrh;->p:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laonm;

    invoke-direct {v15, v8, v12}, Lahst;-><init>(Laonm;I)V

    invoke-virtual {v2, v7, v15}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v7, Lctgf;->p:Lctgf;

    new-instance v8, Lahta;

    iget-object v12, v0, Lahrh;->q:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbklm;

    const/16 v15, 0x10

    const/4 v6, 0x0

    invoke-direct {v8, v12, v15, v6}, Lahta;-><init>(Lbklm;I[B)V

    invoke-virtual {v2, v7, v8}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v7, Lctgf;->q:Lctgf;

    new-instance v8, Lahst;

    iget-object v12, v0, Lahrh;->r:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbklm;

    const/4 v15, 0x3

    invoke-direct {v8, v12, v15, v6}, Lahst;-><init>(Lbklm;I[C)V

    invoke-virtual {v2, v7, v8}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v7, Lctgf;->r:Lctgf;

    new-instance v8, Lahta;

    iget-object v12, v0, Lahrh;->s:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbklm;

    invoke-direct {v8, v12, v15, v6, v6}, Lahta;-><init>(Lbklm;I[C[B)V

    invoke-virtual {v2, v7, v8}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v7, Lctgf;->v:Lctgf;

    new-instance v8, Lahta;

    iget-object v12, v0, Lahrh;->t:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahsm;

    const/16 v15, 0x9

    invoke-direct {v8, v12, v15}, Lahta;-><init>(Lahsm;I)V

    invoke-virtual {v2, v7, v8}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v7, Lctgf;->x:Lctgf;

    new-instance v8, Lahst;

    iget-object v12, v0, Lahrh;->x:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanzj;

    const/4 v15, 0x1

    invoke-direct {v8, v12, v15}, Lahst;-><init>(Lanzj;I)V

    invoke-virtual {v2, v7, v8}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v7, Lctgf;->az:Lctgf;

    new-instance v8, Lahta;

    iget-object v12, v0, Lahrh;->y:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahsh;

    const/4 v15, 0x4

    invoke-direct {v8, v12, v15}, Lahta;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v8}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v7, Lctgf;->s:Lctgf;

    new-instance v8, Lahst;

    iget-object v12, v0, Lahrh;->u:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbklm;

    const/4 v15, 0x6

    invoke-direct {v8, v12, v15}, Lahst;-><init>(Lbklm;I)V

    invoke-virtual {v2, v7, v8}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v7, Lctgf;->t:Lctgf;

    new-instance v16, Lahta;

    iget-object v8, v0, Lahrh;->v:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lbklm;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lahta;-><init>(Lbklm;I[B[B[B)V

    move-object/from16 v8, v16

    invoke-virtual {v2, v7, v8}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v7, Lctgf;->z:Lctgf;

    new-instance v8, Lahta;

    iget-object v12, v0, Lahrh;->z:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbklm;

    const/16 v15, 0x11

    invoke-direct {v8, v12, v15}, Lahta;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v8}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v7, Lctgf;->B:Lctgf;

    new-instance v8, Lahst;

    iget-object v12, v0, Lahrh;->B:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbklm;

    const/4 v15, 0x5

    invoke-direct {v8, v12, v15, v6}, Lahst;-><init>(Lbklm;I[B)V

    invoke-virtual {v2, v7, v8}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v7, Lctgf;->C:Lctgf;

    new-instance v8, Lahta;

    iget-object v12, v0, Lahrh;->A:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbklm;

    invoke-direct {v8, v12, v15, v6, v6}, Lahta;-><init>(Lbklm;I[B[C)V

    invoke-virtual {v2, v7, v8}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v7, Lctgf;->I:Lctgf;

    new-instance v8, Lahta;

    iget-object v12, v0, Lahrh;->C:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lanzj;

    const/16 v6, 0xe

    invoke-direct {v8, v15, v6}, Lahta;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v8}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v7, Lctgf;->F:Lctgf;

    new-instance v8, Lahta;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanzj;

    invoke-direct {v8, v12, v6}, Lahta;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v8}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v7, Lctgf;->al:Lctgf;

    new-instance v8, Lahst;

    iget-object v12, v0, Lahrh;->D:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbklm;

    const/4 v15, 0x0

    invoke-direct {v8, v12, v15}, Lahst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v8}, Lahrg;->c(Lctgf;Lahrq;)V

    new-instance v7, Lahsx;

    iget-object v8, v0, Lahrh;->w:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahsw;

    invoke-direct {v7, v15, v12}, Lahsx;-><init>(ZLahsw;)V

    invoke-virtual {v2, v9, v3, v7}, Lahrg;->d(Lctgf;Lctgf;Lahrq;)V

    invoke-virtual {v2, v14, v3, v7}, Lahrg;->d(Lctgf;Lctgf;Lahrq;)V

    new-instance v3, Lahsx;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahsw;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v7}, Lahsx;-><init>(ZLahsw;)V

    invoke-virtual {v2, v9, v5, v3}, Lahrg;->d(Lctgf;Lctgf;Lahrq;)V

    invoke-virtual {v2, v14, v5, v3}, Lahrg;->d(Lctgf;Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->H:Lctgf;

    new-instance v5, Lahta;

    iget-object v7, v0, Lahrh;->E:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbklm;

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8, v9, v9}, Lahta;-><init>(Lbklm;I[B[B)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->J:Lctgf;

    new-instance v5, Lahst;

    iget-object v7, v0, Lahrh;->F:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamhi;

    const/4 v9, 0x4

    invoke-direct {v5, v7, v9}, Lahst;-><init>(Lamhi;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->O:Lctgf;

    new-instance v5, Lahst;

    iget-object v7, v0, Lahrh;->G:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahsy;

    const/16 v9, 0x14

    invoke-direct {v5, v7, v9}, Lahst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->P:Lctgf;

    new-instance v5, Lahst;

    iget-object v7, v0, Lahrh;->H:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahsy;

    invoke-direct {v5, v7, v6}, Lahst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->S:Lctgf;

    new-instance v5, Lahst;

    iget-object v6, v0, Lahrh;->I:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahsy;

    const/16 v7, 0x10

    invoke-direct {v5, v6, v7}, Lahst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->Q:Lctgf;

    new-instance v5, Lahst;

    iget-object v6, v0, Lahrh;->J:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahsy;

    const/16 v7, 0x8

    invoke-direct {v5, v6, v7}, Lahst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->T:Lctgf;

    new-instance v5, Lahst;

    iget-object v6, v0, Lahrh;->K:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahsy;

    const/16 v9, 0x12

    invoke-direct {v5, v6, v9}, Lahst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->V:Lctgf;

    new-instance v5, Lahst;

    iget-object v6, v0, Lahrh;->L:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahsy;

    invoke-direct {v5, v6, v8}, Lahst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->W:Lctgf;

    new-instance v5, Lahst;

    iget-object v6, v0, Lahrh;->M:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahsy;

    const/16 v8, 0xc

    invoke-direct {v5, v6, v8}, Lahst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->U:Lctgf;

    new-instance v5, Lahst;

    iget-object v6, v0, Lahrh;->N:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahsy;

    const/16 v9, 0xb

    invoke-direct {v5, v6, v9}, Lahst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->ak:Lctgf;

    new-instance v5, Lahtd;

    iget-object v6, v0, Lahrh;->S:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbklm;

    invoke-direct {v5, v9}, Lahtc;-><init>(Lbklm;)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->aq:Lctgf;

    new-instance v5, Lahtb;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbklm;

    invoke-direct {v5, v6}, Lahtc;-><init>(Lbklm;)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->ap:Lctgf;

    new-instance v5, Lahta;

    iget-object v6, v0, Lahrh;->T:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbklm;

    invoke-direct {v5, v6, v8}, Lahta;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->X:Lctgf;

    new-instance v5, Lahta;

    iget-object v6, v0, Lahrh;->U:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahsy;

    const/4 v8, 0x1

    invoke-direct {v5, v6, v8}, Lahta;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->Z:Lctgf;

    new-instance v5, Lahta;

    iget-object v6, v0, Lahrh;->V:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahsy;

    invoke-direct {v5, v6, v15}, Lahta;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->Y:Lctgf;

    new-instance v5, Lahst;

    iget-object v6, v0, Lahrh;->W:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahsy;

    const/16 v8, 0x11

    invoke-direct {v5, v6, v8}, Lahst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->aa:Lctgf;

    new-instance v5, Lahst;

    iget-object v6, v0, Lahrh;->X:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahsy;

    const/16 v8, 0x13

    invoke-direct {v5, v6, v8}, Lahst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->ab:Lctgf;

    new-instance v5, Lahsz;

    iget-object v6, v0, Lahrh;->Y:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahsy;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v5, v6, v8, v9}, Lahsz;-><init>(Lahsy;I[B)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->ah:Lctgf;

    new-instance v5, Lahsz;

    iget-object v6, v0, Lahrh;->Z:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahsy;

    invoke-direct {v5, v6, v15}, Lahsz;-><init>(Lahsy;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->aw:Lctgf;

    new-instance v5, Lahst;

    iget-object v6, v0, Lahrh;->ab:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbklm;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v5, v6, v8, v9, v9}, Lahst;-><init>(Lbklm;I[B[B)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->as:Lctgf;

    new-instance v5, Lahtj;

    iget-object v6, v0, Lahrh;->ac:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanzj;

    invoke-direct {v5, v9}, Lahtj;-><init>(Lanzj;)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->at:Lctgf;

    new-instance v5, Lahtj;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanzj;

    invoke-direct {v5, v6}, Lahtj;-><init>(Lanzj;)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->ac:Lctgf;

    new-instance v5, Lahta;

    iget-object v6, v0, Lahrh;->O:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahsy;

    invoke-direct {v5, v6, v8}, Lahta;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->ad:Lctgf;

    new-instance v5, Lahst;

    iget-object v6, v0, Lahrh;->P:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahsy;

    const/16 v9, 0xd

    invoke-direct {v5, v6, v9}, Lahst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->ae:Lctgf;

    new-instance v5, Lahst;

    iget-object v6, v0, Lahrh;->Q:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahsy;

    const/16 v12, 0x9

    invoke-direct {v5, v6, v12}, Lahst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->af:Lctgf;

    new-instance v5, Lahst;

    iget-object v6, v0, Lahrh;->R:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahsy;

    const/16 v12, 0xa

    invoke-direct {v5, v6, v12}, Lahst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->au:Lctgf;

    new-instance v5, Lahta;

    iget-object v6, v0, Lahrh;->ad:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahte;

    invoke-direct {v5, v6, v7}, Lahta;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->aA:Lctgf;

    new-instance v5, Lahsz;

    iget-object v6, v0, Lahrh;->ae:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbgbk;

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Lahsz;-><init>(Lbgbk;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    iget-object v3, v0, Lahrh;->f:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctxb;

    iget v3, v3, Lctxb;->J:I

    invoke-static {v3}, Lcjpe;->a(I)Lcjpe;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v5, Lcjpe;->b:Lcjpe;

    if-ne v3, v5, :cond_1

    sget-object v3, Lctgf;->aB:Lctgf;

    iget-object v5, v0, Lahrh;->af:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahrq;

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    :cond_1
    iget-object v3, v0, Lahrh;->ao:Lbklm;

    invoke-virtual {v3}, Lbklm;->bo()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lctgf;->aC:Lctgf;

    new-instance v5, Lahtk;

    iget-object v6, v0, Lahrh;->ag:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laonm;

    iget-object v7, v0, Lahrh;->am:Labjc;

    invoke-direct {v5, v10, v6, v13, v11}, Lahtk;-><init>(Landroid/content/Context;Laonm;Lblgq;Lajww;)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    :cond_2
    iget-object v3, v0, Lahrh;->an:Lbklm;

    invoke-virtual {v3}, Lbklm;->aR()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lctgf;->aE:Lctgf;

    new-instance v5, Lahta;

    iget-object v6, v0, Lahrh;->ah:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbklm;

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, Lahta;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    :cond_3
    invoke-interface {v4}, Lazus;->getSavedPlacesParameters()Lckcm;

    move-result-object v3

    iget-boolean v3, v3, Lckcm;->Z:Z

    if-eqz v3, :cond_4

    sget-object v3, Lctgf;->aG:Lctgf;

    new-instance v5, Lahta;

    iget-object v6, v0, Lahrh;->ai:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanzj;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v9, v7}, Lahta;-><init>(Lanzj;I[B)V

    invoke-virtual {v2, v3, v5}, Lahrg;->c(Lctgf;Lahrq;)V

    :cond_4
    invoke-interface {v4}, Lazus;->getUgcReviewsParameters()Lckfn;

    move-result-object v3

    invoke-interface {v3}, Lckfn;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lctgf;->aF:Lctgf;

    new-instance v4, Lahsz;

    iget-object v5, v0, Lahrh;->aj:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laldp;

    const/4 v9, 0x4

    invoke-direct {v4, v5, v9}, Lahsz;-><init>(Laldp;I)V

    invoke-virtual {v2, v3, v4}, Lahrg;->c(Lctgf;Lahrq;)V

    :cond_5
    sget-object v3, Lctgf;->aH:Lctgf;

    new-instance v4, Lahss;

    iget-object v5, v0, Lahrh;->ak:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamhi;

    iget-object v6, v0, Lahrh;->al:Lamnq;

    invoke-virtual {v6}, Lamnq;->f()Z

    move-result v6

    invoke-direct {v4, v5, v6}, Lahss;-><init>(Lamhi;Z)V

    invoke-virtual {v2, v3, v4}, Lahrg;->c(Lctgf;Lahrq;)V

    sget-object v3, Lctgf;->ai:Lctgf;

    new-instance v4, Lahsz;

    iget-object v0, v0, Lahrh;->aa:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahsy;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v8, v9}, Lahsz;-><init>(Lahsy;I[C)V

    invoke-virtual {v2, v3, v4}, Lahrg;->c(Lctgf;Lahrq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_7

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    throw v2
.end method
