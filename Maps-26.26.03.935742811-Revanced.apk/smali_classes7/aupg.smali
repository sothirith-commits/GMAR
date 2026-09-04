.class final Laupg;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lauph;


# direct methods
.method public constructor <init>(Lauph;)V
    .locals 0

    iput-object p1, p0, Laupg;->a:Lauph;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

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

    iget-object p0, p0, Laupg;->a:Lauph;

    iget-object p2, p0, Lauph;->b:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latvd;

    invoke-interface {p2}, Latvd;->g()Latvc;

    move-result-object p2

    sget-object p3, Latvc;->a:Latvc;

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p2

    iget p3, p0, Lauph;->d:I

    const/4 v0, 0x0

    if-gt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    move-result p1

    if-gt p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Lauph;->f:Z

    if-ne p1, v0, :cond_2

    iget-boolean p2, p0, Lauph;->e:Z

    if-eq p2, p1, :cond_3

    :cond_2
    iput-boolean v0, p0, Lauph;->f:Z

    invoke-virtual {p0, v0}, Lauph;->B(Z)V

    :cond_3
    :goto_0
    return-void
.end method
