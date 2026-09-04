.class public final synthetic Llwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Llwh;->b:I

    iput-object p1, p0, Llwh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, Llwh;->b:I

    const/4 v1, 0x3

    const/16 v2, 0x11

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    check-cast p0, Laznv;

    iget-object p2, p0, Laznv;->ao:Lazny;

    if-eqz p2, :cond_1e

    iget-object p2, p0, Laznv;->ak:Lygc;

    sget-object v0, Lygb;->a:Lygb;

    invoke-interface {p2, v0}, Lygc;->d(Lygb;)Lcmvx;

    move-result-object p2

    sget-object v1, Lcmvx;->b:Lcmvx;

    iget-object v2, p0, Laznv;->ao:Lazny;

    invoke-virtual {v2}, Lazny;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v1, Lcmvx;->d:Lcmvx;

    goto/16 :goto_7

    :pswitch_0
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    check-cast p0, Laznb;

    iget-object p2, p0, Laznb;->al:Lygo;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lygo;->f()Lcmvx;

    move-result-object p2

    iget-object v0, p0, Laznb;->aj:Lygc;

    invoke-virtual {p0}, Laznb;->aR()Lygb;

    move-result-object v1

    invoke-interface {v0, v1}, Lygc;->d(Lygb;)Lcmvx;

    move-result-object v0

    iget-object v1, p0, Laznb;->aj:Lygc;

    invoke-virtual {p0}, Laznb;->aR()Lygb;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lygc;->f(Lygb;Lcmvx;)V

    if-eq v0, p2, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lyyb;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Laznb;->aT()Lyyb;

    move-result-object v1

    iget p2, p2, Lcmvx;->t:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Laznb;->ak:Lbcbl;

    invoke-static {v0}, Lwpi;->c(Ljava/util/EnumMap;)Lwpi;

    move-result-object p2

    invoke-interface {p0, p2}, Lbcbl;->c(Lbcbv;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    check-cast p0, Laxna;

    iget-object p1, p0, Laxna;->a:Loar;

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Laxna;->q()V

    return-void

    :pswitch_2
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lavkn;

    iget-object p2, p1, Lavkn;->c:Larht;

    invoke-interface {p2}, Larht;->y()Lasdu;

    move-result-object p2

    new-instance v0, Lavkj;

    invoke-direct {v0, p1, v5}, Lavkj;-><init>(Lavkn;Z)V

    iget-object v1, p1, Lavkn;->f:Lasou;

    invoke-virtual {p2, v1, v0}, Lasdu;->a(Lasou;Larii;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lavgf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lavgf;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbbwd;

    invoke-direct {p0, v0}, Lbbwc;-><init>(Lbbwb;)V

    iget-object p1, p1, Lavkn;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, p0, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    new-instance p1, Lavkl;

    check-cast p0, Lavkn;

    invoke-direct {p1, p0}, Lavkl;-><init>(Lavkn;)V

    iget-object p2, p0, Lavkn;->c:Larht;

    invoke-interface {p2}, Larht;->y()Lasdu;

    move-result-object p2

    iget-object p0, p0, Lavkn;->f:Lasou;

    invoke-virtual {p0}, Lasou;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lasdu;->e(JLarhi;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lasut;

    iget-object p2, p1, Lasut;->b:Larht;

    invoke-interface {p2}, Larht;->y()Lasdu;

    move-result-object p2

    new-instance v0, Lasur;

    invoke-direct {v0, p0, v4}, Lasur;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lasut;->d:Lasou;

    invoke-virtual {p2, v1, v0}, Lasdu;->a(Lasou;Larii;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Laryu;

    invoke-direct {v0, p0, v2}, Laryu;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbbwd;

    invoke-direct {p0, v0}, Lbbwc;-><init>(Lbbwb;)V

    iget-object p1, p1, Lasut;->c:Ljava/util/concurrent/Executor;

    invoke-static {p2, p0, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    check-cast p0, Lasut;

    iget-object p1, p0, Lasut;->b:Larht;

    iget-object p2, p0, Lasut;->d:Lasou;

    invoke-virtual {p2}, Lasou;->a()J

    move-result-wide v0

    invoke-interface {p1}, Larht;->y()Lasdu;

    move-result-object p1

    new-instance p2, Lasus;

    invoke-direct {p2, p0, v0, v1}, Lasus;-><init>(Lasut;J)V

    invoke-virtual {p1, v0, v1, p2}, Lasdu;->e(JLarhi;)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    check-cast p0, Larav;

    iget-object p1, p0, Larav;->b:Larax;

    if-eqz p1, :cond_11

    iget-object p0, p0, Larav;->a:Larau;

    invoke-virtual {p1}, Larax;->n()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    move-object p1, p0

    check-cast p1, Laqzk;

    iget-object p1, p1, Laqzk;->a:Laqzl;

    iget-object p1, p1, Laqzl;->av:Laram;

    invoke-virtual {p1}, Laram;->e()Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Laqzk;

    iget-object v0, v0, Laqzk;->a:Laqzl;

    iget-object v0, v0, Laqzl;->al:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object p1

    :goto_0
    check-cast p0, Laqzk;

    iget-object p0, p0, Laqzk;->a:Laqzl;

    iget-object p2, p0, Laqzl;->av:Laram;

    invoke-virtual {p2}, Laram;->j()Lbgix;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbgix;->g(Lj$/time/Instant;)V

    iget-object p1, p0, Laqzl;->al:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbgix;->f(Lj$/time/Instant;)V

    invoke-virtual {p2}, Lbgix;->e()Laram;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqzl;->t(Laram;)V

    iget-object p0, p0, Laqzl;->ak:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqzx;

    invoke-interface {p0, p1}, Laqzx;->i(Laram;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    check-cast p0, Lapdz;

    iget-object p1, p0, Lapdz;->ai:Lapdy;

    if-eqz p1, :cond_11

    iget p0, p0, Lapdz;->ap:I

    add-int/lit8 p2, p0, -0x1

    if-eqz p0, :cond_e

    if-eq p2, v5, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    check-cast p0, Lapea;

    iget-object p0, p0, Lapea;->a:Lbcxj;

    sget-object p2, Lbcxy;->cq:Lbcxq;

    invoke-interface {p0, p2, v5}, Lbcxj;->B(Lbcxq;Z)V

    goto :goto_1

    :cond_4
    move-object p0, p1

    check-cast p0, Lapea;

    iget-object p0, p0, Lapea;->a:Lbcxj;

    sget-object p2, Lbcxy;->cm:Lbcxq;

    invoke-interface {p0, p2, v5}, Lbcxj;->B(Lbcxq;Z)V

    sget-object p2, Lbcxy;->cq:Lbcxq;

    invoke-interface {p0, p2, v5}, Lbcxj;->B(Lbcxq;Z)V

    goto :goto_1

    :cond_5
    move-object p0, p1

    check-cast p0, Lapea;

    iget-object p0, p0, Lapea;->a:Lbcxj;

    sget-object p2, Lbcxy;->cm:Lbcxq;

    invoke-interface {p0, p2, v5}, Lbcxj;->B(Lbcxq;Z)V

    :goto_1
    check-cast p1, Lapea;

    iget-object p0, p1, Lapea;->b:Lapdy;

    check-cast p0, Lapdo;

    iget-object p0, p0, Lapdo;->a:Lapdp;

    iput-boolean v5, p0, Lapdp;->p:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_8

    iget-object p1, p0, Lapdp;->k:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazrc;

    iget-object v0, p1, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjxg;

    iget-object v0, v0, Lcjxg;->d:Lcjxd;

    if-nez v0, :cond_6

    sget-object v0, Lcjxd;->a:Lcjxd;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lazrc;->b:Ljava/lang/Object;

    check-cast p1, Laqdw;

    invoke-virtual {p1}, Laqdw;->ta()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Lcjxd;->b:Z

    if-eqz p1, :cond_8

    iget p1, v0, Lcjxd;->d:I

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lapdn;->b:Lapdn;

    sget-object p2, Lapdn;->e:Lapdn;

    invoke-virtual {p0, p1, p2}, Lapdp;->e(Lapdn;Lapdn;)V

    iget-object p1, p0, Lapdp;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiyo;

    invoke-interface {p1, v3, p0}, Laiyo;->n(ILaiyn;)V

    return-void

    :cond_8
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_9

    iget-object p1, p0, Lapdp;->k:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazrc;

    invoke-virtual {v0}, Lazrc;->ac()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lapdp;->i:Laqdw;

    invoke-virtual {v0}, Laqdw;->ta()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazrc;

    invoke-virtual {p1}, Lazrc;->ad()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lapdp;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiyo;

    invoke-interface {p1, v3, v5}, Laiyo;->m(IZ)V

    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_c

    iget-object p1, p0, Lapdp;->k:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazrc;

    iget-object v0, p0, Lapdp;->m:Lcaqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdv;

    invoke-virtual {v0}, Laqdv;->ta()Z

    move-result v0

    iget-object p1, p1, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjxg;

    iget-object p1, p1, Lcjxg;->d:Lcjxd;

    if-nez p1, :cond_a

    sget-object p1, Lcjxd;->a:Lcjxd;

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_c

    iget-boolean v0, p1, Lcjxd;->c:Z

    if-eqz v0, :cond_c

    iget p1, p1, Lcjxd;->d:I

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lapdp;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    iget-object p2, p0, Lapdp;->m:Lcaqo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lbdhk;->g(Lbdhj;)Z

    sget-object p1, Lapdn;->b:Lapdn;

    sget-object p2, Lapdn;->e:Lapdn;

    invoke-virtual {p0, p1, p2}, Lapdp;->e(Lapdn;Lapdn;)V

    return-void

    :cond_c
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_d

    iget-object p1, p0, Lapdp;->k:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazrc;

    invoke-virtual {p2}, Lazrc;->ac()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazrc;

    invoke-virtual {p1}, Lazrc;->ad()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lapdp;->m:Lcaqo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqdv;

    invoke-virtual {p1, v4}, Laqdv;->g(I)V

    :cond_d
    sget-object p1, Lapdn;->b:Lapdn;

    invoke-virtual {p0, p1}, Lapdp;->c(Lapdn;)V

    return-void

    :cond_e
    throw v6

    :pswitch_8
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Lbfvw;

    invoke-virtual {p0}, Lbfvw;->j()Laorl;

    move-result-object p1

    invoke-virtual {p1}, Laorl;->a()Laort;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p0, p0, Lbfvw;->h:Ljava/lang/Object;

    sget-object p1, Lbcxy;->if:Lbcxu;

    invoke-interface {p0, p1, v6}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object p2, p0, Lbfvw;->h:Ljava/lang/Object;

    sget-object v0, Lbcxy;->if:Lbcxu;

    invoke-interface {p1}, Laort;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    invoke-interface {p1}, Laort;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lbfvw;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lbfvw;->u()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lbfvw;->t()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lbfvw;->g:Ljava/lang/Object;

    invoke-interface {p0}, Laooh;->h()V

    return-void

    :cond_10
    iget-object p0, p0, Lbfvw;->g:Ljava/lang/Object;

    invoke-interface {p0}, Laooh;->f()V

    return-void

    :pswitch_9
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lajnz;

    invoke-virtual {p1}, Lajnz;->nz()Z

    move-result p1

    if-nez p1, :cond_12

    :cond_11
    :goto_4
    return-void

    :cond_12
    check-cast p0, Lalpg;

    iget-object p0, p0, Lalpg;->c:Lazus;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget-boolean p0, p0, Lcjpd;->e:Z

    return-void

    :pswitch_a
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    sget-object p2, Lbcxy;->M:Lbcxq;

    check-cast p0, Lajsj;

    iget-object p0, p0, Lajsj;->d:Lbcxj;

    invoke-interface {p0, p2, v4}, Lbcxj;->B(Lbcxq;Z)V

    sget-object p2, Lbcxy;->O:Lbcxq;

    invoke-interface {p0, p2, v5}, Lbcxj;->B(Lbcxq;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :pswitch_b
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    sget-object p2, Lbcxy;->M:Lbcxq;

    move-object v0, p0

    check-cast v0, Lajsj;

    iget-object v1, v0, Lajsj;->d:Lbcxj;

    invoke-interface {v1, p2, v5}, Lbcxj;->B(Lbcxq;Z)V

    sget-object p2, Lbcxy;->O:Lbcxq;

    invoke-interface {v1, p2, v5}, Lbcxj;->B(Lbcxq;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, v0, Lajsj;->b:Loaw;

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f141c24

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lahsq;

    invoke-direct {p2, p0, p1, v2, v6}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v0, Lajsj;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    check-cast p0, Ladut;

    invoke-static {p0, p1, p2}, Ladut;->ai(Ladut;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    check-cast p0, Ladut;

    invoke-static {p0, p1, p2}, Ladut;->ae(Ladut;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_e
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    check-cast p0, Ladut;

    invoke-static {p0, p1, p2}, Ladut;->ah(Ladut;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_f
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laclh;

    iget-object p1, p1, Laclh;->am:Lcafv;

    if-nez p1, :cond_13

    const-string p1, "gmmTraceCreation"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v6

    :cond_13
    const-string p2, "PhotoReportAProblem"

    invoke-interface {p1, p2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    move-object p2, p0

    check-cast p2, Laclh;

    iget-object p2, p2, Laclh;->aq:Laclp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "vm"

    if-nez p2, :cond_14

    :try_start_1
    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, v6

    :cond_14
    invoke-virtual {p2}, Laclp;->g()Lcjdo;

    move-result-object p2

    sget-object v2, Lcjdo;->d:Lcjdo;

    if-ne p2, v2, :cond_17

    const-string v0, "PhotoReportAProblemDialog.launchLegalUrl"

    invoke-static {v0}, Lcafp;->h(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Laclh;

    iget-object v0, v0, Laclh;->b:Lcufa;

    if-nez v0, :cond_15

    const-string v0, "outboundIntentVeneer"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v6

    :cond_15
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    move-object v1, p0

    check-cast v1, Lbh;

    invoke-virtual {v1}, Lbh;->I()Lbk;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Laclh;

    iget-object v2, v2, Laclh;->c:Lazus;

    if-nez v2, :cond_16

    const-string v2, "clientParameters"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v6

    :cond_16
    invoke-interface {v2}, Lazus;->getServerSettingParameters()Lctqj;

    move-result-object v2

    iget-object v2, v2, Lctqj;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Laijx;->u(Landroid/content/Context;Ljava/lang/String;I)V

    move-object v0, p0

    check-cast v0, Laclh;

    invoke-virtual {v0, p2}, Laclh;->bb(Lcjdo;)V

    goto/16 :goto_5

    :cond_17
    move-object v2, p0

    check-cast v2, Laclh;

    iget-object v2, v2, Laclh;->aq:Laclp;

    if-nez v2, :cond_18

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v6

    :cond_18
    invoke-virtual {v2}, Laclp;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lbh;

    invoke-virtual {v2}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v2

    sget-object v5, Lcjdp;->a:Lcjdp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lahde;->S(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcjdp;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjdp;

    iget v7, p2, Lcjdo;->r:I

    iput v7, v5, Lcjdp;->c:I

    iget v7, v5, Lcjdp;->b:I

    or-int/2addr v3, v7

    iput v3, v5, Lcjdp;->b:I

    sget-object v3, Lcjdo;->q:Lcjdo;

    if-ne p2, v3, :cond_19

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjdp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcjdp;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lcjdp;->b:I

    iput-object v0, v3, Lcjdp;->g:Ljava/lang/String;

    :cond_19
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcjdp;

    move-object v2, p0

    check-cast v2, Laclh;

    iget-object v2, v2, Laclh;->ap:Lcyes;

    if-nez v2, :cond_1a

    const-string v2, "backgroundCoroutineScope"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v6

    :cond_1a
    new-instance v3, Labwp;

    move-object v5, p0

    check-cast v5, Laclh;

    const/16 v7, 0xa

    invoke-direct {v3, v0, v5, v6, v7}, Labwp;-><init>(Lcjdp;Laclh;Lcxwx;I)V

    invoke-static {v2, v6, v3, v1}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    move-object v0, p0

    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->I()Lbk;

    move-result-object v0

    const v1, 0x7f1417a1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_5
    check-cast p0, Laclh;

    invoke-virtual {p0, p2}, Laclh;->bb(Lcjdo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v6}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_10
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    check-cast p0, Laclh;

    invoke-virtual {p0}, Laclh;->ba()V

    return-void

    :pswitch_11
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    check-cast p0, Loal;

    iget-object p0, p0, Loal;->an:Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_12
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lina;

    iput p2, v0, Lina;->ai:I

    check-cast p0, Linj;

    const/4 p2, -0x1

    iput p2, p0, Linj;->am:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_13
    iget-object p0, p0, Llwh;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Llwi;

    iget-object p1, p1, Llwi;->aj:Ljts;

    if-nez p1, :cond_1b

    const-string p1, "launcherDialogHelperFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    move-object v6, p1

    :goto_6
    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljts;->T(Landroid/os/Bundle;)Lmxk;

    move-result-object p0

    new-instance p1, Lluj;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lluj;-><init>(I)V

    invoke-static {p0, p1}, Lmxk;->t(Lmxk;Lcaoz;)V

    return-void

    :cond_1c
    iget-object v2, p0, Laznv;->ao:Lazny;

    invoke-virtual {v2}, Lazny;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v1, Lcmvx;->c:Lcmvx;

    :cond_1d
    :goto_7
    iget-object v2, p0, Laznv;->ak:Lygc;

    invoke-interface {v2, v0, v1}, Lygc;->f(Lygb;Lcmvx;)V

    if-eq p2, v1, :cond_1e

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lyyb;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget v0, v1, Lcmvx;->t:I

    sget-object v1, Lyyb;->g:Lyyb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Laznv;->an:Lbcbl;

    invoke-static {p2}, Lwpi;->c(Ljava/util/EnumMap;)Lwpi;

    move-result-object p2

    invoke-interface {p0, p2}, Lbcbl;->c(Lbcbv;)V

    :cond_1e
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

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
