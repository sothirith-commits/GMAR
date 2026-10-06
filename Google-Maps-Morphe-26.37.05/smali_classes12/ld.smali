.class final Lld;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Llf;


# direct methods
.method public constructor <init>(Llf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld;->a:Llf;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 9

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
    iget-object p0, p0, Lld;->a:Llf;

    .line 10
    .line 11
    iget-object p3, p0, Llf;->l:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget v0, p0, Llf;->k:I

    .line 18
    .line 19
    sub-int v1, p3, v0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Llf;->a:I

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    iput-boolean v1, p0, Llf;->m:Z

    .line 33
    .line 34
    iget-object v1, p0, Llf;->l:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v4, p0, Llf;->j:I

    .line 41
    .line 42
    sub-int v5, v1, v4

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    iget v5, p0, Llf;->a:I

    .line 47
    .line 48
    if-lt v4, v5, :cond_1

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v3

    .line 53
    :goto_1
    iput-boolean v5, p0, Llf;->n:Z

    .line 54
    .line 55
    iget-boolean v6, p0, Llf;->m:Z

    .line 56
    .line 57
    const/high16 v7, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    iget p1, p0, Llf;->o:I

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Llf;->f(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    int-to-float p1, p1

    .line 72
    int-to-float v3, v0

    .line 73
    div-float v6, v3, v7

    .line 74
    .line 75
    int-to-float v8, p3

    .line 76
    add-float/2addr p1, v6

    .line 77
    mul-float/2addr v3, p1

    .line 78
    div-float/2addr v3, v8

    .line 79
    float-to-int p1, v3

    .line 80
    iput p1, p0, Llf;->e:I

    .line 81
    .line 82
    mul-int p1, v0, v0

    .line 83
    .line 84
    div-int/2addr p1, p3

    .line 85
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Llf;->d:I

    .line 90
    .line 91
    :cond_3
    if-eqz v5, :cond_4

    .line 92
    .line 93
    int-to-float p1, p2

    .line 94
    int-to-float p2, v4

    .line 95
    div-float p3, p2, v7

    .line 96
    .line 97
    int-to-float v0, v1

    .line 98
    add-float/2addr p1, p3

    .line 99
    mul-float/2addr p2, p1

    .line 100
    div-float/2addr p2, v0

    .line 101
    float-to-int p1, p2

    .line 102
    iput p1, p0, Llf;->h:I

    .line 103
    .line 104
    mul-int p1, v4, v4

    .line 105
    .line 106
    div-int/2addr p1, v1

    .line 107
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Llf;->g:I

    .line 112
    .line 113
    :cond_4
    iget p1, p0, Llf;->o:I

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    if-ne p1, v2, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    return-void

    .line 121
    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Llf;->f(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
