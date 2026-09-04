.class final Lahcb;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lahcd;


# direct methods
.method public constructor <init>(Lahcd;)V
    .locals 0

    iput-object p1, p0, Lahcb;->a:Lahcd;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    iget-object p0, p0, Lahcb;->a:Lahcd;

    iget-object p2, p0, Lahcd;->b:Lahcc;

    const/4 p3, 0x0

    const/4 v0, -0x1

    if-eqz p2, :cond_b

    check-cast p2, Lagry;

    iget-object p2, p2, Lagry;->a:Lagsi;

    iget-object p2, p2, Lagsi;->ak:Lahbx;

    invoke-virtual {p2}, Lahbx;->b()Lahbv;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lahbv;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, p3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblox;

    invoke-virtual {v4}, Lblox;->a()Lblpx;

    move-result-object v4

    instance-of v4, v4, Lagvs;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object v3, p2, Lahbx;->l:Lblpn;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lblpn;->a()Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_4

    const v4, 0x7f0b0a26

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    instance-of v4, v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v4, :cond_6

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    goto :goto_6

    :cond_6
    move-object v3, v2

    :goto_6
    iget-object v4, p2, Lahbx;->e:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahby;

    invoke-virtual {v4}, Lahby;->a()Lahai;

    move-result-object v4

    instance-of v5, v4, Lahau;

    if-eqz v5, :cond_7

    move-object v2, v4

    check-cast v2, Lahau;

    :cond_7
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_b

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v6, v1, :cond_a

    iget-object p2, p2, Lahbx;->d:Lplp;

    sget-object v1, Lpku;->d:Lpku;

    invoke-interface {p2}, Lplp;->oA()Lplt;

    move-result-object p2

    invoke-interface {p2}, Lplt;->ow()Lpku;

    move-result-object p2

    invoke-virtual {v1, p2}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result p2

    if-ne p2, v0, :cond_8

    goto :goto_7

    :cond_8
    if-lt v4, v5, :cond_9

    sget-object p2, Lagvr;->b:Lagvr;

    goto :goto_8

    :cond_9
    sget-object p2, Lagvr;->a:Lagvr;

    goto :goto_8

    :cond_a
    :goto_7
    sget-object p2, Lagvr;->c:Lagvr;

    :goto_8
    invoke-virtual {v2, p2}, Lahau;->s(Lagvr;)V

    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lahcd;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahcd;->a:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :cond_c
    invoke-virtual {p0}, Lahcd;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean p3, p0, Lahcd;->a:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_d
    return-void
.end method
