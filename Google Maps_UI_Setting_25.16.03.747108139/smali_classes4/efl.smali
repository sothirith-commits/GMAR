.class public final Lefl;
.super Lefm;
.source "PG"


# instance fields
.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:I

.field private q:F

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lefm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lefl;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lefl;->g:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lefl;->h:I

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v1, p0, Lefl;->i:F

    .line 16
    .line 17
    iput v1, p0, Lefl;->j:F

    .line 18
    .line 19
    iput v1, p0, Lefl;->k:F

    .line 20
    .line 21
    iput v1, p0, Lefl;->l:F

    .line 22
    .line 23
    iput v1, p0, Lefl;->m:F

    .line 24
    .line 25
    iput v1, p0, Lefl;->n:F

    .line 26
    .line 27
    iput v0, p0, Lefl;->o:I

    .line 28
    .line 29
    iput v1, p0, Lefl;->q:F

    .line 30
    .line 31
    iput v1, p0, Lefl;->r:F

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lefl;->d:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lefe;
    .locals 2

    .line 1
    new-instance v0, Lefl;

    .line 2
    .line 3
    invoke-direct {v0}, Lefl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lefm;->f(Lefe;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lefl;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lefl;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lefl;->g:I

    .line 14
    .line 15
    iput v1, v0, Lefl;->g:I

    .line 16
    .line 17
    iget v1, p0, Lefl;->h:I

    .line 18
    .line 19
    iput v1, v0, Lefl;->h:I

    .line 20
    .line 21
    iget v1, p0, Lefl;->i:F

    .line 22
    .line 23
    iput v1, v0, Lefl;->i:F

    .line 24
    .line 25
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    iput v1, v0, Lefl;->j:F

    .line 28
    .line 29
    iget v1, p0, Lefl;->k:F

    .line 30
    .line 31
    iput v1, v0, Lefl;->k:F

    .line 32
    .line 33
    iget v1, p0, Lefl;->l:F

    .line 34
    .line 35
    iput v1, v0, Lefl;->l:F

    .line 36
    .line 37
    iget v1, p0, Lefl;->m:F

    .line 38
    .line 39
    iput v1, v0, Lefl;->m:F

    .line 40
    .line 41
    iget v1, p0, Lefl;->n:F

    .line 42
    .line 43
    iput v1, v0, Lefl;->n:F

    .line 44
    .line 45
    iget v1, p0, Lefl;->q:F

    .line 46
    .line 47
    iput v1, v0, Lefl;->q:F

    .line 48
    .line 49
    iget v1, p0, Lefl;->r:F

    .line 50
    .line 51
    iput v1, v0, Lefl;->r:F

    .line 52
    .line 53
    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lefl;->a()Lefe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget-object v0, Lehe;->i:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lefk;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lefk;->a:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x3

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    iget v3, p0, Lefl;->j:F

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lefl;->j:F

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_1
    iget v3, p0, Lefl;->i:F

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lefl;->i:F

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    iget v3, p0, Lefl;->g:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lefl;->g:I

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_3
    iget v3, p0, Lefl;->o:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lefl;->o:I

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_4
    iget v3, p0, Lefl;->j:F

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lefl;->i:F

    .line 83
    .line 84
    iput v2, p0, Lefl;->j:F

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_5
    iget v3, p0, Lefl;->l:F

    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Lefl;->l:F

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_6
    iget v3, p0, Lefl;->k:F

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, Lefl;->k:F

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    iget v3, p0, Lefl;->h:I

    .line 108
    .line 109
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, p0, Lefl;->h:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_8
    iget v3, p0, Lefl;->p:I

    .line 117
    .line 118
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, p0, Lefl;->p:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 130
    .line 131
    if-ne v3, v5, :cond_0

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, Lefl;->f:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    sget-object v3, Leaq;->f:[Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    aget-object v2, v3, v2

    .line 147
    .line 148
    iput-object v2, p0, Lefl;->f:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_a
    iget v3, p0, Lefl;->a:I

    .line 152
    .line 153
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, p0, Lefl;->a:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_b
    sget-boolean v3, Legb;->a:Z

    .line 161
    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    iget v3, p0, Lefl;->b:I

    .line 165
    .line 166
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iput v3, p0, Lefl;->b:I

    .line 171
    .line 172
    const/4 v4, -0x1

    .line 173
    if-ne v3, v4, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p0, Lefl;->c:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 187
    .line 188
    if-ne v3, v5, :cond_2

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p0, Lefl;->c:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    iget v3, p0, Lefl;->b:I

    .line 198
    .line 199
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, p0, Lefl;->b:I

    .line 204
    .line 205
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
