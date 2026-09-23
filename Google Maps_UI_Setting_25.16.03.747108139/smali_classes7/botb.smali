.class final Lbotb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbosz;


# instance fields
.field final synthetic a:Lbotd;


# direct methods
.method public constructor <init>(Lbotd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbotb;->a:Lbotd;

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
    .locals 9

    .line 1
    iget-object p1, p0, Lbotb;->a:Lbotd;

    .line 2
    .line 3
    iput p2, p1, Lbotd;->l:I

    .line 4
    .line 5
    iget-object v0, p1, Lbotd;->m:Lepa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lepa;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lbotd;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v3, v1

    .line 21
    :goto_1
    if-ge v3, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lbotd;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lbota;

    .line 32
    .line 33
    invoke-static {v4}, Lbotd;->g(Landroid/view/View;)Lbotj;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, v5, Lbota;->a:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v7, v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    neg-int v4, p2

    .line 47
    iget v5, v5, Lbota;->b:F

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    mul-float/2addr v4, v5

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v6, v4}, Lbotj;->c(I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    neg-int v5, p2

    .line 60
    invoke-virtual {p1, v4}, Lbotd;->e(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v5, v1, v4}, Leni;->z(III)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v6, v4}, Lbotj;->c(I)Z

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lbotd;->i()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lbotd;->k:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lbotd;->postInvalidateOnAnimation()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Lbotd;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lbotd;->getMinimumHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int v2, v1, v2

    .line 95
    .line 96
    invoke-virtual {p1}, Lbotd;->f()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v1, v3

    .line 101
    iget v3, p1, Lbotd;->l:I

    .line 102
    .line 103
    sub-int/2addr v2, v0

    .line 104
    add-int/2addr v3, v2

    .line 105
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float p2, p2

    .line 110
    iget-object v0, p1, Lbotd;->h:Lboya;

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    int-to-float v2, v2

    .line 114
    div-float/2addr v1, v2

    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v0, v5}, Lboya;->E(F)V

    .line 122
    .line 123
    .line 124
    iput v3, v0, Lboya;->d:I

    .line 125
    .line 126
    div-float/2addr p2, v2

    .line 127
    invoke-virtual {v0, p2}, Lboya;->D(F)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lbotd;->i:Lboya;

    .line 131
    .line 132
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Lboya;->E(F)V

    .line 137
    .line 138
    .line 139
    iput v3, p1, Lboya;->d:I

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lboya;->D(F)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
