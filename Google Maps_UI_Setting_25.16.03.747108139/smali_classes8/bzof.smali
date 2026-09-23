.class final Lbzof;
.super Lhvd;
.source "PG"


# instance fields
.field final synthetic f:Lbzog;


# direct methods
.method public constructor <init>(Lbzog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzof;->f:Lbzog;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhvd;-><init>(Lhvg;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final B(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lbzof;->f:Lbzog;

    .line 2
    .line 3
    iget-object v1, v0, Lbzog;->M:Landroid/text/format/Time;

    .line 4
    .line 5
    iget v2, v0, Lbzog;->r:I

    .line 6
    .line 7
    iget v0, v0, Lbzog;->s:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2, v0}, Landroid/text/format/Time;->set(III)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1, p1}, Landroid/text/format/Time;->normalize(Z)J

    .line 14
    .line 15
    .line 16
    const-string v0, "EEEE dd MMMM yyyy"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/text/format/Time;->toMillis(Z)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected final C(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbzof;->f:Lbzog;

    .line 2
    .line 3
    iget v1, v0, Lbzog;->v:I

    .line 4
    .line 5
    iget v2, v0, Lbzog;->L:F

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Lhvg;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr p1, v3

    .line 14
    iget v3, v0, Lbzog;->A:I

    .line 15
    .line 16
    div-int v4, p1, v3

    .line 17
    .line 18
    rem-int/2addr p1, v3

    .line 19
    int-to-float p1, p1

    .line 20
    mul-float/2addr p1, v2

    .line 21
    mul-int/2addr v4, v1

    .line 22
    iget v3, v0, Lhvg;->d:I

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    add-int/2addr v1, v3

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-static {}, Lbzog;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget v0, v0, Lbzog;->t:I

    .line 34
    .line 35
    sub-int/2addr v0, p1

    .line 36
    int-to-float p1, v0

    .line 37
    sub-float/2addr p1, v2

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-virtual {p2, p1, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    int-to-float v0, p1

    .line 44
    add-float/2addr v0, v2

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {p2, p1, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final l(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzof;->f:Lbzog;

    .line 2
    .line 3
    iget v1, v0, Lbzog;->N:I

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lbzog;->O:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
