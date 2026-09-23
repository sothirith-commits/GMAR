.class final Lzeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iput p2, p0, Lzeo;->b:I

    .line 4
    .line 5
    iput p3, p0, Lzeo;->c:I

    .line 6
    .line 7
    iput p4, p0, Lzeo;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzeo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Llw;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v4, 0x1

    .line 23
    move v5, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ge v5, v8, :cond_6

    .line 31
    .line 32
    add-int/lit8 v8, v5, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    add-int/2addr v6, v8

    .line 43
    add-int/lit8 v8, v5, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget v11, v0, Lzeo;->b:I

    .line 58
    .line 59
    iget v12, v0, Lzeo;->c:I

    .line 60
    .line 61
    iget v13, v0, Lzeo;->d:I

    .line 62
    .line 63
    if-le v2, v8, :cond_1

    .line 64
    .line 65
    move v14, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v14, 0x0

    .line 68
    :goto_2
    add-int/2addr v11, v6

    .line 69
    add-int v15, v11, v9

    .line 70
    .line 71
    mul-int v16, v5, v13

    .line 72
    .line 73
    add-int v3, v15, v16

    .line 74
    .line 75
    if-ge v3, v10, :cond_3

    .line 76
    .line 77
    if-nez v14, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move v14, v4

    .line 81
    :cond_3
    mul-int v3, v5, v12

    .line 82
    .line 83
    add-int/2addr v15, v3

    .line 84
    if-ge v15, v10, :cond_4

    .line 85
    .line 86
    if-nez v14, :cond_4

    .line 87
    .line 88
    move v13, v12

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    int-to-double v13, v9

    .line 91
    const-wide v15, 0x3fe3333333333333L    # 0.6

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double/2addr v13, v15

    .line 97
    double-to-int v3, v13

    .line 98
    add-int/2addr v11, v3

    .line 99
    sub-int/2addr v10, v11

    .line 100
    div-int v13, v10, v5

    .line 101
    .line 102
    :goto_3
    if-ge v13, v12, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v5, v8

    .line 106
    move v7, v13

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 109
    :goto_5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v3, v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v3, v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->h(I)Lme;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lme;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " is an invalid index for size "

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_8
    iget v2, v0, Lzeo;->b:I

    .line 158
    .line 159
    new-instance v3, Lzer;

    .line 160
    .line 161
    invoke-direct {v3, v2, v7}, Lzer;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
