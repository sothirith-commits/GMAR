.class final Lbtzu;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lbtzx;


# direct methods
.method public constructor <init>(Lbtzx;)V
    .locals 0

    iput-object p1, p0, Lbtzu;->a:Lbtzx;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, Lbtzu;->a:Lbtzx;

    iget-boolean p1, p0, Lbtzx;->d:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lbtzx;->e:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lbtzx;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbtzx;->b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ac:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lmu;->ax()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p3

    invoke-virtual {p1}, Lmu;->av()I

    move-result p1

    add-int/2addr p1, p3

    sget p3, Lbtzx;->a:I

    add-int/2addr p1, p3

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbtzx;->e:Z

    iget-object p0, p0, Lbtzx;->c:Lbtzw;

    invoke-interface {p0}, Lbtzw;->b()V

    :cond_1
    :goto_0
    return-void
.end method
