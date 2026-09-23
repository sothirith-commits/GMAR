.class public Lhvd;
.super Leqr;
.source "PG"


# instance fields
.field final synthetic e:Lhvg;

.field private final f:Landroid/graphics/Rect;

.field private final g:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lhvg;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvd;->e:Lhvg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leqr;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhvd;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhvd;->g:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected B(I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lhvd;->e:Lhvg;

    .line 2
    .line 3
    iget-object v1, p0, Lhvd;->g:Ljava/util/Calendar;

    .line 4
    .line 5
    iget v2, v0, Lhvg;->s:I

    .line 6
    .line 7
    iget v3, v0, Lhvg;->r:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/Calendar;->set(III)V

    .line 10
    .line 11
    .line 12
    const-string v2, "dd MMMM yyyy"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v2, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v0, Lhvg;->x:I

    .line 23
    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lhvg;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const v1, 0x7f1421c5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    return-object v1
.end method

.method protected C(ILandroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhvd;->e:Lhvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhvg;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lhvg;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lhvg;->v:I

    .line 12
    .line 13
    iget v4, v0, Lhvg;->t:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lhvg;->d()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Lhvg;->c()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    add-int/2addr v5, v6

    .line 24
    sub-int/2addr v4, v5

    .line 25
    iget v5, v0, Lhvg;->A:I

    .line 26
    .line 27
    div-int/2addr v4, v5

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-virtual {v0}, Lhvg;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/2addr p1, v6

    .line 35
    div-int v6, p1, v5

    .line 36
    .line 37
    rem-int/2addr p1, v5

    .line 38
    invoke-virtual {v0}, Lhvg;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    sub-int p1, v5, p1

    .line 47
    .line 48
    :cond_0
    mul-int/2addr p1, v4

    .line 49
    add-int/2addr v1, p1

    .line 50
    mul-int/2addr v6, v3

    .line 51
    add-int/2addr v2, v6

    .line 52
    add-int/2addr v4, v1

    .line 53
    add-int/2addr v3, v2

    .line 54
    invoke-virtual {p2, v1, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final j(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhvd;->e:Lhvg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhvg;->f(FF)Lhva;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lhva;->c:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/high16 p1, -0x80000000

    .line 13
    .line 14
    return p1
.end method

.method protected l(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lhvd;->e:Lhvg;

    .line 3
    .line 4
    iget v1, v1, Lhvg;->B:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method protected final q(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhvd;->B(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final s(ILepk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvd;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lhvd;->C(ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhvd;->B(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lepk;->p(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lepk;->j(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lepk;->j(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhvd;->e:Lhvg;

    .line 27
    .line 28
    iget v0, v0, Lhvg;->x:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p2, p1}, Lepk;->R(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, p3, :cond_1

    .line 5
    .line 6
    const/16 p3, 0x20

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p2, p0, Lhvd;->e:Lhvg;

    .line 13
    .line 14
    new-instance p3, Lhva;

    .line 15
    .line 16
    iget v1, p2, Lhvg;->s:I

    .line 17
    .line 18
    iget v2, p2, Lhvg;->r:I

    .line 19
    .line 20
    invoke-direct {p3, v1, v2, p1}, Lhva;-><init>(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lhvg;->l(Lhva;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object p2, p0, Lhvd;->e:Lhvg;

    .line 28
    .line 29
    new-instance p3, Lhva;

    .line 30
    .line 31
    iget v1, p2, Lhvg;->s:I

    .line 32
    .line 33
    iget v2, p2, Lhvg;->r:I

    .line 34
    .line 35
    invoke-direct {p3, v1, v2, p1}, Lhva;-><init>(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lhvg;->k(Lhva;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method
