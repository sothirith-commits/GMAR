.class public Leou;
.super Ldco;
.source "PG"


# instance fields
.field final synthetic e:Leox;

.field private final f:Landroid/graphics/Rect;

.field private final g:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Leox;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leou;->e:Leox;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldco;-><init>(Landroid/view/View;)V

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
    iput-object p1, p0, Leou;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Leou;->g:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 0

    .line 1
    iget-object p0, p0, Leou;->e:Leox;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leox;->f(FF)Leor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Leor;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 p0, -0x80000000

    .line 13
    .line 14
    return p0
.end method

.method protected l(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Leou;->e:Leox;

    .line 3
    .line 4
    iget v1, v1, Leox;->B:I

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

.method protected final n(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leou;->y(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final p(ILdbc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leou;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Leou;->z(ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Leou;->y(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, Ldbc;->v(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ldbc;->n(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ldbc;->g(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ldbc;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Leou;->e:Leox;

    .line 27
    .line 28
    iget p0, p0, Leox;->x:I

    .line 29
    .line 30
    if-ne p1, p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-virtual {p2, p0}, Ldbc;->M(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final v(IILandroid/os/Bundle;)Z
    .locals 2

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
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Leou;->e:Leox;

    .line 13
    .line 14
    new-instance p2, Leor;

    .line 15
    .line 16
    iget p3, p0, Leox;->s:I

    .line 17
    .line 18
    iget v1, p0, Leox;->r:I

    .line 19
    .line 20
    invoke-direct {p2, p3, v1, p1}, Leor;-><init>(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Leox;->l(Leor;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object p0, p0, Leou;->e:Leox;

    .line 28
    .line 29
    new-instance p2, Leor;

    .line 30
    .line 31
    iget p3, p0, Leox;->s:I

    .line 32
    .line 33
    iget v1, p0, Leox;->r:I

    .line 34
    .line 35
    invoke-direct {p2, p3, v1, p1}, Leor;-><init>(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Leox;->k(Leor;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method protected y(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Leou;->e:Leox;

    .line 2
    .line 3
    iget-object p0, p0, Leou;->g:Ljava/util/Calendar;

    .line 4
    .line 5
    iget v1, v0, Leox;->s:I

    .line 6
    .line 7
    iget v2, v0, Leox;->r:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 10
    .line 11
    .line 12
    const-string v1, "dd MMMM yyyy"

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget v1, v0, Leox;->x:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Leox;->getContext()Landroid/content/Context;

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
    const/4 v1, 0x0

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    const p0, 0x7f1424fc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    return-object p0
.end method

.method protected z(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object p0, p0, Leou;->e:Leox;

    .line 2
    .line 3
    invoke-virtual {p0}, Leox;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Leox;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Leox;->v:I

    .line 12
    .line 13
    iget v3, p0, Leox;->t:I

    .line 14
    .line 15
    invoke-virtual {p0}, Leox;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Leox;->c()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v4, v5

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iget v4, p0, Leox;->A:I

    .line 26
    .line 27
    div-int/2addr v3, v4

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-virtual {p0}, Leox;->a()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr p1, v5

    .line 35
    div-int v5, p1, v4

    .line 36
    .line 37
    rem-int/2addr p1, v4

    .line 38
    invoke-virtual {p0}, Leox;->p()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    sub-int p1, v4, p1

    .line 47
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
    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
