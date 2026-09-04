.class final Lcllf;
.super Lkbb;
.source "PG"


# instance fields
.field final synthetic f:Lcllg;


# direct methods
.method public constructor <init>(Lcllg;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcllf;->f:Lcllg;

    invoke-direct {p0, p1, p2}, Lkbb;-><init>(Lkbe;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final B(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Lcllf;->f:Lcllg;

    iget-object v0, p0, Lcllg;->L:Landroid/text/format/Time;

    iget v1, p0, Lcllg;->r:I

    iget p0, p0, Lcllg;->s:I

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
    .locals 7

    iget-object p0, p0, Lcllf;->f:Lcllg;

    iget v0, p0, Lcllg;->g:I

    iget v1, p0, Lcllg;->M:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcllg;->v:I

    iget v3, p0, Lcllg;->e:I

    add-int v4, v2, v3

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v3, v3

    add-int/2addr v3, v1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lkbe;->a()I

    move-result v1

    add-int/2addr p1, v1

    iget v1, p0, Lcllg;->A:I

    div-int v6, p1, v1

    rem-int/2addr p1, v1

    mul-int/2addr p1, v3

    mul-int/2addr v6, v2

    sub-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    add-int/2addr v0, p1

    invoke-static {}, Lcllg;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcllg;->t:I

    sub-int/2addr p0, v0

    sub-int p1, p0, v3

    invoke-virtual {p2, p1, v4, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    add-int/2addr v3, v0

    invoke-virtual {p2, v0, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
