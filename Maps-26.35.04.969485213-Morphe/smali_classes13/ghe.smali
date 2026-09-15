.class public final Lghe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/ArrayList;

.field public c:Lgaf;

.field public d:Lgaf;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lghe;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lgaf;->a:Lgaf;

    .line 12
    .line 13
    iput-object v0, p0, Lghe;->c:Lgaf;

    .line 14
    .line 15
    iput-object v0, p0, Lghe;->d:Lgaf;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Lghe;->e:I

    .line 35
    .line 36
    new-instance v0, Lghc;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Lghc;-><init>(Lghe;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lghe;->a:Landroid/view/View;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lghb;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lghb;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lgei;->a:[I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lgea;->g(Landroid/view/View;Lgde;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lghd;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lghd;-><init>(Lghe;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lbks;->G(Landroid/view/View;Lges;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-ltz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v4, v5, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v3, v1

    .line 99
    :goto_1
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    new-instance p0, Lfcu;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {p0, p1, v0, v2, v1}, Lfcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final a(Lgft;)Lgaf;
    .locals 2

    .line 1
    const/16 v0, 0x207

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgft;->f(I)Lgaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lgft;->f(I)Lgaf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lgaf;->d(Lgaf;Lgaf;)Lgaf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
