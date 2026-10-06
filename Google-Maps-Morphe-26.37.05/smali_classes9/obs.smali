.class public final Lobs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loat;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lobg;Landroid/content/Context;Lobg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lobs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lobs;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lobs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lobs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Locd;Locc;Lobg;I)V
    .locals 0

    .line 13
    iput p4, p0, Lobs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lobs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lobs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loba;)V
    .locals 6

    .line 1
    iget v0, p0, Lobs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lobs;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lobg;

    .line 9
    .line 10
    iget-object v2, v0, Lobg;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast v2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lobs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const/high16 v3, 0x42800000    # 64.0f

    .line 35
    .line 36
    mul-float/2addr v2, v3

    .line 37
    iget v3, p1, Loba;->b:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Loba;->b()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/high16 v5, -0x80000000

    .line 48
    .line 49
    invoke-virtual {v0, v3, v5, v4, v5}, Lobg;->a(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lobg;->c:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int v4, v3, v4

    .line 59
    .line 60
    iget-object p0, p0, Lobs;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lobg;

    .line 63
    .line 64
    iget-object v5, p0, Lobg;->c:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 69
    .line 70
    check-cast p0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr v5, p0

    .line 81
    div-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    iget-boolean p0, p1, Loba;->f:Z

    .line 84
    .line 85
    sub-int/2addr v5, v2

    .line 86
    invoke-virtual {v0, v4, v5, v3, p0}, Lobg;->c(IIIZ)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p1, Loba;->a:Lnep;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-boolean v0, v0, Lnep;->I:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v0, v1

    .line 101
    :goto_0
    iget v2, p1, Loba;->c:I

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lobs;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Locd;

    .line 108
    .line 109
    invoke-virtual {v0}, Locd;->e()Lpgu;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, Locd;->e()Lpgu;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Lpgu;->oy()Lpfw;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v4}, Lpgu;->ou(Lpfw;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v0}, Locd;->b()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v3, v0

    .line 130
    sub-int/2addr v2, v3

    .line 131
    :cond_3
    iget-object p0, p0, Lobs;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget p1, p1, Loba;->b:I

    .line 134
    .line 135
    check-cast p0, Lobg;

    .line 136
    .line 137
    const/high16 v0, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0, v2, v0}, Lobg;->a(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1, v1}, Lobg;->b(II)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
