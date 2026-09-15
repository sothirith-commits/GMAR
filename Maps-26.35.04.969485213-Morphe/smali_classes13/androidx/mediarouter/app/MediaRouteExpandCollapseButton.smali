.class public Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;
.super Ljn;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final b:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0809fb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 14
    .line 15
    const v0, 0x7f0809fa

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    const v2, 0x7f0401fe

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    filled-new-array {v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p3, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :cond_0
    new-instance p3, Landroid/util/TypedValue;

    .line 52
    .line 53
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v3, v2, p3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 62
    .line 63
    .line 64
    iget v2, p3, Landroid/util/TypedValue;->resourceId:I

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    .line 73
    .line 74
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v3, p3, Landroid/util/TypedValue;->data:I

    .line 80
    .line 81
    :cond_2
    :goto_0
    const/4 p3, -0x1

    .line 82
    invoke-static {p3, v3}, Lgae;->a(II)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 87
    .line 88
    cmpl-double v2, v2, v4

    .line 89
    .line 90
    if-ltz v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/high16 p3, -0x22000000

    .line 94
    .line 95
    :goto_1
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-direct {v1, p3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    .line 105
    .line 106
    const p3, 0x7f1426a1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->c:Ljava/lang/String;

    .line 114
    .line 115
    const v0, 0x7f14269f

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Ljn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p3}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lifb;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lifb;-><init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V

    .line 133
    .line 134
    .line 135
    invoke-super {p0, p1}, Ljn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
