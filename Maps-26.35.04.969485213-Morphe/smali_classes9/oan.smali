.class public final Loan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnzw;

.field public final c:Lnzw;

.field public final d:Lnzw;

.field public e:F

.field public f:F

.field private final g:Lcqlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqlh;Lnzw;Lnzw;Lnzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loan;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loan;->g:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Loan;->b:Lnzw;

    .line 9
    .line 10
    iput-object p4, p0, Loan;->c:Lnzw;

    .line 11
    .line 12
    iput-object p5, p0, Loan;->d:Lnzw;

    .line 13
    .line 14
    return-void
.end method

.method private static b(Lnzw;Lnzq;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzw;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p2, v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p3, v0

    .line 13
    iget v0, p1, Lnzq;->b:I

    .line 14
    .line 15
    iget-boolean p1, p1, Lnzq;->f:Z

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, v0, p1}, Lnzw;->c(IIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnzq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loan;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070862

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Locx;->a:Lbgqh;

    .line 15
    .line 16
    new-instance v2, Lbgvn;

    .line 17
    .line 18
    const/16 v3, 0xc01

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lbgvn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v2

    .line 28
    iget v3, p1, Lnzq;->b:I

    .line 29
    .line 30
    sub-int v2, v3, v2

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    mul-float/2addr v0, v2

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    neg-int v0, v0

    .line 54
    iget-object v2, p0, Loan;->c:Lnzw;

    .line 55
    .line 56
    invoke-virtual {p1}, Lnzq;->b()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/high16 v5, -0x80000000

    .line 61
    .line 62
    invoke-virtual {v2, v1, v5, v4, v5}, Lnzw;->a(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Loan;->d:Lnzw;

    .line 66
    .line 67
    invoke-virtual {p1}, Lnzq;->b()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, v3, v5, v4, v5}, Lnzw;->a(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lnzw;->b:Landroid/view/View;

    .line 75
    .line 76
    check-cast v4, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, v1, Lnzw;->b:Landroid/view/View;

    .line 83
    .line 84
    check-cast v5, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    move v4, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v4, v6

    .line 97
    :goto_0
    if-eqz v4, :cond_6

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Loan;->g:Lcqlh;

    .line 102
    .line 103
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lawad;

    .line 108
    .line 109
    invoke-interface {v4}, Lawad;->q()Lcfmf;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v4, v4, Lcfmf;->c:Lcfqx;

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    sget-object v4, Lcfqx;->a:Lcfqx;

    .line 118
    .line 119
    :cond_1
    iget v4, v4, Lcfqx;->p:I

    .line 120
    .line 121
    invoke-static {v4}, Lcajq;->j(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v5, 0x7

    .line 129
    if-ne v4, v5, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    move v6, v7

    .line 133
    :goto_2
    if-eqz v6, :cond_4

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v4, v2

    .line 138
    :goto_3
    if-eq v7, v6, :cond_5

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    :cond_5
    invoke-virtual {p1}, Lnzq;->b()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v2, p1, v3, v1}, Loan;->b(Lnzw;Lnzq;II)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Lnzw;->c:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    sub-int/2addr v1, v0

    .line 153
    invoke-static {v4, p1, v3, v1}, Loan;->b(Lnzw;Lnzq;II)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v4, Lnzw;->c:Landroid/graphics/Rect;

    .line 157
    .line 158
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    int-to-float p1, p1

    .line 161
    iput p1, p0, Loan;->e:F

    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    invoke-virtual {p1}, Lnzq;->b()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v2, p1, v3, v5}, Loan;->b(Lnzw;Lnzq;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lnzq;->b()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v1, p1, v3, v5}, Loan;->b(Lnzw;Lnzq;II)V

    .line 176
    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    iget-object p1, v2, Lnzw;->c:Landroid/graphics/Rect;

    .line 181
    .line 182
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    sub-int/2addr p1, v0

    .line 185
    iget-object v0, v1, Lnzw;->c:Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int/2addr p1, v0

    .line 192
    int-to-float p1, p1

    .line 193
    iput p1, p0, Loan;->e:F

    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    iget-object p1, v1, Lnzw;->c:Landroid/graphics/Rect;

    .line 197
    .line 198
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    int-to-float p1, p1

    .line 201
    iput p1, p0, Loan;->e:F

    .line 202
    .line 203
    return-void
.end method
