.class public final Lbrid;
.super Lcom/google/android/material/appbar/MaterialToolbar;
.source "PG"


# instance fields
.field public final r:I

.field public final s:Landroid/graphics/drawable/Drawable;

.field public t:Lctfw;

.field final synthetic u:Lbtlp;

.field private final w:I

.field private final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lbtlp;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbrid;->u:Lbtlp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080b2e

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lbrid;->w:I

    .line 10
    .line 11
    const v1, 0x7f142429

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lbrid;->r:I

    .line 15
    .line 16
    const v1, 0x7f040773

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, p2, v1, v2, v3}, Lbtlp;->X(Landroid/content/Context;III)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbrid;->x:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lbrid;->s:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbrid;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x7f100000

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lboni;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p0, p2}, Lboni;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Loy;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lger;

    .line 65
    .line 66
    invoke-direct {p1, p0, v2}, Lger;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lctjt;->a()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/MenuItem;

    .line 84
    .line 85
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public setContentPadding(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrid;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCloseClickListener(Lctfw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctfw<",
            "Lctcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrid;->t:Lctfw;

    .line 5
    .line 6
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lbrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbrid;->x:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lgeo;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbrid;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0708ea

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1, p1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
