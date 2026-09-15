.class final Laeov;
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
    .line 2
    iput-object p1, p0, Laeov;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    iput p2, p0, Laeov;->b:I

    .line 5
    .line 6
    iput p3, p0, Laeov;->c:I

    .line 7
    .line 8
    iput p4, p0, Laeov;->d:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laeov;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lmi;->b()I

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
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 29
    move-result v8

    .line 30
    .line 31
    if-ge v5, v8, :cond_6

    .line 32
    .line 33
    add-int/lit8 v8, v5, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v8

    .line 42
    add-int/2addr v6, v8

    .line 43
    .line 44
    add-int/lit8 v8, v5, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 56
    move-result v10

    .line 57
    .line 58
    iget v11, v0, Laeov;->b:I

    .line 59
    .line 60
    iget v12, v0, Laeov;->c:I

    .line 61
    .line 62
    iget v13, v0, Laeov;->d:I

    .line 63
    .line 64
    if-le v2, v8, :cond_1

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
    .line 70
    add-int v15, v11, v9

    .line 71
    .line 72
    mul-int v16, v5, v13

    .line 73
    .line 74
    add-int v3, v15, v16

    .line 75
    .line 76
    if-ge v3, v10, :cond_3

    .line 77
    .line 78
    if-nez v14, :cond_2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move v14, v4

    .line 81
    .line 82
    :cond_3
    mul-int v3, v5, v12

    .line 83
    add-int/2addr v15, v3

    .line 84
    .line 85
    if-ge v15, v10, :cond_4

    .line 86
    .line 87
    if-nez v14, :cond_4

    .line 88
    move v13, v12

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    int-to-double v13, v9

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v15, 0x3fe3333333333333L    # 0.6

    .line 96
    mul-double/2addr v13, v15

    .line 97
    double-to-int v3, v13

    .line 98
    add-int/2addr v11, v3

    .line 99
    sub-int/2addr v10, v11

    .line 100
    .line 101
    div-int v13, v10, v5

    .line 102
    .line 103
    :goto_3
    if-ge v13, v12, :cond_5

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
    .line 110
    .line 111
    :goto_5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 112
    move-result v2

    .line 113
    .line 114
    if-ge v3, v2, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 118
    move-result v2

    .line 119
    .line 120
    const-string v4, " is an invalid index for size "

    .line 121
    .line 122
    if-ge v3, v2, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 126
    move-result v2

    .line 127
    .line 128
    if-ge v3, v2, :cond_7

    .line 129
    .line 130
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lmp;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Lmp;)V

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    .line 168
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    .line 192
    :cond_9
    iget v0, v0, Laeov;->b:I

    .line 193
    .line 194
    new-instance v2, Laeoy;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v0, v7}, Laeoy;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 201
    return-void
.end method
