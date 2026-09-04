.class public Lkbb;
.super Lggb;
.source "PG"


# instance fields
.field final synthetic e:Lkbe;

.field private final f:Landroid/graphics/Rect;

.field private final g:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lkbe;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkbb;->e:Lkbe;

    invoke-direct {p0, p2}, Lggb;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkbb;->f:Landroid/graphics/Rect;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lkbb;->g:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method protected B(I)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lkbb;->e:Lkbe;

    iget-object p0, p0, Lkbb;->g:Ljava/util/Calendar;

    iget v1, v0, Lkbe;->s:I

    iget v2, v0, Lkbe;->r:I

    invoke-virtual {p0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    const-string v1, "dd MMMM yyyy"

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    iget v1, v0, Lkbe;->x:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lkbe;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const p0, 0x7f142513

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected C(ILandroid/graphics/Rect;)V
    .locals 6

    iget-object p0, p0, Lkbb;->e:Lkbe;

    invoke-virtual {p0}, Lkbe;->d()I

    move-result v0

    invoke-virtual {p0}, Lkbe;->e()I

    move-result v1

    iget v2, p0, Lkbe;->v:I

    iget v3, p0, Lkbe;->t:I

    invoke-virtual {p0}, Lkbe;->d()I

    move-result v4

    invoke-virtual {p0}, Lkbe;->c()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget v4, p0, Lkbe;->A:I

    div-int/2addr v3, v4

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lkbe;->a()I

    move-result v5

    add-int/2addr p1, v5

    div-int v5, p1, v4

    rem-int/2addr p1, v4

    invoke-virtual {p0}, Lkbe;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 v4, v4, -0x1

    sub-int p1, v4, p1

    :cond_0
    mul-int/2addr p1, v3

    add-int/2addr v0, p1

    mul-int/2addr v5, v2

    add-int/2addr v1, v5

    add-int/2addr v3, v0

    add-int/2addr v2, v1

    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected final j(FF)I
    .locals 0

    iget-object p0, p0, Lkbb;->e:Lkbe;

    invoke-virtual {p0, p1, p2}, Lkbe;->f(FF)Lkay;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lkay;->c:I

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method protected l(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lkbb;->e:Lkbe;

    iget v1, v1, Lkbe;->B:I

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final q(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkbb;->B(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final s(ILgeh;)V
    .locals 2

    iget-object v0, p0, Lkbb;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lkbb;->C(ILandroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lkbb;->B(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lgeh;->A(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lgeh;->s(Landroid/graphics/Rect;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lgeh;->k(I)V

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lgeh;->k(I)V

    iget-object p0, p0, Lkbb;->e:Lkbe;

    iget p0, p0, Lkbe;->x:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lgeh;->T(Z)V

    :cond_0
    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 2

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p2, p3, :cond_1

    const/16 p3, 0x20

    if-eq p2, p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lkbb;->e:Lkbe;

    new-instance p2, Lkay;

    iget p3, p0, Lkbe;->s:I

    iget v1, p0, Lkbe;->r:I

    invoke-direct {p2, p3, v1, p1}, Lkay;-><init>(III)V

    invoke-virtual {p0, p2}, Lkbe;->l(Lkay;)V

    return v0

    :cond_1
    iget-object p0, p0, Lkbb;->e:Lkbe;

    new-instance p2, Lkay;

    iget p3, p0, Lkbe;->s:I

    iget v1, p0, Lkbe;->r:I

    invoke-direct {p2, p3, v1, p1}, Lkay;-><init>(III)V

    invoke-virtual {p0, p2}, Lkbe;->k(Lkay;)V

    return v0
.end method
