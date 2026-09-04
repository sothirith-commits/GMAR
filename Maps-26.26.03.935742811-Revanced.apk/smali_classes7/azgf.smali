.class final Lazgf;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lazgk;


# direct methods
.method public constructor <init>(Lazgk;)V
    .locals 0

    iput-object p1, p0, Lazgf;->a:Lazgk;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lazgf;->a:Lazgk;

    iget-object p0, p0, Lazgk;->c:Loaw;

    invoke-static {p0}, Lpmz;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    iget-object p0, p0, Lazgf;->a:Lazgk;

    iput-object p1, p0, Lazgk;->s:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lazgk;->r:Lbbvx;

    if-nez v2, :cond_1

    iget-object v2, p0, Lazgk;->v:Lbjer;

    iget-object v3, p0, Lazgk;->l:Lcdur;

    new-instance v4, Layjj;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Layjj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lbjer;->Y(Lcdur;Ljava/lang/Runnable;)Lbbvx;

    move-result-object v2

    iput-object v2, p0, Lazgk;->r:Lbbvx;

    :cond_1
    iget-boolean v2, p0, Lazgk;->m:Z

    iget-object v3, p0, Lazgk;->s:Landroid/support/v7/widget/RecyclerView;

    const v4, 0x7fffffff

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v5

    instance-of v5, v5, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v5, :cond_3

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lmk;->b()I

    move-result v4

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    move-result v3

    sub-int/2addr v4, v3

    add-int/2addr v4, p2

    :cond_3
    :goto_0
    iget-boolean v3, p0, Lazgk;->n:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lazgk;->o:Z

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    if-gt v4, v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lazgk;->m:Z

    iget v3, p0, Lazgk;->p:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lazgk;->p:I

    iget v4, p0, Lazgk;->q:I

    add-int/2addr v4, p3

    iput v4, p0, Lazgk;->q:I

    if-eqz v2, :cond_5

    iput-boolean v0, p0, Lazgk;->n:Z

    iget-object p3, p0, Lazgk;->l:Lcdur;

    new-instance v2, Layjj;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Layjj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lazgk;->m:Z

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lazgk;->c:Loaw;

    int-to-float v2, v3

    invoke-static {p3, v2}, Lgch;->w(Landroid/content/Context;F)I

    move-result p3

    const/16 v2, 0x64

    if-le p3, v2, :cond_6

    iget-object p3, p0, Lazgk;->r:Lbbvx;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lazgk;->a:Lj$/time/Duration;

    invoke-virtual {p3, v2}, Lbbvx;->d(Lj$/time/Duration;)V

    :cond_6
    :goto_2
    iget-object p3, p0, Lazgk;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lazgk;->e:Lplp;

    invoke-interface {p2}, Lplp;->oA()Lplt;

    move-result-object p2

    invoke-interface {p2}, Lplt;->ow()Lpku;

    move-result-object p2

    sget-object p3, Lpku;->d:Lpku;

    if-ne p2, p3, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lazgk;->K()Z

    move-result p2

    if-eq v0, p2, :cond_9

    iput-boolean v0, p0, Lazgk;->t:Z

    iget-object p2, p0, Lazgk;->b:Lblnv;

    invoke-virtual {p2, p0}, Lblnv;->a(Lblpx;)V

    :cond_9
    iget-object p2, p0, Lazgk;->d:Laykw;

    check-cast p2, Laykt;

    iget-boolean p3, p2, Laykt;->d:Z

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    instance-of p3, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p3, :cond_b

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p3

    if-lez p3, :cond_a

    sget-object p3, Laykp;->a:Laykp;

    invoke-virtual {p2, p3}, Laykt;->a(Laykp;)V

    :cond_a
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    move-result p1

    iget-object p0, p0, Lazgk;->j:Lazgi;

    iget p0, p0, Lazgi;->b:I

    add-int/lit8 p0, p0, 0x3

    if-lt p1, p0, :cond_b

    sget-object p0, Laykp;->b:Laykp;

    invoke-virtual {p2, p0}, Laykt;->a(Laykp;)V

    :cond_b
    return-void
.end method
