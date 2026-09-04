.class public final synthetic Laagw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakih;I)V
    .locals 0

    iput p2, p0, Laagw;->b:I

    iput-object p1, p0, Laagw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laagw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, Laagw;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    check-cast v0, Labqy;

    invoke-virtual {v0}, Labqy;->s()V

    return-void

    :pswitch_0
    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    check-cast v0, Labjs;

    invoke-virtual {v0, v4}, Labjs;->i(Z)V

    return-void

    :pswitch_1
    sget-object v1, Lcniy;->fp:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    check-cast v0, Labhp;

    iget-object v2, v0, Labhp;->f:Lapxs;

    invoke-interface {v2, v1}, Lapxs;->b(I)Lapyq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Labhp;->b:Loaw;

    invoke-static {v1}, Lazor;->aR(Lapyq;)Lazor;

    move-result-object v1

    invoke-virtual {v0, v1}, Loaw;->aa(Lobd;)V

    return-void

    :cond_0
    iget-object v0, v0, Labhp;->b:Loaw;

    sget-object v1, Lapyf;->a:Lapyf;

    invoke-static {v1}, Lazoq;->aX(Lapyf;)Lazoq;

    move-result-object v1

    invoke-virtual {v0, v1}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    check-cast v0, Labgx;

    iget-object v1, v0, Labgx;->c:Laiin;

    invoke-virtual {v1}, Laiin;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Labgx;->a:Lbcxj;

    sget-object v2, Lbcxy;->lQ:Lbcxq;

    invoke-interface {v1, v2, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2, v6}, Lbcxj;->B(Lbcxq;Z)V

    :cond_2
    iget-object v1, v0, Labgx;->b:Labgy;

    iget-object v0, v0, Labgx;->d:Loov;

    invoke-virtual {v1, v0}, Labgy;->c(Loov;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    check-cast v0, Labgu;

    iget-object v1, v0, Labgu;->b:Loaw;

    const v2, 0x7f0b0da3

    invoke-virtual {v1, v2}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, v0, Labgu;->c:Labgy;

    invoke-virtual {v0, v1}, Labgy;->b(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->lQ:Lbcxq;

    check-cast v0, Labgu;

    iget-object v2, v0, Labgu;->a:Lbcxj;

    invoke-interface {v2, v1, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2, v1, v6}, Lbcxj;->B(Lbcxq;Z)V

    :cond_4
    iget-object v1, v0, Labgu;->c:Labgy;

    iget-object v0, v0, Labgu;->d:Loov;

    invoke-virtual {v1, v0}, Labgy;->c(Loov;)V

    return-void

    :pswitch_5
    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    check-cast v0, Labdz;

    invoke-static {v0, v5}, Labdz;->d(Labdz;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    check-cast v0, Labdz;

    invoke-static {v0, v5}, Labdz;->e(Labdz;Landroid/view/View;)V

    return-void

    :pswitch_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Laaxf;

    iget-object v0, v9, Laaxf;->b:Lcnnv;

    iget-object v1, v0, Lcnnv;->n:Ljava/lang/String;

    sget-object v0, Lcsri;->r:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    new-instance v0, Lbgpv;

    const/4 v7, 0x0

    const/16 v8, 0x7ce

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lbgpv;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Lbhec;Landroid/view/View;ILbgmm;I)V

    iget-object v1, v9, Laaxf;->a:Lbgpw;

    invoke-virtual {v1, v0}, Lbgpw;->a(Lbgpv;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    check-cast v0, Laaxd;

    iget-object v1, v0, Laaxd;->e:Lctum;

    invoke-static {v1}, Lbhus;->g(Lctum;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Laaxd;->c:Lbarc;

    iget-object v0, v0, Laaxd;->f:Loov;

    invoke-interface {v2, v1, v0}, Lbarc;->r(Lctum;Loov;)V

    return-void

    :cond_5
    iget-object v1, v0, Laaxd;->b:Laszx;

    new-instance v2, Latcg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Laaxd;->f:Loov;

    new-instance v5, Lbhuw;

    invoke-virtual {v4}, Loov;->bZ()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v7}, Lbhuw;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Latcg;->f(Laszw;)V

    new-instance v8, Laszm;

    const/16 v20, 0x0

    const/16 v21, 0xfbf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v8 .. v21}, Laszm;-><init>(Laszl;ZZZZZZZZJZI)V

    invoke-virtual {v2, v8}, Latcg;->d(Laszm;)V

    iget v0, v0, Laaxd;->d:I

    new-instance v5, Latch;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7, v3}, Latch;-><init>(ILj$/time/Duration;I)V

    invoke-virtual {v2, v5}, Latcg;->c(Latch;)V

    new-instance v0, Lbaqv;

    invoke-direct {v0, v7, v4, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v2, v0}, Latcg;->e(Lbaqv;)V

    sget-object v0, Laaxd;->a:Lccgl;

    invoke-virtual {v2, v0}, Latcg;->b(Lccgl;)V

    invoke-virtual {v2}, Latcg;->a()Latci;

    move-result-object v0

    invoke-interface {v1, v0}, Laszx;->p(Latci;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    check-cast v0, Laawz;

    iget-object v1, v0, Laawz;->d:Lcnnv;

    if-eqz v1, :cond_9

    iget-object v5, v0, Laawz;->a:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbabs;

    iget-object v1, v1, Lcnnv;->h:Lcnnz;

    if-nez v1, :cond_6

    sget-object v1, Lcnnz;->a:Lcnnz;

    :cond_6
    iget-object v1, v1, Lcnnz;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lbact;->a:Lbact;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbact;

    iget v9, v8, Lbact;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lbact;->b:I

    iput-object v1, v8, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v8, v1, Lbact;->b:I

    or-int/2addr v8, v3

    iput v8, v1, Lbact;->b:I

    iput-boolean v4, v1, Lbact;->d:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v8, v1, Lbact;->b:I

    or-int/2addr v2, v8

    iput v2, v1, Lbact;->b:I

    iput-boolean v4, v1, Lbact;->e:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-static {v1}, Lbact;->e(Lbact;)V

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v2, v1, Lbact;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lbact;->b:I

    iput-boolean v6, v1, Lbact;->m:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v2, v1, Lbact;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lbact;->b:I

    iput-boolean v6, v1, Lbact;->h:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-static {v1}, Lbact;->a(Lbact;)V

    sget-object v1, Lbacp;->a:Lbacp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbacp;

    iput v6, v2, Lbacp;->d:I

    iget v4, v2, Lbacp;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lbacp;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbacp;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbact;->v:Lbacp;

    iget v1, v2, Lbact;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    iput v1, v2, Lbact;->b:I

    sget-object v1, Lcqyd;->o:Lcqyd;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-virtual {v1}, Lcqyd;->getNumber()I

    move-result v1

    iput v1, v2, Lbact;->B:I

    iget v1, v2, Lbact;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v1, v3

    iput v1, v2, Lbact;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v2, v1, Lbact;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lbact;->b:I

    iput-boolean v6, v1, Lbact;->o:Z

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laawz;->b:Lbhnj;

    iget-object v0, v0, Laawz;->c:Lbgvg;

    check-cast v1, Lbact;

    new-instance v3, Laaxa;

    sget-object v4, Lbhoy;->o:Lbhqh;

    invoke-direct {v3, v2, v0, v4}, Laaxa;-><init>(Lbhnj;Lbgvg;Lbhqh;)V

    sget-object v0, Lcsrr;->jw:Lccgl;

    invoke-interface {v5, v1, v3, v0}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    check-cast v0, Laawz;

    iget-object v1, v0, Laawz;->e:Lbact;

    if-eqz v1, :cond_9

    iget-object v2, v0, Laawz;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbabs;

    iget-object v3, v0, Laawz;->b:Lbhnj;

    iget-object v0, v0, Laawz;->c:Lbgvg;

    new-instance v4, Laaxa;

    sget-object v5, Lbhoy;->n:Lbhqh;

    invoke-direct {v4, v3, v0, v5}, Laaxa;-><init>(Lbhnj;Lbgvg;Lbhqh;)V

    sget-object v0, Lcsrr;->jt:Lccgl;

    invoke-interface {v2, v1, v4, v0}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laawx;

    invoke-virtual {v1}, Laawx;->e()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Laawx;->f()Z

    move-result v2

    xor-int/2addr v2, v6

    iput-boolean v2, v1, Laawx;->b:Z

    iget-object v1, v1, Laawx;->a:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    check-cast v0, Laasz;

    invoke-static {v0, v5}, Laasz;->d(Laasz;Landroid/view/View;)V

    return-void

    :pswitch_d
    invoke-static {v5}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object v1

    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    check-cast v0, Laaow;

    iget-object v2, v0, Laaow;->b:Lbhdl;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object v3, v0, Laaow;->a:Lbheg;

    invoke-interface {v3, v2, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_8
    iget-object v0, v0, Laaow;->c:Laaov;

    if-eqz v0, :cond_9

    iget-object v0, v0, Laaov;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_9
    :goto_0
    return-void

    :pswitch_e
    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    check-cast v0, Laalx;

    invoke-static {v0, v5}, Laalx;->f(Laalx;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lakih;->S()V

    return-void

    :pswitch_10
    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    check-cast v0, Laakr;

    iget-object v0, v0, Laakr;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhtb;

    const-string v1, "evbattery_android"

    const-string v2, "https://support.google.com/maps?p=evbattery_android"

    invoke-virtual {v0, v1, v2}, Lbhtb;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    new-instance v1, Laagx;

    invoke-direct {v1}, Laagx;-><init>()V

    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-static {v0, v1}, Lnzn;->a(Loaw;Lnzv;)Z

    return-void

    :pswitch_12
    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    check-cast v0, Laagx;

    iget-object v0, v0, Laagx;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazjn;

    invoke-virtual {v0}, Lazjn;->f()V

    return-void

    :pswitch_13
    iget-object v0, v0, Laagw;->a:Ljava/lang/Object;

    check-cast v0, Laagx;

    iget-object v1, v0, Laagx;->a:Lazus;

    sget v3, Lbrsl;->a:I

    invoke-interface {v1}, Lazus;->getClientUrlParameters()Lctfc;

    move-result-object v1

    iget-object v1, v1, Lctfc;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-ne v6, v3, :cond_a

    const-string v1, "https://support.google.com/gmm/?p=location_history"

    :cond_a
    invoke-static {v1}, Lbrsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laagx;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    invoke-interface {v0, v1, v2}, Laijx;->r(Ljava/lang/String;I)V

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
