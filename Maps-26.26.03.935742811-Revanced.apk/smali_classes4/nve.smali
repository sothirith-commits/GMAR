.class public final Lnve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field public final a:Lntn;

.field public final b:Lnwp;

.field private final c:I

.field private final d:Lnwg;


# direct methods
.method public constructor <init>(Lntn;Lnwg;Lnwp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnve;->a:Lntn;

    iput-object p2, p0, Lnve;->d:Lnwg;

    iput-object p3, p0, Lnve;->b:Lnwp;

    iput p4, p0, Lnve;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lnve;->c:I

    const/16 v2, 0xe

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnve;->a:Lntn;

    new-instance v7, Lapad;

    iget-object v2, v1, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v0, v0, Lnve;->b:Lnwp;

    iget-object v2, v0, Lnwp;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcyes;

    iget-object v2, v1, Lntn;->oX:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbaqg;

    iget-object v2, v1, Lntn;->kJ:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbbub;

    iget-object v2, v1, Lntn;->sx:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbbub;

    new-instance v14, Lbjbr;

    iget-object v2, v1, Lntn;->a:Lntu;

    iget-object v3, v2, Lntu;->a:Lntn;

    iget-object v3, v3, Lntn;->kJ:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbub;

    invoke-direct {v14, v3, v6}, Lbjbr;-><init>(Lbbub;[S)V

    iget-object v3, v2, Lntu;->oJ:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lbcww;

    invoke-virtual {v2}, Lntu;->A()Laazt;

    move-result-object v16

    iget-object v1, v1, Lntn;->kY:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lazzq;

    iget-object v11, v0, Lnwp;->b:Lgqj;

    invoke-direct/range {v7 .. v17}, Lapad;-><init>(Landroid/content/Context;Lcyes;Lbaqg;Lgqj;Lbbub;Lbbub;Lbjbr;Lbcww;Laazp;Lazzq;)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lnve;->a:Lntn;

    new-instance v2, Lbejp;

    iget-object v3, v1, Lntn;->d:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iget-object v0, v0, Lnve;->b:Lnwp;

    iget-object v1, v1, Lntn;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdrh;

    iget-object v0, v0, Lnwp;->b:Lgqj;

    invoke-direct {v2, v3, v0, v1}, Lbejp;-><init>(Landroid/app/Application;Lgqj;Lcdrh;)V

    return-object v2

    :pswitch_1
    iget-object v0, v0, Lnve;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    new-instance v1, Lazrf;

    invoke-virtual {v0}, Lntu;->ad()Lazrc;

    move-result-object v0

    invoke-direct {v1, v0}, Lazrf;-><init>(Lazrc;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lnve;->a:Lntn;

    new-instance v2, Lbbaf;

    iget-object v3, v1, Lntn;->d:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iget-object v0, v0, Lnve;->d:Lnwg;

    iget-object v0, v0, Lnwg;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbaa;

    iget-object v1, v1, Lntn;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    invoke-direct {v2, v3, v0, v1}, Lbbaf;-><init>(Landroid/app/Application;Lbbaa;Lblgq;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lnve;->b:Lnwp;

    new-instance v2, Laela;

    iget-object v3, v1, Lnwp;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyes;

    iget-object v0, v0, Lnve;->a:Lntn;

    iget-object v4, v0, Lntn;->jw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxxc;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v5, v0, Lntu;->a:Lntn;

    iget-object v5, v5, Lntn;->aw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    invoke-virtual {v0}, Lntu;->J()Lafme;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Laemi;

    invoke-direct {v7, v0, v5}, Laemi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lafdv;

    iget-object v1, v1, Lnwp;->c:Lntn;

    iget-object v5, v1, Lntn;->f:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v1, v1, Lntn;->aD:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    invoke-direct {v0, v5, v1, v6}, Lafdv;-><init>(Lcufa;Lcufa;[C)V

    invoke-direct {v2, v3, v4, v7, v0}, Laela;-><init>(Lcyes;Lcxxc;Laemi;Lafdv;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lnve;->b:Lnwp;

    new-instance v2, Lcbpz;

    iget-object v3, v1, Lnwp;->j:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyes;

    iget-object v0, v0, Lnve;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v4, v0, Lntu;->ns:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxxc;

    iget-object v0, v0, Lntu;->hS:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxxc;

    iget-object v1, v1, Lnwp;->Y:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxxc;

    invoke-direct {v2, v3, v4, v0, v1}, Lcbpz;-><init>(Lcyes;Lcxxc;Lcxxc;Lcxxc;)V

    return-object v2

    :pswitch_5
    new-instance v1, Lnvd;

    invoke-direct {v1, v0, v4}, Lnvd;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lnve;->b:Lnwp;

    new-instance v3, Lbxje;

    iget-object v4, v1, Lnwp;->ah:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxmw;

    iget-object v0, v0, Lnve;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    sget-object v5, Lcanj;->a:Lcanj;

    invoke-virtual {v0}, Lntu;->dl()Lbyhp;

    move-result-object v6

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    iget-object v7, v0, Lntu;->vC:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxmb;

    iget-object v9, v1, Lnwp;->Y:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcxxc;

    iget-object v10, v1, Lnwp;->j:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcyes;

    iget-object v11, v1, Lnwp;->ai:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcbpz;

    new-instance v12, Lcerg;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxmb;

    iget-object v13, v0, Lntu;->vD:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcxxc;

    iget-object v14, v0, Lntu;->vG:Lcuhr;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lbwun;

    invoke-direct {v15, v14, v2}, Lbwun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v15}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe;

    invoke-direct {v12, v7, v13, v2}, Lcerg;-><init>(Lbxmb;Lcxxc;Lhe;)V

    invoke-static {v12}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iget-object v5, v0, Lntu;->uU:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lbyhe;

    new-instance v5, Lbxrm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcbhx;

    invoke-direct {v7, v5}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lntu;->nu:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxmi;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v13

    iget-object v5, v1, Lnwp;->b:Lgqj;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    invoke-direct/range {v3 .. v13}, Lbxje;-><init>(Lbxmw;Lgqj;Lcapl;Lbxmb;Lcxxc;Lcyes;Lcbpz;Lcapl;Lbyhe;Lcapl;)V

    return-object v3

    :pswitch_7
    iget-object v0, v0, Lnve;->b:Lnwp;

    new-instance v1, Laiys;

    iget-object v2, v0, Lnwp;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyes;

    iget-object v0, v0, Lnwp;->b:Lgqj;

    invoke-direct {v1, v0, v2}, Laiys;-><init>(Lgqj;Lcyes;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lhe;

    invoke-direct {v1, v0}, Lhe;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lhe;

    invoke-direct {v1, v0}, Lhe;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lnve;->b:Lnwp;

    new-instance v2, Lafwm;

    iget-object v3, v1, Lnwp;->ae:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe;

    iget-object v0, v0, Lnve;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    invoke-virtual {v0}, Lntu;->dY()Laonm;

    move-result-object v0

    iget-object v1, v1, Lnwp;->b:Lgqj;

    invoke-direct {v2, v1, v3, v0}, Lafwm;-><init>(Lgqj;Lhe;Laonm;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lnve;->b:Lnwp;

    iget-object v0, v0, Lnve;->a:Lntn;

    new-instance v2, Lacwt;

    iget-object v0, v0, Lntn;->oX:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaqg;

    iget-object v3, v1, Lnwp;->c:Lntn;

    iget-object v3, v3, Lntn;->a:Lntu;

    new-instance v4, Lbklm;

    invoke-virtual {v3}, Lntu;->H()Lacwj;

    move-result-object v3

    invoke-direct {v4, v3, v6}, Lbklm;-><init>(Ljava/lang/Object;[B)V

    iget-object v1, v1, Lnwp;->b:Lgqj;

    invoke-direct {v2, v1, v0, v4}, Lacwt;-><init>(Lgqj;Lbaqg;Lbklm;)V

    return-object v2

    :pswitch_c
    iget-object v1, v0, Lnve;->b:Lnwp;

    new-instance v2, Laisf;

    new-instance v6, Laise;

    iget-object v1, v1, Lnwp;->c:Lntn;

    iget-object v3, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lalpy;

    iget-object v3, v1, Lntn;->f:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lblgq;

    iget-object v3, v1, Lntn;->ju:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lajww;

    new-instance v10, Laisq;

    invoke-direct {v10, v5}, Laisq;-><init>(I)V

    iget-object v3, v1, Lntn;->pt:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Larht;

    iget-object v3, v1, Lntn;->uC:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Laldp;

    iget-object v3, v1, Lntn;->a:Lntu;

    invoke-virtual {v3}, Lntu;->eD()Lbklm;

    move-result-object v13

    invoke-virtual {v1}, Lntn;->it()Lamhi;

    move-result-object v14

    iget-object v1, v1, Lntn;->tH:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbbub;

    invoke-direct/range {v6 .. v15}, Laise;-><init>(Lalpy;Lblgq;Lajww;Laipz;Larht;Laldp;Lbklm;Lamhi;Lbbub;)V

    iget-object v0, v0, Lnve;->a:Lntn;

    iget-object v1, v0, Lntn;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    invoke-virtual {v0}, Lntn;->gK()Laaud;

    iget-object v0, v0, Lntn;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {v2, v6, v1, v0}, Laisf;-><init>(Laisb;Lblgq;Landroid/app/Application;)V

    return-object v2

    :pswitch_d
    new-instance v0, Lbxei;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lnve;->a:Lntn;

    invoke-virtual {v0}, Lntn;->cj()Lcdur;

    move-result-object v0

    new-instance v1, Lcyfv;

    invoke-direct {v1, v0}, Lcyfv;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lnve;->b:Lnwp;

    new-instance v2, Lbxfx;

    iget-object v3, v1, Lnwp;->Y:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxxc;

    iget-object v0, v0, Lnve;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v4, v0, Lntu;->hS:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxxc;

    iget-object v0, v0, Lntu;->vC:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbxmb;

    iget-object v0, v1, Lnwp;->j:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcyes;

    sget-object v0, Lcanj;->a:Lcanj;

    new-instance v7, Lbwun;

    iget-object v1, v1, Lnwp;->Z:Lcuhr;

    const/16 v8, 0xd

    invoke-direct {v7, v1, v8}, Lbwun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbxeh;

    invoke-direct/range {v2 .. v7}, Lbxfx;-><init>(Lcxxc;Lcxxc;Lbxmb;Lcyes;Lbxeh;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Lnve;->b:Lnwp;

    iget-object v0, v0, Lnve;->a:Lntn;

    iget-object v2, v0, Lntn;->a:Lntu;

    new-instance v3, Labla;

    iget-object v2, v2, Lntu;->oO:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laszj;

    iget-object v4, v0, Lntn;->oX:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaqg;

    iget-object v0, v0, Lntn;->af:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbl;

    iget-object v1, v1, Lnwp;->b:Lgqj;

    invoke-direct {v3, v1, v2, v4, v0}, Labla;-><init>(Lgqj;Laszj;Lbaqg;Lbcbl;)V

    return-object v3

    :pswitch_11
    iget-object v0, v0, Lnve;->a:Lntn;

    new-instance v1, Ladzu;

    invoke-virtual {v0}, Lntn;->hF()Lafoy;

    move-result-object v2

    iget-object v3, v0, Lntn;->C:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnj;

    iget-object v0, v0, Lntn;->aw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-direct {v1, v2, v3, v0}, Ladzu;-><init>(Lafoy;Lbhnj;Lalpy;)V

    return-object v1

    :pswitch_12
    iget-object v0, v0, Lnve;->a:Lntn;

    new-instance v1, Lbnua;

    iget-object v0, v0, Lntn;->J:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-direct {v1, v0}, Lbnua;-><init>(Lazus;)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lnve;->b:Lnwp;

    iget-object v0, v0, Lnve;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    new-instance v2, Lafgb;

    iget-object v0, v0, Lntu;->sD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoy;

    iget-object v3, v1, Lnwp;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyes;

    iget-object v1, v1, Lnwp;->b:Lgqj;

    invoke-direct {v2, v1, v0, v3}, Lafgb;-><init>(Lgqj;Lafoy;Lcyes;)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Lnve;->b:Lnwp;

    iget-object v0, v0, Lnve;->a:Lntn;

    new-instance v2, Latcc;

    iget-object v0, v0, Lntn;->oX:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaqg;

    iget-object v1, v1, Lnwp;->b:Lgqj;

    invoke-direct {v2, v1, v0}, Latcc;-><init>(Lgqj;Lbaqg;)V

    return-object v2

    :pswitch_15
    iget-object v1, v0, Lnve;->b:Lnwp;

    new-instance v7, Labxp;

    invoke-virtual {v1}, Lnwp;->a()Laccs;

    move-result-object v9

    invoke-virtual {v1}, Lnwp;->b()Lacfd;

    move-result-object v10

    new-instance v11, Lamhi;

    iget-object v2, v1, Lnwp;->c:Lntn;

    iget-object v3, v2, Lntn;->jD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladfg;

    iget-object v4, v2, Lntn;->a:Lntu;

    invoke-virtual {v4}, Lntu;->F()Lacge;

    move-result-object v5

    iget-object v2, v2, Lntn;->jw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxxc;

    invoke-direct {v11, v3, v5, v2}, Lamhi;-><init>(Ladfg;Lacgd;Lcxxc;)V

    iget-object v0, v0, Lnve;->a:Lntn;

    iget-object v2, v0, Lntn;->a:Lntu;

    iget-object v3, v2, Lntu;->oO:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Laszj;

    invoke-virtual {v2}, Lntu;->ej()Lafdv;

    move-result-object v13

    invoke-virtual {v2}, Lntu;->dI()Laezq;

    move-result-object v14

    iget-object v3, v2, Lntu;->sD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lafoy;

    new-instance v3, Lbklm;

    iget-object v4, v4, Lntu;->dY:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacpe;

    invoke-direct {v3, v4}, Lbklm;-><init>(Lacpe;)V

    new-instance v4, Lbklm;

    invoke-virtual {v2}, Lntu;->eL()Lbklm;

    move-result-object v2

    invoke-direct {v4, v2, v6}, Lbklm;-><init>(Ljava/lang/Object;[B)V

    iget-object v0, v0, Lntn;->oX:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbaqg;

    iget-object v0, v1, Lnwp;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcyes;

    iget-object v8, v1, Lnwp;->b:Lgqj;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v19}, Labxp;-><init>(Lgqj;Lacez;Lacfc;Lamhi;Laszj;Lafdv;Laezq;Lafoy;Lbklm;Lbklm;Lbaqg;Lcyes;)V

    return-object v7

    :pswitch_16
    iget-object v0, v0, Lnve;->b:Lnwp;

    new-instance v1, Laeag;

    new-instance v2, Ladzz;

    new-instance v3, Lbklm;

    iget-object v4, v0, Lnwp;->c:Lntn;

    iget-object v4, v4, Lntn;->J:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    invoke-direct {v3, v4}, Lbklm;-><init>(Lazus;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lnwp;->b:Lgqj;

    invoke-direct {v1, v0, v2}, Laeag;-><init>(Lgqj;Ladzz;)V

    return-object v1

    :pswitch_17
    iget-object v0, v0, Lnve;->b:Lnwp;

    new-instance v1, Labat;

    new-instance v2, Lbklm;

    iget-object v0, v0, Lnwp;->c:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->tz:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazvu;

    invoke-direct {v2, v0}, Lbklm;-><init>(Lazvu;)V

    invoke-direct {v1, v2}, Labat;-><init>(Lbklm;)V

    return-object v1

    :pswitch_18
    iget-object v0, v0, Lnve;->b:Lnwp;

    new-instance v1, Ladcl;

    iget-object v0, v0, Lnwp;->c:Lntn;

    iget-object v2, v0, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lntn;->oV:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnig;

    iget-object v4, v0, Lntn;->a:Lntu;

    invoke-virtual {v4}, Lntu;->ed()Lafdv;

    move-result-object v4

    iget-object v5, v0, Lntn;->pj:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajoq;

    iget-object v6, v0, Lntn;->f:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblgq;

    iget-object v7, v0, Lntn;->bs:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcyes;

    iget-object v0, v0, Lntn;->yr:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbbub;

    invoke-direct/range {v1 .. v8}, Ladcl;-><init>(Landroid/content/Context;Lbnig;Lafdv;Lajoq;Lblgq;Lcyes;Lbbub;)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lnve;->a:Lntn;

    iget-object v2, v1, Lntn;->a:Lntu;

    new-instance v3, Ladda;

    invoke-virtual {v2}, Lntu;->ed()Lafdv;

    move-result-object v4

    iget-object v5, v1, Lntn;->pk:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcww;

    iget-object v6, v1, Lntn;->pj:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajoq;

    iget-object v7, v1, Lntn;->ju:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajww;

    iget-object v8, v2, Lntu;->aq:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanye;

    iget-object v9, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalpy;

    iget-object v0, v0, Lnve;->b:Lnwp;

    iget-object v10, v0, Lnwp;->O:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladci;

    iget-object v11, v1, Lntn;->fg:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazsx;

    iget-object v12, v1, Lntn;->yr:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lbbub;

    iget-object v12, v1, Lntn;->bs:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcyes;

    iget-object v12, v1, Lntn;->lz:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Laahn;

    iget-object v12, v1, Lntn;->sq:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lxmo;

    iget-object v12, v1, Lntn;->sq:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lxmp;

    iget-object v12, v1, Lntn;->f:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lblgq;

    iget-object v2, v2, Lntu;->jh:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lbhti;

    iget-object v1, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/util/concurrent/Executor;

    iget-object v12, v0, Lnwp;->b:Lgqj;

    invoke-direct/range {v3 .. v20}, Ladda;-><init>(Lafdv;Lbcww;Lajoq;Lajww;Lanye;Lalpy;Ladci;Lazsx;Lgqj;Lbbub;Lcyes;Laahn;Lxmo;Lxmp;Lblgq;Lbhti;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_1a
    new-instance v1, Lhe;

    invoke-direct {v1, v0}, Lhe;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lnve;->a:Lntn;

    new-instance v2, Lacbv;

    iget-object v3, v1, Lntn;->jD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladfg;

    iget-object v0, v0, Lnve;->b:Lnwp;

    invoke-virtual {v0}, Lnwp;->a()Laccs;

    move-result-object v4

    iget-object v5, v0, Lnwp;->M:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe;

    iget-object v6, v1, Lntn;->a:Lntu;

    invoke-virtual {v6}, Lntu;->F()Lacge;

    move-result-object v6

    iget-object v0, v0, Lnwp;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcyes;

    iget-object v0, v1, Lntn;->jw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcxxc;

    invoke-direct/range {v2 .. v8}, Lacbv;-><init>(Ladfg;Lacez;Lhe;Lacgd;Lcyes;Lcxxc;)V

    return-object v2

    :pswitch_1c
    new-instance v0, Labsh;

    invoke-direct {v0}, Labsh;-><init>()V

    return-object v0

    :pswitch_1d
    iget-object v0, v0, Lnve;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    new-instance v1, Lbrqe;

    iget-object v2, v0, Lntu;->hY:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Lntu;->ik:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsuq;

    invoke-direct {v1, v2, v0}, Lbrqe;-><init>(Lcom/google/common/collect/ImmutableList;Lbsuq;)V

    return-object v1

    :pswitch_1e
    iget-object v0, v0, Lnve;->a:Lntn;

    new-instance v1, Lbyxe;

    iget-object v2, v0, Lntn;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v4, v0, Lntu;->a:Lntn;

    invoke-virtual {v0}, Lntu;->bR()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lntn;->e:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lchlj;->a:Lchlj;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchlj;

    iput v3, v7, Lchlj;->c:I

    iget v3, v7, Lchlj;->b:I

    or-int/2addr v3, v5

    iput v3, v7, Lchlj;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchlj;

    iget v7, v3, Lchlj;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lchlj;->b:I

    iput-object v0, v3, Lchlj;->d:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchlj;

    iget v4, v3, Lchlj;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lchlj;->b:I

    iput-object v0, v3, Lchlj;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lchlj;

    sget-object v3, Lchkl;->a:Lchkl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchkl;

    const/4 v6, 0x7

    iput v6, v4, Lchkl;->c:I

    iget v6, v4, Lchkl;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lchkl;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchkl;

    iput-object v0, v4, Lchkl;->d:Lchlj;

    iget v0, v4, Lchkl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lchkl;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lchkl;

    new-instance v3, Lbyhq;

    invoke-direct {v3, v0}, Lbyhq;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lbyxe;-><init>(Lblgq;Lbyhq;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lnve;->b:Lnwp;

    new-instance v2, Laffi;

    new-instance v3, Lamhi;

    iget-object v1, v1, Lnwp;->c:Lntn;

    iget-object v4, v1, Lntn;->fF:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafen;

    iget-object v5, v1, Lntn;->a:Lntu;

    iget-object v5, v5, Lntu;->dS:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazrr;

    iget-object v1, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-direct {v3, v4, v5, v1}, Lamhi;-><init>(Lafen;Lazrr;Lalpy;)V

    iget-object v1, v0, Lnve;->a:Lntn;

    iget-object v0, v0, Lnve;->d:Lnwg;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v4, v1, Lntu;->sZ:Lcuhr;

    iget-object v5, v1, Lntu;->ta:Lcuhr;

    iget-object v6, v1, Lntu;->mZ:Lcuhr;

    iget-object v0, v0, Lnwg;->l:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lafnh;

    iget-object v0, v1, Lntu;->uL:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Laffi;-><init>(Lamhi;Lcxtq;Lcxtq;Lcxtq;Lafnh;Lj$/util/Optional;)V

    return-object v2

    :pswitch_20
    iget-object v1, v0, Lnve;->a:Lntn;

    new-instance v2, Lyri;

    iget-object v3, v1, Lntn;->B:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    iget-object v4, v1, Lntn;->a:Lntu;

    iget-object v4, v4, Lntu;->or:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblgu;

    iget-object v0, v0, Lnve;->b:Lnwp;

    iget-object v1, v1, Lntn;->bg:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcsc;

    iget-object v0, v0, Lnwp;->b:Lgqj;

    invoke-direct {v2, v3, v4, v0, v1}, Lyri;-><init>(Lbcxj;Lblgu;Lgqj;Lbcsc;)V

    return-object v2

    :pswitch_21
    iget-object v1, v0, Lnve;->b:Lnwp;

    iget-object v0, v0, Lnve;->a:Lntn;

    new-instance v2, Lailm;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnv;

    iget-object v1, v1, Lnwp;->b:Lgqj;

    invoke-direct {v2, v1, v0}, Lailm;-><init>(Lgqj;Lblnv;)V

    return-object v2

    :pswitch_22
    iget-object v0, v0, Lnve;->b:Lnwp;

    new-instance v1, Lafiy;

    iget-object v0, v0, Lnwp;->b:Lgqj;

    invoke-direct {v1, v0}, Lafiy;-><init>(Lgqj;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lnvc;

    invoke-direct {v1, v0}, Lnvc;-><init>(Lnve;)V

    return-object v1

    :pswitch_24
    iget-object v0, v0, Lnve;->b:Lnwp;

    new-instance v1, Labjj;

    iget-object v2, v0, Lnwp;->D:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labjt;

    iget-object v0, v0, Lnwp;->b:Lgqj;

    invoke-direct {v1, v0, v2}, Labjj;-><init>(Lgqj;Labjt;)V

    return-object v1

    :pswitch_25
    new-instance v0, Lafdz;

    invoke-direct {v0}, Lafdz;-><init>()V

    return-object v0

    :pswitch_26
    iget-object v0, v0, Lnve;->a:Lntn;

    new-instance v1, Larxg;

    iget-object v2, v0, Lntn;->ps:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larho;

    iget-object v0, v0, Lntn;->tF:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxxc;

    invoke-direct {v1, v2, v0}, Larxg;-><init>(Larho;Lcxxc;)V

    return-object v1

    :pswitch_27
    iget-object v0, v0, Lnve;->b:Lnwp;

    iget-object v0, v0, Lnwp;->c:Lntn;

    iget-object v0, v0, Lntn;->hX:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    new-instance v1, Lazvu;

    invoke-direct {v1, v0, v2, v6}, Lazvu;-><init>(Lcufa;I[[[C)V

    new-instance v0, Lazvx;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v6}, Lazvx;-><init>(Lazvu;I[[I)V

    return-object v0

    :pswitch_28
    iget-object v0, v0, Lnve;->b:Lnwp;

    new-instance v1, Lbetw;

    iget-object v0, v0, Lnwp;->y:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazvx;

    invoke-direct {v1, v0}, Lbetw;-><init>(Lazvx;)V

    return-object v1

    :pswitch_29
    iget-object v0, v0, Lnve;->b:Lnwp;

    new-instance v1, Lbetx;

    new-instance v2, Lbjbr;

    iget-object v0, v0, Lnwp;->z:Lcuhr;

    invoke-direct {v2, v0, v6}, Lbjbr;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v1, v2}, Lbetx;-><init>(Lbjbr;)V

    return-object v1

    :pswitch_2a
    iget-object v0, v0, Lnve;->b:Lnwp;

    new-instance v1, Lafzt;

    iget-object v0, v0, Lnwp;->b:Lgqj;

    invoke-direct {v1, v0}, Lafzt;-><init>(Lgqj;)V

    return-object v1

    :pswitch_2b
    iget-object v0, v0, Lnve;->b:Lnwp;

    new-instance v1, Lbeig;

    iget-object v2, v0, Lnwp;->b:Lgqj;

    invoke-virtual {v0}, Lnwp;->b()Lacfd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbeig;-><init>(Lgqj;Lacfc;)V

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lnve;->b:Lnwp;

    iget-object v0, v0, Lnve;->a:Lntn;

    new-instance v2, Lafxe;

    iget-object v3, v0, Lntn;->J:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazus;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->kd:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, v1, Lnwp;->b:Lgqj;

    invoke-direct {v2, v1, v3, v0}, Lafxe;-><init>(Lgqj;Lazus;Landroid/content/res/Resources;)V

    return-object v2

    :pswitch_2d
    iget-object v1, v0, Lnve;->b:Lnwp;

    iget-object v0, v0, Lnve;->a:Lntn;

    new-instance v2, Lbeif;

    iget-object v3, v0, Lntn;->oX:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbaqg;

    invoke-virtual {v1}, Lnwp;->a()Laccs;

    move-result-object v5

    iget-object v3, v1, Lnwp;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcyes;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->nA:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object v3, v1, Lnwp;->b:Lgqj;

    invoke-direct/range {v2 .. v7}, Lbeif;-><init>(Lgqj;Lbaqg;Lacez;Lcyes;Lcufa;)V

    return-object v2

    :pswitch_2e
    iget-object v0, v0, Lnve;->b:Lnwp;

    new-instance v1, Lafip;

    invoke-virtual {v0}, Lnwp;->a()Laccs;

    move-result-object v2

    iget-object v3, v0, Lnwp;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyes;

    iget-object v0, v0, Lnwp;->b:Lgqj;

    invoke-direct {v1, v0, v2, v3}, Lafip;-><init>(Lgqj;Lacez;Lcyes;)V

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lnve;->a:Lntn;

    new-instance v7, Labal;

    iget-object v2, v1, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v0, v0, Lnve;->b:Lnwp;

    iget-object v2, v0, Lnwp;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcyes;

    iget-object v2, v1, Lntn;->sx:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbbub;

    iget-object v2, v1, Lntn;->oX:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbaqg;

    iget-object v2, v1, Lntn;->a:Lntu;

    invoke-virtual {v2}, Lntu;->A()Laazt;

    move-result-object v13

    iget-object v3, v2, Lntu;->mv:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Larjh;

    iget-object v1, v1, Lntn;->yZ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwjb;

    new-instance v1, Lbklm;

    iget-object v2, v2, Lntu;->a:Lntn;

    iget-object v2, v2, Lntn;->sx:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbub;

    invoke-direct {v1, v2, v6, v6}, Lbklm;-><init>(Lbbub;[S[B)V

    iget-object v12, v0, Lnwp;->b:Lgqj;

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Labal;-><init>(Landroid/content/Context;Lcyes;Lbbub;Lbaqg;Lgqj;Laazp;Larjh;Lwjb;Lbklm;)V

    return-object v7

    :pswitch_30
    iget-object v0, v0, Lnve;->a:Lntn;

    iget-object v0, v0, Lntn;->J:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    new-instance v1, Lbjer;

    invoke-direct {v1, v0}, Lbjer;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lnve;->a:Lntn;

    new-instance v2, Lbaki;

    iget-object v3, v1, Lntn;->ps:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object v4, v1, Lntn;->oy:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v5, v1, Lntn;->oX:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbaqg;

    iget-object v6, v1, Lntn;->nY:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larhm;

    iget-object v1, v1, Lntn;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lazus;

    iget-object v0, v0, Lnve;->b:Lnwp;

    iget-object v1, v0, Lnwp;->q:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbjer;

    iget-object v0, v0, Lnwp;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcyes;

    invoke-direct/range {v2 .. v9}, Lbaki;-><init>(Lcufa;Lcufa;Lbaqg;Larhm;Lazus;Lbjer;Lcyes;)V

    return-object v2

    :pswitch_32
    iget-object v1, v0, Lnve;->a:Lntn;

    new-instance v2, Laazl;

    iget-object v3, v1, Lntn;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Lntn;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdrh;

    iget-object v0, v0, Lnve;->b:Lnwp;

    iget-object v0, v0, Lnwp;->m:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafdv;

    invoke-direct {v2, v3, v1, v0}, Laazl;-><init>(Landroid/content/Context;Lcdrh;Lafdv;)V

    return-object v2

    :pswitch_33
    iget-object v0, v0, Lnve;->a:Lntn;

    new-instance v1, Lafdv;

    iget-object v0, v0, Lntn;->jx:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyes;

    invoke-direct {v1, v0}, Lafdv;-><init>(Lcyes;)V

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lnve;->a:Lntn;

    new-instance v2, Laazg;

    iget-object v3, v1, Lntn;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Lntn;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdrh;

    iget-object v0, v0, Lnve;->b:Lnwp;

    iget-object v0, v0, Lnwp;->m:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafdv;

    invoke-direct {v2, v3, v1, v0}, Laazg;-><init>(Landroid/content/Context;Lcdrh;Lafdv;)V

    return-object v2

    :pswitch_35
    iget-object v0, v0, Lnve;->b:Lnwp;

    new-instance v1, Laayd;

    iget-object v2, v0, Lnwp;->n:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laazg;

    iget-object v2, v0, Lnwp;->o:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laazl;

    iget-object v2, v0, Lnwp;->m:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lafdv;

    iget-object v2, v0, Lnwp;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcyes;

    iget-object v2, v0, Lnwp;->b:Lgqj;

    invoke-direct/range {v1 .. v6}, Laayd;-><init>(Lgqj;Laazg;Laazl;Lafdv;Lcyes;)V

    return-object v1

    :pswitch_36
    iget-object v1, v0, Lnve;->b:Lnwp;

    iget-object v0, v0, Lnve;->a:Lntn;

    new-instance v2, Lmue;

    iget-object v0, v0, Lntn;->oX:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaqg;

    iget-object v1, v1, Lnwp;->b:Lgqj;

    invoke-direct {v2, v1, v0}, Lmue;-><init>(Lgqj;Lbaqg;)V

    return-object v2

    :pswitch_37
    iget-object v0, v0, Lnve;->a:Lntn;

    iget-object v0, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdur;

    invoke-static {v0}, Lbwnw;->m(Lcdur;)Lcxxc;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v0, Lnve;->b:Lnwp;

    iget-object v1, v0, Lnwp;->i:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxxc;

    iget-object v0, v0, Lnwp;->a:Lcufj;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbynn;->c()V

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    new-instance v2, Lcyhj;

    invoke-direct {v2, v6}, Lcyge;-><init>(Lcygc;)V

    new-instance v3, Lcabn;

    invoke-direct {v3, v2, v5}, Lcabn;-><init>(Lcyge;I)V

    invoke-interface {v0, v3}, Lcufj;->a(Lcuhd;)V

    invoke-interface {v1, v2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v0

    invoke-static {v0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, v0, Lnve;->a:Lntn;

    iget-object v1, v1, Lntn;->a:Lntu;

    new-instance v2, Lbxpk;

    iget-object v3, v1, Lntu;->qv:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwin;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iget-object v0, v0, Lnve;->b:Lnwp;

    iget-object v0, v0, Lnwp;->j:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyes;

    sget-object v4, Lcanj;->a:Lcanj;

    new-instance v5, Lbwun;

    iget-object v1, v1, Lntu;->vs:Lcuhr;

    const/16 v6, 0xf

    invoke-direct {v5, v1, v6}, Lbwun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghw;

    invoke-direct {v2, v3, v0, v1}, Lbxpk;-><init>(Lj$/util/Optional;Lcyes;Lghw;)V

    return-object v2

    :pswitch_3a
    new-instance v0, Lafdy;

    invoke-direct {v0}, Lafdy;-><init>()V

    return-object v0

    :pswitch_3b
    iget-object v0, v0, Lnve;->b:Lnwp;

    new-instance v1, Laent;

    iget-object v0, v0, Lnwp;->b:Lgqj;

    invoke-direct {v1, v0}, Laent;-><init>(Lgqj;)V

    return-object v1

    :pswitch_3c
    iget-object v0, v0, Lnve;->a:Lntn;

    invoke-virtual {v0}, Lntn;->hp()Lcenn;

    move-result-object v1

    invoke-static {}, Lntn;->gd()Lcabb;

    iget-object v2, v0, Lntn;->Z:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdur;

    iget-object v3, v0, Lntn;->tF:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxxc;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    iget-object v0, v0, Lntn;->q:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Laton;

    const/16 v10, 0xc

    invoke-direct {v9, v8, v10}, Laton;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    new-instance v5, Lcaba;

    invoke-direct {v5, v2, v4}, Lcaba;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-static {v5}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object v4

    new-instance v5, Lblhk;

    invoke-direct {v5, v4, v2}, Lblhk;-><init>(Lcduq;Lcdur;)V

    invoke-virtual {v1, v5}, Lcenn;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lcxxc;

    move-result-object v1

    new-instance v2, Lcabj;

    invoke-direct {v2, v9, v7, v0}, Lcabj;-><init>(Lcufa;Lcapl;Lcapl;)V

    new-instance v0, Lcabi;

    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lgiw;

    invoke-interface {v1, v4}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lkotlinx/coroutines/CoroutineExceptionHandler;

    sget-object v5, Lcabf;->a:Lcabf;

    invoke-direct {v0, v4, v5, v2}, Lcabi;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/CoroutineExceptionHandler;Lcufa;)V

    sget-object v2, Lcxwy;->k:Lgiw;

    invoke-interface {v1, v2}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcyep;

    invoke-interface {v3, v2}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcyep;

    new-instance v3, Lcabk;

    invoke-direct {v3, v2}, Lcabk;-><init>(Lcyep;)V

    new-instance v2, Lcabg;

    invoke-direct {v2, v4, v3, v9}, Lcabg;-><init>(Lcyep;Lcyep;Lcufa;)V

    invoke-interface {v1, v2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v1

    invoke-interface {v1, v0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3d
    iget-object v0, v0, Lnve;->b:Lnwp;

    iget-object v1, v0, Lnwp;->d:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnwp;->a:Lcufj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbynn;->c()V

    new-instance v2, Lcyhj;

    invoke-direct {v2, v6}, Lcyge;-><init>(Lcygc;)V

    new-instance v3, Lcabn;

    invoke-direct {v3, v2, v4}, Lcabn;-><init>(Lcyge;I)V

    invoke-interface {v0, v3}, Lcufj;->a(Lcuhd;)V

    invoke-interface {v1, v2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v0

    invoke-static {v0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v1, v0, Lnve;->a:Lntn;

    new-instance v2, Lbyxc;

    iget-object v4, v1, Lntn;->e:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, Lnve;->b:Lnwp;

    iget-object v0, v0, Lnwp;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyes;

    new-instance v6, Lcpks;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v7, v1, Lntu;->a:Lntn;

    iget-object v8, v7, Lntn;->e:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v9, v1, Lntu;->vr:Lcuhr;

    invoke-static {v9}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v10, v7, Lntn;->e:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    new-instance v12, Lbiuh;

    invoke-direct {v12, v11}, Lbiuh;-><init>(Landroid/os/Bundle;)V

    sget-object v11, Lbiug;->a:Lbjhx;

    new-instance v11, Lbjic;

    invoke-direct {v11, v10, v12}, Lbjic;-><init>(Landroid/content/Context;Lbiuh;)V

    iget-object v10, v1, Lntu;->dH:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcxxc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lntu;->dH:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcxxc;

    invoke-virtual {v1}, Lntu;->dq()Lcerg;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lbyxj;

    invoke-direct {v12, v9, v8, v11, v10}, Lbyxj;-><init>(Lcufa;Landroid/content/Context;Lcerg;Lcxxc;)V

    invoke-virtual {v1}, Lntu;->bR()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lchbp;->a:Lchbp;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lchbo;->a:Lchbo;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchbo;

    iput v5, v11, Lchbo;->d:I

    iget v13, v11, Lchbo;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v11, Lchbo;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchbo;

    iput v3, v11, Lchbo;->c:I

    iget v13, v11, Lchbo;->b:I

    or-int/2addr v13, v5

    iput v13, v11, Lchbo;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchbo;

    iget v13, v11, Lchbo;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v11, Lchbo;->b:I

    iput-object v8, v11, Lchbo;->e:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchbo;

    iput v3, v8, Lchbo;->f:I

    iget v11, v8, Lchbo;->b:I

    or-int/2addr v3, v11

    iput v3, v8, Lchbo;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lchbo;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchbp;

    iput-object v3, v8, Lchbp;->c:Lchbo;

    iget v3, v8, Lchbp;->b:I

    or-int/2addr v3, v5

    iput v3, v8, Lchbp;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v3

    check-cast v8, Lchbp;

    iget-object v3, v1, Lntu;->dH:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcxxc;

    invoke-virtual {v1}, Lntu;->dK()Lcbwz;

    move-result-object v10

    iget-object v1, v7, Lntn;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lblgq;

    move-object v7, v12

    invoke-direct/range {v6 .. v11}, Lcpks;-><init>(Lbyxj;Lchbp;Lcxxc;Lcbwz;Lblgq;)V

    invoke-direct {v2, v4, v0, v6}, Lbyxc;-><init>(Landroid/content/Context;Lcyes;Lcpks;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
