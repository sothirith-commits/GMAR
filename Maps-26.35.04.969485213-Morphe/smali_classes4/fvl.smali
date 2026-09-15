.class public final Lfvl;
.super Lfvb;
.source "PG"


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:Ljava/lang/String;

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfvb;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lfvl;->g:I

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v0, p0, Lfvl;->h:F

    .line 11
    .line 12
    iput v0, p0, Lfvl;->i:F

    .line 13
    .line 14
    iput v0, p0, Lfvl;->j:F

    .line 15
    .line 16
    iput v0, p0, Lfvl;->k:F

    .line 17
    .line 18
    iput v0, p0, Lfvl;->l:F

    .line 19
    .line 20
    iput v0, p0, Lfvl;->m:F

    .line 21
    .line 22
    iput v0, p0, Lfvl;->n:F

    .line 23
    .line 24
    iput v0, p0, Lfvl;->o:F

    .line 25
    .line 26
    iput v0, p0, Lfvl;->p:F

    .line 27
    .line 28
    iput v0, p0, Lfvl;->q:F

    .line 29
    .line 30
    iput v0, p0, Lfvl;->r:F

    .line 31
    .line 32
    iput v0, p0, Lfvl;->s:F

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput v1, p0, Lfvl;->t:I

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-object v1, p0, Lfvl;->u:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, Lfvl;->v:F

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput v0, p0, Lfvl;->w:F

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    iput v0, p0, Lfvl;->d:I

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lfvl;->e:Ljava/util/HashMap;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lfvb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfvl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfvl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {v0, p0}, Lfvb;->f(Lfvb;)V

    .line 9
    .line 10
    iget-object v1, p0, Lfvl;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lfvl;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lfvl;->g:I

    .line 15
    .line 16
    iput v1, v0, Lfvl;->g:I

    .line 17
    .line 18
    iget v1, p0, Lfvl;->t:I

    .line 19
    .line 20
    iput v1, v0, Lfvl;->t:I

    .line 21
    .line 22
    iget v1, p0, Lfvl;->v:F

    .line 23
    .line 24
    iput v1, v0, Lfvl;->v:F

    .line 25
    .line 26
    iget v1, p0, Lfvl;->w:F

    .line 27
    .line 28
    iput v1, v0, Lfvl;->w:F

    .line 29
    .line 30
    iget v1, p0, Lfvl;->s:F

    .line 31
    .line 32
    iput v1, v0, Lfvl;->s:F

    .line 33
    .line 34
    iget v1, p0, Lfvl;->h:F

    .line 35
    .line 36
    iput v1, v0, Lfvl;->h:F

    .line 37
    .line 38
    iget v1, p0, Lfvl;->i:F

    .line 39
    .line 40
    iput v1, v0, Lfvl;->i:F

    .line 41
    .line 42
    iget v1, p0, Lfvl;->j:F

    .line 43
    .line 44
    iput v1, v0, Lfvl;->j:F

    .line 45
    .line 46
    iget v1, p0, Lfvl;->m:F

    .line 47
    .line 48
    iput v1, v0, Lfvl;->m:F

    .line 49
    .line 50
    iget v1, p0, Lfvl;->k:F

    .line 51
    .line 52
    iput v1, v0, Lfvl;->k:F

    .line 53
    .line 54
    iget v1, p0, Lfvl;->l:F

    .line 55
    .line 56
    iput v1, v0, Lfvl;->l:F

    .line 57
    .line 58
    iget v1, p0, Lfvl;->n:F

    .line 59
    .line 60
    iput v1, v0, Lfvl;->n:F

    .line 61
    .line 62
    iget v1, p0, Lfvl;->o:F

    .line 63
    .line 64
    iput v1, v0, Lfvl;->o:F

    .line 65
    .line 66
    iget v1, p0, Lfvl;->p:F

    .line 67
    .line 68
    iput v1, v0, Lfvl;->p:F

    .line 69
    .line 70
    iget v1, p0, Lfvl;->q:F

    .line 71
    .line 72
    iput v1, v0, Lfvl;->q:F

    .line 73
    .line 74
    iget v1, p0, Lfvl;->r:F

    .line 75
    .line 76
    iput v1, v0, Lfvl;->r:F

    .line 77
    .line 78
    iget-object p0, p0, Lfvl;->u:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p0, v0, Lfvl;->u:Ljava/lang/String;

    .line 81
    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string p1, " KeyTimeCycles do not support SplineSet"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfvl;->h:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "alpha"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lfvl;->i:F

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "elevation"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lfvl;->j:F

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "rotation"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lfvl;->k:F

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "rotationX"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lfvl;->l:F

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "rotationY"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :cond_4
    iget v0, p0, Lfvl;->p:F

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string v0, "translationX"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_5
    iget v0, p0, Lfvl;->q:F

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v0, "translationY"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :cond_6
    iget v0, p0, Lfvl;->r:F

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    const-string v0, "translationZ"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_7
    iget v0, p0, Lfvl;->m:F

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    const-string v0, "transitionPathRotate"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    :cond_8
    iget v0, p0, Lfvl;->n:F

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    const-string v0, "scaleX"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :cond_9
    iget v0, p0, Lfvl;->o:F

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    const-string v0, "scaleY"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    :cond_a
    iget v0, p0, Lfvl;->s:F

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    const-string v0, "progress"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    :cond_b
    iget-object v0, p0, Lfvl;->e:Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 162
    move-result v0

    .line 163
    .line 164
    if-lez v0, :cond_c

    .line 165
    .line 166
    iget-object p0, p0, Lfvl;->e:Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    const-string v1, "CUSTOM,"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_0

    .line 201
    :cond_c
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfvl;->a()Lfvb;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lfxc;->j:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Lfvk;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p2, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    sget-object v2, Lfvk;->a:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    .line 37
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 41
    .line 42
    iget v3, p0, Lfvl;->w:F

    .line 43
    const/4 v4, 0x5

    .line 44
    .line 45
    if-ne v2, v4, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 49
    move-result v1

    .line 50
    .line 51
    iput v1, p0, Lfvl;->w:F

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 57
    move-result v1

    .line 58
    .line 59
    iput v1, p0, Lfvl;->w:F

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_2
    iget v2, p0, Lfvl;->v:F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    move-result v1

    .line 68
    .line 69
    iput v1, p0, Lfvl;->v:F

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 78
    .line 79
    if-ne v2, v4, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iput-object v1, p0, Lfvl;->u:Ljava/lang/String;

    .line 86
    const/4 v1, 0x7

    .line 87
    .line 88
    iput v1, p0, Lfvl;->t:I

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    iget v2, p0, Lfvl;->t:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    move-result v1

    .line 97
    .line 98
    iput v1, p0, Lfvl;->t:I

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_4
    iget v2, p0, Lfvl;->s:F

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    move-result v1

    .line 107
    .line 108
    iput v1, p0, Lfvl;->s:F

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_5
    iget v2, p0, Lfvl;->r:F

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    move-result v1

    .line 117
    .line 118
    iput v1, p0, Lfvl;->r:F

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_6
    iget v2, p0, Lfvl;->q:F

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    move-result v1

    .line 127
    .line 128
    iput v1, p0, Lfvl;->q:F

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_7
    iget v2, p0, Lfvl;->p:F

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 136
    move-result v1

    .line 137
    .line 138
    iput v1, p0, Lfvl;->p:F

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_8
    iget v2, p0, Lfvl;->o:F

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 146
    move-result v1

    .line 147
    .line 148
    iput v1, p0, Lfvl;->o:F

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_9
    iget v2, p0, Lfvl;->g:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 156
    move-result v1

    .line 157
    .line 158
    iput v1, p0, Lfvl;->g:I

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_a
    iget v2, p0, Lfvl;->a:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    move-result v1

    .line 167
    .line 168
    iput v1, p0, Lfvl;->a:I

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_b
    sget-boolean v2, Lfvy;->a:Z

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget v2, p0, Lfvl;->b:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    move-result v2

    .line 181
    .line 182
    iput v2, p0, Lfvl;->b:I

    .line 183
    const/4 v3, -0x1

    .line 184
    .line 185
    if-ne v2, v3, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    iput-object v1, p0, Lfvl;->c:Ljava/lang/String;

    .line 192
    goto :goto_1

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 199
    .line 200
    if-ne v2, v4, :cond_3

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    iput-object v1, p0, Lfvl;->c:Ljava/lang/String;

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_3
    iget v2, p0, Lfvl;->b:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 213
    move-result v1

    .line 214
    .line 215
    iput v1, p0, Lfvl;->b:I

    .line 216
    goto :goto_1

    .line 217
    .line 218
    .line 219
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    iput-object v1, p0, Lfvl;->f:Ljava/lang/String;

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :pswitch_d
    iget v2, p0, Lfvl;->m:F

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 229
    move-result v1

    .line 230
    .line 231
    iput v1, p0, Lfvl;->m:F

    .line 232
    goto :goto_1

    .line 233
    .line 234
    :pswitch_e
    iget v2, p0, Lfvl;->n:F

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 238
    move-result v1

    .line 239
    .line 240
    iput v1, p0, Lfvl;->n:F

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :pswitch_f
    iget v2, p0, Lfvl;->l:F

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 247
    move-result v1

    .line 248
    .line 249
    iput v1, p0, Lfvl;->l:F

    .line 250
    goto :goto_1

    .line 251
    .line 252
    :pswitch_10
    iget v2, p0, Lfvl;->k:F

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 256
    move-result v1

    .line 257
    .line 258
    iput v1, p0, Lfvl;->k:F

    .line 259
    goto :goto_1

    .line 260
    .line 261
    :pswitch_11
    iget v2, p0, Lfvl;->j:F

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 265
    move-result v1

    .line 266
    .line 267
    iput v1, p0, Lfvl;->j:F

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :pswitch_12
    iget v2, p0, Lfvl;->i:F

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 274
    move-result v1

    .line 275
    .line 276
    iput v1, p0, Lfvl;->i:F

    .line 277
    goto :goto_1

    .line 278
    .line 279
    :pswitch_13
    iget v2, p0, Lfvl;->h:F

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 283
    move-result v1

    .line 284
    .line 285
    iput v1, p0, Lfvl;->h:F

    .line 286
    .line 287
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    :cond_5
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lfvl;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lfvl;->h:F

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "alpha"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lfvl;->i:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lfvl;->g:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "elevation"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lfvl;->j:F

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lfvl;->g:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "rotation"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3
    iget v0, p0, Lfvl;->k:F

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lfvl;->g:I

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "rotationX"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    :cond_4
    iget v0, p0, Lfvl;->l:F

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget v0, p0, Lfvl;->g:I

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v1, "rotationY"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    :cond_5
    iget v0, p0, Lfvl;->p:F

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget v0, p0, Lfvl;->g:I

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v1, "translationX"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    :cond_6
    iget v0, p0, Lfvl;->q:F

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget v0, p0, Lfvl;->g:I

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v1, "translationY"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    :cond_7
    iget v0, p0, Lfvl;->r:F

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget v0, p0, Lfvl;->g:I

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    const-string v1, "translationZ"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    :cond_8
    iget v0, p0, Lfvl;->m:F

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iget v0, p0, Lfvl;->g:I

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    const-string v1, "transitionPathRotate"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    :cond_9
    iget v0, p0, Lfvl;->n:F

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    iget v0, p0, Lfvl;->g:I

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    const-string v1, "scaleX"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    :cond_a
    iget v0, p0, Lfvl;->n:F

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    iget v0, p0, Lfvl;->g:I

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    const-string v1, "scaleY"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    :cond_b
    iget v0, p0, Lfvl;->s:F

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    iget v0, p0, Lfvl;->g:I

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    const-string v1, "progress"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    :cond_c
    iget-object v0, p0, Lfvl;->e:Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 239
    move-result v0

    .line 240
    .line 241
    if-lez v0, :cond_d

    .line 242
    .line 243
    iget-object v0, p0, Lfvl;->e:Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    iget v2, p0, Lfvl;->g:I

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    const-string v3, "CUSTOM,"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    goto :goto_0

    .line 284
    :cond_d
    :goto_1
    return-void
.end method
