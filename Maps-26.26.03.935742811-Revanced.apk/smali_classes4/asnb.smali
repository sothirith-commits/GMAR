.class public final synthetic Lasnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lasnb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasnb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lasnb;->b:I

    iput-object p1, p0, Lasnb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lasnb;->b:I

    const/4 v3, 0x4

    const v4, 0x7f1404a4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasuw;

    iget-object v0, v0, Lasuw;->a:Lcerx;

    invoke-virtual {v0}, Lcerx;->a()V

    return-void

    :pswitch_0
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasuw;

    invoke-static {v0, v1}, Lasuw;->j(Lasuw;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    move-object v2, v0

    check-cast v2, Lasut;

    iget-object v5, v2, Lasut;->a:Loaw;

    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v10, 0x7f141a15

    invoke-virtual {v1, v10}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v2, Lasut;->d:Lasou;

    invoke-virtual {v2, v5}, Lasou;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v5}, Lasou;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v10, v7, v6

    aput-object v2, v7, v9

    const v2, 0x7f141a14

    invoke-virtual {v5, v2, v7}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Llwh;

    const/16 v5, 0xf

    invoke-direct {v2, v0, v5, v8}, Llwh;-><init>(Ljava/lang/Object;I[B)V

    const v0, 0x7f141a11

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lpmw;

    invoke-direct {v1, v3}, Lpmw;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :pswitch_2
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    move-object v2, v0

    check-cast v2, Lasut;

    iget-object v3, v2, Lasut;->a:Loaw;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f140dc8

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v2, Lasut;->d:Lasou;

    invoke-virtual {v2, v3}, Lasou;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v2, v7, v6

    const v2, 0x7f140dc7

    invoke-virtual {v3, v2, v7}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Llwh;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, v8}, Llwh;-><init>(Ljava/lang/Object;I[B)V

    const v0, 0x7f140dc6

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lpmw;

    invoke-direct {v1, v5}, Lpmw;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :pswitch_3
    sget-object v1, Lctrh;->a:Lctrh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lctre;->a:Lctre;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctre;

    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasuo;

    iget-object v11, v0, Lasuo;->d:Lcnel;

    iget v10, v11, Lcnel;->h:I

    iput v10, v4, Lctre;->c:I

    iget v10, v4, Lctre;->b:I

    or-int/2addr v10, v9

    iput v10, v4, Lctre;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctrh;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctre;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lctrh;->d:Lctre;

    iget v2, v4, Lctrh;->b:I

    or-int/2addr v2, v7

    iput v2, v4, Lctrh;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctrh;

    iput v6, v2, Lctrh;->c:I

    iget v4, v2, Lctrh;->b:I

    or-int/2addr v4, v9

    iput v4, v2, Lctrh;->b:I

    sget-object v2, Lctrf;->a:Lctrf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v6, v0, Lasuo;->j:Lbnxa;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lbnxa;->p()Lcnht;

    move-result-object v10

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lctrf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lctrf;->d:Ljava/lang/Object;

    iput v5, v12, Lctrf;->c:I

    :cond_0
    iget-object v10, v0, Lasuo;->i:Lbnwt;

    invoke-static {v10}, Lbnwt;->s(Lbnwt;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lctrf;

    iput v7, v12, Lctrf;->c:I

    iput-object v10, v12, Lctrf;->d:Ljava/lang/Object;

    iget-object v7, v0, Lasuo;->f:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lctrf;

    iget v12, v10, Lctrf;->b:I

    or-int/2addr v9, v12

    iput v9, v10, Lctrf;->b:I

    iput-object v7, v10, Lctrf;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctrf;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctrh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lctrh;->e:Lctrf;

    iget v4, v7, Lctrh;->b:I

    or-int/2addr v3, v4

    iput v3, v7, Lctrh;->b:I

    iget-object v3, v0, Lasuo;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctrh;

    iget v7, v4, Lctrh;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v4, Lctrh;->b:I

    iput-object v3, v4, Lctrh;->h:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lasuo;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lasuo;->h:Lcdqa;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctrh;

    iget v7, v4, Lctrh;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v4, Lctrh;->b:I

    iget v3, v3, Lcdqa;->b:I

    iput v3, v4, Lctrh;->i:I

    :cond_3
    iget-object v3, v0, Lasuo;->c:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Larib;

    iget-object v3, v0, Lasuo;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctrh;

    iget-object v3, v3, Lctrh;->e:Lctrf;

    if-eqz v3, :cond_4

    move-object v2, v3

    :cond_4
    iget v2, v2, Lctrf;->c:I

    if-ne v2, v5, :cond_5

    move-object v14, v8

    goto :goto_0

    :cond_5
    move-object v14, v6

    :goto_0
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lctrh;

    iget-object v0, v0, Lasuo;->k:Larhx;

    move-object/from16 v16, v0

    invoke-interface/range {v10 .. v16}, Larib;->A(Lcnel;JLbnxa;Lctrh;Larhx;)V

    return-void

    :pswitch_4
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasuo;

    invoke-virtual {v0}, Lasuo;->m()Loov;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lasuo;->a:Loaw;

    iget-object v0, v0, Lasuo;->b:Lbaqg;

    new-instance v3, Lbaqv;

    invoke-direct {v3, v8, v1, v9, v9}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {v0, v3}, Lavjk;->d(Lbaqg;Lbaqv;)Lavjk;

    move-result-object v0

    invoke-virtual {v2, v0}, Loaw;->aa(Lobd;)V

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasuo;

    invoke-virtual {v0}, Lasuo;->t()V

    return-void

    :pswitch_6
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasuo;

    invoke-static {v0, v1}, Lasuo;->q(Lasuo;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasuo;

    invoke-static {v0, v1}, Lasuo;->r(Lasuo;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasun;

    invoke-static {v0, v1}, Lasun;->m(Lasun;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasno;

    invoke-static {v0, v1}, Lasno;->M(Lasno;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasno;

    invoke-static {v0, v1}, Lasno;->K(Lasno;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasno;

    invoke-static {v0, v1}, Lasno;->I(Lasno;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasno;

    invoke-static {v0, v1}, Lasno;->O(Lasno;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasno;

    invoke-static {v0, v1}, Lasno;->P(Lasno;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasno;

    invoke-static {v0, v1}, Lasno;->R(Lasno;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasno;

    invoke-static {v0, v1}, Lasno;->Q(Lasno;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasne;

    invoke-static {v0, v1}, Lasne;->q(Lasne;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasne;

    invoke-static {v0, v1}, Lasne;->s(Lasne;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasmu;

    invoke-static {v0, v1}, Lasmu;->x(Lasmu;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, v0, Lasnb;->a:Ljava/lang/Object;

    check-cast v0, Lasnc;

    invoke-static {v0, v1}, Lasnc;->p(Lasnc;Landroid/view/View;)V

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
