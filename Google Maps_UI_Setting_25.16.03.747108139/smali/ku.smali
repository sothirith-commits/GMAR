.class final Lku;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Lkw;


# direct methods
.method public constructor <init>(Lkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku;->a:Lkw;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p3, p0, Lku;->a:Lkw;

    .line 10
    .line 11
    iget-object v0, p3, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p3, Lkw;->k:I

    .line 18
    .line 19
    sub-int v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget v2, p3, Lkw;->a:I

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    iput-boolean v2, p3, Lkw;->m:Z

    .line 33
    .line 34
    iget-object v2, p3, Lkw;->l:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v5, p3, Lkw;->j:I

    .line 41
    .line 42
    sub-int v6, v2, v5

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget v6, p3, Lkw;->a:I

    .line 47
    .line 48
    if-lt v5, v6, :cond_1

    .line 49
    .line 50
    move v6, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v4

    .line 53
    :goto_1
    iput-boolean v6, p3, Lkw;->n:Z

    .line 54
    .line 55
    iget-boolean v7, p3, Lkw;->m:Z

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget p1, p3, Lkw;->o:I

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p3, v4}, Lkw;->f(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    int-to-float v7, v1

    .line 75
    div-float v8, v7, v4

    .line 76
    .line 77
    int-to-float v9, v0

    .line 78
    add-float/2addr p1, v8

    .line 79
    mul-float/2addr v7, p1

    .line 80
    div-float/2addr v7, v9

    .line 81
    float-to-int p1, v7

    .line 82
    iput p1, p3, Lkw;->e:I

    .line 83
    .line 84
    mul-int p1, v1, v1

    .line 85
    .line 86
    div-int/2addr p1, v0

    .line 87
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p3, Lkw;->d:I

    .line 92
    .line 93
    :cond_3
    if-eqz v6, :cond_4

    .line 94
    .line 95
    int-to-float p1, p2

    .line 96
    int-to-float p2, v5

    .line 97
    div-float v0, p2, v4

    .line 98
    .line 99
    int-to-float v1, v2

    .line 100
    add-float/2addr p1, v0

    .line 101
    mul-float/2addr p2, p1

    .line 102
    div-float/2addr p2, v1

    .line 103
    float-to-int p1, p2

    .line 104
    iput p1, p3, Lkw;->h:I

    .line 105
    .line 106
    mul-int p1, v5, v5

    .line 107
    .line 108
    div-int/2addr p1, v2

    .line 109
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p3, Lkw;->g:I

    .line 114
    .line 115
    :cond_4
    iget p1, p3, Lkw;->o:I

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    if-ne p1, v3, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {p3, v3}, Lkw;->f(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
