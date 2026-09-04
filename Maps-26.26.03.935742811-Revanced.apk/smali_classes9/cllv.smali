.class final Lcllv;
.super Lkbb;
.source "PG"


# instance fields
.field final synthetic f:Lcllw;


# direct methods
.method public constructor <init>(Lcllw;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcllv;->f:Lcllw;

    invoke-direct {p0, p1, p2}, Lkbb;-><init>(Lkbe;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final B(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Lcllv;->f:Lcllw;

    iget-object v0, p0, Lcllw;->M:Landroid/text/format/Time;

    iget v1, p0, Lcllw;->r:I

    iget p0, p0, Lcllw;->s:I

    invoke-virtual {v0, p1, v1, p0}, Landroid/text/format/Time;->set(III)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/text/format/Time;->normalize(Z)J

    const-string p1, "EEEE dd MMMM yyyy"

    invoke-virtual {v0, p0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method protected final C(ILandroid/graphics/Rect;)V
    .locals 4

    iget-object p0, p0, Lcllv;->f:Lcllw;

    iget v0, p0, Lcllw;->v:I

    iget v1, p0, Lcllw;->L:F

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lkbe;->a()I

    move-result v2

    add-int/2addr p1, v2

    iget v2, p0, Lcllw;->A:I

    div-int v3, p1, v2

    rem-int/2addr p1, v2

    int-to-float p1, p1

    mul-float/2addr p1, v1

    mul-int/2addr v3, v0

    iget v2, p0, Lkbe;->d:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    float-to-int p1, p1

    invoke-static {}, Lcllw;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, p0, Lcllw;->t:I

    sub-int/2addr p0, p1

    int-to-float p1, p0

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p2, p1, v2, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    int-to-float p0, p1

    add-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p2, p1, v2, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected final l(Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Lcllv;->f:Lcllw;

    iget v0, p0, Lcllw;->N:I

    :goto_0
    iget v1, p0, Lcllw;->O:I

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
