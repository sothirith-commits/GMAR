.class public final Lavhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lavhj;Landroid/widget/EditText;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lavhi;->d:I

    iput-object p2, p0, Lavhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavhi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavhi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lavwe;Lavtr;Loov;I)V
    .locals 0

    iput p4, p0, Lavhi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lavhi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lavhi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavhi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lavhi;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lavhi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lavhi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavhi;->a:Ljava/lang/Object;

    check-cast p0, Lawba;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lawba;->w(Lawba;Lahpk;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lavhi;->c:Ljava/lang/Object;

    new-instance v1, Lavwf;

    iget-object v2, p0, Lavhi;->a:Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lavhi;->b:Ljava/lang/Object;

    check-cast p0, Lavwe;

    invoke-virtual {p0, v1}, Lavwe;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lavhi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lavhi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavhi;->b:Ljava/lang/Object;

    check-cast p0, Lawaw;

    check-cast v0, Lbaqv;

    invoke-static {p0, v1, v0}, Lawaw;->i(Lawaw;Lawgp;Lbaqv;)V

    return-void

    :pswitch_2
    sget-object v0, Lcisp;->a:Lcisp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lciso;->a:Lciso;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v3, p0, Lavhi;->c:Ljava/lang/Object;

    check-cast v3, Lcjbf;

    iget-object v3, v3, Lcjbf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciso;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lciso;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lciso;->b:I

    iput-object v3, v4, Lciso;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lciso;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcisp;->c:Lciso;

    iget v1, v3, Lcisp;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcisp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcisp;

    iget-object v1, p0, Lavhi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavhi;->b:Ljava/lang/Object;

    check-cast v1, Lbaqv;

    invoke-interface {p0, v1, v0}, Lavtr;->c(Lbaqv;Lcisp;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lavhi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lavhi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavhi;->a:Ljava/lang/Object;

    check-cast p0, Lavxi;

    iget-object p0, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast p0, Lavxj;

    check-cast v1, Lavvj;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lavxj;->b(Lavvj;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lavhi;->a:Ljava/lang/Object;

    check-cast v0, Lavxj;

    iget-object v3, v0, Lavxj;->q:Lavvl;

    iget-object v4, p0, Lavhi;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lavvj;

    invoke-static {v3, v5}, Lavxj;->j(Lavvl;Lavvj;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lavhi;->c:Ljava/lang/Object;

    check-cast v4, Lcqrq;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lavvj;

    move-object v7, p0

    check-cast v7, Lcnmi;

    iget v7, v7, Lcnmi;->e:I

    iput v7, v6, Lavvj;->g:I

    iget v7, v6, Lavvj;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lavvj;->b:I

    sget-object v6, Lcnmi;->b:Lcnmi;

    if-ne p0, v6, :cond_1

    iget p0, v5, Lavvj;->f:I

    add-int/2addr p0, v2

    goto :goto_0

    :cond_1
    iget p0, v5, Lavvj;->f:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvj;

    iget v2, v1, Lavvj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lavvj;->b:I

    iput p0, v1, Lavvj;->f:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lavvj;

    iget-object v1, v0, Lavxj;->q:Lavvl;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Lcqri;->bP(ILavvj;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lavvl;

    iput-object p0, v0, Lavxj;->q:Lavvl;

    invoke-virtual {v0}, Lavxj;->s()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lavhi;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcqrq;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvn;

    iget-object v5, p0, Lavhi;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcnmi;

    iget v6, v6, Lcnmi;->e:I

    iput v6, v4, Lavvn;->g:I

    iget v6, v4, Lavvn;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lavvn;->b:I

    sget-object v4, Lcnmi;->b:Lcnmi;

    if-ne v5, v4, :cond_2

    check-cast v0, Lavvn;

    iget v0, v0, Lavvn;->f:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    check-cast v0, Lavvn;

    iget v0, v0, Lavvn;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget-object p0, p0, Lavhi;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvn;

    iget v4, v1, Lavvn;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lavvn;->b:I

    iput v0, v1, Lavvn;->f:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lavvn;

    check-cast p0, Lavxj;

    iget-object v1, p0, Lavxj;->q:Lavvl;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lavvl;->c:Lavvn;

    iget v0, v3, Lavvl;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lavvl;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lavvl;

    iput-object v0, p0, Lavxj;->q:Lavvl;

    invoke-virtual {p0}, Lavxj;->s()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lavhi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lavhi;->a:Ljava/lang/Object;

    check-cast v1, Lbaqg;

    check-cast v0, Lbaqv;

    invoke-static {v1, v0}, Lbcgz;->gz(Lbaqg;Lbaqv;)Lavuj;

    move-result-object v0

    iget-object p0, p0, Lavhi;->b:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lavhi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lavhi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavhi;->b:Ljava/lang/Object;

    check-cast p0, Lavsj;

    iget-object p0, p0, Lavsj;->m:Lavsm;

    check-cast v1, Lavvm;

    check-cast v0, Lcnmi;

    invoke-virtual {p0, v1, v0}, Lavsm;->g(Lavvm;Lcnmi;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lavhi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lavhi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavhi;->b:Ljava/lang/Object;

    check-cast p0, Lavsj;

    iget-object p0, p0, Lavsj;->m:Lavsm;

    check-cast v1, Lavvm;

    check-cast v0, Lcnmi;

    invoke-virtual {p0, v1, v0}, Lavsm;->g(Lavvm;Lcnmi;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lavhi;->b:Ljava/lang/Object;

    new-instance v1, Laswq;

    iget-object v2, p0, Lavhi;->a:Ljava/lang/Object;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Laswq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lavhi;->c:Ljava/lang/Object;

    check-cast p0, Lavwe;

    invoke-virtual {p0, v1}, Lavwe;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lavhi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lavhi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavhi;->b:Ljava/lang/Object;

    check-cast v1, Lbaqv;

    check-cast v0, Lcisp;

    invoke-interface {p0, v1, v0}, Lavtr;->c(Lbaqv;Lcisp;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lavhi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lavhi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavhi;->a:Ljava/lang/Object;

    check-cast p0, Laumz;

    check-cast v1, Loov;

    invoke-static {p0, v1, v0}, Laumz;->x(Laumz;Loov;Lcufa;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lavhi;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnzx;

    iget-boolean v1, v1, Lnzx;->aO:Z

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object v1, v0

    check-cast v1, Lavhj;

    iget-object v3, v1, Lavhj;->an:Lavit;

    invoke-virtual {v3}, Lavit;->L()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lavhi;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v5, v1, Lavhj;->am:Lbaqv;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lavhj;->am:Lbaqv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Loov;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Loov;->cd()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v1, Lavhj;->ao:Z

    if-nez v5, :cond_4

    iget-boolean v5, v1, Lavhj;->ap:Z

    if-nez v5, :cond_4

    iget-object v5, v1, Lavhj;->am:Lbaqv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Loov;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Loov;->bb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    :goto_2
    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v0

    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_5
    iget-boolean v0, v1, Lavhj;->aq:Z

    if-nez v0, :cond_7

    iget-object p0, p0, Lavhi;->b:Ljava/lang/Object;

    sget-object v0, Lavht;->c:Lblpf;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Lblqe;->b(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lavhj;->p(Landroid/view/View;)V

    :cond_6
    sget-object v0, Lavht;->d:Lblpf;

    invoke-static {p0, v0}, Lblqe;->b(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lavhj;->p(Landroid/view/View;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
