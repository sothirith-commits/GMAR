.class public final synthetic Lxij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxij;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxij;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbhdm;)V
    .locals 6

    iget v0, p0, Lxij;->b:I

    const v1, 0x7f140d8f

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    check-cast p0, Lavta;

    invoke-static {p0, p1, p2}, Lavta;->n(Lavta;Landroid/view/View;Lbhdm;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    check-cast p0, Latgj;

    iget-object p0, p0, Latgj;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const-string p1, "https://support.google.com/local-listings/answer/9851099"

    invoke-interface {p0, p1, v2}, Laijx;->g(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    check-cast p0, Lasws;

    iget-object p0, p0, Lasws;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhcm;

    invoke-interface {p0}, Lbhcm;->c()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    check-cast p0, Lasws;

    iget-object p0, p0, Lasws;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhcm;

    invoke-interface {p0}, Lbhcm;->b()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    check-cast p0, Larjp;

    iget-object p1, p0, Larjp;->a:Larjx;

    iget-object p2, p1, Larjx;->a:Loaw;

    iget-boolean p2, p2, Loaw;->bP:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Larjx;->d:Larjz;

    invoke-virtual {p2}, Larjz;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Larjp;->b:Ljava/lang/Object;

    const p2, 0x7f14216a

    invoke-virtual {p1, p2}, Larjx;->a(I)Landroid/app/ProgressDialog;

    move-result-object p2

    iget-object v0, p1, Larjx;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larho;

    invoke-interface {v0, p0}, Larho;->h(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Larjv;

    invoke-direct {v0, p1, p2}, Larjv;-><init>(Larjx;Landroid/app/ProgressDialog;)V

    iget-object p1, p1, Larjx;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    invoke-interface {p0}, Larjw;->a()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    invoke-interface {p0}, Larjw;->a()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    check-cast p0, Larjp;

    iget-object p1, p0, Larjp;->a:Larjx;

    iget-object p2, p1, Larjx;->a:Loaw;

    iget-boolean v0, p2, Loaw;->bP:Z

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Larjp;->b:Ljava/lang/Object;

    new-instance v0, Lonz;

    invoke-direct {v0}, Lonz;-><init>()V

    const v2, 0x7f140fc4

    invoke-virtual {p2, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lonz;->a:Ljava/lang/CharSequence;

    const v2, 0x7f140fc3

    invoke-virtual {p2, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lonz;->b:Ljava/lang/CharSequence;

    const v2, 0x7f140fc2

    invoke-virtual {p2, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Laoib;

    const/16 v5, 0x9

    invoke-direct {v4, p1, p0, v5, v3}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcsrr;->eC:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v0, v2, v4, p0}, Lonz;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p2, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcsrr;->eB:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {v0, p0, v3, v1}, Lonz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p1, Larjx;->k:Lblpr;

    invoke-virtual {v0, p2, p0}, Lonz;->a(Landroid/app/Activity;Lblpr;)Looa;

    move-result-object p0

    invoke-virtual {p0}, Looa;->m()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    check-cast p0, Larjp;

    iget-object p1, p0, Larjp;->a:Larjx;

    iget-object p2, p1, Larjx;->a:Loaw;

    iget-boolean v0, p2, Loaw;->bP:Z

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Larjp;->b:Ljava/lang/Object;

    new-instance v0, Lonz;

    invoke-direct {v0}, Lonz;-><init>()V

    const v2, 0x7f140994

    invoke-virtual {p2, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lonz;->a:Ljava/lang/CharSequence;

    const v2, 0x7f140993

    invoke-virtual {p2, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lonz;->b:Ljava/lang/CharSequence;

    const v2, 0x7f140992

    invoke-virtual {p2, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Laoib;

    const/16 v5, 0x8

    invoke-direct {v4, p1, p0, v5, v3}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcsrr;->eA:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v0, v2, v4, p0}, Lonz;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p2, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcsrr;->ez:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {v0, p0, v3, v1}, Lonz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p1, Larjx;->k:Lblpr;

    invoke-virtual {v0, p2, p0}, Lonz;->a(Landroid/app/Activity;Lblpr;)Looa;

    move-result-object p0

    invoke-virtual {p0}, Looa;->m()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    new-instance p1, Larjq;

    check-cast p0, Larjx;

    invoke-direct {p1, p0}, Larjq;-><init>(Larjx;)V

    iget-object p0, p1, Larjq;->a:Larjx;

    new-instance p1, Lbhah;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lbact;->a:Lbact;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v1, v0, Lbact;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v0, Lbact;->b:I

    const-string v1, "https://support.google.com/legal/contact/lr_legalother?product=maps"

    iput-object v1, v0, Lbact;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v1, v0, Lbact;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lbact;->b:I

    iput-boolean v3, v0, Lbact;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v1, v0, Lbact;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lbact;->b:I

    iput-boolean v3, v0, Lbact;->h:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->e(Lbact;)V

    sget-object v0, Lbacn;->m:Lbacn;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v0, v0, Lbacn;->J:I

    iput v0, v1, Lbact;->j:I

    iget v0, v1, Lbact;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lbact;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->a(Lbact;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v1, v0, Lbact;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lbact;->b:I

    iput v3, v0, Lbact;->g:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v1, v0, Lbact;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lbact;->b:I

    iput-boolean v3, v0, Lbact;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v1, v0, Lbact;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lbact;->b:I

    iput-boolean v3, v0, Lbact;->o:Z

    sget-object v0, Lckgp;->a:Lckgp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->b(Lckgp;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckgp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbact;->l:Lckgp;

    iget v0, v1, Lbact;->b:I

    iget-object p0, p0, Larjx;->l:Lbabs;

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lbact;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbact;

    invoke-virtual {p1, p2}, Lbhah;->h(Lbact;)V

    invoke-virtual {p1}, Lbhah;->e()Lbabm;

    move-result-object p1

    sget-object p2, Lcsrt;->bk:Lccgl;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    check-cast p0, Lanea;

    iget-object p0, p0, Lanea;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxmu;

    sget-object p1, Lamzx;->z:Lamzx;

    invoke-virtual {p0, p1}, Laxmu;->a(Lamzx;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    check-cast p0, Landv;

    iget-object p0, p0, Landv;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxmu;

    sget-object p1, Lamzx;->A:Lamzx;

    invoke-virtual {p0, p1}, Laxmu;->a(Lamzx;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    check-cast p0, Lakwo;

    iget-object p1, p0, Lakwo;->a:Lcxyv;

    if-eqz p1, :cond_3

    new-instance p2, Lbnxa;

    invoke-virtual {p0}, Lakwo;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lakwo;->b()D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lbnxa;-><init>(DD)V

    invoke-virtual {p0}, Lakwo;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    :pswitch_c
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    check-cast p0, Lakvt;

    invoke-virtual {p0}, Lakvt;->l()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    check-cast p0, Lakvt;

    iget-object p1, p0, Lakvt;->c:Lcxty;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lakih;

    iget-object p0, p0, Lakvt;->b:Lcobb;

    invoke-interface {p1, p0}, Lakih;->u(Lcobb;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    check-cast p0, Laksj;

    iget-object p0, p0, Laksj;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-interface {p0}, Lakih;->v()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    check-cast p0, Laksj;

    iget-object p0, p0, Laksj;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-interface {p0}, Lakih;->S()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    check-cast p0, Laetd;

    iget-object p0, p0, Laetd;->a:Laetb;

    invoke-interface {p0}, Laetb;->c()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lxij;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lxfb;->h(Lbhdm;)V

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
