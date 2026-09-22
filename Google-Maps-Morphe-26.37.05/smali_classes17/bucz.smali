.class final Lbucz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbucx;


# instance fields
.field final synthetic a:Lbudb;


# direct methods
.method public constructor <init>(Lbudb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbucz;->a:Lbudb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lbucz;->a:Lbudb;

    .line 2
    .line 3
    iput p2, p0, Lbudb;->h:I

    .line 4
    .line 5
    iget-object p1, p0, Lbudb;->i:Lgfz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lgfz;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lbudb;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v2, v0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lbudb;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbucy;

    .line 32
    .line 33
    invoke-static {v3}, Lbudb;->d(Landroid/view/View;)Lbudh;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lbucy;->a:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v6, v7, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v6, v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    neg-int v3, p2

    .line 47
    iget v4, v4, Lbucy;->b:F

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    mul-float/2addr v3, v4

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v5, v3}, Lbudh;->c(I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    neg-int v4, p2

    .line 60
    invoke-virtual {p0, v3}, Lbudb;->b(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v4, v0, v3}, Lmm;->L(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v5, v3}, Lbudh;->c(I)Z

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lbudb;->f()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbudb;->g:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lbudb;->postInvalidateOnAnimation()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lbudb;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lbudb;->getMinimumHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int v1, v0, v1

    .line 95
    .line 96
    invoke-virtual {p0}, Lbudb;->c()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v0, v2

    .line 101
    iget v2, p0, Lbudb;->h:I

    .line 102
    .line 103
    sub-int/2addr v1, p1

    .line 104
    add-int/2addr v2, v1

    .line 105
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float p1, p1

    .line 110
    iget-object p2, p0, Lbudb;->d:Lbuio;

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    int-to-float v1, v1

    .line 114
    div-float/2addr v0, v1

    .line 115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p2, v4}, Lbuio;->D(F)V

    .line 122
    .line 123
    .line 124
    iput v2, p2, Lbuio;->d:I

    .line 125
    .line 126
    div-float/2addr p1, v1

    .line 127
    invoke-virtual {p2, p1}, Lbuio;->C(F)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lbudb;->e:Lbuio;

    .line 131
    .line 132
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p0, p2}, Lbuio;->D(F)V

    .line 137
    .line 138
    .line 139
    iput v2, p0, Lbuio;->d:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lbuio;->C(F)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
