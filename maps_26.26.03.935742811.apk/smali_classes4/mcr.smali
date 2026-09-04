.class public final synthetic Lmcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmcr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lmcr;->b:I

    const-string v1, "Processing ARWN tilt event without an AR launcher present; this should be impossible as ARWN tilt events can\'t be started withouta launcher present."

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    check-cast p0, Latse;

    iget-object p0, p0, Latse;->a:Lcmlx;

    invoke-virtual {p0}, Lcmlx;->name()Ljava/lang/String;

    return-void

    :pswitch_0
    check-cast p1, Laokh;

    sget-object v0, Laokh;->b:Laokh;

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    check-cast p0, Laokp;

    iget-object p1, p0, Laokp;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laojf;

    iget-object p1, p1, Laojf;->b:Laojk;

    iget-object v0, p0, Laokp;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjna;

    invoke-static {v0}, Laleb;->fa(Lcjna;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Laleb;->fc(Laojk;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1
    iget-object v0, p0, Laokp;->i:Lkoi;

    invoke-virtual {v0}, Lkoi;->h()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object p1, p1, Laojk;->c:Laojx;

    iget-boolean v0, p1, Laojx;->h:Z

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Laojx;->d:Z

    if-eqz p1, :cond_19

    :cond_2
    iget-object p1, p0, Laokp;->h:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Laokp;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Laokp;->d:Lbheg;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lccdk;->bn:Lccdk;

    invoke-virtual {v1, v2}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object v1

    invoke-interface {v0, v1}, Lbheg;->h(Lbhfd;)Lbhdn;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laojn;

    iget-object p0, p0, Laokp;->h:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laojo;

    invoke-interface {p1, p0}, Laojn;->e(Laojo;)V

    return-void

    :pswitch_1
    check-cast p1, Laokh;

    sget-object v0, Laokh;->b:Laokh;

    if-eq p1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    check-cast p0, Laoko;

    iget-object p1, p0, Laoko;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laojf;

    iget-object p1, p1, Laojf;->b:Laojk;

    iget-object v0, p0, Laoko;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjna;

    invoke-static {v2}, Laleb;->fa(Lcjna;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Laleb;->fb(Laojk;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_4
    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjna;

    invoke-static {p1}, Laleb;->fa(Lcjna;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Laoko;->g:Z

    if-eqz p1, :cond_19

    :cond_5
    iget-object p0, p0, Laoko;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    invoke-static {p1, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laojn;

    invoke-interface {p0}, Laojn;->n()V

    return-void

    :pswitch_2
    check-cast p1, Laokh;

    sget-object v0, Laokh;->c:Laokh;

    if-eq p1, v0, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    check-cast p0, Laokl;

    iget-object p1, p0, Laokl;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Laokl;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjna;

    invoke-static {v0}, Laleb;->fa(Lcjna;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laojf;

    iget-object p1, p1, Laojf;->b:Laojk;

    invoke-static {p1}, Laleb;->fb(Laojk;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_7
    iget-object p1, p0, Laokl;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laojn;

    invoke-interface {p1}, Laojn;->d()V

    iget-object p0, p0, Laokl;->e:Lamhi;

    invoke-virtual {p0}, Lamhi;->r()V

    return-void

    :pswitch_3
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcswi;->a:Lcswi;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcswi;

    check-cast p0, Lamsk;

    iput-object p1, p0, Lamsk;->a:Lcswi;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    check-cast p0, Lamsk;

    iget p1, p0, Lamsk;->b:I

    invoke-static {p1}, Lamsk;->e(I)Lcswi;

    move-result-object p1

    iput-object p1, p0, Lamsk;->a:Lcswi;

    return-void

    :pswitch_4
    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    sget v0, Lajtr;->l:I

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    sget v0, Lajtr;->l:I

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Lwbb;

    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    check-cast p0, Lwbi;

    invoke-static {p0, p1}, Lwbi;->c(Lwbi;Lwbb;)V

    return-void

    :pswitch_d
    check-cast p1, Lwbb;

    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    check-cast p0, Lwbc;

    iput-object p1, p0, Lwbc;->e:Lwbb;

    return-void

    :pswitch_e
    check-cast p1, Lwbb;

    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    check-cast p0, Lcwqc;

    invoke-virtual {p0, p1}, Lcwqc;->vP(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Lcapl;

    new-instance v0, Lrnp;

    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lbcyi;->ac(Lcapl;Lgab;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    check-cast p0, Lmbm;

    iget v0, p0, Lmbm;->e:I

    if-eqz v0, :cond_f

    if-ne v0, v3, :cond_9

    goto/16 :goto_2

    :cond_9
    iget v1, p0, Lmbm;->b:I

    const/4 v3, 0x3

    if-ge p1, v1, :cond_d

    iget v1, p0, Lmbm;->a:I

    if-gt p1, v1, :cond_a

    goto :goto_0

    :cond_a
    if-gez p1, :cond_b

    if-le p1, v1, :cond_b

    const/4 v2, 0x4

    goto :goto_1

    :cond_b
    if-ltz p1, :cond_c

    iget v1, p0, Lmbm;->c:I

    if-gt p1, v1, :cond_c

    goto :goto_1

    :cond_c
    if-ne v0, v3, :cond_e

    :cond_d
    :goto_0
    move v2, v3

    :cond_e
    :goto_1
    if-eq v0, v2, :cond_19

    iput v2, p0, Lmbm;->e:I

    invoke-virtual {p0}, Lmbm;->c()V

    return-void

    :cond_f
    const/4 p0, 0x0

    throw p0

    :pswitch_13
    check-cast p1, Lmew;

    invoke-virtual {p1}, Lmew;->ordinal()I

    move-result p1

    iget-object p0, p0, Lmcr;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eq p1, v3, :cond_15

    if-eq p1, v2, :cond_10

    goto/16 :goto_2

    :cond_10
    check-cast p0, Lmct;

    iget-boolean p1, p0, Lmct;->m:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lmct;->e:Llto;

    invoke-interface {p1}, Llto;->H()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {p1}, Llto;->m()V

    invoke-interface {p1}, Llto;->H()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lmct;->n:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lmct;->c:Lboeu;

    invoke-interface {v1, v0}, Lboeu;->V(Z)V

    :cond_11
    invoke-virtual {p0, v0}, Lmct;->j(Z)V

    iget-object v0, p0, Lmct;->i:Lmdf;

    iput-boolean v3, v0, Lmdf;->a:Z

    invoke-virtual {v0}, Lmdf;->b()V

    iget-object v0, p0, Lmct;->k:Lmfc;

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v1, v0, Lmfc;->f:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lmfc;->g:Z

    if-nez v1, :cond_12

    iget-object v1, v0, Lmfc;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_12

    iget-object v1, v0, Lmfc;->b:Lcdur;

    new-instance v2, Lmaz;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lmaz;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v1

    iput-object v1, v0, Lmfc;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_12
    iget-object v0, p0, Lmct;->f:Lltc;

    sget-object v1, Lltc;->d:Lltc;

    invoke-virtual {v0, v1}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lltc;->e:Lltc;

    invoke-virtual {v0, v1}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, p0, Lmct;->j:Lbheg;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lccdk;->aX:Lccdk;

    invoke-virtual {v1, v2}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object v1

    invoke-interface {v0, v1}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_14
    iget-object v0, p0, Lmct;->g:Lahvk;

    iget-object p0, p0, Lmct;->a:Loaw;

    invoke-interface {p1}, Llto;->d()Landroid/view/ViewGroup;

    move-result-object p1

    const v1, 0x7f141efb

    invoke-virtual {p0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_15
    check-cast p0, Lmct;

    iget-object p1, p0, Lmct;->e:Llto;

    invoke-interface {p1}, Llto;->H()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Llto;->i()V

    invoke-interface {p1}, Llto;->H()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lmct;->c:Lboeu;

    invoke-interface {p1, v3}, Lboeu;->V(Z)V

    iget-object v1, p0, Lmct;->k:Lmfc;

    invoke-virtual {v1}, Lmfc;->a()V

    iget-object v1, p0, Lmct;->i:Lmdf;

    iput-boolean v0, v1, Lmdf;->a:Z

    invoke-virtual {v1}, Lmdf;->b()V

    iget-object v0, p0, Lmct;->f:Lltc;

    sget-object v1, Lltc;->d:Lltc;

    invoke-virtual {v0, v1}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lltc;->e:Lltc;

    invoke-virtual {v0, v1}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    iget-object v1, p0, Lmct;->j:Lbheg;

    new-instance v2, Lcvhh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lccdk;->aY:Lccdk;

    invoke-virtual {v2, v3}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v2}, Lcvhh;->a()Lbhfd;

    move-result-object v2

    invoke-interface {v1, v2}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_17
    iget-object v1, p0, Lmct;->l:Lazus;

    invoke-virtual {v0, v1}, Lltc;->u(Lazus;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lmct;->s:Landroid/view/View;

    if-eqz v0, :cond_18

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, p0, Lmct;->g:Lahvk;

    iget-object p0, p0, Lmct;->a:Loaw;

    invoke-interface {p1}, Lboeu;->j()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f141f03

    invoke-virtual {p0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_19
    :goto_2
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
