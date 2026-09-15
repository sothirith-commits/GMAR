.class public final Lboyy;
.super Lcom/google/android/material/button/MaterialButton;
.source "PG"

# interfaces
.implements Lbpba;
.implements Lbpah;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, v0}, Lboyy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040199

    .line 114
    invoke-direct {p0, p1, p2, v0}, Lboyy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1502b4

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcrfg;->j()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lbnti;->bo(Landroid/content/Context;Z)Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    sget-object v0, Lboyw;->a:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x2

    .line 27
    .line 28
    .line 29
    const p3, 0x7f1502b5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    move-result p2

    .line 34
    .line 35
    iput p2, p0, Lboyy;->b:I

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    const p3, 0x7f1502b1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result p2

    .line 44
    .line 45
    iput p2, p0, Lboyy;->c:I

    .line 46
    const/4 p2, 0x1

    .line 47
    .line 48
    .line 49
    const p3, 0x7f1502b2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    move-result p2

    .line 54
    .line 55
    iput p2, p0, Lboyy;->d:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lboyy;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    const p2, 0x7f070bd7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result p2

    .line 70
    .line 71
    iput p2, p0, Lboyy;->e:I

    .line 72
    .line 73
    .line 74
    const p2, 0x7f070bda

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    move-result p2

    .line 79
    .line 80
    iput p2, p0, Lboyy;->f:I

    .line 81
    .line 82
    .line 83
    const p2, 0x7f070bdc

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result p2

    .line 88
    .line 89
    iput p2, p0, Lboyy;->g:I

    .line 90
    .line 91
    .line 92
    const p2, 0x7f070bde

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result p2

    .line 97
    .line 98
    iput p2, p0, Lboyy;->h:I

    .line 99
    .line 100
    .line 101
    const p2, 0x7f070bdd

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result p1

    .line 106
    .line 107
    iput p1, p0, Lboyy;->i:I

    .line 108
    .line 109
    const/16 p1, 0x10

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lboyy;->setGravity(I)V

    .line 113
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lboyy;->setText(Ljava/lang/CharSequence;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lboyy;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcrfg;->j()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    return-void
.end method

.method public setPresenter(Ljava/lang/Void;)V
    .locals 0

    .line 4
    return-void
.end method
