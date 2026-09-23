.class final Lbznp;
.super Lhvd;
.source "PG"


# instance fields
.field final synthetic f:Lbznq;


# direct methods
.method public constructor <init>(Lbznq;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbznp;->f:Lbznq;

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
    iget-object v0, p0, Lbznp;->f:Lbznq;

    .line 2
    .line 3
    iget-object v1, v0, Lbznq;->L:Landroid/text/format/Time;

    .line 4
    .line 5
    iget v2, v0, Lbznq;->r:I

    .line 6
    .line 7
    iget v0, v0, Lbznq;->s:I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lbznp;->f:Lbznq;

    .line 2
    .line 3
    iget v1, v0, Lbznq;->g:I

    .line 4
    .line 5
    iget v2, v0, Lbznq;->M:I

    .line 6
    .line 7
    div-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    sub-int/2addr v1, v3

    .line 10
    iget v3, v0, Lbznq;->v:I

    .line 11
    .line 12
    iget v4, v0, Lbznq;->e:I

    .line 13
    .line 14
    add-int v5, v3, v4

    .line 15
    .line 16
    div-int/lit8 v6, v3, 0x2

    .line 17
    .line 18
    add-int/2addr v4, v4

    .line 19
    add-int/2addr v4, v2

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Lhvg;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr p1, v2

    .line 27
    iget v2, v0, Lbznq;->A:I

    .line 28
    .line 29
    div-int v7, p1, v2

    .line 30
    .line 31
    rem-int/2addr p1, v2

    .line 32
    mul-int/2addr p1, v4

    .line 33
    mul-int/2addr v7, v3

    .line 34
    sub-int/2addr v5, v6

    .line 35
    add-int/2addr v5, v7

    .line 36
    add-int/2addr v3, v5

    .line 37
    add-int/2addr v1, p1

    .line 38
    invoke-static {}, Lbznq;->q()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget p1, v0, Lbznq;->t:I

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    sub-int v0, p1, v4

    .line 48
    .line 49
    invoke-virtual {p2, v0, v5, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    add-int/2addr v4, v1

    .line 54
    invoke-virtual {p2, v1, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
