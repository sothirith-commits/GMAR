.class final Lnpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field private final a:Lntn;

.field private final b:Lnph;

.field private final c:I


# direct methods
.method public constructor <init>(Lntn;Lnph;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpg;->a:Lntn;

    iput-object p2, p0, Lnpg;->b:Lnph;

    iput p3, p0, Lnpg;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lnpg;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lbnkp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lnpg;->a:Lntn;

    iget-object v0, v0, Lnpg;->b:Lnph;

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

    iget-object v12, v0, Lnph;->q:Lcuhr;

    iget-object v13, v1, Lntn;->kp:Lcuhr;

    iget-object v14, v1, Lntn;->wR:Lcuhr;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Lauso;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lnpg;->a:Lntn;

    iget-object v0, v0, Lnpg;->b:Lnph;

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

    iget-object v12, v0, Lnph;->q:Lcuhr;

    iget-object v13, v1, Lntn;->kp:Lcuhr;

    iget-object v14, v1, Lntn;->wR:Lcuhr;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v17}, Lauso;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C[B)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lnpg;->a:Lntn;

    iget-object v0, v0, Lnpg;->b:Lnph;

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

    iget-object v13, v0, Lnph;->q:Lcuhr;

    iget-object v14, v1, Lntn;->kp:Lcuhr;

    iget-object v15, v1, Lntn;->wR:Lcuhr;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lbfvw;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[C)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lnpg;->a:Lntn;

    iget-object v0, v0, Lnpg;->b:Lnph;

    new-instance v2, Lbreh;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->le:Lcuhr;

    iget-object v5, v1, Lntn;->la:Lcuhr;

    iget-object v6, v1, Lntn;->f:Lcuhr;

    iget-object v7, v1, Lntn;->aD:Lcuhr;

    iget-object v8, v1, Lntn;->im:Lcuhr;

    iget-object v9, v1, Lntn;->ab:Lcuhr;

    iget-object v10, v1, Lntn;->u:Lcuhr;

    iget-object v11, v0, Lnph;->q:Lcuhr;

    iget-object v12, v1, Lntn;->kf:Lcuhr;

    iget-object v13, v1, Lntn;->kY:Lcuhr;

    iget-object v14, v1, Lntn;->gR:Lcuhr;

    iget-object v15, v1, Lntn;->J:Lcuhr;

    iget-object v0, v1, Lntn;->kp:Lcuhr;

    move-object/from16 v16, v0

    iget-object v0, v1, Lntn;->fG:Lcuhr;

    move-object/from16 v17, v0

    iget-object v0, v1, Lntn;->mb:Lcuhr;

    move-object/from16 v18, v0

    iget-object v0, v1, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->is:Lcuhr;

    iget-object v1, v1, Lntn;->wR:Lcuhr;

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v21}, Lbreh;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    return-object v2

    :pswitch_4
    new-instance v0, Lbqmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lnpg;->a:Lntn;

    iget-object v0, v0, Lnpg;->b:Lnph;

    new-instance v2, Lapst;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->le:Lcuhr;

    iget-object v5, v1, Lntn;->la:Lcuhr;

    iget-object v6, v0, Lnph;->u:Lcuhr;

    iget-object v7, v1, Lntn;->f:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->ab:Lcuhr;

    iget-object v11, v1, Lntn;->u:Lcuhr;

    iget-object v12, v0, Lnph;->q:Lcuhr;

    iget-object v13, v1, Lntn;->J:Lcuhr;

    iget-object v14, v1, Lntn;->kp:Lcuhr;

    iget-object v15, v1, Lntn;->kJ:Lcuhr;

    iget-object v0, v1, Lntn;->vO:Lcuhr;

    iget-object v1, v1, Lntn;->wR:Lcuhr;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lapst;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lnpg;->a:Lntn;

    iget-object v0, v0, Lnpg;->b:Lnph;

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

    iget-object v13, v0, Lnph;->q:Lcuhr;

    iget-object v14, v1, Lntn;->lg:Lcuhr;

    iget-object v15, v1, Lntn;->kp:Lcuhr;

    iget-object v0, v1, Lntn;->B:Lcuhr;

    iget-object v1, v1, Lntn;->wR:Lcuhr;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lbykz;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_7
    iget-object v1, v0, Lnpg;->a:Lntn;

    iget-object v0, v0, Lnpg;->b:Lnph;

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

    iget-object v12, v0, Lnph;->q:Lcuhr;

    iget-object v13, v1, Lntn;->kp:Lcuhr;

    iget-object v0, v1, Lntn;->a:Lntu;

    iget-object v14, v0, Lntu;->is:Lcuhr;

    iget-object v15, v1, Lntn;->wR:Lcuhr;

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Lbwht;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    return-object v2

    :pswitch_8
    iget-object v0, v0, Lnpg;->a:Lntn;

    iget-object v0, v0, Lntn;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lbqye;

    invoke-direct {v1, v0, v2}, Lbqye;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lnpg;->a:Lntn;

    iget-object v0, v0, Lnpg;->b:Lnph;

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

    iget-object v13, v0, Lnph;->q:Lcuhr;

    iget-object v14, v1, Lntn;->kC:Lcuhr;

    iget-object v15, v1, Lntn;->kp:Lcuhr;

    iget-object v0, v1, Lntn;->wR:Lcuhr;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v17}, Lbswu;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Lnpg;->a:Lntn;

    iget-object v2, v1, Lntn;->zl:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbqpi;

    iget-object v0, v0, Lnpg;->b:Lnph;

    iget-object v2, v0, Lnph;->r:Lcuhr;

    new-instance v5, Lappu;

    new-instance v6, Lbqxx;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbswu;

    iget-object v2, v0, Lnph;->s:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbwht;

    iget-object v2, v0, Lnph;->t:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbykz;

    iget-object v2, v0, Lnph;->a:Lntn;

    iget-object v2, v2, Lntn;->lw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laovz;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lbqxx;-><init>(Lbswu;Lbwht;Lbykz;Laovz;Lj$/util/Optional;)V

    new-instance v2, Lapss;

    iget-object v3, v0, Lnph;->v:Lcuhr;

    invoke-direct {v2, v3}, Lapss;-><init>(Lcxtq;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iget-object v2, v0, Lnph;->w:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbreh;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    iget-object v2, v0, Lnph;->x:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbfvw;

    iget-object v2, v0, Lnph;->y:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lauso;

    iget-object v2, v0, Lnph;->z:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lauso;

    invoke-direct/range {v5 .. v11}, Lappu;-><init>(Lbqxx;Lj$/util/Optional;Lj$/util/Optional;Lbfvw;Lauso;Lauso;)V

    iget-object v2, v1, Lntn;->yo:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbgfu;

    iget-object v0, v0, Lnph;->b:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/app/Service;

    iget-object v0, v1, Lntn;->is:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lapzg;

    iget-object v0, v1, Lntn;->iQ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laqcx;

    iget-object v0, v1, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->iq:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbzuq;

    new-instance v3, Lbqoy;

    invoke-direct/range {v3 .. v10}, Lbqoy;-><init>(Lbqpi;Lbqyc;Lbgfu;Landroid/app/Service;Lapzg;Laqcx;Lbzuq;)V

    return-object v3

    :pswitch_b
    iget-object v0, v0, Lnpg;->b:Lnph;

    iget-object v1, v0, Lnph;->a:Lntn;

    iget-object v2, v1, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->iq:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzuq;

    new-instance v1, Lbjbr;

    invoke-direct {v1, v2, v3}, Lbjbr;-><init>(Ljava/lang/Object;[B)V

    iget-object v2, v0, Lnph;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqpo;

    iget-object v3, v0, Lnph;->g:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpk;

    iget-object v0, v0, Lnph;->b:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    new-instance v4, Lbrmg;

    invoke-direct {v4, v1, v2, v3, v0}, Lbrmg;-><init>(Lbjbr;Lbqpo;Lbpk;Landroid/app/Service;)V

    return-object v4

    :pswitch_c
    iget-object v1, v0, Lnpg;->a:Lntn;

    iget-object v1, v1, Lntn;->fu:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrvy;

    iget-object v0, v0, Lnpg;->b:Lnph;

    new-instance v3, Lbqpm;

    iget-object v0, v0, Lnph;->n:Lcuhr;

    invoke-direct {v3, v1, v0, v2}, Lbqpm;-><init>(Lbrvy;Lcxtq;I)V

    return-object v3

    :pswitch_d
    iget-object v0, v0, Lnpg;->a:Lntn;

    iget-object v1, v0, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->iq:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzuq;

    iget-object v3, v0, Lntn;->sh:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbub;

    iget-object v0, v0, Lntn;->kJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    new-instance v4, Lazrc;

    invoke-direct {v4, v1, v2, v3, v0}, Lazrc;-><init>(Landroid/content/Context;Lbzuq;Lbbub;Lbbub;)V

    return-object v4

    :pswitch_e
    iget-object v0, v0, Lnpg;->a:Lntn;

    iget-object v1, v0, Lntn;->d:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v0, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->ir:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnku;

    iget-object v0, v0, Lntn;->aB:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceza;

    new-instance v0, Lbtdw;

    invoke-direct {v0, v1}, Lbtdw;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lnpg;->b:Lnph;

    new-instance v5, Lcpks;

    iget-object v2, v1, Lnph;->a:Lntn;

    iget-object v6, v1, Lnph;->c:Lcuhr;

    iget-object v7, v1, Lnph;->k:Lcuhr;

    iget-object v8, v1, Lnph;->l:Lcuhr;

    iget-object v9, v1, Lnph;->d:Lcuhr;

    iget-object v10, v1, Lnph;->g:Lcuhr;

    iget-object v11, v2, Lntn;->bt:Lcuhr;

    iget-object v12, v1, Lnph;->b:Lcuhr;

    invoke-direct/range {v5 .. v12}, Lcpks;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iget-object v0, v0, Lnpg;->a:Lntn;

    iget-object v0, v0, Lntn;->fu:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrvy;

    new-instance v1, Lbqpm;

    invoke-direct {v1, v5, v0, v4}, Lbqpm;-><init>(Lcpks;Lbrvy;I)V

    return-object v1

    :pswitch_10
    iget-object v0, v0, Lnpg;->a:Lntn;

    new-instance v1, Laorx;

    iget-object v2, v0, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lntn;->kJ:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbub;

    iget-object v0, v0, Lntn;->iq:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxs;

    invoke-direct {v1, v2, v3, v0}, Laorx;-><init>(Landroid/content/Context;Lbbub;Lapxs;)V

    return-object v1

    :pswitch_11
    iget-object v0, v0, Lnpg;->a:Lntn;

    new-instance v1, Lazrc;

    iget-object v2, v0, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lntn;->a:Lntu;

    invoke-virtual {v0}, Lntu;->dH()Laar;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lazrc;-><init>(Landroid/content/Context;Laar;)V

    return-object v1

    :pswitch_12
    iget-object v0, v0, Lnpg;->b:Lnph;

    iget-object v0, v0, Lnph;->b:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    new-instance v1, Lbpk;

    invoke-direct {v1, v0}, Lbpk;-><init>(Landroid/app/Service;)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lnpg;->b:Lnph;

    iget-object v0, v0, Lnpg;->a:Lntn;

    iget-object v1, v1, Lnph;->b:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Service;

    iget-object v2, v0, Lntn;->bt:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpro;

    iget-object v3, v0, Lntn;->yo:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgfu;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->ip:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqpn;

    new-instance v4, Lblmk;

    invoke-direct {v4, v1, v2, v3, v0}, Lblmk;-><init>(Landroid/app/Service;Lpro;Lbgfu;Lbqpn;)V

    return-object v4

    :pswitch_14
    iget-object v0, v0, Lnpg;->a:Lntn;

    iget-object v1, v0, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->iq:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzuq;

    iget-object v0, v0, Lntn;->kJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    new-instance v1, Lbjbr;

    invoke-direct {v1, v0, v3}, Lbjbr;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_15
    iget-object v0, v0, Lnpg;->a:Lntn;

    iget-object v1, v0, Lntn;->is:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapzg;

    iget-object v0, v0, Lntn;->iQ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqcx;

    new-instance v2, Lbqpo;

    invoke-direct {v2, v1, v0}, Lbqpo;-><init>(Lapzg;Laqcx;)V

    return-object v2

    :pswitch_16
    iget-object v0, v0, Lnpg;->a:Lntn;

    iget-object v0, v0, Lntn;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "abortcurrentsession"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lnpg;->b:Lnph;

    iget-object v0, v0, Lnpg;->a:Lntn;

    iget-object v5, v1, Lnph;->b:Lcuhr;

    move-object v2, v5

    check-cast v2, Lcuhm;

    iget-object v2, v2, Lcuhm;->b:Ljava/lang/Object;

    iget-object v3, v0, Lntn;->a:Lntu;

    move-object v14, v2

    check-cast v14, Landroid/app/Service;

    iget-object v2, v3, Lntu;->ip:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbqpn;

    new-instance v2, Lbsyj;

    iget-object v3, v1, Lnph;->a:Lntn;

    iget-object v4, v3, Lntn;->kY:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v12

    iget-object v13, v3, Lntn;->f:Lcuhr;

    iget-object v6, v1, Lnph;->e:Lcuhr;

    iget-object v7, v1, Lnph;->f:Lcuhr;

    iget-object v8, v1, Lnph;->g:Lcuhr;

    iget-object v9, v3, Lntn;->zl:Lcuhr;

    iget-object v10, v1, Lnph;->h:Lcuhr;

    iget-object v11, v1, Lnph;->i:Lcuhr;

    iget-object v3, v1, Lnph;->c:Lcuhr;

    iget-object v4, v1, Lnph;->d:Lcuhr;

    invoke-direct/range {v2 .. v13}, Lbsyj;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iget-object v1, v0, Lntn;->A:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lntn;->kJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbbub;

    iget-object v0, v0, Lntn;->aB:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lceza;

    new-instance v6, Lbqph;

    move-object v9, v2

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v6 .. v12}, Lbqph;-><init>(Landroid/app/Service;Lbqpn;Lbsyj;Ljava/util/concurrent/Executor;Lbbub;Lceza;)V

    return-object v6

    :pswitch_18
    iget-object v1, v0, Lnpg;->b:Lnph;

    iget-object v0, v0, Lnpg;->a:Lntn;

    iget-object v2, v1, Lnph;->b:Lcuhr;

    check-cast v2, Lcuhm;

    iget-object v2, v2, Lcuhm;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/app/Service;

    iget-object v2, v0, Lntn;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lblgq;

    iget-object v2, v0, Lntn;->bt:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpro;

    iget-object v2, v1, Lnph;->g:Lcuhr;

    iget-object v3, v1, Lnph;->o:Lcuhr;

    iget-object v7, v1, Lnph;->m:Lcuhr;

    iget-object v1, v1, Lnph;->j:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    invoke-static {v7}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v2, v0, Lntn;->C:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbhnj;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->iq:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbzuq;

    new-instance v3, Lbqou;

    move-object v7, v1

    invoke-direct/range {v3 .. v12}, Lbqou;-><init>(Landroid/app/Service;Lblgq;Lpro;Lcufa;Lcufa;Lcufa;Lcufa;Lbhnj;Lbzuq;)V

    return-object v3

    :pswitch_19
    iget-object v1, v0, Lnpg;->a:Lntn;

    iget-object v2, v1, Lntn;->bt:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpro;

    iget-object v2, v1, Lntn;->af:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbcbl;

    iget-object v2, v1, Lntn;->bA:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbpzd;

    iget-object v2, v1, Lntn;->vQ:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbsyg;

    iget-object v2, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnpg;->b:Lnph;

    iget-object v2, v0, Lnph;->p:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbqou;

    iget-object v0, v0, Lnph;->A:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbqoy;

    iget-object v0, v1, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->iq:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbzuq;

    iget-object v0, v1, Lntn;->wX:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbsyg;

    new-instance v3, Lbqow;

    invoke-direct/range {v3 .. v12}, Lbqow;-><init>(Lpro;Lbcbl;Lbpzd;Lbsyg;Ljava/util/concurrent/Executor;Lbqou;Lbqoy;Lbzuq;Lbsyg;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
