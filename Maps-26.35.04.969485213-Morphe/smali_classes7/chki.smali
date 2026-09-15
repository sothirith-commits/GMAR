.class final Lchki;
.super Lkfc;
.source "PG"


# instance fields
.field final synthetic f:Lchkj;


# direct methods
.method public constructor <init>(Lchkj;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lchki;->f:Lchkj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lkfc;-><init>(Lkff;Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lchki;->f:Lchkj;

    .line 3
    .line 4
    iget v0, p0, Lchkj;->v:I

    .line 5
    .line 6
    iget v1, p0, Lchkj;->L:F

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkff;->a()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr p1, v2

    .line 14
    .line 15
    iget v2, p0, Lchkj;->A:I

    .line 16
    .line 17
    div-int v3, p1, v2

    .line 18
    rem-int/2addr p1, v2

    .line 19
    int-to-float p1, p1

    .line 20
    mul-float/2addr p1, v1

    .line 21
    mul-int/2addr v3, v0

    .line 22
    .line 23
    iget v2, p0, Lkff;->d:I

    .line 24
    add-int/2addr v2, v3

    .line 25
    add-int/2addr v0, v2

    .line 26
    float-to-int p1, p1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lchkj;->r()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget p0, p0, Lchkj;->t:I

    .line 35
    sub-int/2addr p0, p1

    .line 36
    int-to-float p1, p0

    .line 37
    sub-float/2addr p1, v1

    .line 38
    float-to-int p1, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v2, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    return-void

    .line 43
    :cond_0
    int-to-float p0, p1

    .line 44
    add-float/2addr p0, v1

    .line 45
    float-to-int p0, p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v2, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    return-void
.end method

.method protected final l(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lchki;->f:Lchkj;

    .line 3
    .line 4
    iget v0, p0, Lchkj;->N:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lchkj;->O:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method protected final z(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lchki;->f:Lchkj;

    .line 3
    .line 4
    iget-object v0, p0, Lchkj;->M:Landroid/text/format/Time;

    .line 5
    .line 6
    iget v1, p0, Lchkj;->r:I

    .line 7
    .line 8
    iget p0, p0, Lchkj;->s:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p0}, Landroid/text/format/Time;->set(III)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/text/format/Time;->normalize(Z)J

    .line 16
    .line 17
    const-string p1, "EEEE dd MMMM yyyy"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/text/format/Time;->toMillis(Z)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
