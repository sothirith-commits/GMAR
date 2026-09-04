.class public final synthetic Lmab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmab;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmab;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmab;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmab;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lmab;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmab;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmab;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmab;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lmab;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmab;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmab;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmab;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lmab;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmab;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmab;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmab;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqhe;Lbcxu;I)V
    .locals 0

    iput p3, p0, Lmab;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmab;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmab;->b:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lmab;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrpm;Lqah;Lrpg;I)V
    .locals 0

    iput p4, p0, Lmab;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmab;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmab;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmab;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrul;Lqym;Lqyk;I)V
    .locals 0

    iput p4, p0, Lmab;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmab;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmab;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmab;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lmab;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmab;->c:Ljava/lang/Object;

    check-cast v0, Lctvn;

    iget-object v4, v0, Lctvn;->d:Ljava/lang/String;

    iget v0, v0, Lctvn;->R:I

    invoke-static {v0}, Lcgad;->a(I)Lcgad;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Lcgad;->a:Lcgad;

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lmab;->a:Ljava/lang/Object;

    check-cast v0, Lrdj;

    iget-object v1, v0, Lrdj;->b:Lrpm;

    iget-object v2, p0, Lmab;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lrpm;->p(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lrdj;->c:Lbnyl;

    iget-object p0, p0, Lmab;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbnyl;->j(Lbokv;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmab;->a:Ljava/lang/Object;

    check-cast v0, Lrdj;

    iget-object v1, v0, Lrdj;->c:Lbnyl;

    iget-object v2, p0, Lmab;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lbnyl;->c(Lbokv;)V

    iget-object v0, v0, Lrdj;->b:Lrpm;

    iget-object p0, p0, Lmab;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lrpm;->k(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmab;->b:Ljava/lang/Object;

    check-cast v0, Lrdj;

    iget-object v1, v0, Lrdj;->a:Lbnvv;

    iget-object v2, v0, Lrdj;->b:Lrpm;

    iget-object v3, p0, Lmab;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lrpm;->b()Landroid/graphics/Rect;

    move-result-object v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3, v1}, Lrdj;->b(Landroid/graphics/Rect;Landroid/content/Context;Lbnvv;)Lrdh;

    move-result-object v0

    iget-object p0, p0, Lmab;->c:Ljava/lang/Object;

    check-cast p0, Lcyin;

    invoke-virtual {p0, v0}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lmab;->c:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lmab;->a:Ljava/lang/Object;

    iget-object p0, p0, Lmab;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrul;->a()Lvgk;

    move-result-object v0

    sget-object v2, Lcsre;->cT:Lccgl;

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v9

    check-cast p0, Lqym;

    iget-object p0, p0, Lqym;->a:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnru;

    iget-object v2, p0, Lnru;->b:Lnwj;

    new-instance v3, Luks;

    iget-object v4, v2, Lnwj;->h:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, Lnru;->a:Lntn;

    iget-object v5, p0, Lntn;->aD:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbheg;

    iget-object p0, p0, Lntn;->im:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbhdr;

    iget-object p0, v2, Lnwj;->cA:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lvgj;

    check-cast v1, Lqyk;

    iget-object v8, v1, Lqyk;->b:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Luks;-><init>(Landroid/content/Context;Lbheg;Lbhdr;Lvgj;Ljava/lang/String;Lbhec;)V

    invoke-interface {v0, v3}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmab;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    iget-object v1, p0, Lmab;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lrtr;->c(Lbnwt;Ljava/lang/String;)Lrtr;

    move-result-object v6

    iget-object p0, p0, Lmab;->a:Ljava/lang/Object;

    check-cast p0, Lqvn;

    iget-object v0, p0, Lqvn;->i:Ltvd;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqvn;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqvn;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v14, v3

    goto :goto_0

    :cond_0
    move v14, v2

    :goto_0
    if-eqz v14, :cond_1

    sget-object v0, Lteg;->a:Lteg;

    goto :goto_1

    :cond_1
    sget-object v0, Ltee;->a:Ltee;

    :goto_1
    move-object v8, v0

    iget-object v0, p0, Lqvn;->a:Lrul;

    iget-object v7, p0, Lqvn;->c:Ltvc;

    invoke-interface {v0}, Lrul;->c()Z

    move-result v0

    sget-object v1, Ltcr;->U:Ltcr;

    new-instance v9, Lsnz;

    invoke-direct {v9, v3, v1}, Lsnz;-><init>(ILtcr;)V

    const/4 v12, 0x1

    xor-int/lit8 v10, v0, 0x1

    const/4 v11, 0x1

    move v13, v10

    invoke-interface/range {v7 .. v14}, Ltvc;->c(Ltep;Lsnz;ZZZZZ)Ltvd;

    move-result-object v0

    :cond_2
    move-object v14, v0

    iget-object v4, p0, Lqvn;->g:Ltct;

    iget-object v5, p0, Lqvn;->a:Lrul;

    iget-object v11, p0, Lqvn;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v12, p0, Lqvn;->e:Lcom/google/common/collect/ImmutableList;

    sget-object v8, Lpxr;->a:Lpxr;

    sget-object v9, Ltcr;->U:Ltcr;

    new-instance v13, Lbhex;

    sget-object v0, Lcsre;->he:Lccgl;

    invoke-direct {v13, v0}, Lbhex;-><init>(Lccgl;)V

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v4 .. v14}, Ltct;->b(Lrul;Lrtr;Lyxs;Lpxr;Ltcr;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbhex;Ltvd;)Lvgi;

    move-result-object v0

    invoke-interface {v5}, Lrul;->a()Lvgk;

    move-result-object v1

    invoke-interface {v1, v0}, Lvgk;->c(Lvgi;)V

    iget-object p0, p0, Lqvn;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lqha;

    const/16 v1, 0x12

    invoke-direct {v0, v6, v1}, Lqha;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmab;->a:Ljava/lang/Object;

    check-cast v0, Lqhe;

    iget-object v0, v0, Lqhe;->c:Lbcxj;

    iget-object v1, p0, Lmab;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmab;->b:Ljava/lang/Object;

    check-cast p0, Lbcxu;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmab;->b:Ljava/lang/Object;

    check-cast v0, Lrpg;

    invoke-virtual {v0}, Lrpg;->a()Lrph;

    move-result-object v0

    iget-object v1, p0, Lmab;->a:Ljava/lang/Object;

    check-cast v1, Lqah;

    iget-object v1, v1, Lqah;->a:Lrpl;

    iget-object p0, p0, Lmab;->c:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lrpm;->n(Lrpl;Lrph;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmab;->c:Ljava/lang/Object;

    iget-object v1, p0, Lmab;->a:Ljava/lang/Object;

    iget-object p0, p0, Lmab;->b:Ljava/lang/Object;

    check-cast p0, Loal;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Loal;->p(Landroid/accounts/AccountManagerFuture;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmab;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxh;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lmab;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmab;->a:Ljava/lang/Object;

    check-cast p0, Lbyfe;

    check-cast v0, Lcnpm;

    invoke-virtual {p0, v1, v0}, Lbyfe;->h(Lapxh;Lcnpm;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmab;->a:Ljava/lang/Object;

    check-cast v0, Lsch;

    iget-object v0, v0, Lsch;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmab;->b:Ljava/lang/Object;

    check-cast v1, Lmpe;

    check-cast v0, Lmmr;

    invoke-virtual {v0, v1}, Lmmr;->W(Lmpe;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lmmr;->F()V

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {v0, v1}, Lmmr;->W(Lmpe;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p0, p0, Lmab;->c:Ljava/lang/Object;

    invoke-static {v1}, Lmmq;->a(Lmpe;)Lmmq;

    move-result-object v1

    new-instance v2, Lbavi;

    invoke-direct {v2, v1}, Lbavi;-><init>(Lmmq;)V

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v2, Lbavi;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lbavi;->u()Lmmq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmmr;->R(Lmmq;)V

    iget-object p0, v0, Lmmr;->q:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v0, Lmmr;->q:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llve;

    iget-object v0, p0, Llve;->a:Landroid/app/Activity;

    const v1, 0x7f141ce1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llve;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Llve;->f()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmab;->a:Ljava/lang/Object;

    check-cast v0, Lsch;

    iget-object v0, v0, Lsch;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmab;->b:Ljava/lang/Object;

    check-cast v1, Lmpe;

    check-cast v0, Lmmr;

    invoke-virtual {v0, v1}, Lmmr;->W(Lmpe;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object p0, p0, Lmab;->c:Ljava/lang/Object;

    iget-object v2, v1, Lmpe;->e:Lccdk;

    iget-object v4, v1, Lmpe;->f:Lbhdm;

    move-object v5, p0

    check-cast v5, Lmpf;

    iget-object v6, v5, Lmpf;->c:Lcixv;

    invoke-static {v1, v6, v2, v4}, Lmpe;->a(Lmpe;Lcixv;Lccdk;Lbhdm;)Lmpe;

    move-result-object v1

    iget-object v2, v0, Lmmr;->l:Lbrrk;

    invoke-virtual {v2}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmj;

    new-instance v6, Lmmi;

    invoke-direct {v6, v4}, Lmmi;-><init>(Lmmj;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    iput-object v4, v6, Lmmi;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lmmi;->a()Lmmj;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lmmr;->o:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpi;

    iget-object v2, v2, Lmpi;->b:Laysj;

    invoke-static {v1, v2}, Lmpi;->a(Lmpe;Laysj;)Lmpi;

    move-result-object v2

    new-instance v4, Lbuwm;

    invoke-direct {v4, v2}, Lbuwm;-><init>(Lmpi;)V

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v4, Lbuwm;->c:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lbuwm;->x(Z)V

    invoke-virtual {v4}, Lbuwm;->w()Lmpi;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v0, Lmmr;->o:Lcapl;

    invoke-virtual {v0, v1, v5}, Lmmr;->H(Lmpe;Lmpf;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmab;->b:Ljava/lang/Object;

    sget-object v1, Lltc;->d:Lltc;

    check-cast v0, Lmdb;

    iget-object v2, v0, Lmdb;->b:Lltc;

    invoke-virtual {v2, v1}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lltc;->e:Lltc;

    invoke-virtual {v2, v1}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_5
    iget-object v1, v0, Lmdb;->j:Lbhdl;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lmdb;->i:Lbhec;

    iget-object v0, v0, Lmdb;->e:Lbheg;

    invoke-interface {v0, v1, v2}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_6
    iget-object v0, p0, Lmab;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmab;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmab;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmab;->c:Ljava/lang/Object;

    :try_start_1
    move-object v3, v0

    check-cast v3, Lmco;

    iget-object v3, v3, Lmco;->e:Lgoz;

    invoke-virtual {v3}, Lgoz;->a()Lgoy;

    move-result-object v3

    sget-object v4, Lgoy;->c:Lgoy;

    invoke-virtual {v3, v4}, Lgoy;->a(Lgoy;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v3, v0

    check-cast v3, Lmco;

    iget-object v3, v3, Lmco;->b:Lmcm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lmcm;->b:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "lottie_cache"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_8
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcyaj;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_a

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v5

    :cond_a
    :goto_2
    sget-object v5, Lmcm;->a:Lcbyz;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v5, v2, v6}, Lcbyz;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbyy;

    move-result-object v5

    invoke-virtual {v5}, Lcbyy;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_b

    new-instance v5, Lmcq;

    invoke-direct {v5, v4, v1, v3}, Lmcq;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v5

    goto :goto_3

    :cond_b
    new-instance v1, Lmcq;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v4, v3, v5}, Lmcq;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v1

    :goto_3
    iget-object v1, v8, Lmcq;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v10, p0, Lmab;->b:Ljava/lang/Object;

    if-eqz v3, :cond_c

    :try_start_2
    iget-object p0, v8, Lmcq;->c:Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lmco;

    invoke-virtual {v0, v1, p0, v2, v10}, Lmco;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_c
    move-object p0, v0

    check-cast p0, Lmco;

    iget-object p0, p0, Lmco;->c:Lbuoe;

    iget-object v1, v8, Lmcq;->a:Ljava/io/File;

    iget-object v3, v8, Lmcq;->c:Ljava/lang/String;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lmcn;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Lmco;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lmcn;-><init>(Lmco;Lmcq;Ljava/lang/String;Ljava/lang/Runnable;I)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v3, v6}, Lbuoe;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lbunu;)Lbunx;

    move-result-object p0

    sget-object v0, Lbunw;->b:Lbunw;

    invoke-virtual {p0, v0}, Lbunx;->h(Lbunw;)V

    invoke-virtual {p0}, Lbunx;->e()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object v0, Lmco;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Error downloading animation"

    const/16 v2, 0x75

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmab;->c:Ljava/lang/Object;

    iget-object v1, p0, Lmab;->b:Ljava/lang/Object;

    iget-object p0, p0, Lmab;->a:Ljava/lang/Object;

    new-instance v4, Logt;

    check-cast p0, Lmar;

    check-cast v1, Lmlb;

    invoke-direct {v4, p0, v1, v0, v3}, Logt;-><init>(Lmar;Lmlb;Ljava/lang/Object;I)V

    iget-object p0, p0, Lmar;->x:Laobm;

    invoke-virtual {p0, v2, v4}, Laobm;->g(ZLaocg;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lmab;->c:Ljava/lang/Object;

    iget-object v1, p0, Lmab;->b:Ljava/lang/Object;

    new-instance v2, Logs;

    iget-object p0, p0, Lmab;->a:Ljava/lang/Object;

    invoke-direct {v2, p0, v1, v0, v3}, Logs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lmar;

    iget-object p0, p0, Lmar;->n:Laiyo;

    invoke-interface {p0, v2}, Laiyo;->f(Laiyn;)V

    return-void

    :pswitch_f
    sget-object v0, Lmaj;->a:Lbhec;

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Lazuv;->a:Lazuv;

    iget-object v1, p0, Lmab;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lazuv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lmab;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v3, :cond_e

    iget-object p0, p0, Lmab;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lmaj;->a:Lbhec;

    invoke-interface {p0, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    invoke-interface {p0}, Lbhdp;->h()V

    :cond_e
    :goto_4
    return-void

    :pswitch_10
    iget-object v0, p0, Lmab;->a:Ljava/lang/Object;

    check-cast v0, Lmac;

    iget-object v0, v0, Lmac;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbe;

    iget-object v1, p0, Lmab;->c:Ljava/lang/Object;

    check-cast v1, Lcfgp;

    iget-object v2, v1, Lcfgp;->b:Ljava/lang/String;

    iget-object v1, v1, Lcfgp;->c:Ljava/lang/String;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v3, v0, Lxbe;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lxbe;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lxbe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ljri;->q(Landroid/view/View;)Landroid/graphics/Picture;

    move-result-object v0

    iget-object p0, p0, Lmab;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcfbt;->b(Landroid/graphics/Picture;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lmab;->a:Ljava/lang/Object;

    check-cast v0, Lmac;

    iget-object v1, v0, Lmac;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxj;

    iget-object v0, v0, Lmac;->a:Landroid/content/Context;

    iget-object v2, p0, Lmab;->c:Ljava/lang/Object;

    check-cast v2, Lcfgr;

    iget-object v2, v2, Lcfgr;->b:Ljava/lang/String;

    const v3, 0x7f1402e8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Loxj;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    iget-object p0, p0, Lmab;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcfbt;->b(Landroid/graphics/Picture;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lmab;->c:Ljava/lang/Object;

    check-cast v0, Lcfgq;

    iget-object v4, v0, Lcfgq;->d:Ljava/lang/String;

    const-string v5, "locality"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lmab;->b:Ljava/lang/Object;

    iget-object p0, p0, Lmab;->a:Ljava/lang/Object;

    if-nez v5, :cond_10

    const-string v5, "neighborhood"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    check-cast p0, Lmac;

    iget-object p0, p0, Lmac;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxb;

    iget-object v1, v0, Lcfgq;->b:Ljava/lang/String;

    iget v0, v0, Lcfgq;->c:F

    invoke-static {}, Lbjfo;->dU()V

    iget-object v2, p0, Loxb;->h:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Loxb;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Loxb;->e(F)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Loxb;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ljri;->q(Landroid/view/View;)Landroid/graphics/Picture;

    move-result-object p0

    invoke-interface {v6, p0}, Lcfbt;->b(Landroid/graphics/Picture;)V

    return-void

    :cond_f
    check-cast p0, Lmac;

    iget-object p0, p0, Lmac;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxj;

    iget-object v4, v0, Lcfgq;->b:Ljava/lang/String;

    iget v0, v0, Lcfgq;->c:F

    invoke-static {}, Lbjfo;->dU()V

    iget-object v5, p0, Loxj;->e:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lbjfo;->dU()V

    iget-object v4, p0, Loxj;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    check-cast v4, Lazzq;

    invoke-virtual {v4, v0, v1, v2, v3}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loxj;->b:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1402ea

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loxj;->e(Ljava/lang/String;)V

    iget-object p0, p0, Loxj;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ljri;->q(Landroid/view/View;)Landroid/graphics/Picture;

    move-result-object p0

    invoke-interface {v6, p0}, Lcfbt;->b(Landroid/graphics/Picture;)V

    return-void

    :cond_10
    check-cast p0, Lmac;

    iget-object p0, p0, Lmac;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxb;

    iget-object v1, v0, Lcfgq;->b:Ljava/lang/String;

    iget v0, v0, Lcfgq;->c:F

    invoke-static {}, Lbjfo;->dU()V

    iget-object v2, p0, Loxb;->f:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Loxb;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Loxb;->e(F)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Loxb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ljri;->q(Landroid/view/View;)Landroid/graphics/Picture;

    move-result-object p0

    invoke-interface {v6, p0}, Lcfbt;->b(Landroid/graphics/Picture;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmab;->a:Ljava/lang/Object;

    check-cast v0, Lmac;

    iget-object v0, v0, Lmac;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    iget-object v1, p0, Lmab;->c:Ljava/lang/Object;

    check-cast v1, Lcfgg;

    iget-object v2, v1, Lcfgg;->b:Ljava/lang/String;

    iget-object v1, v1, Lcfgg;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Loxj;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    iget-object p0, p0, Lmab;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcfbt;->b(Landroid/graphics/Picture;)V

    return-void

    :cond_11
    :goto_5
    move-object v7, v0

    iget-object v0, p0, Lmab;->b:Ljava/lang/Object;

    iget-object p0, p0, Lmab;->a:Ljava/lang/Object;

    check-cast v0, Lrhl;

    iget-object v0, v0, Lrhl;->a:Lrhs;

    iget-object v1, v0, Lrhs;->m:Lbobc;

    invoke-virtual {v1}, Lbobc;->a()Lchqe;

    move-result-object v8

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lssx;->aG(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Ltcr;->p:Ltcr;

    goto :goto_6

    :cond_12
    sget-object p0, Ltcr;->q:Ltcr;

    :goto_6
    move-object v9, p0

    iget-object v3, v0, Lrhs;->q:Lrus;

    invoke-static {}, Laike;->b()Lbusb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbusb;->j(Z)V

    invoke-virtual {p0, v2}, Lbusb;->i(Z)V

    invoke-virtual {p0}, Lbusb;->h()Laike;

    move-result-object v10

    const-string v5, ""

    move-object v6, v4

    invoke-virtual/range {v3 .. v10}, Lrus;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcgad;Lchqe;Ltcr;Laike;)V

    return-void

    nop

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
