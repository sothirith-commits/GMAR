.class public final Lnei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field public final a:Lndy;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:I

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lntn;Lndy;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lnei;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnei;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnei;->a:Lndy;

    iput-object p3, p0, Lnei;->c:Ljava/lang/Object;

    iput p4, p0, Lnei;->d:I

    return-void
.end method

.method public constructor <init>(Lntn;Lndy;Ljava/lang/Object;II[B)V
    .locals 0

    iput p5, p0, Lnei;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnei;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnei;->a:Lndy;

    iput-object p3, p0, Lnei;->b:Ljava/lang/Object;

    iput p4, p0, Lnei;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lnei;->e:I

    const/16 v2, 0xd

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lnei;->d:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v1, v0, Lntn;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    iget-object v2, v0, Lntn;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    iget-object v0, v0, Lntn;->B:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    new-instance v3, Lamhi;

    invoke-direct {v3, v1, v2, v0, v9}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v3

    :pswitch_0
    iget v1, v0, Lnei;->d:I

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_0

    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v1, v0, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    invoke-static {v1, v0}, Laleb;->eW(Landroid/content/Context;Lbhnj;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v1, Lntv;

    iget-object v2, v1, Lntv;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjbr;

    iget-object v0, v0, Lnei;->a:Lndy;

    iget-object v0, v0, Lndy;->kZ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    iget-object v1, v1, Lntv;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-static {v2, v0, v1}, Laleb;->io(Lbjbr;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    new-instance v1, Lbjbr;

    check-cast v0, Lntn;

    iget-object v0, v0, Lntn;->e:Lcuhr;

    invoke-direct {v1, v0, v9, v9}, Lbjbr;-><init>(Lcxtq;[C[I)V

    return-object v1

    :cond_2
    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    new-instance v1, Laopc;

    check-cast v0, Lntn;

    iget-object v2, v0, Lntn;->e:Lcuhr;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-direct {v1, v2, v0}, Laopc;-><init>(Lcxtq;Lcxtq;)V

    return-object v1

    :cond_3
    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    new-instance v1, Lbjbr;

    check-cast v0, Lntv;

    iget-object v0, v0, Lntv;->b:Lcuhr;

    invoke-direct {v1, v0}, Lbjbr;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v1, v0, Lnei;->a:Lndy;

    iget-object v2, v1, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Loaw;

    iget-object v2, v0, Lnei;->c:Ljava/lang/Object;

    check-cast v2, Lntn;

    iget-object v3, v2, Lntn;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbcbl;

    iget-object v3, v2, Lntn;->B:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbcxj;

    iget-object v2, v2, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lazus;

    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lndy;->aN()Laooh;

    move-result-object v15

    new-instance v2, Lazrc;

    check-cast v0, Lntv;

    iget-object v3, v0, Lntv;->c:Lcuhr;

    iget-object v4, v0, Lntv;->d:Lcuhr;

    invoke-direct {v2, v3, v4, v9}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-instance v3, Laorl;

    iget-object v4, v0, Lntv;->h:Ljava/lang/Object;

    check-cast v4, Lntn;

    iget-object v5, v4, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object v4, v4, Lntn;->B:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    invoke-direct {v3, v5, v4}, Laorl;-><init>(Lblnv;Lbcxj;)V

    iget-object v0, v0, Lntv;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lj$/util/Optional;

    iget-object v0, v1, Lndy;->kZ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lj$/util/Optional;

    new-instance v10, Lbfvw;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v19}, Lbfvw;-><init>(Loaw;Lbcbl;Lbcxj;Lazus;Laooh;Lazrc;Laorl;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v10

    :cond_5
    new-instance v1, Lnpe;

    invoke-direct {v1, v0, v2}, Lnpe;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1
    iget v1, v0, Lnei;->d:I

    packed-switch v1, :pswitch_data_2

    iget-object v1, v0, Lnei;->a:Lndy;

    iget-object v1, v1, Lndy;->mB:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->oU:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhh;

    new-instance v2, Lazqf;

    invoke-direct {v2, v1, v0, v4}, Lazqf;-><init>(Landroid/content/Context;Larhh;I)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lnei;->a:Lndy;

    new-instance v2, Lazqj;

    iget-object v3, v1, Lndy;->mB:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lndy;->s:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhtb;

    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v0, v0, Lntn;->aD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    iget-object v1, v1, Lndy;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpac;

    invoke-direct {v2, v3, v4, v0, v1}, Lazqj;-><init>(Landroid/content/Context;Lbhtb;Lbheg;Lpac;)V

    return-object v2

    :pswitch_3
    new-instance v1, Lnti;

    invoke-direct {v1, v0}, Lnti;-><init>(Lnei;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lnth;

    invoke-direct {v1, v0}, Lnth;-><init>(Lnei;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lntg;

    invoke-direct {v1, v0}, Lntg;-><init>(Lnei;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lntf;

    invoke-direct {v1, v0}, Lntf;-><init>(Lnei;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lbjac;

    invoke-direct {v1, v0}, Lbjac;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lnte;

    invoke-direct {v1, v0}, Lnte;-><init>(Lnei;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lntd;

    invoke-direct {v1, v0}, Lntd;-><init>(Lnei;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lntc;

    invoke-direct {v1, v0}, Lntc;-><init>(Lnei;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lntb;

    invoke-direct {v1, v0}, Lntb;-><init>(Lnei;)V

    return-object v1

    :pswitch_c
    iget v1, v0, Lnei;->d:I

    packed-switch v1, :pswitch_data_3

    iget-object v1, v0, Lnei;->b:Ljava/lang/Object;

    new-instance v2, Laaqz;

    check-cast v1, Lntn;

    iget-object v3, v1, Lntn;->ab:Lcuhr;

    iget-object v4, v1, Lntn;->C:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v4

    iget-object v0, v0, Lnei;->a:Lndy;

    iget-object v5, v0, Lndy;->cI:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v5

    iget-object v6, v0, Lndy;->bR:Lcuhr;

    invoke-static {v6}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v6

    iget-object v7, v1, Lntn;->J:Lcuhr;

    iget-object v1, v1, Lntn;->pl:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v8

    iget-object v0, v0, Lndy;->N:Lcuhr;

    invoke-static {v0}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Laaqz;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Lnei;->b:Ljava/lang/Object;

    iget-object v0, v0, Lnei;->a:Lndy;

    new-instance v2, Lahci;

    check-cast v1, Lntn;

    iget-object v3, v1, Lntn;->ab:Lcuhr;

    iget-object v1, v1, Lntn;->u:Lcuhr;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-direct {v2, v3, v1, v0}, Lahci;-><init>(Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Lnei;->a:Lndy;

    iget-object v2, v0, Lnei;->c:Ljava/lang/Object;

    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v2, Lnsn;

    iget-object v5, v2, Lnsn;->e:Lcuhr;

    iget-object v6, v2, Lnsn;->f:Lcuhr;

    check-cast v0, Lntn;

    iget-object v2, v0, Lntn;->a:Lntu;

    new-instance v3, Lbgbk;

    iget-object v4, v1, Lndy;->au:Lcuhr;

    iget-object v7, v1, Lndy;->k:Lcuhr;

    iget-object v8, v1, Lndy;->cT:Lcuhr;

    iget-object v9, v2, Lntu;->jh:Lcuhr;

    iget-object v10, v0, Lntn;->qL:Lcuhr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lbgbk;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B[B[B)V

    return-object v3

    :pswitch_f
    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    new-instance v1, Lbklm;

    check-cast v0, Lnsn;

    iget-object v0, v0, Lnsn;->g:Lcuhr;

    invoke-direct {v1, v0}, Lbklm;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    new-instance v1, Lbklm;

    check-cast v0, Lnsn;

    iget-object v0, v0, Lnsn;->h:Lcuhr;

    invoke-direct {v1, v0}, Lbklm;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_11
    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v1, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iget-object v0, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdur;

    new-instance v2, Laatm;

    invoke-direct {v2}, Laatm;-><init>()V

    new-instance v3, Laast;

    invoke-direct {v3, v1, v0, v2}, Laast;-><init>(Lblnv;Lcdur;Laatm;)V

    return-object v3

    :pswitch_12
    iget-object v0, v0, Lnei;->a:Lndy;

    iget-object v1, v0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lndy;->P:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    new-instance v2, Laata;

    invoke-direct {v2, v1, v0}, Laata;-><init>(Landroid/app/Activity;Lcufa;)V

    return-object v2

    :pswitch_13
    iget-object v0, v0, Lnei;->a:Lndy;

    new-instance v1, Laasv;

    iget-object v2, v0, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    invoke-direct {v1, v2, v0}, Laasv;-><init>(Landroid/app/Activity;Loaw;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lnpe;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lnpe;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_15
    iget v1, v0, Lnei;->d:I

    packed-switch v1, :pswitch_data_4

    iget-object v0, v0, Lnei;->a:Lndy;

    new-instance v1, Lyhe;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-direct {v1, v0}, Lyhe;-><init>(Lcxtq;)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lnei;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnei;->a:Lndy;

    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    new-instance v3, Ladys;

    check-cast v1, Lntn;

    iget-object v4, v1, Lntn;->gR:Lcuhr;

    iget-object v5, v2, Lndy;->s:Lcuhr;

    iget-object v6, v1, Lntn;->so:Lcuhr;

    iget-object v7, v1, Lntn;->af:Lcuhr;

    iget-object v9, v2, Lndy;->k:Lcuhr;

    iget-object v10, v2, Lndy;->e:Lcuhr;

    iget-object v1, v2, Lndy;->ig:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v11

    check-cast v0, Lnpj;

    iget-object v8, v0, Lnpj;->j:Lcuhr;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Ladys;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V

    return-object v3

    :pswitch_17
    iget-object v0, v0, Lnei;->a:Lndy;

    new-instance v1, Lyhh;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-direct {v1, v0}, Lyhh;-><init>(Lcxtq;)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lnei;->b:Ljava/lang/Object;

    iget-object v0, v0, Lnei;->a:Lndy;

    new-instance v2, Lyqx;

    check-cast v1, Lntn;

    iget-object v3, v1, Lntn;->gR:Lcuhr;

    iget-object v4, v0, Lndy;->s:Lcuhr;

    iget-object v5, v1, Lntn;->so:Lcuhr;

    iget-object v6, v1, Lntn;->af:Lcuhr;

    iget-object v7, v0, Lndy;->k:Lcuhr;

    iget-object v8, v0, Lndy;->e:Lcuhr;

    iget-object v0, v0, Lndy;->ig:Lcuhr;

    invoke-static {v0}, Lcuhs;->b(Lcuhr;)Lcuhr;

    invoke-direct/range {v2 .. v8}, Lyqx;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_19
    iget-object v0, v0, Lnei;->a:Lndy;

    new-instance v1, Lyha;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-direct {v1, v0}, Lyha;-><init>(Lcxtq;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lnei;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnei;->a:Lndy;

    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    new-instance v3, Ladys;

    check-cast v1, Lntn;

    iget-object v4, v1, Lntn;->gR:Lcuhr;

    iget-object v5, v2, Lndy;->s:Lcuhr;

    iget-object v6, v1, Lntn;->so:Lcuhr;

    iget-object v7, v1, Lntn;->af:Lcuhr;

    iget-object v9, v2, Lndy;->k:Lcuhr;

    iget-object v10, v2, Lndy;->e:Lcuhr;

    iget-object v1, v2, Lndy;->ig:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v11

    check-cast v0, Lnpj;

    iget-object v8, v0, Lnpj;->f:Lcuhr;

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Ladys;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[I)V

    return-object v3

    :pswitch_1b
    iget-object v1, v0, Lnei;->b:Ljava/lang/Object;

    iget-object v0, v0, Lnei;->a:Lndy;

    new-instance v2, Lyim;

    check-cast v1, Lntn;

    iget-object v3, v1, Lntn;->gR:Lcuhr;

    iget-object v0, v0, Lndy;->s:Lcuhr;

    iget-object v4, v1, Lntn;->so:Lcuhr;

    iget-object v1, v1, Lntn;->af:Lcuhr;

    invoke-direct {v2, v3, v0, v4, v1}, Lyim;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_1c
    iget-object v1, v0, Lnei;->b:Ljava/lang/Object;

    new-instance v2, Lbapu;

    check-cast v1, Lntn;

    iget-object v1, v1, Lntn;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    iget-object v3, v0, Lnei;->a:Lndy;

    iget-object v3, v3, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    new-instance v4, Lbapy;

    check-cast v0, Lnpj;

    iget-object v0, v0, Lnpj;->a:Lndy;

    iget-object v5, v0, Lndy;->kN:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v5

    invoke-direct {v4, v5}, Lbapy;-><init>(Lcxtq;)V

    new-instance v5, Lbapw;

    iget-object v0, v0, Lndy;->kN:Lcuhr;

    invoke-static {v0}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    invoke-direct {v5, v0}, Lbapw;-><init>(Lcxtq;)V

    invoke-direct {v2, v1, v3, v4, v5}, Lbapu;-><init>(Lblgq;Landroid/app/Activity;Lbapy;Lbapw;)V

    return-object v2

    :pswitch_1d
    iget-object v1, v0, Lnei;->a:Lndy;

    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    new-instance v2, Lbaoz;

    iget-object v3, v1, Lndy;->L:Lcuhr;

    iget-object v4, v1, Lndy;->c:Lcuhr;

    iget-object v5, v1, Lndy;->I:Lcuhr;

    iget-object v6, v1, Lndy;->cI:Lcuhr;

    iget-object v7, v1, Lndy;->aL:Lcuhr;

    check-cast v0, Lntn;

    iget-object v8, v0, Lntn;->J:Lcuhr;

    iget-object v9, v1, Lndy;->fx:Lcuhr;

    invoke-direct/range {v2 .. v9}, Lbaoz;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_1e
    iget-object v1, v0, Lnei;->a:Lndy;

    iget-object v2, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v2, Lntn;

    iget-object v3, v2, Lntn;->a:Lntu;

    new-instance v4, Lbapl;

    iget-object v5, v1, Lndy;->j:Lcuhr;

    iget-object v6, v1, Lndy;->L:Lcuhr;

    iget-object v7, v2, Lntn;->d:Lcuhr;

    iget-object v8, v2, Lntn;->f:Lcuhr;

    iget-object v9, v2, Lntn;->C:Lcuhr;

    iget-object v10, v2, Lntn;->J:Lcuhr;

    iget-object v11, v2, Lntn;->kY:Lcuhr;

    iget-object v12, v3, Lntu;->kJ:Lcuhr;

    iget-object v13, v2, Lntn;->ju:Lcuhr;

    iget-object v14, v1, Lndy;->dQ:Lcuhr;

    iget-object v15, v1, Lndy;->I:Lcuhr;

    move-object/from16 v16, v4

    iget-object v4, v2, Lntn;->nW:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v4

    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v0, v2, Lntn;->ab:Lcuhr;

    move-object/from16 v18, v0

    iget-object v0, v2, Lntn;->u:Lcuhr;

    move-object/from16 v19, v0

    iget-object v0, v1, Lndy;->aS:Lcuhr;

    move-object/from16 v20, v0

    iget-object v0, v2, Lntn;->aw:Lcuhr;

    move-object/from16 v21, v0

    iget-object v0, v1, Lndy;->hR:Lcuhr;

    move-object/from16 v22, v0

    iget-object v0, v3, Lntu;->hB:Lcuhr;

    move-object/from16 v23, v0

    iget-object v0, v2, Lntn;->B:Lcuhr;

    iget-object v3, v3, Lntu;->hy:Lcuhr;

    move-object/from16 v24, v0

    iget-object v0, v1, Lndy;->sF:Lcuhr;

    move-object/from16 v25, v0

    move-object/from16 v0, v17

    check-cast v0, Lnpj;

    move-object/from16 v17, v3

    iget-object v3, v0, Lnpj;->d:Lcuhr;

    invoke-static {v3}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v27

    iget-object v3, v2, Lntn;->so:Lcuhr;

    invoke-static {v3}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v28

    iget-object v3, v0, Lnpj;->e:Lcuhr;

    invoke-static {v3}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v29

    iget-object v3, v0, Lnpj;->g:Lcuhr;

    invoke-static {v3}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v31

    iget-object v3, v0, Lnpj;->i:Lcuhr;

    invoke-static {v3}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v32

    iget-object v3, v0, Lnpj;->k:Lcuhr;

    invoke-static {v3}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v33

    iget-object v1, v1, Lndy;->yc:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v34

    iget-object v0, v0, Lnpj;->c:Lcuhr;

    iget-object v1, v2, Lntn;->pm:Lcuhr;

    iget-object v3, v2, Lntn;->gR:Lcuhr;

    iget-object v2, v2, Lntn;->yi:Lcuhr;

    move-object/from16 v26, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v24

    move-object/from16 v24, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v0

    move-object/from16 v35, v1

    move-object/from16 v30, v2

    move-object/from16 v36, v3

    invoke-direct/range {v4 .. v36}, Lbapl;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    move-object/from16 v16, v4

    return-object v16

    :pswitch_1f
    new-instance v1, Lnpe;

    invoke-direct {v1, v0, v8}, Lnpe;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_20
    iget v1, v0, Lnei;->d:I

    packed-switch v1, :pswitch_data_5

    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    check-cast v0, Lnpi;

    iget-object v0, v0, Lnpi;->a:Lntn;

    iget-object v0, v0, Lntn;->hX:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    new-instance v1, Lazwt;

    invoke-direct {v1, v0, v4}, Lazwt;-><init>(Lcufa;I)V

    new-instance v0, Lazws;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lazws;-><init>(Lazwt;I)V

    return-object v0

    :pswitch_21
    iget-object v1, v0, Lnei;->a:Lndy;

    new-instance v2, Lzcp;

    iget-object v3, v1, Lndy;->k:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    iget-object v4, v0, Lnei;->c:Ljava/lang/Object;

    check-cast v4, Lnpi;

    iget-object v4, v4, Lnpi;->i:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazws;

    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v5, v0, Lntn;->tm:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhyu;

    iget-object v1, v1, Lndy;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbgvg;

    iget-object v1, v0, Lntn;->C:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbhnj;

    iget-object v1, v0, Lntn;->B:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbcxj;

    iget-object v1, v0, Lntn;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lblgq;

    iget-object v1, v0, Lntn;->sw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbhyr;

    iget-object v1, v0, Lntn;->sy:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lwkl;

    iget-object v0, v0, Lntn;->sx:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbbub;

    invoke-direct/range {v2 .. v12}, Lzcp;-><init>(Loaw;Lazws;Lbhyu;Lbgvg;Lbhnj;Lbcxj;Lblgq;Lbhyr;Lwkl;Lbbub;)V

    return-object v2

    :pswitch_22
    iget-object v1, v0, Lnei;->a:Lndy;

    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    new-instance v2, Lwox;

    iget-object v3, v1, Lndy;->c:Lcuhr;

    check-cast v0, Lntn;

    iget-object v4, v0, Lntn;->gR:Lcuhr;

    iget-object v5, v1, Lndy;->s:Lcuhr;

    iget-object v6, v0, Lntn;->oR:Lcuhr;

    iget-object v7, v0, Lntn;->aw:Lcuhr;

    invoke-direct/range {v2 .. v7}, Lwox;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_23
    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v1, v0, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    invoke-static {v1, v0}, Laleb;->eW(Landroid/content/Context;Lbhnj;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, v0, Lnei;->c:Ljava/lang/Object;

    check-cast v1, Lnpi;

    iget-object v2, v1, Lnpi;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjbr;

    iget-object v0, v0, Lnei;->a:Lndy;

    iget-object v0, v0, Lndy;->kZ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    iget-object v1, v1, Lnpi;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-static {v2, v0, v1}, Laleb;->io(Lbjbr;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    new-instance v1, Lbjbr;

    check-cast v0, Lntn;

    iget-object v0, v0, Lntn;->e:Lcuhr;

    invoke-direct {v1, v0, v9, v9}, Lbjbr;-><init>(Lcxtq;[C[I)V

    return-object v1

    :pswitch_26
    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    new-instance v1, Laopc;

    check-cast v0, Lntn;

    iget-object v2, v0, Lntn;->e:Lcuhr;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-direct {v1, v2, v0}, Laopc;-><init>(Lcxtq;Lcxtq;)V

    return-object v1

    :pswitch_27
    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    new-instance v1, Lbjbr;

    check-cast v0, Lnpi;

    iget-object v0, v0, Lnpi;->b:Lcuhr;

    invoke-direct {v1, v0}, Lbjbr;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lnei;->a:Lndy;

    iget-object v2, v1, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Loaw;

    iget-object v2, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v2, Lntn;

    iget-object v3, v2, Lntn;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbcbl;

    iget-object v3, v2, Lntn;->B:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbcxj;

    iget-object v2, v2, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lazus;

    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lndy;->aN()Laooh;

    move-result-object v15

    new-instance v2, Lazrc;

    check-cast v0, Lnpi;

    iget-object v3, v0, Lnpi;->c:Lcuhr;

    iget-object v4, v0, Lnpi;->d:Lcuhr;

    invoke-direct {v2, v3, v4, v9}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-instance v3, Laorl;

    iget-object v4, v0, Lnpi;->a:Lntn;

    iget-object v5, v4, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object v4, v4, Lntn;->B:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    invoke-direct {v3, v5, v4}, Laorl;-><init>(Lblnv;Lbcxj;)V

    iget-object v0, v0, Lnpi;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lj$/util/Optional;

    iget-object v0, v1, Lndy;->kZ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lj$/util/Optional;

    new-instance v10, Lbfvw;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v19}, Lbfvw;-><init>(Loaw;Lbcbl;Lbcxj;Lazus;Laooh;Lazrc;Laorl;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v10

    :pswitch_29
    iget v1, v0, Lnei;->d:I

    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_a

    if-eq v1, v8, :cond_9

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v3, :cond_6

    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v1, v0, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    invoke-static {v1, v0}, Laleb;->eW(Landroid/content/Context;Lbhnj;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, v0, Lnei;->c:Ljava/lang/Object;

    check-cast v1, Lntv;

    iget-object v2, v1, Lntv;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjbr;

    iget-object v0, v0, Lnei;->a:Lndy;

    iget-object v0, v0, Lndy;->kZ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    iget-object v1, v1, Lntv;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-static {v2, v0, v1}, Laleb;->io(Lbjbr;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    new-instance v1, Lbjbr;

    check-cast v0, Lntn;

    iget-object v0, v0, Lntn;->e:Lcuhr;

    invoke-direct {v1, v0, v9, v9}, Lbjbr;-><init>(Lcxtq;[C[I)V

    return-object v1

    :cond_8
    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    new-instance v1, Laopc;

    check-cast v0, Lntn;

    iget-object v2, v0, Lntn;->e:Lcuhr;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-direct {v1, v2, v0}, Laopc;-><init>(Lcxtq;Lcxtq;)V

    return-object v1

    :cond_9
    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    new-instance v1, Lbjbr;

    check-cast v0, Lntv;

    iget-object v0, v0, Lntv;->b:Lcuhr;

    invoke-direct {v1, v0}, Lbjbr;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    iget-object v1, v0, Lnei;->a:Lndy;

    iget-object v2, v1, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Loaw;

    iget-object v2, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v2, Lntn;

    iget-object v3, v2, Lntn;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbcbl;

    iget-object v3, v2, Lntn;->B:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbcxj;

    iget-object v2, v2, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lazus;

    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lndy;->aN()Laooh;

    move-result-object v15

    new-instance v2, Lazrc;

    check-cast v0, Lntv;

    iget-object v3, v0, Lntv;->c:Lcuhr;

    iget-object v4, v0, Lntv;->d:Lcuhr;

    invoke-direct {v2, v3, v4, v9}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-instance v3, Laorl;

    iget-object v4, v0, Lntv;->i:Ljava/lang/Object;

    check-cast v4, Lntn;

    iget-object v5, v4, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object v4, v4, Lntn;->B:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    invoke-direct {v3, v5, v4}, Laorl;-><init>(Lblnv;Lbcxj;)V

    iget-object v0, v0, Lntv;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lj$/util/Optional;

    iget-object v0, v1, Lndy;->kZ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lj$/util/Optional;

    new-instance v10, Lbfvw;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v19}, Lbfvw;-><init>(Loaw;Lbcbl;Lbcxj;Lazus;Laooh;Lazrc;Laorl;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v10

    :cond_b
    new-instance v1, Lned;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lned;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_2a
    iget v1, v0, Lnei;->d:I

    if-eqz v1, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v8, :cond_d

    if-eq v1, v6, :cond_c

    iget-object v1, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v1, Lntn;

    iget-object v2, v1, Lntn;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v1, v1, Lntn;->uK:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdxd;

    iget-object v0, v0, Lnei;->a:Lndy;

    iget-object v0, v0, Lndy;->xQ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapwk;

    new-instance v3, Laoxy;

    invoke-direct {v3, v2, v1, v0}, Laoxy;-><init>(Landroid/app/Application;Lbdxd;Lapwk;)V

    return-object v3

    :cond_c
    new-instance v0, Lbfcm;

    invoke-direct {v0}, Lbfcm;-><init>()V

    return-object v0

    :cond_d
    iget-object v1, v0, Lnei;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnei;->c:Ljava/lang/Object;

    iget-object v0, v0, Lnei;->a:Lndy;

    check-cast v2, Lneo;

    iget-object v5, v2, Lneo;->c:Lcuhr;

    iget-object v7, v2, Lneo;->b:Lcuhr;

    new-instance v3, Lbfff;

    check-cast v1, Lntn;

    iget-object v4, v1, Lntn;->gR:Lcuhr;

    iget-object v6, v0, Lndy;->c:Lcuhr;

    iget-object v8, v1, Lntn;->xW:Lcuhr;

    iget-object v9, v1, Lntn;->kJ:Lcuhr;

    invoke-direct/range {v3 .. v9}, Lbfff;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v3

    :cond_e
    new-instance v1, Lnol;

    invoke-direct {v1, v0, v4}, Lnol;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_f
    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    check-cast v0, Lneo;

    iget-object v0, v0, Lneo;->f:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v0, v0, Lntn;->hX:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    new-instance v1, Lazwb;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3, v9}, Lazwb;-><init>(Lcufa;I[[[Z)V

    new-instance v0, Lazwc;

    invoke-direct {v0, v1, v2, v9}, Lazwc;-><init>(Lazwb;I[[F)V

    return-object v0

    :pswitch_2b
    iget v1, v0, Lnei;->d:I

    if-eqz v1, :cond_14

    if-eq v1, v7, :cond_13

    if-eq v1, v8, :cond_12

    if-eq v1, v6, :cond_11

    if-eq v1, v5, :cond_10

    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v1, v0, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    invoke-static {v1, v0}, Laleb;->eW(Landroid/content/Context;Lbhnj;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v1, v0, Lnei;->c:Ljava/lang/Object;

    check-cast v1, Lnhm;

    iget-object v2, v1, Lnhm;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjbr;

    iget-object v0, v0, Lnei;->a:Lndy;

    iget-object v0, v0, Lndy;->kZ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    iget-object v1, v1, Lnhm;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-static {v2, v0, v1}, Laleb;->io(Lbjbr;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    new-instance v1, Lbjbr;

    check-cast v0, Lntn;

    iget-object v0, v0, Lntn;->e:Lcuhr;

    invoke-direct {v1, v0, v9, v9}, Lbjbr;-><init>(Lcxtq;[C[I)V

    return-object v1

    :cond_12
    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    new-instance v1, Laopc;

    check-cast v0, Lntn;

    iget-object v2, v0, Lntn;->e:Lcuhr;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-direct {v1, v2, v0}, Laopc;-><init>(Lcxtq;Lcxtq;)V

    return-object v1

    :cond_13
    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    new-instance v1, Lbjbr;

    check-cast v0, Lnhm;

    iget-object v0, v0, Lnhm;->b:Lcuhr;

    invoke-direct {v1, v0}, Lbjbr;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_14
    iget-object v1, v0, Lnei;->a:Lndy;

    iget-object v2, v1, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Loaw;

    iget-object v2, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v2, Lntn;

    iget-object v3, v2, Lntn;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbcbl;

    iget-object v3, v2, Lntn;->B:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbcxj;

    iget-object v2, v2, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lazus;

    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lndy;->aN()Laooh;

    move-result-object v15

    new-instance v2, Lazrc;

    check-cast v0, Lnhm;

    iget-object v3, v0, Lnhm;->c:Lcuhr;

    iget-object v4, v0, Lnhm;->d:Lcuhr;

    invoke-direct {v2, v3, v4, v9}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-instance v3, Laorl;

    iget-object v4, v0, Lnhm;->a:Lntn;

    iget-object v5, v4, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object v4, v4, Lntn;->B:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    invoke-direct {v3, v5, v4}, Laorl;-><init>(Lblnv;Lbcxj;)V

    iget-object v0, v0, Lnhm;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lj$/util/Optional;

    iget-object v0, v1, Lndy;->kZ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lj$/util/Optional;

    new-instance v10, Lbfvw;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v19}, Lbfvw;-><init>(Loaw;Lbcbl;Lbcxj;Lazus;Laooh;Lazrc;Laorl;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v10

    :pswitch_2c
    iget v1, v0, Lnei;->d:I

    if-eqz v1, :cond_19

    if-eq v1, v7, :cond_18

    if-eq v1, v8, :cond_17

    if-eq v1, v6, :cond_16

    if-eq v1, v5, :cond_15

    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v1, v0, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    invoke-static {v1, v0}, Laleb;->eW(Landroid/content/Context;Lbhnj;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v1, v0, Lnei;->c:Ljava/lang/Object;

    check-cast v1, Lnhm;

    iget-object v2, v1, Lnhm;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjbr;

    iget-object v0, v0, Lnei;->a:Lndy;

    iget-object v0, v0, Lndy;->kZ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    iget-object v1, v1, Lnhm;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-static {v2, v0, v1}, Laleb;->io(Lbjbr;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    new-instance v1, Lbjbr;

    check-cast v0, Lntn;

    iget-object v0, v0, Lntn;->e:Lcuhr;

    invoke-direct {v1, v0, v9, v9}, Lbjbr;-><init>(Lcxtq;[C[I)V

    return-object v1

    :cond_17
    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    new-instance v1, Laopc;

    check-cast v0, Lntn;

    iget-object v2, v0, Lntn;->e:Lcuhr;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-direct {v1, v2, v0}, Laopc;-><init>(Lcxtq;Lcxtq;)V

    return-object v1

    :cond_18
    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    new-instance v1, Lbjbr;

    check-cast v0, Lnhm;

    iget-object v0, v0, Lnhm;->b:Lcuhr;

    invoke-direct {v1, v0}, Lbjbr;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_19
    iget-object v1, v0, Lnei;->a:Lndy;

    iget-object v2, v1, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Loaw;

    iget-object v2, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v2, Lntn;

    iget-object v3, v2, Lntn;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbcbl;

    iget-object v3, v2, Lntn;->B:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbcxj;

    iget-object v2, v2, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lazus;

    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lndy;->aN()Laooh;

    move-result-object v15

    new-instance v2, Lazrc;

    check-cast v0, Lnhm;

    iget-object v3, v0, Lnhm;->c:Lcuhr;

    iget-object v4, v0, Lnhm;->d:Lcuhr;

    invoke-direct {v2, v3, v4, v9}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-instance v3, Laorl;

    iget-object v4, v0, Lnhm;->a:Lntn;

    iget-object v5, v4, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object v4, v4, Lntn;->B:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    invoke-direct {v3, v5, v4}, Laorl;-><init>(Lblnv;Lbcxj;)V

    iget-object v0, v0, Lnhm;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lj$/util/Optional;

    iget-object v0, v1, Lndy;->kZ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lj$/util/Optional;

    new-instance v10, Lbfvw;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v19}, Lbfvw;-><init>(Loaw;Lbcbl;Lbcxj;Lazus;Laooh;Lazrc;Laorl;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v10

    :pswitch_2d
    iget v1, v0, Lnei;->d:I

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v1, v0, Lntn;->d:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v0, v0, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    new-instance v2, Lbfpt;

    invoke-direct {v2, v1, v0, v9}, Lbfpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v2

    :cond_1a
    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Lnei;)V

    return-object v1

    :pswitch_2e
    iget v1, v0, Lnei;->d:I

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v1, v0, Lntn;->d:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v0, v0, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    new-instance v2, Lbfpt;

    invoke-direct {v2, v1, v0, v9}, Lbfpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v2

    :cond_1b
    new-instance v1, Lneh;

    invoke-direct {v1, v0}, Lneh;-><init>(Lnei;)V

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lnei;->a:Lndy;

    iget-object v2, v0, Lnei;->c:Ljava/lang/Object;

    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    check-cast v2, Lntn;

    iget-object v3, v2, Lntn;->a:Lntu;

    new-instance v4, Lbgbk;

    iget-object v5, v1, Lndy;->c:Lcuhr;

    iget-object v6, v1, Lndy;->e:Lcuhr;

    iget-object v7, v2, Lntn;->gR:Lcuhr;

    iget-object v8, v3, Lntu;->sf:Lcuhr;

    iget-object v9, v1, Lndy;->ya:Lcuhr;

    check-cast v0, Lnfv;

    iget-object v10, v0, Lnfv;->e:Lcuhr;

    iget-object v11, v0, Lnfv;->d:Lcuhr;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lbgbk;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B[B)V

    return-object v4

    :pswitch_30
    iget-object v1, v0, Lnei;->a:Lndy;

    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v7, v0, Lntn;->yr:Lcuhr;

    new-instance v2, Lzlq;

    iget-object v3, v1, Lndy;->c:Lcuhr;

    iget-object v4, v0, Lntn;->gR:Lcuhr;

    iget-object v5, v0, Lntn;->lg:Lcuhr;

    iget-object v6, v0, Lntn;->gU:Lcuhr;

    invoke-direct/range {v2 .. v7}, Lzlq;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_31
    iget-object v1, v0, Lnei;->a:Lndy;

    iget-object v2, v0, Lnei;->b:Ljava/lang/Object;

    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    check-cast v2, Lnfv;

    iget-object v2, v2, Lnfv;->l:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    new-instance v3, Lzls;

    iget-object v4, v1, Lndy;->k:Lcuhr;

    iget-object v0, v0, Lntu;->sf:Lcuhr;

    iget-object v1, v1, Lndy;->ya:Lcuhr;

    invoke-direct {v3, v4, v2, v0, v1}, Lzls;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v3

    :pswitch_32
    iget-object v1, v0, Lnei;->a:Lndy;

    iget-object v1, v1, Lndy;->ya:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzkc;

    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v1, v0, Lntn;->gU:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laibb;

    iget-object v1, v0, Lntn;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lazus;

    iget-object v1, v0, Lntn;->lg:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyts;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->sf:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzjw;

    new-instance v2, Lzmz;

    invoke-direct/range {v2 .. v7}, Lzmz;-><init>(Lzkc;Laibb;Lazus;Lyts;Lzjw;)V

    return-object v2

    :pswitch_33
    iget-object v1, v0, Lnei;->c:Ljava/lang/Object;

    iget-object v0, v0, Lnei;->a:Lndy;

    new-instance v2, Lzma;

    check-cast v1, Lntn;

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-direct {v2, v1, v0}, Lzma;-><init>(Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_34
    iget-object v1, v0, Lnei;->c:Ljava/lang/Object;

    iget-object v0, v0, Lnei;->a:Lndy;

    new-instance v2, Lzlw;

    check-cast v1, Lntn;

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-direct {v2, v1, v0}, Lzlw;-><init>(Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_35
    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    new-instance v1, Lzly;

    check-cast v0, Lnfv;

    iget-object v0, v0, Lnfv;->i:Lcuhr;

    invoke-direct {v1, v0}, Lzly;-><init>(Lcxtq;)V

    return-object v1

    :pswitch_36
    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    new-instance v1, Lzmh;

    check-cast v0, Lntn;

    iget-object v2, v0, Lntn;->gR:Lcuhr;

    iget-object v3, v0, Lntn;->lg:Lcuhr;

    iget-object v0, v0, Lntn;->gU:Lcuhr;

    invoke-direct {v1, v2, v3, v0}, Lzmh;-><init>(Lcxtq;Lcxtq;Lcxtq;)V

    return-object v1

    :pswitch_37
    iget-object v0, v0, Lnei;->b:Ljava/lang/Object;

    new-instance v1, Lzmk;

    check-cast v0, Lnfv;

    iget-object v0, v0, Lnfv;->f:Lcuhr;

    invoke-direct {v1, v0}, Lzmk;-><init>(Lcxtq;)V

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lnei;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnei;->a:Lndy;

    iget-object v0, v0, Lnei;->c:Ljava/lang/Object;

    check-cast v1, Lnfv;

    iget-object v4, v1, Lnfv;->g:Lcuhr;

    iget-object v5, v1, Lnfv;->a:Lcuhr;

    iget-object v6, v1, Lnfv;->c:Lcuhr;

    new-instance v3, Lzme;

    iget-object v7, v2, Lndy;->ya:Lcuhr;

    check-cast v0, Lntn;

    iget-object v8, v0, Lntn;->gR:Lcuhr;

    iget-object v9, v2, Lndy;->c:Lcuhr;

    iget-object v10, v2, Lndy;->e:Lcuhr;

    iget-object v11, v1, Lnfv;->k:Lcuhr;

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    invoke-direct/range {v3 .. v14}, Lzme;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v3

    :pswitch_39
    new-instance v1, Lnpe;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lnpe;-><init>(Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_20
        :pswitch_15
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method
