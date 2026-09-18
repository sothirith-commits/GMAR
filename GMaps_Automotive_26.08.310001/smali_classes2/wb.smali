.class public final Lwb;
.super Ldig;
.source "PG"


# instance fields
.field public a:Lvz;

.field public b:Landroidx/car/widget/PagedListView;

.field public c:Ljava/util/List;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/animation/Animation;

.field public f:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ldig;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Ldig;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f04003d

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v2, 0x7f0600ac

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lwb;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f0c0009

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Ldig;->setColumnCount(I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0700e1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const v2, 0x7f0700e8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr p1, v0

    .line 69
    invoke-virtual {p0, p1, v1, p1, v1}, Lwb;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb;->f:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwb;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwb;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb;->a:Lvz;

    .line 2
    .line 3
    invoke-interface {v0}, Lvz;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lwb;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwb;->e:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwb;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
