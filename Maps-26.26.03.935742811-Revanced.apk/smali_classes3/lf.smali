.class final Llf;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Llh;


# direct methods
.method public constructor <init>(Llh;)V
    .locals 0

    iput-object p1, p0, Llf;->a:Llh;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 9

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object p0, p0, Llf;->a:Llh;

    iget-object p3, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p3

    iget v0, p0, Llh;->k:I

    sub-int v1, p3, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget v1, p0, Llh;->a:I

    if-lt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Llh;->m:Z

    iget-object v1, p0, Llh;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    iget v4, p0, Llh;->j:I

    sub-int v5, v1, v4

    if-lez v5, :cond_1

    iget v5, p0, Llh;->a:I

    if-lt v4, v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iput-boolean v5, p0, Llh;->n:Z

    iget-boolean v6, p0, Llh;->m:Z

    if-nez v6, :cond_2

    if-nez v5, :cond_2

    iget p1, p0, Llh;->o:I

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3}, Llh;->f(I)V

    return-void

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v6, :cond_3

    int-to-float p1, p1

    int-to-float v6, v0

    div-float v7, v6, v3

    int-to-float v8, p3

    add-float/2addr p1, v7

    mul-float/2addr v6, p1

    div-float/2addr v6, v8

    float-to-int p1, v6

    iput p1, p0, Llh;->e:I

    mul-int p1, v0, v0

    div-int/2addr p1, p3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Llh;->d:I

    :cond_3
    if-eqz v5, :cond_4

    int-to-float p1, p2

    int-to-float p2, v4

    div-float p3, p2, v3

    int-to-float v0, v1

    add-float/2addr p1, p3

    mul-float/2addr p2, p1

    div-float/2addr p2, v0

    float-to-int p1, p2

    iput p1, p0, Llh;->h:I

    mul-int p1, v4, v4

    div-int/2addr p1, v1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Llh;->g:I

    :cond_4
    iget p1, p0, Llh;->o:I

    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Llh;->f(I)V

    return-void
.end method
