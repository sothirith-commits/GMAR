.class final Lndj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqb;


# instance fields
.field final synthetic a:Lndx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lndx;I)V
    .locals 0

    iput p2, p0, Lndj;->b:I

    iput-object p1, p0, Lndj;->a:Lndx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lahqa;
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    iget v0, p0, Lndj;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lndj;->a:Lndx;

    new-instance v0, Lazjj;

    iget-object p0, p0, Lndx;->b:Lndy;

    iget-object p0, p0, Lndy;->ig:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    invoke-direct {v0, p0, v4, v5}, Lazjj;-><init>(Lcufa;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lndj;->a:Lndx;

    new-instance v0, Larxh;

    iget-object v1, p0, Lndx;->b:Lndy;

    iget-object v2, v1, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object p0, p0, Lntn;->oX:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaqg;

    iget-object v1, v1, Lndy;->b:Lntn;

    iget-object v1, v1, Lntn;->oX:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaqg;

    invoke-direct {v0, v2, p0, v4, v5}, Larxh;-><init>(Loaw;Lbaqg;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lndj;->a:Lndx;

    iget-object p0, p0, Lndx;->b:Lndy;

    iget-object v0, p0, Lndy;->iC:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iget-object p0, p0, Lndy;->eb:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    new-instance v1, Lbdvg;

    invoke-direct {v1, v0, p0, v4, v5}, Lbdvg;-><init>(Lcufa;Lcufa;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lndj;->a:Lndx;

    iget-object p0, p0, Lndx;->b:Lndy;

    invoke-virtual {p0}, Lndy;->iu()Lbidy;

    move-result-object p0

    new-instance v0, Lbduv;

    invoke-direct {v0, p0, v4, v5}, Lbduv;-><init>(Lbidy;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lndj;->a:Lndx;

    iget-object v0, p0, Lndx;->b:Lndy;

    iget-object v1, v0, Lndy;->iw:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object v2, v0, Lndy;->bR:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object v3, v0, Lndy;->eZ:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object p0, p0, Lntn;->J:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    iget-object v6, v0, Lndy;->if:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v0, v0, Lndy;->dZ:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    move-object v5, v6

    move-object v6, v0

    new-instance v0, Lbdva;

    move-object/from16 v8, p2

    move-object v7, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lbdva;-><init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lndj;->a:Lndx;

    new-instance v0, Lbduw;

    iget-object v1, p0, Lndx;->b:Lndy;

    iget-object v2, v1, Lndy;->hX:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object v3, p0, Lntn;->aw:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    iget-object v4, v1, Lndy;->dQ:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalqa;

    iget-object v1, v1, Lndy;->eb:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeph;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->oN:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lhe;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lbduw;-><init>(Lcufa;Lalpy;Lalqa;Lbeph;Lhe;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Lndj;->a:Lndx;

    iget-object p0, p0, Lndx;->b:Lndy;

    iget-object v0, p0, Lndy;->dw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loao;

    iget-object v0, p0, Lndy;->if:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object p0, p0, Lndy;->dZ:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    new-instance v0, Lbdvb;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lbdvb;-><init>(Loao;Lcufa;Lcufa;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, Lndj;->a:Lndx;

    new-instance v0, Laurk;

    iget-object v1, p0, Lndx;->b:Lndy;

    iget-object v2, v1, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    iget-object v3, v1, Lndy;->M:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahqf;

    iget-object v4, v1, Lndy;->T:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahpm;

    iget-object v5, v1, Lndy;->bR:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v6, v1, Lndy;->fr:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labyx;

    iget-object v7, v1, Lndy;->L:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmzc;

    iget-object v8, v1, Lndy;->E:Lcuhr;

    invoke-static {v8}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object v9, v1, Lndy;->il:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laezq;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object v10, p0, Lntn;->J:Lcuhr;

    invoke-static {v10}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v11, v1, Lndy;->if:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v1, v1, Lndy;->dZ:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->jh:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lbhti;

    move-object v13, v11

    move-object v11, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Laurk;-><init>(Loaw;Lahqf;Lahpm;Lcufa;Labyx;Lmzc;Lcufa;Laezq;Lcufa;Lcufa;Lcufa;Lbhti;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    iget-object p0, p0, Lndj;->a:Lndx;

    iget-object p0, p0, Lndx;->b:Lndy;

    iget-object v0, p0, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loaw;

    iget-object v0, p0, Lndy;->dZ:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object p0, p0, Lndy;->fr:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    new-instance v0, Labyb;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Labyb;-><init>(Loaw;Lcufa;Lcufa;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    iget-object p0, p0, Lndj;->a:Lndx;

    new-instance v0, Latas;

    iget-object p0, p0, Lndx;->b:Lndy;

    iget-object v1, p0, Lndy;->dy:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laszx;

    iget-object p0, p0, Lndy;->fr:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labyx;

    invoke-direct {v0, v1, p0, v4, v5}, Latas;-><init>(Laszx;Labyx;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    iget-object p0, p0, Lndj;->a:Lndx;

    iget-object v0, p0, Lndx;->a:Lntn;

    iget-object v0, v0, Lntn;->d:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object p0, p0, Lndx;->b:Lndy;

    iget-object v0, p0, Lndy;->hN:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iget-object p0, p0, Lndy;->aS:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    move-object v4, v0

    new-instance v0, Labic;

    move-object/from16 v1, p1

    move-object v3, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Labic;-><init>(Landroid/content/Intent;Lcufa;Ljava/lang/String;Lcufa;Lcufa;)V

    return-object v0

    :pswitch_a
    iget-object p0, p0, Lndj;->a:Lndx;

    new-instance v0, Lagmp;

    iget-object p0, p0, Lndx;->b:Lndy;

    iget-object p0, p0, Lndy;->P:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    invoke-direct {v0, p0, v4, v5}, Lagmp;-><init>(Lcufa;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    iget-object p0, p0, Lndj;->a:Lndx;

    iget-object v0, p0, Lndx;->b:Lndy;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object p0, p0, Lntn;->zA:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    iget-object v0, v0, Lndy;->hG:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    new-instance v1, Lbihu;

    invoke-direct {v1, p0, v0, v4, v5}, Lbihu;-><init>(Lcufa;Lcufa;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
