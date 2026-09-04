.class public final synthetic Lagwr;
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

    iput p2, p0, Lagwr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lagwr;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    check-cast p0, Lahnx;

    iget-object p0, p0, Lahnx;->f:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    check-cast p0, Lahmv;

    invoke-static {p0, p1}, Lahmv;->d(Lahmv;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    check-cast p0, Lahmr;

    invoke-static {p0, p1}, Lahmr;->e(Lahmr;Landroid/view/View;)V

    return-void

    :pswitch_2
    sget-object p1, Lahma;->a:Lahma;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lahma;

    const/4 v1, 0x4

    invoke-static {v1}, Lahci;->b(I)I

    move-result v1

    iput v1, v0, Lahma;->c:I

    iget v1, v0, Lahma;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lahma;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lahma;

    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lahlt;

    invoke-virtual {v0}, Lahlt;->bb()V

    check-cast p0, Lnzx;

    invoke-virtual {p0, p1}, Lnzx;->nD(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object p1, Lahma;->a:Lahma;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lahma;

    const/4 v1, 0x3

    invoke-static {v1}, Lahci;->b(I)I

    move-result v1

    iput v1, v0, Lahma;->c:I

    iget v1, v0, Lahma;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lahma;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lahma;

    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lahlt;

    invoke-virtual {v0}, Lahlt;->bb()V

    check-cast p0, Lnzx;

    invoke-virtual {p0, p1}, Lnzx;->nD(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Loaw;

    iget-boolean p1, p1, Loaw;->bP:Z

    if-eqz p1, :cond_0

    check-cast p0, Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void

    :pswitch_5
    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    check-cast p0, Lahje;

    invoke-static {p0, p1}, Lahje;->r(Lahje;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    check-cast p0, Lahhh;

    invoke-static {p0, p1}, Lahhh;->l(Lahhh;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    check-cast p0, Lahex;

    invoke-static {p0, p1}, Lahex;->i(Lahex;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    check-cast p0, Lahea;

    invoke-static {p0, p1}, Lahea;->e(Lahea;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    check-cast p0, Lahbw;

    iget-object p1, p0, Lahbw;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labyx;

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object p0, p0, Lahbw;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    invoke-virtual {p0}, Lbjld;->v()Lbnwz;

    move-result-object p0

    invoke-virtual {p0}, Lbnwz;->d()Lbnxa;

    move-result-object p0

    invoke-virtual {v0, p0}, Loox;->s(Lbnxa;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p0

    new-instance v0, Lbaqv;

    invoke-direct {v0, v1, p0, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance p0, Labtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lchbq;->w(Lcqri;)V

    sget-object v2, Lcsrj;->aW:Lccgl;

    check-cast v2, Lcsra;

    iget v2, v2, Lcsra;->a:I

    invoke-static {v2, v1}, Lchbq;->v(ILcqri;)V

    invoke-static {v1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v1

    invoke-virtual {p0, v1}, Labtz;->b(Lcmjf;)V

    invoke-virtual {p0}, Labtz;->a()V

    sget-object v1, Lctzi;->ag:Lctzi;

    invoke-static {p0, v1}, Labjc;->ad(Labtz;Lctzi;)Labyg;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Labyx;->b(Lbaqv;Labyg;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    check-cast p0, Lagzl;

    invoke-static {p0, p1}, Lagzl;->L(Lagzl;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    check-cast p0, Lagzk;

    invoke-static {p0, p1}, Lagzk;->K(Lagzk;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    check-cast p0, Lagzi;

    invoke-static {p0, p1}, Lagzi;->K(Lagzi;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lagyt;

    iget-object v0, p1, Lagyt;->j:Ljava/lang/Object;

    check-cast v0, Lbhec;

    iget-object v0, v0, Lbhec;->d:Ljava/lang/String;

    invoke-static {v0}, Lbhdc;->a(Ljava/lang/String;)Lcdet;

    move-result-object v0

    iget-object v3, p1, Lagyt;->i:Ljava/lang/Object;

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    check-cast v3, Lcqqk;

    invoke-virtual {v3}, Lcqqk;->d()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3}, Lcqqk;->K()[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-byte v7, v3, v6

    const/16 v8, 0x20

    if-lt v7, v8, :cond_1

    const/16 v8, 0x7e

    if-gt v7, v8, :cond_1

    int-to-char v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v5

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "\\%03o"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Lagmh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "<n/a>"

    if-eqz v0, :cond_4

    iget v4, v0, Lcdet;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_4

    iget v0, v0, Lcdet;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    const-string v4, "YourExploreItemType"

    invoke-virtual {v2, v4, v0}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const-string v0, "YourExploreItemId"

    invoke-virtual {v2, v0, v1}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lagmh;->a()Lagmi;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagku;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lagku;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lvva;

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, Lvva;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lagyt;->f:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lbbwf;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    check-cast p0, Lagyt;

    iget-object p1, p0, Lagyt;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaio;

    sget-object v0, Laask;->b:Laask;

    iget-object v1, p0, Lagyt;->g:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    sget-object v0, Lcsrj;->bb:Lccgl;

    goto :goto_3

    :cond_6
    sget-object v0, Lcsrr;->ps:Lccgl;

    :goto_3
    iget-object p0, p0, Lagyt;->h:Ljava/lang/Object;

    check-cast p0, Lcnlo;

    invoke-interface {p1, p0, v0}, Lbaio;->q(Lcnlo;Lccgl;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    check-cast p0, Lagxv;

    invoke-static {p0, p1}, Lagxv;->f(Lagxv;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    check-cast p0, Lagxs;

    invoke-static {p0, p1}, Lagxs;->c(Lagxs;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    check-cast p0, Lagwt;

    invoke-static {p0, p1}, Lagwt;->o(Lagwt;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lagwr;->a:Ljava/lang/Object;

    check-cast p0, Lagwt;

    invoke-static {p0, p1}, Lagwt;->p(Lagwt;Landroid/view/View;)V

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
