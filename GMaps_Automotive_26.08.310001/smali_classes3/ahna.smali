.class final Lahna;
.super Leou;
.source "PG"


# instance fields
.field final synthetic f:Lahnb;


# direct methods
.method public constructor <init>(Lahnb;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahna;->f:Lahnb;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Leou;-><init>(Leox;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final l(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lahna;->f:Lahnb;

    .line 2
    .line 3
    iget v0, p0, Lahnb;->N:I

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lahnb;->O:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method protected final y(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p0, p0, Lahna;->f:Lahnb;

    .line 2
    .line 3
    iget-object v0, p0, Lahnb;->M:Landroid/text/format/Time;

    .line 4
    .line 5
    iget v1, p0, Lahnb;->r:I

    .line 6
    .line 7
    iget p0, p0, Lahnb;->s:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p0}, Landroid/text/format/Time;->set(III)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/text/format/Time;->normalize(Z)J

    .line 14
    .line 15
    .line 16
    const-string p1, "EEEE dd MMMM yyyy"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/text/format/Time;->toMillis(Z)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method protected final z(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lahna;->f:Lahnb;

    .line 2
    .line 3
    iget v0, p0, Lahnb;->v:I

    .line 4
    .line 5
    iget v1, p0, Lahnb;->L:F

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {p0}, Leox;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr p1, v2

    .line 14
    iget v2, p0, Lahnb;->A:I

    .line 15
    .line 16
    div-int v3, p1, v2

    .line 17
    .line 18
    rem-int/2addr p1, v2

    .line 19
    int-to-float p1, p1

    .line 20
    mul-float/2addr p1, v1

    .line 21
    mul-int/2addr v3, v0

    .line 22
    iget v2, p0, Leox;->d:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    add-int/2addr v0, v2

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-static {}, Lahnb;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget p0, p0, Lahnb;->t:I

    .line 34
    .line 35
    sub-int/2addr p0, p1

    .line 36
    int-to-float p1, p0

    .line 37
    sub-float/2addr p1, v1

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-virtual {p2, p1, v2, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
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
    invoke-virtual {p2, p1, v2, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
