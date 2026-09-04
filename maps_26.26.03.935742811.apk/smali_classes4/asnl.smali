.class final Lasnl;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lasno;


# direct methods
.method public constructor <init>(Lasno;)V
    .locals 0

    iput-object p1, p0, Lasnl;->a:Lasno;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p2

    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmu;->ax()I

    move-result p2

    add-int/lit8 p2, p2, -0xa

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    move-result p1

    if-lt p1, p2, :cond_1

    iget-object p0, p0, Lasnl;->a:Lasno;

    invoke-virtual {p0}, Lasno;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lasno;->e:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lasno;->ab()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasno;->e:Z

    iget-object p1, p0, Lasno;->m:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasku;

    iget-object p2, p0, Lasno;->d:Lcile;

    invoke-interface {p1, p2}, Lasku;->b(Lcile;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laslg;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Laslg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lasno;->l:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    return-void
.end method
