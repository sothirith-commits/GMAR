.class public final Lnpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field public final a:Lntn;

.field public final b:Lndy;

.field public final c:Lnpd;

.field private final d:I


# direct methods
.method public constructor <init>(Lntn;Lndy;Lnpd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpc;->a:Lntn;

    iput-object p2, p0, Lnpc;->b:Lndy;

    iput-object p3, p0, Lnpc;->c:Lnpd;

    iput p4, p0, Lnpc;->d:I

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    iget v1, v0, Lnpc;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v1, Lnsg;

    invoke-direct {v1, v0, v4}, Lnsg;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1
    new-instance v1, Lnsf;

    invoke-direct {v1, v0, v4}, Lnsf;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_2
    new-instance v1, Lnse;

    invoke-direct {v1, v0, v4}, Lnse;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lnpc;->c:Lnpd;

    iget-object v2, v1, Lnpd;->aV:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lapvv;

    iget-object v2, v1, Lnpd;->aW:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lapvx;

    iget-object v2, v1, Lnpd;->aX:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lapvt;

    iget-object v2, v0, Lnpc;->b:Lndy;

    iget-object v3, v2, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    iget-object v3, v2, Lndy;->aL:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Laoxm;

    iget-object v3, v1, Lnpd;->j:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbqvw;

    iget-object v3, v1, Lnpd;->h:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbqwf;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v3, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lblnv;

    iget-object v2, v2, Lndy;->bS:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lplp;

    iget-object v2, v0, Lntn;->kJ:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbbub;

    iget-object v2, v1, Lnpd;->aJ:Lcuhr;

    iget-object v1, v1, Lnpd;->w:Lcuhr;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v3, v0, Lntu;->vo:Lcuhr;

    iget-object v14, v0, Lntu;->vp:Lcuhr;

    iget-object v0, v0, Lntu;->vk:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    invoke-static {v14}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v15

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v16

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v17

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lapwc;

    new-instance v3, Lapvz;

    move-object v14, v0

    invoke-direct/range {v3 .. v18}, Lapvz;-><init>(Lapvv;Lapvx;Lapvt;Landroid/content/Context;Laoxm;Lbqvw;Lbqwf;Lblnv;Lplp;Lbbub;Lcufa;Lcufa;Lcufa;Lcufa;Lapwc;)V

    return-object v3

    :pswitch_4
    iget-object v0, v0, Lnpc;->a:Lntn;

    invoke-static {v0}, Lntn;->he(Lntn;)Lcowv;

    move-result-object v1

    invoke-static {v1}, Lbvhj;->j(Lcowv;)Landroid/app/Application;

    iget-object v0, v0, Lntn;->lN:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbypu;

    invoke-static {}, Lanwg;->q()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v1, Lndy;->bL:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpra;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v2, v0, Lntn;->B:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    iget-object v1, v1, Lndy;->yF:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqux;

    iget-object v1, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lntn;->bA:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpzd;

    invoke-static {}, Lanwg;->n()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v2, v1, Lntn;->af:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcbl;

    iget-object v2, v1, Lntn;->bA:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpzd;

    iget-object v2, v0, Lnpc;->b:Lndy;

    iget-object v2, v2, Lndy;->yG:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqur;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v0, v0, Lnpd;->aR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    iget-object v0, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lntn;->B:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    iget-object v0, v1, Lntn;->le:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbriy;

    iget-object v0, v1, Lntn;->mh:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    invoke-static {}, Lanwg;->o()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lnpc;->a:Lntn;

    invoke-static {v1}, Lntn;->he(Lntn;)Lcowv;

    move-result-object v2

    invoke-static {v2}, Lbvhj;->j(Lcowv;)Landroid/app/Application;

    iget-object v2, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnv;

    iget-object v1, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbheg;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v1, v0, Lnpd;->aS:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    iget-object v1, v0, Lnpd;->aT:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    iget-object v0, v0, Lnpd;->l:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappi;

    invoke-static {}, Lanwg;->p()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v1, Lnsd;

    invoke-direct {v1, v0, v4}, Lnsd;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_9
    new-instance v0, Lnsc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v1, Lnsb;

    invoke-direct {v1, v0, v4}, Lnsb;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_b
    new-instance v1, Lnsa;

    invoke-direct {v1, v0, v4}, Lnsa;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_c
    new-instance v1, Lnou;

    invoke-direct {v1, v0}, Lnou;-><init>(Lnpc;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lnry;

    invoke-direct {v1, v0, v4}, Lnry;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    new-instance v1, Lnrx;

    invoke-direct {v1, v0, v4}, Lnrx;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_f
    iget-object v0, v0, Lnpc;->b:Lndy;

    invoke-virtual {v0}, Lndy;->by()Lbbnu;

    move-result-object v0

    new-instance v1, Lbjbr;

    invoke-direct {v1, v0}, Lbjbr;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lnrw;

    invoke-direct {v1, v0, v4}, Lnrw;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_11
    new-instance v1, Lnqj;

    invoke-direct {v1, v0, v4}, Lnqj;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_12
    new-instance v1, Lnrv;

    invoke-direct {v1, v0, v4}, Lnrv;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_13
    new-instance v1, Lnot;

    invoke-direct {v1, v0, v3}, Lnot;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_14
    new-instance v1, Lnpb;

    invoke-direct {v1, v0, v3}, Lnpb;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_15
    new-instance v1, Lnsk;

    invoke-direct {v1, v0, v4}, Lnsk;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lnpc;->b:Lndy;

    new-instance v2, Laptj;

    iget-object v3, v1, Lntn;->a:Lntu;

    iget-object v4, v3, Lntu;->dj:Lcuhr;

    iget-object v3, v3, Lntu;->rP:Lcuhr;

    iget-object v5, v0, Lndy;->c:Lcuhr;

    iget-object v6, v1, Lntn;->gU:Lcuhr;

    iget-object v7, v0, Lndy;->F:Lcuhr;

    move-object/from16 v61, v4

    move-object v4, v3

    move-object/from16 v3, v61

    invoke-direct/range {v2 .. v7}, Laptj;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_17
    iget-object v0, v0, Lnpc;->c:Lnpd;

    invoke-virtual {v0}, Lnpd;->b()Lakxk;

    move-result-object v0

    new-instance v1, Lakxg;

    invoke-direct {v1, v0}, Lakxg;-><init>(Lakxk;)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    new-instance v2, Lapst;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->le:Lcuhr;

    iget-object v5, v1, Lntn;->la:Lcuhr;

    iget-object v6, v0, Lnpd;->h:Lcuhr;

    iget-object v7, v1, Lntn;->f:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->ab:Lcuhr;

    iget-object v11, v1, Lntn;->u:Lcuhr;

    iget-object v12, v0, Lnpd;->aa:Lcuhr;

    iget-object v13, v1, Lntn;->J:Lcuhr;

    iget-object v14, v1, Lntn;->kp:Lcuhr;

    iget-object v15, v1, Lntn;->kJ:Lcuhr;

    iget-object v0, v1, Lntn;->vO:Lcuhr;

    iget-object v1, v1, Lntn;->wR:Lcuhr;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lapst;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    new-instance v2, Lbxcr;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->J:Lcuhr;

    iget-object v5, v1, Lntn;->le:Lcuhr;

    iget-object v6, v1, Lntn;->la:Lcuhr;

    iget-object v7, v1, Lntn;->f:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->ab:Lcuhr;

    iget-object v11, v1, Lntn;->u:Lcuhr;

    iget-object v12, v0, Lnpd;->aa:Lcuhr;

    iget-object v13, v1, Lntn;->lg:Lcuhr;

    iget-object v14, v0, Lnpd;->aw:Lcuhr;

    iget-object v15, v1, Lntn;->gR:Lcuhr;

    iget-object v0, v1, Lntn;->kp:Lcuhr;

    move-object/from16 v16, v0

    iget-object v0, v1, Lntn;->vO:Lcuhr;

    move-object/from16 v17, v0

    iget-object v0, v1, Lntn;->kJ:Lcuhr;

    iget-object v1, v1, Lntn;->wR:Lcuhr;

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v20}, Lbxcr;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    return-object v2

    :pswitch_1a
    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v0, v0, Lnpd;->j:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqwh;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Laamy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    new-instance v2, Lbxcr;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->J:Lcuhr;

    iget-object v5, v1, Lntn;->le:Lcuhr;

    iget-object v6, v1, Lntn;->la:Lcuhr;

    iget-object v7, v1, Lntn;->f:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->ab:Lcuhr;

    iget-object v11, v1, Lntn;->u:Lcuhr;

    iget-object v12, v0, Lnpd;->aa:Lcuhr;

    iget-object v13, v1, Lntn;->lg:Lcuhr;

    iget-object v14, v0, Lnpd;->aw:Lcuhr;

    iget-object v15, v1, Lntn;->gR:Lcuhr;

    iget-object v0, v1, Lntn;->kp:Lcuhr;

    move-object/from16 v16, v0

    iget-object v0, v1, Lntn;->kJ:Lcuhr;

    move-object/from16 v17, v0

    iget-object v0, v1, Lntn;->vO:Lcuhr;

    iget-object v1, v1, Lntn;->wR:Lcuhr;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v21}, Lbxcr;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V

    return-object v2

    :pswitch_1d
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v2, v0, Lnpc;->c:Lnpd;

    iget-object v0, v0, Lnpc;->b:Lndy;

    new-instance v3, Lbreh;

    iget-object v4, v1, Lntn;->af:Lcuhr;

    iget-object v5, v1, Lntn;->J:Lcuhr;

    iget-object v6, v1, Lntn;->le:Lcuhr;

    iget-object v7, v1, Lntn;->la:Lcuhr;

    iget-object v8, v1, Lntn;->f:Lcuhr;

    iget-object v9, v1, Lntn;->aD:Lcuhr;

    iget-object v10, v1, Lntn;->im:Lcuhr;

    iget-object v11, v1, Lntn;->ab:Lcuhr;

    iget-object v12, v1, Lntn;->u:Lcuhr;

    iget-object v13, v2, Lnpd;->aa:Lcuhr;

    iget-object v14, v1, Lntn;->kp:Lcuhr;

    iget-object v15, v1, Lntn;->gR:Lcuhr;

    move-object/from16 p0, v3

    iget-object v3, v1, Lntn;->a:Lntu;

    iget-object v2, v2, Lnpd;->ao:Lcuhr;

    move-object/from16 v16, v2

    iget-object v2, v1, Lntn;->kf:Lcuhr;

    iget-object v0, v0, Lndy;->Z:Lcuhr;

    move-object/from16 v18, v0

    iget-object v0, v1, Lntn;->wN:Lcuhr;

    iget-object v3, v3, Lntu;->lz:Lcuhr;

    iget-object v1, v1, Lntn;->wR:Lcuhr;

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v21}, Lbreh;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v3

    :pswitch_1e
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    new-instance v2, Lbred;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->J:Lcuhr;

    iget-object v5, v1, Lntn;->le:Lcuhr;

    iget-object v6, v1, Lntn;->la:Lcuhr;

    iget-object v7, v1, Lntn;->f:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->ab:Lcuhr;

    iget-object v11, v1, Lntn;->u:Lcuhr;

    iget-object v12, v0, Lnpd;->aa:Lcuhr;

    iget-object v13, v1, Lntn;->kp:Lcuhr;

    iget-object v14, v1, Lntn;->lw:Lcuhr;

    iget-object v15, v1, Lntn;->gR:Lcuhr;

    iget-object v0, v1, Lntn;->wN:Lcuhr;

    move-object/from16 v16, v0

    iget-object v0, v1, Lntn;->mb:Lcuhr;

    iget-object v1, v1, Lntn;->wR:Lcuhr;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lbred;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_1f
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    new-instance v2, Lbwht;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->le:Lcuhr;

    iget-object v5, v1, Lntn;->la:Lcuhr;

    iget-object v6, v1, Lntn;->f:Lcuhr;

    iget-object v7, v1, Lntn;->aD:Lcuhr;

    iget-object v8, v1, Lntn;->im:Lcuhr;

    iget-object v9, v1, Lntn;->ab:Lcuhr;

    iget-object v10, v1, Lntn;->u:Lcuhr;

    iget-object v11, v0, Lnpd;->aa:Lcuhr;

    iget-object v12, v1, Lntn;->J:Lcuhr;

    iget-object v13, v1, Lntn;->kp:Lcuhr;

    iget-object v14, v1, Lntn;->aB:Lcuhr;

    iget-object v15, v1, Lntn;->wR:Lcuhr;

    invoke-direct/range {v2 .. v15}, Lbwht;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_20
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v2, v0, Lnpc;->c:Lnpd;

    new-instance v3, Lbrea;

    iget-object v4, v1, Lntn;->af:Lcuhr;

    iget-object v5, v1, Lntn;->le:Lcuhr;

    iget-object v6, v1, Lntn;->la:Lcuhr;

    iget-object v7, v1, Lntn;->f:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->ab:Lcuhr;

    iget-object v11, v1, Lntn;->u:Lcuhr;

    iget-object v13, v1, Lntn;->gR:Lcuhr;

    iget-object v14, v1, Lntn;->wN:Lcuhr;

    iget-object v15, v1, Lntn;->J:Lcuhr;

    iget-object v12, v1, Lntn;->kp:Lcuhr;

    move-object/from16 v16, v3

    iget-object v3, v1, Lntn;->ju:Lcuhr;

    invoke-static {v3}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v17

    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v3, v1, Lntn;->kf:Lcuhr;

    move-object/from16 v18, v3

    iget-object v3, v1, Lntn;->fG:Lcuhr;

    move-object/from16 v19, v3

    iget-object v3, v1, Lntn;->bA:Lcuhr;

    move-object/from16 v20, v3

    iget-object v3, v1, Lntn;->lw:Lcuhr;

    move-object/from16 v21, v3

    iget-object v3, v1, Lntn;->xW:Lcuhr;

    move-object/from16 v22, v3

    iget-object v3, v1, Lntn;->a:Lntu;

    move-object/from16 v23, v4

    iget-object v4, v2, Lnpd;->aq:Lcuhr;

    iget-object v3, v3, Lntu;->is:Lcuhr;

    iget-object v0, v0, Lndy;->Z:Lcuhr;

    move-object/from16 v25, v0

    iget-object v0, v1, Lntn;->kY:Lcuhr;

    move-object/from16 v26, v0

    iget-object v0, v1, Lntn;->kJ:Lcuhr;

    iget-object v1, v1, Lntn;->wR:Lcuhr;

    iget-object v2, v2, Lnpd;->aa:Lcuhr;

    move-object/from16 v24, v23

    move-object/from16 v23, v4

    move-object/from16 v4, v24

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v12

    move-object v12, v2

    invoke-direct/range {v3 .. v28}, Lbrea;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    move-object/from16 v16, v3

    return-object v16

    :pswitch_21
    iget-object v0, v0, Lnpc;->a:Lntn;

    new-instance v1, Lbren;

    iget-object v2, v0, Lntn;->kf:Lcuhr;

    iget-object v3, v0, Lntn;->gR:Lcuhr;

    iget-object v4, v0, Lntn;->f:Lcuhr;

    iget-object v5, v0, Lntn;->lw:Lcuhr;

    iget-object v6, v0, Lntn;->mb:Lcuhr;

    iget-object v7, v0, Lntn;->J:Lcuhr;

    invoke-direct/range {v1 .. v7}, Lbren;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v1

    :pswitch_22
    iget-object v0, v0, Lnpc;->a:Lntn;

    new-instance v1, Lbqqe;

    iget-object v2, v0, Lntn;->lq:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbub;

    iget-object v0, v0, Lntn;->ju:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-direct {v1, v2, v0}, Lbqqe;-><init>(Lbbub;Lajww;)V

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    new-instance v2, Lbreh;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->le:Lcuhr;

    iget-object v5, v1, Lntn;->la:Lcuhr;

    iget-object v6, v1, Lntn;->f:Lcuhr;

    iget-object v7, v1, Lntn;->aD:Lcuhr;

    iget-object v8, v1, Lntn;->im:Lcuhr;

    iget-object v9, v1, Lntn;->ab:Lcuhr;

    iget-object v10, v1, Lntn;->u:Lcuhr;

    iget-object v11, v1, Lntn;->a:Lntu;

    iget-object v0, v0, Lnpd;->aa:Lcuhr;

    iget-object v12, v1, Lntn;->kf:Lcuhr;

    iget-object v13, v1, Lntn;->kY:Lcuhr;

    iget-object v14, v1, Lntn;->gR:Lcuhr;

    iget-object v15, v1, Lntn;->J:Lcuhr;

    move-object/from16 v16, v0

    iget-object v0, v1, Lntn;->kp:Lcuhr;

    move-object/from16 v17, v0

    iget-object v0, v1, Lntn;->fG:Lcuhr;

    move-object/from16 v18, v0

    iget-object v0, v1, Lntn;->mb:Lcuhr;

    iget-object v11, v11, Lntu;->is:Lcuhr;

    iget-object v1, v1, Lntn;->wR:Lcuhr;

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v21}, Lbreh;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    return-object v2

    :pswitch_24
    new-instance v1, Lnpa;

    invoke-direct {v1, v0, v3}, Lnpa;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_25
    invoke-static {}, Lanwg;->r()Lczcq;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v0, Lnpc;->a:Lntn;

    iget-object v3, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    iget-object v2, v2, Lntn;->I:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Lndy;->jL()Lbrmg;

    invoke-virtual {v1}, Lndy;->ki()Lbtdw;

    iget-object v1, v1, Lndy;->Y:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    invoke-virtual {v0}, Lnpd;->r()V

    new-instance v0, Laono;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v1, Lnoz;

    invoke-direct {v1, v0}, Lnoz;-><init>(Lnpc;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lnoy;

    invoke-direct {v1, v0}, Lnoy;-><init>(Lnpc;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lnox;

    invoke-direct {v1, v0, v3}, Lnox;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    new-instance v2, Lbswu;

    iget-object v3, v1, Lntn;->lg:Lcuhr;

    iget-object v4, v1, Lntn;->af:Lcuhr;

    iget-object v5, v1, Lntn;->J:Lcuhr;

    iget-object v6, v1, Lntn;->le:Lcuhr;

    iget-object v7, v1, Lntn;->la:Lcuhr;

    iget-object v8, v1, Lntn;->f:Lcuhr;

    iget-object v9, v1, Lntn;->aD:Lcuhr;

    iget-object v10, v1, Lntn;->im:Lcuhr;

    iget-object v11, v1, Lntn;->ab:Lcuhr;

    iget-object v12, v1, Lntn;->u:Lcuhr;

    iget-object v13, v0, Lnpd;->aa:Lcuhr;

    iget-object v14, v1, Lntn;->gR:Lcuhr;

    iget-object v15, v1, Lntn;->kp:Lcuhr;

    iget-object v0, v1, Lntn;->wR:Lcuhr;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lbswu;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_2b
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    new-instance v2, Lauso;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->J:Lcuhr;

    iget-object v5, v1, Lntn;->le:Lcuhr;

    iget-object v6, v1, Lntn;->la:Lcuhr;

    iget-object v7, v1, Lntn;->f:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->ab:Lcuhr;

    iget-object v11, v1, Lntn;->u:Lcuhr;

    iget-object v12, v0, Lnpd;->aa:Lcuhr;

    iget-object v13, v1, Lntn;->kp:Lcuhr;

    iget-object v14, v1, Lntn;->wR:Lcuhr;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Lauso;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V

    return-object v2

    :pswitch_2c
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    new-instance v2, Lauso;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->J:Lcuhr;

    iget-object v5, v1, Lntn;->le:Lcuhr;

    iget-object v6, v1, Lntn;->la:Lcuhr;

    iget-object v7, v1, Lntn;->f:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->ab:Lcuhr;

    iget-object v11, v1, Lntn;->u:Lcuhr;

    iget-object v12, v0, Lnpd;->aa:Lcuhr;

    iget-object v13, v1, Lntn;->kp:Lcuhr;

    iget-object v14, v1, Lntn;->wR:Lcuhr;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v17}, Lauso;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C[B)V

    return-object v2

    :pswitch_2d
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    new-instance v2, Lbfvw;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->J:Lcuhr;

    iget-object v5, v1, Lntn;->le:Lcuhr;

    iget-object v6, v1, Lntn;->la:Lcuhr;

    iget-object v7, v1, Lntn;->f:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->lg:Lcuhr;

    iget-object v11, v1, Lntn;->ab:Lcuhr;

    iget-object v12, v1, Lntn;->u:Lcuhr;

    iget-object v13, v0, Lnpd;->aa:Lcuhr;

    iget-object v14, v1, Lntn;->kp:Lcuhr;

    iget-object v15, v1, Lntn;->wR:Lcuhr;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lbfvw;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[C)V

    return-object v2

    :pswitch_2e
    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v0, v0, Lnpd;->j:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqvw;

    invoke-static {v0}, Laony;->k(Lbqvw;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    new-instance v2, Lbykz;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->le:Lcuhr;

    iget-object v5, v1, Lntn;->la:Lcuhr;

    iget-object v6, v1, Lntn;->f:Lcuhr;

    iget-object v7, v1, Lntn;->J:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->bt:Lcuhr;

    iget-object v11, v1, Lntn;->ab:Lcuhr;

    iget-object v12, v1, Lntn;->u:Lcuhr;

    iget-object v13, v0, Lnpd;->aa:Lcuhr;

    iget-object v14, v1, Lntn;->lg:Lcuhr;

    iget-object v15, v1, Lntn;->kp:Lcuhr;

    iget-object v0, v1, Lntn;->B:Lcuhr;

    iget-object v1, v1, Lntn;->wR:Lcuhr;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lbykz;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_30
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    new-instance v2, Lbwht;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->J:Lcuhr;

    iget-object v5, v1, Lntn;->le:Lcuhr;

    iget-object v6, v1, Lntn;->la:Lcuhr;

    iget-object v7, v1, Lntn;->f:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->ab:Lcuhr;

    iget-object v11, v1, Lntn;->u:Lcuhr;

    iget-object v12, v1, Lntn;->a:Lntu;

    iget-object v0, v0, Lnpd;->aa:Lcuhr;

    iget-object v13, v1, Lntn;->kp:Lcuhr;

    iget-object v14, v12, Lntu;->is:Lcuhr;

    iget-object v15, v1, Lntn;->wR:Lcuhr;

    const/16 v16, 0x0

    move-object v12, v0

    invoke-direct/range {v2 .. v16}, Lbwht;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    return-object v2

    :pswitch_31
    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lbqye;

    invoke-direct {v1, v0, v3}, Lbqye;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    new-instance v2, Lbswu;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->J:Lcuhr;

    iget-object v5, v1, Lntn;->le:Lcuhr;

    iget-object v6, v1, Lntn;->la:Lcuhr;

    iget-object v7, v1, Lntn;->f:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->lg:Lcuhr;

    iget-object v11, v1, Lntn;->ab:Lcuhr;

    iget-object v12, v1, Lntn;->u:Lcuhr;

    iget-object v13, v0, Lnpd;->aa:Lcuhr;

    iget-object v14, v1, Lntn;->kC:Lcuhr;

    iget-object v15, v1, Lntn;->kp:Lcuhr;

    iget-object v0, v1, Lntn;->wR:Lcuhr;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v17}, Lbswu;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    return-object v2

    :pswitch_33
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v1, Lndy;->aP:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajmf;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lntn;->mT:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iget-object v1, v1, Lndy;->AK:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    new-instance v3, Laoks;

    invoke-direct {v3, v2, v0, v1}, Laoks;-><init>(Lajmf;Lcufa;Lcapl;)V

    return-object v3

    :pswitch_34
    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v1, v0, Lntn;->af:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbcbl;

    iget-object v1, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lntn;->B:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbcxj;

    iget-object v1, v0, Lntn;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lazus;

    iget-object v1, v0, Lntn;->bA:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbpzd;

    iget-object v1, v0, Lntn;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lblgq;

    iget-object v0, v0, Lntn;->kX:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbrna;

    invoke-static/range {v2 .. v8}, Laony;->p(Lbcbl;Ljava/util/concurrent/Executor;Lbcxj;Lazus;Lbpzd;Lblgq;Lbrna;)Laixa;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v0, v0, Lnpd;->W:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laixa;

    invoke-static {v0}, Laony;->o(Laixa;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, v0, Lnpc;->c:Lnpd;

    iget-object v2, v1, Lnpd;->j:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbqvw;

    iget-object v2, v0, Lnpc;->b:Lndy;

    iget-object v3, v2, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    iget-object v3, v2, Lndy;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbgvg;

    iget-object v3, v2, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v3, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lblnv;

    iget-object v3, v1, Lnpd;->X:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lj$/util/Optional;

    iget-object v3, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcdur;

    iget-object v3, v0, Lntn;->a:Lntu;

    iget-object v3, v3, Lntu;->dv:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lbbub;

    iget-object v3, v0, Lntn;->J:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lazus;

    iget-object v3, v0, Lntn;->fg:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lazsx;

    iget-object v3, v2, Lndy;->AK:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcapl;

    iget-object v3, v2, Lndy;->hp:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v15

    iget-object v3, v0, Lntn;->wq:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lbqni;

    iget-object v3, v1, Lnpd;->k:Lcuhr;

    move-object/from16 v17, v3

    iget-object v3, v1, Lnpd;->Y:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lbjbr;

    move-object/from16 v17, v3

    iget-object v3, v0, Lntn;->lw:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Laovz;

    iget-object v2, v2, Lndy;->Dg:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Labmk;

    iget-object v1, v1, Lnpd;->P:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v21

    iget-object v0, v0, Lntn;->lv:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Laoma;

    new-instance v3, Lapox;

    invoke-direct/range {v3 .. v22}, Lapox;-><init>(Lbqvw;Landroid/app/Activity;Lbgvg;Landroid/content/Context;Lblnv;Lj$/util/Optional;Lcdur;Lbbub;Lazus;Lazsx;Lcapl;Lcufa;Lbqni;Lcufa;Lbjbr;Laovz;Labmk;Lcufa;Laoma;)V

    return-object v3

    :pswitch_37
    iget-object v0, v0, Lnpc;->c:Lnpd;

    invoke-virtual {v0}, Lnpd;->i()Lapor;

    move-result-object v0

    invoke-static {v0}, Laony;->l(Lapor;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v1, Lndy;->yF:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbqux;

    iget-object v2, v0, Lnpc;->a:Lntn;

    iget-object v4, v2, Lntn;->bh:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbub;

    iget-object v5, v2, Lntn;->qw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbub;

    iget-object v6, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblnv;

    iget-object v7, v2, Lntn;->B:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcxj;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v0, v0, Lnpd;->U:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj$/util/Optional;

    iget-object v0, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcdur;

    iget-object v0, v2, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lblgq;

    iget-object v0, v1, Lndy;->Z:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lboff;

    iget-object v0, v1, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/app/Activity;

    invoke-static/range {v3 .. v12}, Laony;->n(Lbqux;Lbbub;Lbbub;Lblnv;Lbcxj;Lj$/util/Optional;Lcdur;Lblgq;Lboff;Landroid/app/Activity;)Lappj;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v2, v1, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->vn:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lceuk;

    iget-object v2, v1, Lntn;->B:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbcxj;

    iget-object v2, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lblnv;

    iget-object v1, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v1, v0, Lndy;->at:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbnvv;

    iget-object v1, v0, Lndy;->Y:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v1, v0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    iget-object v0, v0, Lndy;->bA:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    new-instance v3, Lapow;

    invoke-direct/range {v3 .. v11}, Lapow;-><init>(Lceuk;Lbcxj;Lblnv;Ljava/util/concurrent/Executor;Lbnvv;Lcufa;Landroid/content/Context;Lcufa;)V

    return-object v3

    :pswitch_3a
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v2, v1, Lndy;->aP:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lajmf;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v2, v0, Lntn;->mT:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v2, v1, Lndy;->AK:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcapl;

    iget-object v2, v1, Lndy;->n:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbloe;

    iget-object v1, v1, Lndy;->bZ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgec;

    iget-object v1, v0, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->dv:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbbub;

    iget-object v0, v0, Lntn;->im:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbhdr;

    new-instance v3, Laokt;

    invoke-direct/range {v3 .. v9}, Laokt;-><init>(Lajmf;Lcufa;Lcapl;Lgec;Lbbub;Lbhdr;)V

    return-object v3

    :pswitch_3b
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lnpc;->a:Lntn;

    iget-object v3, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lntn;->J:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lazus;

    iget-object v3, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lblnv;

    iget-object v2, v2, Lntn;->fg:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lazsx;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v0, v0, Lnpd;->Q:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v0, v1, Lndy;->AK:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcapl;

    iget-object v0, v1, Lndy;->hp:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    new-instance v3, Laolc;

    invoke-direct/range {v3 .. v11}, Laolc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lazus;Lblnv;Lazsx;Lcufa;Lcapl;Lcufa;)V

    return-object v3

    :pswitch_3c
    new-instance v1, Lnow;

    invoke-direct {v1, v0, v3}, Lnow;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v2, v1, Lntn;->xm:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laysp;

    iget-object v2, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lalpy;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v2, v0, Lnpd;->N:Lcuhr;

    invoke-virtual {v0}, Lnpd;->s()Lausn;

    move-result-object v6

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lapcw;

    iget-object v0, v1, Lntn;->af:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbcbl;

    iget-object v0, v1, Lntn;->lD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lapcc;

    iget-object v0, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lntn;->lv:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Laoma;

    new-instance v3, Lapca;

    invoke-direct/range {v3 .. v11}, Lapca;-><init>(Laysp;Lalpy;Lausn;Lapcw;Lbcbl;Lapcc;Ljava/util/concurrent/Executor;Laoma;)V

    return-object v3

    :pswitch_3e
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lnpc;->a:Lntn;

    iget-object v3, v2, Lntn;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbcbl;

    iget-object v3, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lblnv;

    iget-object v3, v2, Lntn;->J:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lazus;

    iget-object v3, v2, Lntn;->lD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lapcc;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v3, v0, Lnpd;->O:Lcuhr;

    invoke-virtual {v0}, Lnpd;->v()Lbjbr;

    move-result-object v10

    iget-object v11, v1, Lndy;->eJ:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lapca;

    iget-object v0, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lalpy;

    iget-object v0, v2, Lntn;->xm:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Laysp;

    iget-object v0, v2, Lntn;->lv:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Laoma;

    new-instance v3, Lapgx;

    invoke-direct/range {v3 .. v15}, Lapgx;-><init>(Landroid/content/Context;Lbcbl;Ljava/util/concurrent/Executor;Lblnv;Lazus;Lapcc;Lbjbr;Lcxtq;Lapca;Lalpy;Laysp;Laoma;)V

    return-object v3

    :pswitch_3f
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v1, v1, Lndy;->F:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lapwu;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v1, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lblnv;

    iget-object v1, v0, Lntn;->lv:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laoma;

    iget-object v0, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v3, Laphh;

    invoke-direct/range {v3 .. v8}, Laphh;-><init>(Landroid/content/Context;Lapwu;Lblnv;Laoma;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_40
    iget-object v1, v0, Lnpc;->b:Lndy;

    new-instance v2, Laphk;

    iget-object v1, v1, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v3, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    iget-object v0, v0, Lntn;->kC:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrje;

    invoke-direct {v2, v1, v3, v0}, Laphk;-><init>(Landroid/content/Context;Lblnv;Lbrje;)V

    return-object v2

    :pswitch_41
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lnpc;->a:Lntn;

    iget-object v3, v2, Lntn;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbcbl;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v3, v0, Lnpd;->h:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbqwf;

    iget-object v3, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lndy;->F:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lapwu;

    iget-object v1, v2, Lntn;->ma:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbrbj;

    iget-object v1, v2, Lntn;->bh:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbbub;

    invoke-virtual {v0}, Lnpd;->m()Lbrbl;

    move-result-object v11

    iget-object v0, v2, Lntn;->mb:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laovx;

    new-instance v3, Laoxh;

    invoke-direct/range {v3 .. v12}, Laoxh;-><init>(Landroid/content/Context;Lbcbl;Lbqwf;Ljava/util/concurrent/Executor;Lapwu;Lbrbj;Lbbub;Lbrbl;Laovx;)V

    return-object v3

    :pswitch_42
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v2, v1, Lntn;->wF:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbrmg;

    iget-object v2, v1, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lazus;

    iget-object v2, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcdur;

    iget-object v2, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbheg;

    iget-object v2, v1, Lntn;->im:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbhdr;

    iget-object v1, v1, Lntn;->mT:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbdhk;

    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    new-instance v3, Lajml;

    invoke-direct/range {v3 .. v9}, Lajml;-><init>(Lbrmg;Lazus;Lcdur;Lbhdr;Lbdhk;Landroid/content/Context;)V

    return-object v3

    :pswitch_43
    iget-object v1, v0, Lnpc;->c:Lnpd;

    iget-object v2, v1, Lnpd;->h:Lcuhr;

    new-instance v3, Lapgs;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbqwf;

    iget-object v2, v0, Lnpc;->b:Lndy;

    iget-object v5, v2, Lndy;->c:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v6, v0, Lntn;->J:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazus;

    iget-object v7, v0, Lntn;->aw:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalpy;

    iget-object v8, v2, Lndy;->F:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapwu;

    iget-object v9, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, v2, Lndy;->eJ:Lcuhr;

    iget-object v11, v0, Lntn;->mT:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbdhk;

    iget-object v1, v1, Lnpd;->I:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lajmn;

    iget-object v1, v2, Lndy;->e:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v13

    iget-object v1, v0, Lntn;->lD:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lapcc;

    iget-object v0, v0, Lntn;->a:Lntu;

    invoke-virtual {v0}, Lntu;->cj()Z

    move-result v15

    invoke-direct/range {v3 .. v15}, Lapgs;-><init>(Lbqvu;Landroid/content/Context;Lazus;Lalpy;Lapwu;Ljava/util/concurrent/Executor;Lcxtq;Lbdhk;Lajmn;Lcufa;Lapcc;Z)V

    return-object v3

    :pswitch_44
    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v1, v0, Lntn;->d:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v0, v0, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    new-instance v3, Lbfpt;

    invoke-direct {v3, v1, v0, v2}, Lbfpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v3

    :pswitch_45
    new-instance v1, Lnov;

    invoke-direct {v1, v0}, Lnov;-><init>(Lnpc;)V

    return-object v1

    :pswitch_46
    iget-object v0, v0, Lnpc;->a:Lntn;

    new-instance v1, Lbran;

    iget-object v2, v0, Lntn;->gR:Lcuhr;

    iget-object v3, v0, Lntn;->J:Lcuhr;

    iget-object v0, v0, Lntn;->wz:Lcuhr;

    invoke-direct {v1, v2, v3, v0}, Lbran;-><init>(Lcxtq;Lcxtq;Lcxtq;)V

    return-object v1

    :pswitch_47
    iget-object v1, v0, Lnpc;->c:Lnpd;

    iget-object v2, v1, Lnpd;->h:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbqwf;

    iget-object v2, v1, Lnpd;->j:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbqwh;

    iget-object v2, v0, Lnpc;->b:Lndy;

    iget-object v3, v2, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/content/Context;

    iget-object v0, v0, Lnpc;->a:Lntn;

    invoke-virtual {v1}, Lnpd;->l()Lbqwt;

    move-result-object v7

    iget-object v3, v0, Lntn;->J:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lazus;

    iget-object v3, v0, Lntn;->kJ:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbbub;

    iget-object v3, v0, Lntn;->le:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v3, v0, Lntn;->la:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v3, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lblnv;

    iget-object v3, v0, Lntn;->wi:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lbqxw;

    iget-object v3, v0, Lntn;->aB:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lceza;

    invoke-virtual {v2}, Lndy;->aO()Lapoq;

    move-result-object v16

    iget-object v2, v0, Lntn;->B:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lbcxj;

    iget-object v2, v0, Lntn;->kY:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lazzq;

    iget-object v2, v1, Lnpd;->J:Lcuhr;

    invoke-virtual {v1}, Lnpd;->o()Lj$/util/Optional;

    move-result-object v19

    invoke-virtual {v1}, Lnpd;->q()Lj$/util/Optional;

    move-result-object v20

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lapgs;

    iget-object v2, v1, Lnpd;->L:Lcuhr;

    iget-object v3, v1, Lnpd;->K:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v22

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Laphk;

    iget-object v2, v0, Lntn;->aw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lalpy;

    iget-object v2, v1, Lnpd;->M:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v2, v1, Lnpd;->P:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lapgx;

    iget-object v1, v1, Lnpd;->R:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Laolg;

    iget-object v1, v0, Lntn;->qx:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lybf;

    iget-object v1, v0, Lntn;->xI:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lbqdi;

    iget-object v1, v0, Lntn;->mb:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Laovx;

    iget-object v1, v0, Lntn;->lw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Laovz;

    iget-object v0, v0, Lntn;->lv:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Laoma;

    new-instance v3, Lappd;

    invoke-direct/range {v3 .. v31}, Lappd;-><init>(Lbqwf;Lbqwh;Landroid/content/Context;Lbqwt;Lazus;Lbbub;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lblnv;Lbqxw;Lceza;Lbqsg;Lbcxj;Lazzq;Lj$/util/Optional;Lj$/util/Optional;Lapgs;Lcufa;Laphk;Lalpy;Lapgx;Laolg;Lybf;Lbqdi;Laovx;Laovz;Laoma;)V

    return-object v3

    :pswitch_48
    invoke-static {}, Laony;->t()Lbtdw;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v1, Lndy;->X:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lnpc;->a:Lntn;

    iget-object v4, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v5, v0, Lnpd;->s:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laorj;

    iget-object v6, v2, Lntn;->wx:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laorm;

    invoke-virtual {v1}, Lndy;->aN()Laooh;

    move-result-object v8

    iget-object v7, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcdur;

    iget-object v2, v2, Lntn;->u:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcdur;

    iget-object v2, v0, Lnpd;->p:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lj$/util/Optional;

    iget-object v1, v1, Lndy;->o:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v12

    iget-object v7, v0, Lnpd;->y:Lcuhr;

    invoke-static/range {v3 .. v12}, Laony;->b(Landroid/content/Context;Lblnv;Laorj;Laorm;Lcxtq;Laooh;Lcdur;Lcdur;Lj$/util/Optional;Lcufa;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v1, v0, Lnpc;->c:Lnpd;

    iget-object v2, v1, Lnpd;->B:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v0, v0, Lndy;->kZ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    iget-object v1, v1, Lnpd;->p:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-static {v2, v0, v1}, Laony;->e(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v0, Laopl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4c
    iget-object v0, v0, Lnpc;->a:Lntn;

    new-instance v1, Laput;

    iget-object v2, v0, Lntn;->af:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcbl;

    iget-object v0, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v0}, Laput;-><init>(Lbcbl;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v1, Lndy;->at:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbnvv;

    iget-object v2, v1, Lndy;->Z:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lboff;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lblgq;

    iget-object v0, v1, Lndy;->au:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbnyl;

    iget-object v0, v1, Lndy;->ap:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj$/util/Optional;

    invoke-static/range {v3 .. v8}, Laony;->m(Lbnvv;Lboff;Landroid/app/Activity;Lblgq;Lbnyl;Lj$/util/Optional;)Lbqui;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v1, Lndy;->yF:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbqux;

    iget-object v2, v0, Lnpc;->a:Lntn;

    iget-object v4, v2, Lntn;->J:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    iget-object v5, v2, Lntn;->B:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcxj;

    iget-object v5, v2, Lntn;->im:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhdr;

    iget-object v6, v2, Lntn;->rn:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjfo;

    iget-object v7, v1, Lndy;->c:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    iget-object v8, v1, Lndy;->at:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnvv;

    iget-object v9, v1, Lndy;->au:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnyl;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v10, v0, Lnpd;->j:Lcuhr;

    move-object v11, v10

    invoke-virtual {v0}, Lnpd;->f()Lapeo;

    move-result-object v10

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbqwh;

    iget-object v12, v1, Lndy;->aw:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laock;

    iget-object v13, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v14, v1, Lndy;->af:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbomp;

    iget-object v15, v1, Lndy;->cA:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbqvp;

    iget-object v0, v0, Lnpd;->u:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbqui;

    iget-object v0, v1, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    iget-object v0, v1, Lndy;->yG:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v18

    iget-object v0, v1, Lndy;->mV:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lbqvn;

    iget-object v0, v2, Lntn;->qy:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lyaq;

    iget-object v0, v1, Lndy;->cH:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lbqpu;

    invoke-virtual {v1}, Lndy;->bQ()Lbqvm;

    move-result-object v22

    iget-object v0, v1, Lndy;->bD:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v23

    iget-object v0, v2, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->eP:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    iget-object v0, v1, Lndy;->Y:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v24

    iget-object v0, v1, Lndy;->lZ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lbrkr;

    invoke-static/range {v3 .. v25}, Laony;->s(Lbqux;Lazus;Lbhdr;Lbjfo;Landroid/app/Activity;Lbnvv;Lbnyl;Lapeo;Lbqwh;Laock;Ljava/util/concurrent/Executor;Lbomp;Lbqvp;Lbqui;Landroid/content/Context;Lcufa;Lbqvn;Lyaq;Lbqpu;Lbqvm;Lcufa;Lcufa;Lbrkr;)Lbquj;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v1, v0, Lnpc;->c:Lnpd;

    iget-object v2, v1, Lnpd;->t:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lappc;

    iget-object v2, v0, Lnpc;->b:Lndy;

    iget-object v3, v2, Lndy;->i:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lblpr;

    invoke-virtual {v1}, Lnpd;->o()Lj$/util/Optional;

    move-result-object v6

    iget-object v2, v2, Lndy;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbgvr;

    iget-object v2, v1, Lnpd;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbjbr;

    iget-object v2, v1, Lnpd;->v:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbquj;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v2, v0, Lntn;->lw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laovz;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v2, v0, Lntu;->vk:Lcuhr;

    invoke-virtual {v0}, Lntu;->ci()Z

    move-result v11

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v1, Lnpd;->w:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v13

    new-instance v3, Laplz;

    invoke-direct/range {v3 .. v13}, Laplz;-><init>(Lappc;Lblpr;Lj$/util/Optional;Lbgvr;Lbjbr;Lbquj;Laovz;ZZLcufa;)V

    return-object v3

    :pswitch_50
    iget-object v1, v0, Lnpc;->c:Lnpd;

    iget-object v2, v1, Lnpd;->f:Lcuhr;

    invoke-static {v1}, Lnpd;->g(Lnpd;)Laplj;

    move-result-object v4

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxfd;

    iget-object v2, v1, Lnpd;->h:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbqwf;

    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v0, v0, Lndy;->bS:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lplp;

    iget-object v0, v1, Lnpd;->x:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laplz;

    new-instance v3, Lapkr;

    invoke-direct/range {v3 .. v8}, Lapkr;-><init>(Lapmb;Lxfd;Lbqwf;Lplp;Laplz;)V

    return-object v3

    :pswitch_51
    iget-object v0, v0, Lnpc;->a:Lntn;

    new-instance v1, Laorj;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-direct {v1, v0}, Laorj;-><init>(Lcxtq;)V

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    new-instance v3, Laoqn;

    iget-object v4, v1, Lndy;->X:Lcuhr;

    iget-object v5, v2, Lntn;->gR:Lcuhr;

    iget-object v8, v2, Lntn;->wx:Lcuhr;

    iget-object v1, v1, Lndy;->o:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v11

    iget-object v12, v2, Lntn;->ab:Lcuhr;

    iget-object v13, v2, Lntn;->u:Lcuhr;

    iget-object v9, v0, Lnpd;->y:Lcuhr;

    iget-object v10, v0, Lnpd;->z:Lcuhr;

    iget-object v6, v0, Lnpd;->m:Lcuhr;

    iget-object v7, v0, Lnpd;->s:Lcuhr;

    invoke-direct/range {v3 .. v13}, Laoqn;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v3

    :pswitch_53
    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v1, v0, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    invoke-static {v1, v0}, Laony;->d(Landroid/content/Context;Lbhnj;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_54
    iget-object v1, v0, Lnpc;->c:Lnpd;

    iget-object v2, v1, Lnpd;->o:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjbr;

    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v0, v0, Lndy;->kZ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    iget-object v1, v1, Lnpd;->p:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-static {v2, v0, v1}, Laony;->v(Lbjbr;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_55
    iget-object v0, v0, Lnpc;->a:Lntn;

    new-instance v1, Lbjbr;

    iget-object v0, v0, Lntn;->e:Lcuhr;

    invoke-direct {v1, v0, v2, v2}, Lbjbr;-><init>(Lcxtq;[C[I)V

    return-object v1

    :pswitch_56
    iget-object v0, v0, Lnpc;->a:Lntn;

    new-instance v1, Laopc;

    iget-object v2, v0, Lntn;->e:Lcuhr;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-direct {v1, v2, v0}, Laopc;-><init>(Lcxtq;Lcxtq;)V

    return-object v1

    :pswitch_57
    iget-object v0, v0, Lnpc;->c:Lnpd;

    new-instance v1, Lbjbr;

    iget-object v0, v0, Lnpd;->m:Lcuhr;

    invoke-direct {v1, v0}, Lbjbr;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_58
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v1, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loaw;

    iget-object v2, v0, Lnpc;->a:Lntn;

    iget-object v3, v2, Lntn;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbcbl;

    iget-object v3, v2, Lntn;->B:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbcxj;

    iget-object v2, v2, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lazus;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v2, v0, Lnpd;->q:Lcuhr;

    invoke-virtual {v1}, Lndy;->aN()Laooh;

    move-result-object v8

    invoke-virtual {v0}, Lnpd;->t()Lazrc;

    move-result-object v9

    invoke-virtual {v0}, Lnpd;->e()Laorl;

    move-result-object v10

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lj$/util/Optional;

    iget-object v0, v1, Lndy;->kZ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lj$/util/Optional;

    new-instance v3, Lbfvw;

    invoke-direct/range {v3 .. v12}, Lbfvw;-><init>(Loaw;Lbcbl;Lbcxj;Lazus;Laooh;Lazrc;Laorl;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v3

    :pswitch_59
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v1, v1, Lntn;->af:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbl;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v2, v0, Lnpd;->C:Lcuhr;

    iget-object v3, v0, Lnpd;->r:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lnpd;->d()Laorg;

    move-result-object v4

    invoke-virtual {v0}, Lnpd;->u()Lazrc;

    move-result-object v0

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-static {v1, v3, v4, v0, v2}, Laony;->u(Lbcbl;Ljava/lang/Object;Laorg;Lazrc;Lj$/util/Optional;)Lblmk;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v0, v0, Lnpc;->b:Lndy;

    new-instance v1, Lbjbr;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lbjbr;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Lnpc;->c:Lnpd;

    iget-object v2, v1, Lnpd;->h:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqwf;

    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v3, v0, Lndy;->k:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    iget-object v0, v0, Lndy;->bS:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplp;

    iget-object v1, v1, Lnpd;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjbr;

    new-instance v4, Lappi;

    invoke-direct {v4, v2, v3, v0, v1}, Lappi;-><init>(Lbqvu;Loaw;Lplp;Lbjbr;)V

    return-object v4

    :pswitch_5c
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lnpc;->b:Lndy;

    new-instance v2, Lbykz;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->J:Lcuhr;

    iget-object v5, v1, Lntn;->oX:Lcuhr;

    iget-object v6, v0, Lndy;->F:Lcuhr;

    iget-object v7, v1, Lntn;->ab:Lcuhr;

    iget-object v8, v1, Lntn;->yf:Lcuhr;

    iget-object v9, v1, Lntn;->ye:Lcuhr;

    iget-object v10, v1, Lntn;->bi:Lcuhr;

    iget-object v11, v1, Lntn;->yI:Lcuhr;

    iget-object v12, v1, Lntn;->yG:Lcuhr;

    iget-object v13, v1, Lntn;->B:Lcuhr;

    iget-object v14, v0, Lndy;->cA:Lcuhr;

    iget-object v15, v1, Lntn;->bA:Lcuhr;

    iget-object v0, v1, Lntn;->mS:Lcuhr;

    iget-object v1, v1, Lntn;->kO:Lcuhr;

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v18}, Lbykz;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    return-object v2

    :pswitch_5d
    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v1, v0, Lnpd;->h:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqwf;

    iget-object v0, v0, Lnpd;->i:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbykz;

    invoke-static {v1, v0}, Laony;->r(Lbqwf;Lbykz;)Lbqwl;

    move-result-object v0

    return-object v0

    :pswitch_5e
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v2, v1, Lntn;->of:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lazuw;

    iget-object v2, v1, Lntn;->C:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbhnj;

    iget-object v2, v0, Lnpc;->c:Lnpd;

    iget-object v3, v2, Lnpd;->h:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbqwf;

    iget-object v3, v2, Lnpd;->j:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbqwh;

    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v3, v0, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/content/Context;

    iget-object v3, v1, Lntn;->im:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbhdr;

    iget-object v3, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcdur;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lbcbl;

    iget-object v3, v1, Lntn;->B:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbcxj;

    iget-object v3, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lalpy;

    iget-object v3, v1, Lntn;->kY:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lazzq;

    iget-object v3, v1, Lntn;->J:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lazus;

    iget-object v3, v1, Lntn;->sh:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lbbub;

    iget-object v3, v1, Lntn;->f:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lblgq;

    iget-object v3, v2, Lnpd;->E:Lcuhr;

    invoke-virtual {v2}, Lnpd;->q()Lj$/util/Optional;

    move-result-object v18

    invoke-virtual {v2}, Lnpd;->p()Lj$/util/Optional;

    move-result-object v19

    invoke-virtual {v2}, Lnpd;->o()Lj$/util/Optional;

    move-result-object v20

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lbtdw;

    iget-object v3, v2, Lnpd;->S:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lappd;

    iget-object v3, v2, Lnpd;->T:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v3, v2, Lnpd;->V:Lcuhr;

    invoke-virtual {v2}, Lnpd;->j()Lapot;

    move-result-object v23

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    invoke-virtual {v2}, Lnpd;->n()Lj$/util/Optional;

    move-result-object v24

    invoke-virtual {v2}, Lnpd;->k()Lappt;

    move-result-object v25

    iget-object v3, v1, Lntn;->lg:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v26

    iget-object v3, v2, Lnpd;->aw:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Laamy;

    iget-object v3, v1, Lntn;->a:Lntu;

    move-object/from16 v28, v4

    iget-object v4, v3, Lntu;->ly:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    move-object/from16 p0, v4

    iget-object v4, v0, Lndy;->e:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v29

    iget-object v4, v1, Lntn;->ff:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lbcob;

    iget-object v4, v0, Lndy;->E:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v31

    iget-object v4, v1, Lntn;->ma:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v32

    iget-object v4, v1, Lntn;->fg:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lazsx;

    iget-object v4, v2, Lnpd;->aU:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v34

    iget-object v4, v1, Lntn;->kp:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lahvh;

    iget-object v4, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lblnv;

    iget-object v4, v2, Lnpd;->O:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lapca;

    iget-object v4, v1, Lntn;->vO:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lbqgk;

    iget-object v4, v1, Lntn;->iv:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakhz;

    iget-object v4, v1, Lntn;->bh:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lbbub;

    iget-object v4, v1, Lntn;->bt:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpro;

    iget-object v4, v1, Lntn;->tj:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lrbc;

    iget-object v4, v1, Lntn;->mb:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Laovx;

    iget-object v4, v1, Lntn;->lw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Laovz;

    iget-object v4, v0, Lndy;->cK:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Lajnx;

    iget-object v4, v1, Lntn;->kJ:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Lbbub;

    iget-object v4, v1, Lntn;->sy:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Lwkl;

    iget-object v4, v1, Lntn;->yG:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Lajsp;

    iget-object v4, v1, Lntn;->ju:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v47

    iget-object v4, v1, Lntn;->yz:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Lwjh;

    iget-object v4, v2, Lnpd;->aY:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v49

    invoke-virtual {v3}, Lntu;->cj()Z

    move-result v50

    iget-object v4, v1, Lntn;->sd:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v51

    iget-object v4, v3, Lntu;->eP:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v52, v4

    check-cast v52, Lbbub;

    invoke-virtual {v3}, Lntu;->ci()Z

    move-result v53

    iget-object v4, v3, Lntu;->vp:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    iget-object v3, v3, Lntu;->vq:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    iget-object v3, v0, Lndy;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v56, v3

    check-cast v56, Lbomp;

    iget-object v3, v2, Lnpd;->P:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v57, v3

    check-cast v57, Lapgx;

    iget-object v3, v1, Lntn;->lv:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v58, v3

    check-cast v58, Laoma;

    iget-object v1, v1, Lntn;->wW:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v59, v1

    check-cast v59, Lbqjy;

    iget-object v1, v2, Lnpd;->ba:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v1, v0, Lndy;->Dj:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v0, v0, Lndy;->cH:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v60, v0

    check-cast v60, Lbqpu;

    new-instance v3, Lappc;

    move-object/from16 v4, v28

    move-object/from16 v28, p0

    invoke-direct/range {v3 .. v60}, Lappc;-><init>(Lazuw;Lbhnj;Lbqwf;Lbqwh;Landroid/content/Context;Lbhdr;Lcdur;Lbcbl;Lbcxj;Lalpy;Lazzq;Lazus;Lbbub;Lblgq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbtdw;Lappd;Lappk;Lj$/util/Optional;Lbqyf;Lcufa;Laamy;Lcufa;Lcufa;Lbcob;Lcufa;Lcufa;Lazsx;Lcufa;Lahvh;Lblnv;Lapca;Lbqgk;Lbbub;Lrbc;Laovx;Laovz;Lajnx;Lbbub;Lwkl;Lajsp;Lcufa;Lwjh;Lcufa;ZLcufa;Lbbub;ZZZLbomp;Lapgx;Laoma;Lbqjy;Lbqpu;)V

    return-object v3

    :pswitch_5f
    iget-object v1, v0, Lnpc;->c:Lnpd;

    iget-object v2, v1, Lnpd;->t:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laphl;

    iget-object v2, v0, Lnpc;->b:Lndy;

    iget-object v2, v2, Lndy;->i:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lblpr;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v2, v0, Lntn;->lw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laovz;

    iget-object v1, v1, Lnpd;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbjbr;

    iget-object v1, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lblnv;

    iget-object v1, v0, Lntn;->kJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbbub;

    iget-object v1, v0, Lntn;->a:Lntu;

    invoke-virtual {v1}, Lntu;->ci()Z

    move-result v10

    invoke-virtual {v1}, Lntu;->cj()Z

    move-result v11

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbhnj;

    new-instance v3, Lappv;

    invoke-direct/range {v3 .. v12}, Lappv;-><init>(Laphl;Lblpr;Laovz;Lbjbr;Lblnv;Lbbub;ZZLbhnj;)V

    return-object v3

    :pswitch_60
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v1, v1, Lndy;->cL:Lcuhr;

    new-instance v2, Lapgk;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loop;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-direct {v2, v1, v0}, Lapgk;-><init>(Loop;Lblgq;)V

    return-object v2

    :pswitch_61
    iget-object v1, v0, Lnpc;->b:Lndy;

    new-instance v2, Lxfd;

    iget-object v3, v1, Lndy;->j:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    invoke-static {v0}, Lnpd;->g(Lnpd;)Laplj;

    move-result-object v0

    iget-object v4, v1, Lndy;->bS:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplp;

    iget-object v1, v1, Lndy;->fx:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobc;

    invoke-direct {v2, v3, v0, v4, v1}, Lxfd;-><init>(Lbk;Lbh;Lplp;Lobc;)V

    return-object v2

    :pswitch_62
    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v1, v0, Lndy;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaw;

    iget-object v0, v0, Lndy;->bR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    new-instance v2, Lazrc;

    invoke-direct {v2, v1, v0}, Lazrc;-><init>(Loaw;Latvd;)V

    return-object v2

    :pswitch_63
    new-instance v1, Lnpe;

    invoke-direct {v1, v0, v4}, Lnpe;-><init>(Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lnpc;->d:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v1, Lhe;

    invoke-direct {v1, v0}, Lhe;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lnpc;->a:Lntn;

    new-instance v2, Lapby;

    iget-object v1, v1, Lntn;->lv:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoma;

    iget-object v3, v0, Lnpc;->c:Lnpd;

    iget-object v4, v3, Lnpd;->by:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhe;

    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v0, v0, Lndy;->i:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpr;

    iget-object v3, v3, Lnpd;->k:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjbr;

    invoke-direct {v2, v1, v4, v0, v3}, Lapby;-><init>(Laoma;Lhe;Lblpr;Lbjbr;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lnpc;->c:Lnpd;

    iget-object v2, v1, Lnpd;->h:Lcuhr;

    new-instance v3, Lapmc;

    check-cast v2, Lcuhm;

    iget-object v2, v2, Lcuhm;->b:Ljava/lang/Object;

    iget-object v1, v1, Lnpd;->bz:Lcuhr;

    move-object v4, v2

    check-cast v4, Lbqwf;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lapby;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v1, v0, Lntn;->lC:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v1, v0, Lntn;->lv:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laoma;

    iget-object v1, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lntn;->B:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbcxj;

    invoke-direct/range {v3 .. v9}, Lapmc;-><init>(Lbqwf;Lapby;Lcufa;Laoma;Ljava/util/concurrent/Executor;Lbcxj;)V

    return-object v3

    :pswitch_3
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v1, Lndy;->hp:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v2, v0, Lnpc;->c:Lnpd;

    invoke-virtual {v2}, Lnpd;->c()Laoki;

    move-result-object v5

    iget-object v1, v1, Lndy;->AK:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v1, v0, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->dv:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbbub;

    iget-object v1, v0, Lntn;->aD:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbheg;

    iget-object v0, v0, Lntn;->mR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkoi;

    new-instance v3, Laokp;

    invoke-direct/range {v3 .. v9}, Laokp;-><init>(Lcufa;Laoki;Lcufa;Lbbub;Lbheg;Lkoi;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v1, Lndy;->hp:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object v3, v0, Lnpc;->c:Lnpd;

    invoke-virtual {v3}, Lnpd;->c()Laoki;

    move-result-object v3

    iget-object v1, v1, Lndy;->AK:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->dv:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    new-instance v4, Laoko;

    invoke-direct {v4, v2, v3, v1, v0}, Laoko;-><init>(Lcufa;Laoki;Lcufa;Lbbub;)V

    return-object v4

    :pswitch_5
    iget-object v1, v0, Lnpc;->c:Lnpd;

    iget-object v2, v1, Lnpd;->h:Lcuhr;

    check-cast v2, Lcuhm;

    iget-object v2, v2, Lcuhm;->b:Ljava/lang/Object;

    iget-object v3, v1, Lnpd;->j:Lcuhr;

    move-object v5, v2

    check-cast v5, Lbqwf;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbqwh;

    iget-object v2, v0, Lnpc;->b:Lndy;

    iget-object v3, v1, Lnpd;->bw:Lcuhr;

    iget-object v1, v1, Lnpd;->bv:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object v1, v2, Lndy;->hp:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v1, v2, Lndy;->AK:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcapl;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v1, v0, Lntn;->fg:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v1, v0, Lntn;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lazus;

    iget-object v0, v0, Lntn;->bg:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbcsc;

    new-instance v4, Laokm;

    invoke-direct/range {v4 .. v13}, Laokm;-><init>(Lbqwf;Lbqwh;Lcufa;Lcufa;Lcufa;Lcapl;Lcufa;Lazus;Lbcsc;)V

    return-object v4

    :pswitch_6
    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v0, v0, Lndy;->Y:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    new-instance v1, Lapdb;

    invoke-direct {v1, v0}, Lapdb;-><init>(Lboeu;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lnqd;

    invoke-direct {v1, v0, v2}, Lnqd;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v1, Lndy;->lv:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v0, v0, Lnpd;->bs:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqb;

    iget-object v2, v1, Lndy;->lt:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object v1, v1, Lndy;->at:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    invoke-interface {v0, v1}, Llqb;->a(Lbnvv;)Llqc;

    move-result-object v0

    invoke-static {v0}, Lbcfc;->b(Ljava/lang/Object;)Lbcfc;

    move-result-object v0

    new-instance v1, Llrf;

    invoke-direct {v1, v0, v2}, Llrf;-><init>(Lcufa;Lcufa;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lnpc;->b:Lndy;

    new-instance v2, Lbrbo;

    iget-object v3, v1, Lndy;->at:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnvv;

    iget-object v4, v1, Lndy;->lN:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbofc;

    iget-object v5, v1, Lndy;->lk:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbphp;

    iget-object v6, v1, Lndy;->bH:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laits;

    iget-object v7, v1, Lndy;->X:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v8, v0, Lntn;->af:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcbl;

    iget-object v9, v0, Lntn;->B:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcxj;

    iget-object v10, v0, Lntn;->J:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazus;

    iget-object v11, v0, Lntn;->kJ:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbub;

    iget-object v12, v0, Lntn;->f:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lblgq;

    iget-object v13, v0, Lntn;->bt:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpro;

    iget-object v14, v0, Lntn;->mb:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laovx;

    iget-object v15, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lntn;->wW:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbqjy;

    iget-object v0, v1, Lndy;->cH:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbqpu;

    invoke-direct/range {v2 .. v17}, Lbrbo;-><init>(Lbnvv;Lbofc;Lbphp;Laits;Landroid/content/Context;Lbcbl;Lbcxj;Lazus;Lbbub;Lblgq;Lpro;Laovx;Ljava/util/concurrent/Executor;Lbqjy;Lbqpu;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Lnpc;->c:Lnpd;

    iget-object v2, v1, Lnpd;->h:Lcuhr;

    check-cast v2, Lcuhm;

    iget-object v2, v2, Lcuhm;->b:Ljava/lang/Object;

    iget-object v1, v1, Lnpd;->j:Lcuhr;

    check-cast v2, Lbqwf;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqwh;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v3, v0, Lntn;->f:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblgq;

    iget-object v0, v0, Lntn;->af:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbl;

    new-instance v4, Lapmk;

    new-instance v5, Lapmm;

    invoke-direct {v5, v3, v0}, Lapmm;-><init>(Lblgq;Lbcbl;)V

    invoke-direct {v4, v2, v1, v5}, Lapmk;-><init>(Lbqwf;Lbqwh;Lapmm;)V

    return-object v4

    :pswitch_b
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v1, v1, Lntn;->rA:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbtz;

    iget-object v2, v0, Lnpc;->b:Lndy;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v0, v0, Lnpd;->j:Lcuhr;

    invoke-virtual {v2}, Lndy;->fI()Laqyq;

    move-result-object v2

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqvw;

    invoke-virtual {v1}, Lbbtz;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lapej;

    invoke-virtual {v2}, Laqyq;->e()Laqyf;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lapej;-><init>(Laqyf;Lbqvw;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v1, v1, Lntn;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcbzl;

    invoke-interface {v1}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v1

    iget-object v1, v1, Lctyp;->h:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060026

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcbzl;-><init>(Ljava/lang/String;I)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v2, v1, Lntn;->af:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbcbl;

    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v2, v0, Lndy;->bL:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbpra;

    iget-object v2, v0, Lndy;->bH:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laits;

    iget-object v1, v1, Lntn;->rH:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbovh;

    iget-object v0, v0, Lndy;->cH:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbqpu;

    new-instance v3, Lbieu;

    invoke-direct/range {v3 .. v8}, Lbieu;-><init>(Lbcbl;Lbpra;Laits;Lbovh;Lbqpu;)V

    return-object v3

    :pswitch_e
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lnpc;->a:Lntn;

    iget-object v3, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lntn;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbcbl;

    iget-object v3, v2, Lntn;->J:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lazus;

    iget-object v3, v2, Lntn;->im:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object v3, v1, Lndy;->F:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lapwu;

    iget-object v0, v0, Lnpc;->c:Lnpd;

    iget-object v3, v0, Lnpd;->j:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbqwh;

    iget-object v3, v1, Lndy;->at:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnvv;

    iget-object v11, v1, Lndy;->lk:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v13

    iget-object v11, v2, Lntn;->tj:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lrbc;

    iget-object v11, v0, Lnpd;->bl:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v16

    iget-object v11, v1, Lndy;->lN:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v17

    iget-object v11, v1, Lndy;->bH:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v18

    iget-object v11, v1, Lndy;->bt:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Llrv;

    iget-object v1, v1, Lndy;->cN:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v1, v0, Lnpd;->g:Lcuhr;

    iget-object v0, v0, Lnpd;->bm:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v14

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lapgk;

    iget-object v0, v2, Lntn;->kJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lbbub;

    iget-object v0, v2, Lntn;->rH:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v22

    move-object v0, v3

    new-instance v3, Lapus;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v12

    invoke-direct/range {v3 .. v22}, Lapus;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbcbl;Lazus;Lcufa;Lapwu;Lbqvw;ILbnvt;Lcufa;Lcufa;Lrbc;Lcufa;Lcufa;Lcufa;Llrv;Lapgk;Lbbub;Lcufa;)V

    return-object v3

    :pswitch_f
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v2, v1, Lntn;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lblgq;

    iget-object v2, v1, Lntn;->C:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbhnj;

    iget-object v2, v0, Lnpc;->c:Lnpd;

    iget-object v3, v2, Lnpd;->h:Lcuhr;

    check-cast v3, Lcuhm;

    iget-object v3, v3, Lcuhm;->b:Ljava/lang/Object;

    iget-object v6, v2, Lnpd;->j:Lcuhr;

    check-cast v3, Lbqwf;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbqwh;

    iget-object v6, v1, Lntn;->af:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lbcbl;

    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v6, v0, Lndy;->eE:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Laytp;

    iget-object v6, v0, Lndy;->av:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lbobc;

    iget-object v6, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcdur;

    iget-object v6, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lalpy;

    iget-object v6, v1, Lntn;->B:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lbcxj;

    iget-object v6, v1, Lntn;->le:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v14

    iget-object v6, v1, Lntn;->la:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v15

    iget-object v6, v0, Lndy;->c:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/content/Context;

    iget-object v6, v1, Lntn;->J:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazus;

    move-object/from16 v17, v3

    iget-object v3, v2, Lnpd;->bn:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapuw;

    new-instance v18, Lbcgz;

    iget-object v2, v2, Lnpd;->b:Lntn;

    move-object/from16 p0, v3

    iget-object v3, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    iget-object v2, v2, Lntn;->B:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lbcgz;-><init>([C[B[B[B[B[B)V

    iget-object v0, v0, Lndy;->ez:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbcww;

    iget-object v0, v1, Lntn;->pt:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Larht;

    iget-object v0, v1, Lntn;->vW:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Layml;

    iget-object v0, v1, Lntn;->vM:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Laylg;

    iget-object v0, v1, Lntn;->a:Lntu;

    invoke-virtual {v0}, Lntu;->cl()Z

    move-result v24

    invoke-virtual {v0}, Lntu;->ci()Z

    move-result v25

    invoke-virtual {v0}, Lntu;->cm()Z

    move-result v26

    iget-object v0, v1, Lntn;->kJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    new-instance v3, Lapks;

    invoke-interface {v6}, Lazus;->getEnrouteParameters()Lctfy;

    move-result-object v1

    iget v1, v1, Lctfy;->c:I

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjwp;

    iget v2, v2, Lcjwp;->br:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget v0, v0, Lcjwp;->aT:I

    move/from16 v18, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v27

    move-object/from16 v6, v17

    move-object/from16 v17, p0

    invoke-direct/range {v3 .. v27}, Lapks;-><init>(Lblgq;Lbhnj;Lbqwf;Lbqwh;Lbcbl;Laytp;Lbobc;Lcdur;Lalpy;Lbcxj;Lcufa;Lcufa;Landroid/content/Context;Lapuw;ILjava/lang/Integer;Lbcww;Larht;Layml;Laylg;ZZZLj$/time/Duration;)V

    return-object v3

    :pswitch_10
    iget-object v1, v0, Lnpc;->c:Lnpd;

    iget-object v2, v1, Lnpd;->h:Lcuhr;

    check-cast v2, Lcuhm;

    iget-object v2, v2, Lcuhm;->b:Ljava/lang/Object;

    iget-object v3, v1, Lnpd;->j:Lcuhr;

    move-object v5, v2

    check-cast v5, Lbqwf;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbqwh;

    iget-object v2, v0, Lnpc;->b:Lndy;

    iget-object v3, v2, Lndy;->bg:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lagri;

    iget-object v3, v2, Lndy;->cH:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbqpu;

    iget-object v2, v2, Lndy;->cB:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbqpv;

    iget-object v0, v0, Lnpc;->a:Lntn;

    invoke-virtual {v1}, Lnpd;->h()Lapom;

    move-result-object v1

    iget-object v2, v0, Lntn;->B:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbcxj;

    iget-object v0, v0, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lblgq;

    new-instance v4, Lapmj;

    iget-object v10, v1, Lapom;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v12}, Lapmj;-><init>(Lbqwf;Lbqwh;Lagri;Lbqpu;Lbqpv;Ljava/lang/String;Lbcxj;Lblgq;)V

    return-object v4

    :pswitch_11
    iget-object v1, v0, Lnpc;->c:Lnpd;

    iget-object v2, v1, Lnpd;->h:Lcuhr;

    check-cast v2, Lcuhm;

    iget-object v2, v2, Lcuhm;->b:Ljava/lang/Object;

    iget-object v3, v1, Lnpd;->j:Lcuhr;

    move-object v5, v2

    check-cast v5, Lbqwf;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbqwh;

    iget-object v2, v0, Lnpc;->b:Lndy;

    iget-object v2, v2, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Loaw;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v2, v0, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lazus;

    iget-object v2, v0, Lntn;->af:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbcbl;

    iget-object v2, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lntn;->ff:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbcob;

    new-instance v4, Lapme;

    iget-object v7, v1, Lnpd;->a:Laplj;

    invoke-direct/range {v4 .. v12}, Lapme;-><init>(Lbqwf;Lbqwh;Lapeq;Loaw;Lazus;Lbcbl;Ljava/util/concurrent/Executor;Lbcob;)V

    return-object v4

    :pswitch_12
    iget-object v1, v0, Lnpc;->b:Lndy;

    new-instance v2, Lazrc;

    iget-object v1, v1, Lndy;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaw;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lntn;->im:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdr;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v2

    :pswitch_13
    iget-object v1, v0, Lnpc;->c:Lnpd;

    iget-object v2, v1, Lnpd;->h:Lcuhr;

    new-instance v3, Laplp;

    check-cast v2, Lcuhm;

    iget-object v2, v2, Lcuhm;->b:Ljava/lang/Object;

    iget-object v4, v1, Lnpd;->j:Lcuhr;

    check-cast v2, Lbqwf;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbqwh;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lntn;->af:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbcbl;

    iget-object v0, v1, Lnpd;->b:Lntn;

    new-instance v7, Laxkr;

    iget-object v4, v0, Lntn;->B:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    iget-object v0, v0, Lntn;->ju:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iget-object v8, v1, Lnpd;->c:Lndy;

    iget-object v8, v8, Lndy;->bb:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laobm;

    invoke-direct {v7, v2, v4, v0, v8}, Laxkr;-><init>(Lbqvu;Lbcxj;Lcufa;Laobm;)V

    iget-object v0, v1, Lnpd;->bh:Lcuhr;

    invoke-virtual {v1}, Lnpd;->h()Lapom;

    move-result-object v8

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lazrc;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Laplp;-><init>(Lbqwf;Lbqwh;Lbcbl;Laxkr;Lapom;Lazrc;)V

    return-object v3

    :pswitch_14
    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v0, v0, Lndy;->cs:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuc;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v1, v1, Lndy;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laock;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v0, v0, Lntn;->kJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    new-instance v2, Lapef;

    invoke-interface {v1}, Laock;->m()Laocq;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lapef;-><init>(Laocq;Lbbub;)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v2, v1, Lntn;->af:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbcbl;

    iget-object v2, v1, Lntn;->B:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbcxj;

    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v2, v0, Lndy;->aw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laock;

    iget-object v3, v0, Lndy;->F:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lapwu;

    iget-object v3, v1, Lntn;->J:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazus;

    iget-object v1, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lndy;->cz:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbqvp;

    move-object v0, v3

    new-instance v3, Lapip;

    invoke-interface {v2}, Laock;->g()Laocf;

    move-result-object v6

    invoke-interface {v0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v0

    invoke-virtual {v0}, Lbbtz;->M()Z

    move-result v9

    invoke-direct/range {v3 .. v10}, Lapip;-><init>(Lbcbl;Lbcxj;Laocf;Lapwu;Ljava/util/concurrent/Executor;ZLbqvp;)V

    return-object v3

    :pswitch_18
    iget-object v1, v0, Lnpc;->c:Lnpd;

    iget-object v3, v1, Lnpd;->j:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqwl;

    iget-object v5, v1, Lnpd;->bd:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapip;

    iget-object v6, v1, Lnpd;->v:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbquj;

    iget-object v8, v1, Lnpd;->be:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapef;

    iget-object v9, v1, Lnpd;->h:Lcuhr;

    check-cast v9, Lcuhm;

    iget-object v9, v9, Lcuhm;->b:Ljava/lang/Object;

    iget-object v10, v1, Lnpd;->c:Lndy;

    move-object v12, v9

    check-cast v12, Lbqwf;

    iget-object v9, v10, Lndy;->af:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lbomp;

    iget-object v9, v1, Lnpd;->b:Lntn;

    iget-object v11, v9, Lntn;->vO:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lbqgk;

    iget-object v11, v9, Lntn;->wW:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lbqjy;

    iget-object v11, v9, Lntn;->af:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lbcbl;

    iget-object v11, v9, Lntn;->B:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lbcxj;

    iget-object v11, v9, Lntn;->im:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lbhdr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lbqwh;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lbquj;

    iget-object v6, v9, Lntn;->C:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lbhnj;

    iget-object v6, v10, Lndy;->E:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v11, v10, Lndy;->at:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lbnvv;

    iget-object v11, v10, Lndy;->Z:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Lboff;

    iget-object v11, v10, Lndy;->cg:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Lomx;

    iget-object v11, v10, Lndy;->mf:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v2, v9, Lntn;->a:Lntu;

    move-object/from16 v43, v3

    iget-object v3, v2, Lntu;->sH:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v27

    iget-object v3, v9, Lntn;->R:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v28

    iget-object v3, v9, Lntn;->jV:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v29

    iget-object v3, v9, Lntn;->hE:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v30

    iget-object v3, v9, Lntn;->U:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v31

    iget-object v3, v10, Lndy;->cH:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lbqpu;

    iget-object v3, v9, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Ljava/util/concurrent/Executor;

    iget-object v3, v9, Lntn;->yG:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lajsp;

    iget-object v3, v9, Lntn;->ju:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v38

    iget-object v3, v1, Lnpd;->bf:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Lj$/util/Optional;

    iget-object v3, v9, Lntn;->qx:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Lybf;

    iget-object v3, v1, Lnpd;->bg:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/Boolean;

    iget-object v3, v2, Lntu;->iK:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Lbrmg;

    move-object v3, v11

    new-instance v11, Lbqwd;

    new-instance v10, Lbmji;

    move-object/from16 v22, v3

    const/16 v3, 0xd

    invoke-direct {v10, v6, v3}, Lbmji;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbcfc;

    invoke-direct {v3, v10}, Lbcfc;-><init>(Lcaqo;)V

    invoke-interface/range {v22 .. v22}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, Lwjd;

    sget-object v33, Lbcxy;->fP:Lbcxq;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajss;

    invoke-interface {v10}, Lajss;->g()Lajsr;

    move-result-object v34

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajss;

    invoke-interface {v6}, Lajss;->h()Lajsr;

    move-result-object v35

    move-object/from16 v22, v3

    invoke-direct/range {v11 .. v42}, Lbqwd;-><init>(Lbqwf;Lbomp;Lbqgk;Lbqjy;Lbcbl;Lbcxj;Lbhdr;Lbqwh;Lbquj;Lbhnj;Lcufa;Lbnvv;Lboff;Lomx;Lwjd;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbqpu;Lbcxq;Lajsr;Lajsr;Ljava/util/concurrent/Executor;Lajsp;Lcufa;Lj$/util/Optional;Lybf;Ljava/lang/Boolean;Lbrmg;)V

    iget-object v3, v0, Lnpc;->b:Lndy;

    iget-object v6, v3, Lndy;->aS:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwjf;

    iget-object v6, v1, Lnpd;->bi:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laplp;

    iget-object v10, v1, Lnpd;->bj:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapme;

    new-instance v12, Lbqyb;

    new-instance v13, Lbqxy;

    invoke-interface/range {v43 .. v43}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbqvw;

    iget-object v15, v9, Lntn;->vQ:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbsyg;

    move-object/from16 v16, v10

    iget-object v10, v9, Lntn;->ab:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v9, v9, Lntn;->af:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcbl;

    invoke-direct {v13, v14, v15, v10, v9}, Lbqxy;-><init>(Lbqvw;Lbsyg;Ljava/util/concurrent/Executor;Lbcbl;)V

    iget-object v2, v2, Lntu;->lz:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqfq;

    invoke-direct {v12, v13, v2}, Lbqyb;-><init>(Lbqxy;Lbqfq;)V

    iget-object v2, v1, Lnpd;->bk:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapmj;

    iget-object v9, v1, Lnpd;->bo:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapks;

    iget-object v10, v1, Lnpd;->bp:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj$/util/Optional;

    iget-object v13, v1, Lnpd;->Z:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapox;

    iget-object v14, v1, Lnpd;->bq:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lapmk;

    iget-object v15, v1, Lnpd;->D:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lblmk;

    move-object/from16 v17, v10

    new-instance v10, Lapmd;

    invoke-direct {v10, v15}, Lapmd;-><init>(Lblmk;)V

    iget-object v15, v1, Lnpd;->br:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbrbo;

    iget-object v3, v3, Lndy;->Di:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladet;

    move-object/from16 v18, v13

    iget-object v13, v1, Lnpd;->bt:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj$/util/Optional;

    move-object/from16 v19, v13

    iget-object v13, v1, Lnpd;->bu:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapdb;

    move-object/from16 v20, v10

    iget-object v10, v1, Lnpd;->bx:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laokm;

    move-object/from16 v21, v10

    iget-object v10, v1, Lnpd;->t:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lappc;

    move-object/from16 v22, v10

    iget-object v10, v1, Lnpd;->bA:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapmc;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v10, v0, Lntn;->a:Lntu;

    move-object/from16 v23, v3

    iget-object v3, v10, Lntu;->vk:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v1, Lnpd;->w:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    move-object/from16 p0, v1

    iget-object v1, v0, Lntn;->B:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    iget-object v0, v0, Lntn;->lv:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoma;

    iget-object v1, v10, Lntu;->lw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laysb;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v5, v16

    invoke-virtual {v10, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v10, v15}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v2, v23

    invoke-virtual {v10, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Laoma;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lamoh;

    const/16 v1, 0xe

    invoke-direct {v0, v10, v1}, Lamoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lamoh;->a:Ljava/lang/Object;

    check-cast v1, Lapej;

    check-cast v0, Lcayu;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lamoh;

    const/16 v1, 0xf

    invoke-direct {v0, v10, v1}, Lamoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v19 .. v19}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_3

    invoke-virtual/range {v19 .. v19}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lamoh;->a:Ljava/lang/Object;

    check-cast v1, Llrf;

    check-cast v0, Lcayu;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v13, v18

    invoke-virtual {v10, v13}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Lcayu;->i(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    invoke-interface/range {p0 .. p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqwg;

    invoke-virtual {v10, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Lbqwi;

    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lbqwi;-><init>(Lcom/google/common/collect/ImmutableList;Lbqwl;)V

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lnpc;->a:Lntn;

    iget-object v2, v1, Lntn;->a:Lntu;

    new-instance v3, Laqxd;

    iget-object v2, v2, Lntu;->hO:Lcuhr;

    invoke-static {v2}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v4

    iget-object v0, v0, Lnpc;->b:Lndy;

    iget-object v0, v0, Lndy;->av:Lcuhr;

    invoke-static {v0}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v5

    iget-object v0, v1, Lntn;->ju:Lcuhr;

    invoke-static {v0}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v6

    iget-object v7, v1, Lntn;->u:Lcuhr;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Laqxd;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V

    return-object v3

    :pswitch_1a
    iget-object v1, v0, Lnpc;->b:Lndy;

    iget-object v2, v1, Lndy;->cH:Lcuhr;

    new-instance v3, Lbqpz;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbqpu;

    iget-object v1, v1, Lndy;->cF:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbnse;

    iget-object v0, v0, Lnpc;->a:Lntn;

    iget-object v1, v0, Lntn;->ju:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lajww;

    iget-object v1, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lblnv;

    iget-object v0, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-direct/range {v3 .. v8}, Lbqpz;-><init>(Lbqpu;Lbnse;Lajww;Lblnv;Ljava/util/concurrent/Executor;)V

    return-object v3

    :cond_5
    invoke-direct {v0}, Lnpc;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
