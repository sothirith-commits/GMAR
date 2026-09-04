.class final Lavsv;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lblnv;

.field final synthetic b:Lavsi;

.field final synthetic c:Lavta;


# direct methods
.method public constructor <init>(Lavta;Lblnv;Lavsi;)V
    .locals 0

    iput-object p2, p0, Lavsv;->a:Lblnv;

    iput-object p3, p0, Lavsv;->b:Lavsi;

    iput-object p1, p0, Lavsv;->c:Lavta;

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

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p2, :cond_2

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    iget-object p3, p0, Lavsv;->c:Lavta;

    iget-boolean v0, p3, Lavta;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p3, Lavta;->d:Z

    iget-object p1, p0, Lavsv;->a:Lblnv;

    invoke-virtual {p1, p3}, Lblnv;->a(Lblpx;)V

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Lmu;->ax()I

    move-result p2

    sub-int/2addr p2, p1

    const/4 p1, 0x3

    if-gt p2, p1, :cond_2

    iget-object p0, p0, Lavsv;->b:Lavsi;

    check-cast p0, Lavsj;

    iget-object p0, p0, Lavsj;->m:Lavsm;

    iget p1, p0, Lavsm;->i:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    const/4 p1, 0x4

    iput p1, p0, Lavsm;->i:I

    invoke-virtual {p0}, Lavsm;->d()V

    iget-object p1, p0, Lavsm;->g:Lavvg;

    invoke-virtual {p0, p1}, Lavsm;->b(Lavvg;)V

    :cond_2
    :goto_0
    return-void
.end method
