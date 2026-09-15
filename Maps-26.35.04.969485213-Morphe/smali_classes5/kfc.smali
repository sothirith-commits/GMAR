.class public Lkfc;
.super Lghy;
.source "PG"


# instance fields
.field final synthetic e:Lkff;

.field private final f:Landroid/graphics/Rect;

.field private final g:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lkff;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkfc;->e:Lkff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lghy;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lkfc;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lkfc;->g:Ljava/util/Calendar;

    .line 19
    return-void
.end method


# virtual methods
.method protected A(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lkfc;->e:Lkff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkff;->d()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkff;->e()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v2, p0, Lkff;->v:I

    .line 13
    .line 14
    iget v3, p0, Lkff;->t:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkff;->d()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkff;->c()I

    .line 22
    move-result v5

    .line 23
    add-int/2addr v4, v5

    .line 24
    sub-int/2addr v3, v4

    .line 25
    .line 26
    iget v4, p0, Lkff;->A:I

    .line 27
    div-int/2addr v3, v4

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkff;->a()I

    .line 33
    move-result v5

    .line 34
    add-int/2addr p1, v5

    .line 35
    .line 36
    div-int v5, p1, v4

    .line 37
    rem-int/2addr p1, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkff;->p()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    sub-int p1, v4, p1

    .line 48
    :cond_0
    mul-int/2addr p1, v3

    .line 49
    add-int/2addr v0, p1

    .line 50
    mul-int/2addr v5, v2

    .line 51
    add-int/2addr v1, v5

    .line 52
    add-int/2addr v3, v0

    .line 53
    add-int/2addr v2, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    return-void
.end method

.method protected final j(FF)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkfc;->e:Lkff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkff;->f(FF)Lkez;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lkez;->c:I

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const/high16 p0, -0x80000000

    .line 14
    return p0
.end method

.method protected l(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lkfc;->e:Lkff;

    .line 4
    .line 5
    iget v1, v1, Lkff;->B:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method protected final o(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkfc;->z(I)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method protected final q(ILgge;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkfc;->f:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lkfc;->A(ILandroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkfc;->z(I)Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lgge;->A(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lgge;->s(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lgge;->k(I)V

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lgge;->k(I)V

    .line 26
    .line 27
    iget-object p0, p0, Lkfc;->e:Lkff;

    .line 28
    .line 29
    iget p0, p0, Lkff;->x:I

    .line 30
    .line 31
    if-ne p1, p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lgge;->T(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method protected final w(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    .line 2
    const/16 p3, 0x10

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p2, p3, :cond_1

    .line 6
    .line 7
    const/16 p3, 0x20

    .line 8
    .line 9
    if-eq p2, p3, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lkfc;->e:Lkff;

    .line 14
    .line 15
    new-instance p2, Lkez;

    .line 16
    .line 17
    iget p3, p0, Lkff;->s:I

    .line 18
    .line 19
    iget v1, p0, Lkff;->r:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3, v1, p1}, Lkez;-><init>(III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lkff;->l(Lkez;)V

    .line 26
    return v0

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lkfc;->e:Lkff;

    .line 29
    .line 30
    new-instance p2, Lkez;

    .line 31
    .line 32
    iget p3, p0, Lkff;->s:I

    .line 33
    .line 34
    iget v1, p0, Lkff;->r:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3, v1, p1}, Lkez;-><init>(III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lkff;->k(Lkez;)V

    .line 41
    return v0
.end method

.method protected z(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkfc;->e:Lkff;

    .line 3
    .line 4
    iget-object p0, p0, Lkfc;->g:Ljava/util/Calendar;

    .line 5
    .line 6
    iget v1, v0, Lkff;->s:I

    .line 7
    .line 8
    iget v2, v0, Lkff;->r:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 12
    .line 13
    const-string v1, "dd MMMM yyyy"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget v1, v0, Lkff;->x:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkff;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    .line 38
    const p0, 0x7f1425cc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    :cond_0
    return-object p0
.end method
