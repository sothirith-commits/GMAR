.class public final Lbfok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbfol;I)V
    .locals 0

    iput p2, p0, Lbfok;->b:I

    iput-object p1, p0, Lbfok;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbfok;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfok;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lbfok;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "mid_trip_voting_interaction_history.pb"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    check-cast v0, Lbnss;

    iput-object v4, v0, Lbnss;->b:Lboeu;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    check-cast v0, Lbnss;

    iput-object v4, v0, Lbnss;->d:Lboeu;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    check-cast v0, Lblfk;

    invoke-virtual {v0, v3}, Lblfk;->c(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    check-cast v0, Lblfk;

    invoke-virtual {v0, v2}, Lblfk;->c(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    sget-object v1, Lblfi;->c:Lblfi;

    check-cast v0, Lblfk;

    invoke-virtual {v0, v1}, Lblfk;->e(Lblfi;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    sget-object v1, Lblfi;->b:Lblfi;

    check-cast v0, Lblfk;

    invoke-virtual {v0, v1}, Lblfk;->e(Lblfi;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    check-cast v0, Lbicj;

    iget-object v1, v0, Lbicj;->c:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjwp;

    iget-boolean v2, v2, Lcjwp;->bj:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget-object v1, v1, Lcjwp;->bw:Lcjwo;

    if-nez v1, :cond_0

    sget-object v1, Lcjwo;->a:Lcjwo;

    :cond_0
    iget-boolean v1, v1, Lcjwo;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbicj;->d:Lwgv;

    invoke-interface {v0}, Lwgv;->a()Lwgw;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4

    :pswitch_7
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    check-cast v0, Lbicj;

    iget-object v1, v0, Lbicj;->c:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjwp;

    iget-boolean v2, v2, Lcjwp;->bj:Z

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget-object v1, v1, Lcjwp;->bw:Lcjwo;

    if-nez v1, :cond_2

    sget-object v1, Lcjwo;->a:Lcjwo;

    :cond_2
    iget-boolean v1, v1, Lcjwo;->c:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lbicj;->a:Lwgq;

    invoke-interface {v0}, Lwgq;->a()Lwgr;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v4

    :pswitch_8
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    check-cast v0, Lbibj;

    iget-object v1, v0, Lbibj;->e:Lhe;

    if-nez v1, :cond_4

    const-string v1, "vehicleInfoViewModelImplFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, v1

    :goto_0
    iget-object v1, v0, Lbibj;->c:Lbhyq;

    iget-boolean v2, v0, Lbibj;->d:Z

    iget-object v3, v4, Lhe;->a:Ljava/lang/Object;

    check-cast v3, Lnoc;

    iget-object v4, v3, Lnoc;->b:Lndy;

    new-instance v5, Lbibz;

    iget-object v6, v4, Lndy;->X:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v4, Lndy;->k:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaw;

    iget-object v8, v3, Lnoc;->a:Lntn;

    iget-object v9, v8, Lntn;->gR:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblnv;

    iget-object v10, v8, Lntn;->a:Lntu;

    iget-object v11, v10, Lntu;->uP:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lazwy;

    iget-object v11, v10, Lntu;->uQ:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lazwy;

    iget-object v11, v10, Lntu;->uR:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lazwy;

    iget-object v11, v10, Lntu;->uS:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lazwy;

    iget-object v10, v10, Lntu;->a:Lntn;

    iget-object v11, v10, Lntn;->X:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lazuj;

    iget-object v10, v10, Lntn;->u:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Ljava/util/concurrent/Executor;

    new-instance v12, Lbicb;

    invoke-direct/range {v12 .. v18}, Lbicb;-><init>(Lazwy;Lazwy;Lazwy;Lazwy;Lazuj;Ljava/util/concurrent/Executor;)V

    iget-object v10, v4, Lndy;->cK:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajnx;

    iget-object v11, v4, Lndy;->s:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhtb;

    iget-object v13, v8, Lntn;->vB:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laymg;

    iget-object v14, v8, Lntn;->ab:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcdur;

    iget-object v3, v3, Lnoc;->c:Lnnh;

    iget-object v3, v3, Lnnh;->o:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyes;

    iget-object v15, v4, Lndy;->dJ:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcyes;

    move-object/from16 v25, v0

    iget-object v0, v8, Lntn;->tm:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbhyu;

    iget-object v0, v4, Lndy;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbgvg;

    iget-object v0, v8, Lntn;->aD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbheg;

    invoke-virtual {v4}, Lndy;->bp()Layou;

    move-result-object v19

    iget-object v0, v8, Lntn;->kY:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lazzq;

    iget-object v0, v8, Lntn;->fg:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lazsx;

    iget-object v0, v8, Lntn;->sw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lbhyr;

    iget-object v0, v4, Lndy;->dr:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lbgpw;

    move-object/from16 v24, v1

    move/from16 v26, v2

    move-object v8, v9

    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v3

    invoke-direct/range {v5 .. v26}, Lbibz;-><init>(Landroid/content/Context;Loaw;Lblnv;Lbica;Lajnx;Lbhtb;Laymg;Lcdur;Lcyes;Lcyes;Lbhyu;Lbgvg;Lbheg;Layot;Lazzq;Lazsx;Lbhyr;Lbgpw;Lbhyq;Lbibj;Z)V

    return-object v5

    :pswitch_9
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    check-cast v0, Lbgjq;

    invoke-virtual {v0}, Lbgjq;->H()Lblpn;

    move-result-object v0

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    check-cast v0, Lbgjq;

    iget-object v1, v0, Lbgjq;->b:Lblov;

    iget-object v0, v0, Lbgjq;->a:Lblpr;

    invoke-virtual {v0, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    check-cast v0, Lbgjo;

    iget-object v0, v0, Lbgjo;->c:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    check-cast v0, Lbgjo;

    iget-object v0, v0, Lbgjo;->b:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_6

    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v4, v3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    if-nez v0, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    check-cast v0, Lbgil;

    invoke-virtual {v0}, Lbgil;->e()Lbgip;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    check-cast v0, Lbgdl;

    iget-object v0, v0, Lbgdl;->a:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    new-instance v1, Lbfpl;

    check-cast v0, Lbfpn;

    invoke-direct {v1, v0}, Lbfpl;-><init>(Lbfpn;)V

    return-object v1

    :pswitch_11
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    check-cast v0, Lbfpg;

    invoke-virtual {v0}, Lbfpg;->h()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    check-cast v0, Lbfiy;

    iget-object v0, v0, Lbfiy;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lbbwn;

    invoke-direct {v1, v0, v3}, Lbbwn;-><init>(Ljava/util/concurrent/Executor;I)V

    return-object v1

    :pswitch_13
    iget-object v0, v0, Lbfok;->a:Ljava/lang/Object;

    check-cast v0, Lbfol;

    invoke-virtual {v0}, Lbfol;->c()Laerr;

    move-result-object v1

    invoke-virtual {v1}, Laerr;->h()Laess;

    move-result-object v1

    invoke-static {v0}, Lbfol;->a(Lbfol;)Lbh;

    move-result-object v0

    invoke-virtual {v1, v0}, Laess;->t(Lbh;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
