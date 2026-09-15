.class public final Lvjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjde;


# instance fields
.field public final a:Lbjgl;

.field public final b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Landroid/graphics/Bitmap;

.field public e:Z

.field public f:Z

.field public final g:Lahcl;

.field private final i:Lcmui;

.field private final j:F


# direct methods
.method public constructor <init>(Lbulc;Lcmui;Landroid/graphics/Bitmap;FLahcl;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lvjp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-boolean v1, p0, Lvjp;->e:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lvjp;->f:Z

    .line 16
    .line 17
    iput-object p2, p0, Lvjp;->i:Lcmui;

    .line 18
    .line 19
    iput-object p3, p0, Lvjp;->d:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput p4, p0, Lvjp;->j:F

    .line 22
    .line 23
    iput-object p5, p0, Lvjp;->g:Lahcl;

    .line 24
    .line 25
    iput-boolean p6, p0, Lvjp;->b:Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbjgn;->a()Lbjgm;

    .line 29
    move-result-object p5

    .line 30
    .line 31
    sget-object v0, Lchut;->d:Lchut;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, v0}, Lbjgm;->e(Lchut;)V

    .line 35
    .line 36
    sget-object v0, Lchyk;->a:Lchyk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v2, Lchyk;

    .line 48
    const/4 v3, 0x5

    .line 49
    .line 50
    iput v3, v2, Lchyk;->c:I

    .line 51
    .line 52
    iget v3, v2, Lchyk;->b:I

    .line 53
    const/4 v4, 0x1

    .line 54
    or-int/2addr v3, v4

    .line 55
    .line 56
    iput v3, v2, Lchyk;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lchyk;

    .line 63
    .line 64
    iput-object v0, p5, Lbjgm;->c:Lchyk;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5}, Lbjgm;->a()Lbjgn;

    .line 68
    move-result-object p5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p5}, Lbulc;->h(Lbjgn;)Lbkqm;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lvjp;->n(Landroid/graphics/Bitmap;)Lchqn;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p4, v1, v1, v1}, Lvjp;->o(Lchqn;FZZZ)Lchsx;

    .line 80
    move-result-object p5

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p4, v1, v1, v4}, Lvjp;->o(Lchqn;FZZZ)Lchsx;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    new-instance v0, Lbkpl;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p5}, Lbkpl;-><init>(Lchsx;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p5

    .line 98
    .line 99
    new-instance v1, Lbkpl;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p3}, Lbkpl;-><init>(Lchsx;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p4, v0, p5, v1}, Lbwul;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lbkqm;->i(Lbwul;)Lcmvh;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    .line 113
    invoke-static {p6}, Lrvn;->C(Z)Lchqq;

    .line 114
    move-result-object p4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p4}, Lcmvh;->n(Lchqq;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    iget-object p3, p3, Lcmvh;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast p3, Lchqs;

    .line 125
    .line 126
    sget-object p4, Lchqs;->a:Lchqs;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget p4, p3, Lchqs;->b:I

    .line 132
    .line 133
    or-int/lit8 p4, p4, 0x2

    .line 134
    .line 135
    iput p4, p3, Lchqs;->b:I

    .line 136
    .line 137
    iput-object p2, p3, Lchqs;->d:Lcmui;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lbkqm;->h()Lbjgl;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iput-object p1, p0, Lvjp;->a:Lbjgl;

    .line 144
    return-void
.end method

.method private static n(Landroid/graphics/Bitmap;)Lchqn;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcmui;->d:Lcmui;

    .line 3
    .line 4
    new-instance v0, Lcmuh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcmuh;-><init>()V

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmuh;->b()Lcmui;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcmui;->K()[B

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sget-object v0, Lchqn;->a:Lchqn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v1, Lchqo;->a:Lchqo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v2, Lchqo;

    .line 51
    .line 52
    iget v3, v2, Lchqo;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    iput v3, v2, Lchqo;->b:I

    .line 57
    .line 58
    const-string v3, "data:image/png;base64,"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    iput-object p0, v2, Lchqo;->c:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast p0, Lchqn;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lchqo;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v1, p0, Lchqn;->c:Lchqo;

    .line 83
    .line 84
    iget v1, p0, Lchqn;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    iput v1, p0, Lchqn;->b:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lchqn;

    .line 95
    return-object p0
.end method

.method private static o(Lchqn;FZZZ)Lchsx;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v0

    .line 11
    :goto_1
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    move p3, v4

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move p3, v3

    .line 22
    :goto_2
    const/4 v5, 0x3

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    move p2, v5

    .line 26
    goto :goto_3

    .line 27
    .line 28
    :cond_3
    if-eqz p4, :cond_4

    .line 29
    move p2, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_4
    move p2, v0

    .line 32
    .line 33
    :goto_3
    sget-object p4, Lchqp;->a:Lchqp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v6, p4, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v6, Lchqp;

    .line 45
    .line 46
    iput v5, v6, Lchqp;->d:I

    .line 47
    .line 48
    iget v5, v6, Lchqp;->b:I

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x40

    .line 51
    .line 52
    iput v5, v6, Lchqp;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v5, p4, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v5, Lchqp;

    .line 60
    .line 61
    iget v6, v5, Lchqp;->b:I

    .line 62
    .line 63
    .line 64
    const v7, 0x8000

    .line 65
    or-int/2addr v6, v7

    .line 66
    .line 67
    iput v6, v5, Lchqp;->b:I

    .line 68
    .line 69
    iput v2, v5, Lchqp;->f:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v2, p4, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v2, Lchqp;

    .line 77
    .line 78
    iget v5, v2, Lchqp;->b:I

    .line 79
    or-int/2addr v5, v1

    .line 80
    .line 81
    iput v5, v2, Lchqp;->b:I

    .line 82
    const/4 v5, -0x1

    .line 83
    .line 84
    iput v5, v2, Lchqp;->c:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v2, p4, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v2, Lchqp;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iput-object p0, v2, Lchqp;->e:Lchqn;

    .line 97
    .line 98
    iget p0, v2, Lchqp;->b:I

    .line 99
    .line 100
    or-int/lit16 p0, p0, 0x1000

    .line 101
    .line 102
    iput p0, v2, Lchqp;->b:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    check-cast p0, Lchqp;

    .line 109
    .line 110
    sget-object p4, Lchsv;->a:Lchsv;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 114
    move-result-object p4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v2, p4, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v2, Lchsv;

    .line 122
    add-int/2addr p2, v5

    .line 123
    .line 124
    iput p2, v2, Lchsv;->d:I

    .line 125
    .line 126
    iget p2, v2, Lchsv;->b:I

    .line 127
    or-int/2addr p2, v0

    .line 128
    .line 129
    iput p2, v2, Lchsv;->b:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object p2, p4, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast p2, Lchsv;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iput-object p0, p2, Lchsv;->c:Lchqp;

    .line 142
    .line 143
    iget p0, p2, Lchsv;->b:I

    .line 144
    or-int/2addr p0, v4

    .line 145
    .line 146
    iput p0, p2, Lchsv;->b:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    check-cast p0, Lchsv;

    .line 153
    .line 154
    sget-object p2, Lchup;->a:Lchup;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast p4, Lchup;

    .line 166
    .line 167
    iget v2, p4, Lchup;->b:I

    .line 168
    or-int/2addr v2, v4

    .line 169
    .line 170
    iput v2, p4, Lchup;->b:I

    .line 171
    .line 172
    iput p1, p4, Lchup;->c:F

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Lchup;

    .line 179
    .line 180
    sget-object p2, Lchsx;->a:Lchsx;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    check-cast p2, Lcmvh;

    .line 187
    .line 188
    if-eqz p3, :cond_5

    .line 189
    .line 190
    sget-object p3, Lchrb;->a:Lchrb;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 194
    move-result-object p4

    .line 195
    .line 196
    check-cast p4, Lcmvh;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v2, p4, Lcmvh;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v2, Lchrb;

    .line 204
    .line 205
    iget v5, v2, Lchrb;->b:I

    .line 206
    or-int/2addr v5, v4

    .line 207
    .line 208
    iput v5, v2, Lchrb;->b:I

    .line 209
    .line 210
    iput v3, v2, Lchrb;->c:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v2, p4, Lcmvh;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v2, Lchrb;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iput-object p0, v2, Lchrb;->j:Lchsv;

    .line 223
    .line 224
    iget v3, v2, Lchrb;->b:I

    .line 225
    .line 226
    or-int/lit16 v3, v3, 0x100

    .line 227
    .line 228
    iput v3, v2, Lchrb;->b:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v2, p4, Lcmvh;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v2, Lchrb;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iput-object p1, v2, Lchrb;->l:Lchup;

    .line 241
    .line 242
    iget v3, v2, Lchrb;->b:I

    .line 243
    .line 244
    or-int/lit16 v3, v3, 0x4000

    .line 245
    .line 246
    iput v3, v2, Lchrb;->b:I

    .line 247
    .line 248
    sget-object v2, Lchqd;->a:Lchqd;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast v5, Lchqd;

    .line 260
    .line 261
    iput v1, v5, Lchqd;->c:I

    .line 262
    .line 263
    iget v6, v5, Lchqd;->b:I

    .line 264
    or-int/2addr v6, v4

    .line 265
    .line 266
    iput v6, v5, Lchqd;->b:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 272
    .line 273
    check-cast v5, Lchqd;

    .line 274
    .line 275
    iget v6, v5, Lchqd;->b:I

    .line 276
    or-int/2addr v6, v1

    .line 277
    .line 278
    iput v6, v5, Lchqd;->b:I

    .line 279
    .line 280
    const/high16 v6, 0x3f800000    # 1.0f

    .line 281
    .line 282
    iput v6, v5, Lchqd;->d:F

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 286
    .line 287
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 288
    .line 289
    check-cast v5, Lchqd;

    .line 290
    .line 291
    iget v6, v5, Lchqd;->b:I

    .line 292
    or-int/2addr v6, v0

    .line 293
    .line 294
    iput v6, v5, Lchqd;->b:I

    .line 295
    .line 296
    const/high16 v6, 0x42200000    # 40.0f

    .line 297
    .line 298
    iput v6, v5, Lchqd;->e:F

    .line 299
    .line 300
    .line 301
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v5, p4, Lcmvh;->instance:Lcmvn;

    .line 304
    .line 305
    check-cast v5, Lchrb;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    check-cast v3, Lchqd;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    iput-object v3, v5, Lchrb;->k:Lchqd;

    .line 317
    .line 318
    iget v3, v5, Lchrb;->b:I

    .line 319
    .line 320
    or-int/lit16 v3, v3, 0x400

    .line 321
    .line 322
    iput v3, v5, Lchrb;->b:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, p4}, Lcmvh;->T(Lcmvh;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 329
    move-result-object p4

    .line 330
    .line 331
    check-cast p4, Lcmvh;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v3, p4, Lcmvh;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v3, Lchrb;

    .line 339
    .line 340
    iget v5, v3, Lchrb;->b:I

    .line 341
    or-int/2addr v5, v4

    .line 342
    .line 343
    iput v5, v3, Lchrb;->b:I

    .line 344
    .line 345
    const/16 v5, 0xe

    .line 346
    .line 347
    iput v5, v3, Lchrb;->c:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 351
    .line 352
    iget-object v3, p4, Lcmvh;->instance:Lcmvn;

    .line 353
    .line 354
    check-cast v3, Lchrb;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    iput-object p0, v3, Lchrb;->j:Lchsv;

    .line 360
    .line 361
    iget v5, v3, Lchrb;->b:I

    .line 362
    .line 363
    or-int/lit16 v5, v5, 0x100

    .line 364
    .line 365
    iput v5, v3, Lchrb;->b:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 369
    .line 370
    iget-object v3, p4, Lcmvh;->instance:Lcmvn;

    .line 371
    .line 372
    check-cast v3, Lchrb;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    iput-object p1, v3, Lchrb;->l:Lchup;

    .line 378
    .line 379
    iget v5, v3, Lchrb;->b:I

    .line 380
    .line 381
    or-int/lit16 v5, v5, 0x4000

    .line 382
    .line 383
    iput v5, v3, Lchrb;->b:I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 391
    .line 392
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 393
    .line 394
    check-cast v5, Lchqd;

    .line 395
    .line 396
    iput v1, v5, Lchqd;->c:I

    .line 397
    .line 398
    iget v6, v5, Lchqd;->b:I

    .line 399
    or-int/2addr v6, v4

    .line 400
    .line 401
    iput v6, v5, Lchqd;->b:I

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 405
    .line 406
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 407
    .line 408
    check-cast v5, Lchqd;

    .line 409
    .line 410
    iget v6, v5, Lchqd;->b:I

    .line 411
    or-int/2addr v6, v1

    .line 412
    .line 413
    iput v6, v5, Lchqd;->b:I

    .line 414
    .line 415
    .line 416
    const v6, 0x3f59999a    # 0.85f

    .line 417
    .line 418
    iput v6, v5, Lchqd;->d:F

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 422
    .line 423
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 424
    .line 425
    check-cast v5, Lchqd;

    .line 426
    .line 427
    iget v6, v5, Lchqd;->b:I

    .line 428
    or-int/2addr v6, v0

    .line 429
    .line 430
    iput v6, v5, Lchqd;->b:I

    .line 431
    .line 432
    const/high16 v6, 0x41a00000    # 20.0f

    .line 433
    .line 434
    iput v6, v5, Lchqd;->e:F

    .line 435
    .line 436
    .line 437
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 438
    .line 439
    iget-object v5, p4, Lcmvh;->instance:Lcmvn;

    .line 440
    .line 441
    check-cast v5, Lchrb;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    check-cast v3, Lchqd;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    iput-object v3, v5, Lchrb;->k:Lchqd;

    .line 453
    .line 454
    iget v3, v5, Lchrb;->b:I

    .line 455
    .line 456
    or-int/lit16 v3, v3, 0x400

    .line 457
    .line 458
    iput v3, v5, Lchrb;->b:I

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, p4}, Lcmvh;->T(Lcmvh;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 465
    move-result-object p3

    .line 466
    .line 467
    check-cast p3, Lcmvh;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 471
    .line 472
    iget-object p4, p3, Lcmvh;->instance:Lcmvn;

    .line 473
    .line 474
    check-cast p4, Lchrb;

    .line 475
    .line 476
    iget v3, p4, Lchrb;->b:I

    .line 477
    or-int/2addr v3, v4

    .line 478
    .line 479
    iput v3, p4, Lchrb;->b:I

    .line 480
    .line 481
    const/16 v3, 0x10

    .line 482
    .line 483
    iput v3, p4, Lchrb;->c:I

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 487
    .line 488
    iget-object p4, p3, Lcmvh;->instance:Lcmvn;

    .line 489
    .line 490
    check-cast p4, Lchrb;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    iput-object p0, p4, Lchrb;->j:Lchsv;

    .line 496
    .line 497
    iget p0, p4, Lchrb;->b:I

    .line 498
    .line 499
    or-int/lit16 p0, p0, 0x100

    .line 500
    .line 501
    iput p0, p4, Lchrb;->b:I

    .line 502
    .line 503
    .line 504
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 505
    .line 506
    iget-object p0, p3, Lcmvh;->instance:Lcmvn;

    .line 507
    .line 508
    check-cast p0, Lchrb;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    iput-object p1, p0, Lchrb;->l:Lchup;

    .line 514
    .line 515
    iget p1, p0, Lchrb;->b:I

    .line 516
    .line 517
    or-int/lit16 p1, p1, 0x4000

    .line 518
    .line 519
    iput p1, p0, Lchrb;->b:I

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 523
    move-result-object p0

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 527
    .line 528
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 529
    .line 530
    check-cast p1, Lchqd;

    .line 531
    .line 532
    iput v1, p1, Lchqd;->c:I

    .line 533
    .line 534
    iget p4, p1, Lchqd;->b:I

    .line 535
    or-int/2addr p4, v4

    .line 536
    .line 537
    iput p4, p1, Lchqd;->b:I

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 541
    .line 542
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 543
    .line 544
    check-cast p1, Lchqd;

    .line 545
    .line 546
    iget p4, p1, Lchqd;->b:I

    .line 547
    or-int/2addr p4, v1

    .line 548
    .line 549
    iput p4, p1, Lchqd;->b:I

    .line 550
    .line 551
    .line 552
    const p4, 0x3f0ccccd    # 0.55f

    .line 553
    .line 554
    iput p4, p1, Lchqd;->d:F

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 558
    .line 559
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 560
    .line 561
    check-cast p1, Lchqd;

    .line 562
    .line 563
    iget p4, p1, Lchqd;->b:I

    .line 564
    or-int/2addr p4, v0

    .line 565
    .line 566
    iput p4, p1, Lchqd;->b:I

    .line 567
    .line 568
    const/high16 p4, 0x41200000    # 10.0f

    .line 569
    .line 570
    iput p4, p1, Lchqd;->e:F

    .line 571
    .line 572
    .line 573
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 574
    .line 575
    iget-object p1, p3, Lcmvh;->instance:Lcmvn;

    .line 576
    .line 577
    check-cast p1, Lchrb;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 581
    move-result-object p0

    .line 582
    .line 583
    check-cast p0, Lchqd;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    iput-object p0, p1, Lchrb;->k:Lchqd;

    .line 589
    .line 590
    iget p0, p1, Lchrb;->b:I

    .line 591
    .line 592
    or-int/lit16 p0, p0, 0x400

    .line 593
    .line 594
    iput p0, p1, Lchrb;->b:I

    .line 595
    .line 596
    .line 597
    invoke-virtual {p2, p3}, Lcmvh;->T(Lcmvh;)V

    .line 598
    goto :goto_4

    .line 599
    .line 600
    :cond_5
    sget-object p3, Lchrb;->a:Lchrb;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 604
    move-result-object p3

    .line 605
    .line 606
    check-cast p3, Lcmvh;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 610
    .line 611
    iget-object p4, p3, Lcmvh;->instance:Lcmvn;

    .line 612
    .line 613
    check-cast p4, Lchrb;

    .line 614
    .line 615
    iget v0, p4, Lchrb;->b:I

    .line 616
    or-int/2addr v0, v4

    .line 617
    .line 618
    iput v0, p4, Lchrb;->b:I

    .line 619
    .line 620
    iput v3, p4, Lchrb;->c:I

    .line 621
    .line 622
    .line 623
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 624
    .line 625
    iget-object p4, p3, Lcmvh;->instance:Lcmvn;

    .line 626
    .line 627
    check-cast p4, Lchrb;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    iput-object p0, p4, Lchrb;->j:Lchsv;

    .line 633
    .line 634
    iget p0, p4, Lchrb;->b:I

    .line 635
    .line 636
    or-int/lit16 p0, p0, 0x100

    .line 637
    .line 638
    iput p0, p4, Lchrb;->b:I

    .line 639
    .line 640
    .line 641
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 642
    .line 643
    iget-object p0, p3, Lcmvh;->instance:Lcmvn;

    .line 644
    .line 645
    check-cast p0, Lchrb;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    iput-object p1, p0, Lchrb;->l:Lchup;

    .line 651
    .line 652
    iget p1, p0, Lchrb;->b:I

    .line 653
    .line 654
    or-int/lit16 p1, p1, 0x4000

    .line 655
    .line 656
    iput p1, p0, Lchrb;->b:I

    .line 657
    .line 658
    .line 659
    invoke-virtual {p2, p3}, Lcmvh;->T(Lcmvh;)V

    .line 660
    .line 661
    .line 662
    :goto_4
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 663
    move-result-object p0

    .line 664
    .line 665
    check-cast p0, Lchsx;

    .line 666
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lbixu;FFF)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lchyr;->a:Lchyr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lchyr;

    .line 14
    .line 15
    iget v2, v1, Lchyr;->b:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lchyr;->b:I

    .line 20
    .line 21
    iget-wide v4, p1, Lbixu;->a:D

    .line 22
    .line 23
    iput-wide v4, v1, Lchyr;->c:D

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lchyr;

    .line 31
    .line 32
    iget v2, v1, Lchyr;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lchyr;->b:I

    .line 37
    .line 38
    iget-wide v4, p1, Lbixu;->b:D

    .line 39
    .line 40
    iput-wide v4, v1, Lchyr;->d:D

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    float-to-double p1, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v1, Lchyr;

    .line 55
    .line 56
    iget v2, v1, Lchyr;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x4

    .line 59
    .line 60
    iput v2, v1, Lchyr;->b:I

    .line 61
    .line 62
    iput-wide p1, v1, Lchyr;->e:D

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast p1, Lchyr;

    .line 70
    .line 71
    iput v3, p1, Lchyr;->f:I

    .line 72
    .line 73
    iget p2, p1, Lchyr;->b:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x8

    .line 76
    .line 77
    iput p2, p1, Lchyr;->b:I

    .line 78
    .line 79
    :cond_0
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 80
    add-float/2addr p3, p1

    .line 81
    .line 82
    sget-object p1, Lchyy;->a:Lchyy;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    sget-object p2, Lchyz;->a:Lchyz;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v1, Lchyz;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lchyr;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iput-object v0, v1, Lchyz;->c:Ljava/lang/Object;

    .line 111
    const/4 v0, 0x3

    .line 112
    .line 113
    iput v0, v1, Lchyz;->b:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v0, Lchyy;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Lchyz;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iput-object p2, v0, Lchyy;->c:Lchyz;

    .line 132
    .line 133
    iget p2, v0, Lchyy;->b:I

    .line 134
    or-int/2addr p2, v3

    .line 135
    .line 136
    iput p2, v0, Lchyy;->b:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast p2, Lchyy;

    .line 144
    .line 145
    iget v0, p2, Lchyy;->b:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x4

    .line 148
    .line 149
    iput v0, p2, Lchyy;->b:I

    .line 150
    .line 151
    iput p3, p2, Lchyy;->e:F

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 155
    move-result-object p1

    .line 156
    move-object v2, p1

    .line 157
    .line 158
    check-cast v2, Lchyy;

    .line 159
    .line 160
    new-instance v0, Lbjgk;

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    move v3, p4

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lbjgk;-><init>(FLchyy;FLchyo;Lchyo;)V

    .line 168
    .line 169
    iget-object p0, p0, Lvjp;->a:Lbjgl;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v0}, Lbjgl;->e(Lbjgk;)V

    .line 173
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lvjp;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvjp;->g:Lahcl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Lvjp;->a:Lbjgl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lahcl;->b(Lbjgl;)V

    .line 15
    .line 16
    iget-object v0, p0, Lvjp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lvjp;->a:Lbjgl;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lbjgl;->c()V

    .line 26
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvjp;->a:Lbjgl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjgl;->b()V

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lvjp;->d:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvjp;->n(Landroid/graphics/Bitmap;)Lchqn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lvjp;->j:F

    .line 9
    .line 10
    iget-boolean v2, p0, Lvjp;->e:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lvjp;->f:Z

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lvjp;->o(Lchqn;FZZZ)Lchsx;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-boolean v3, p0, Lvjp;->e:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Lvjp;->f:Z

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v3, v5, v6}, Lvjp;->o(Lchqn;FZZZ)Lchsx;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v3, Lbkpl;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2}, Lbkpl;-><init>(Lchsx;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v4, Lbkpl;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v0}, Lbkpl;-><init>(Lchsx;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v2, v4}, Lbwul;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lvjp;->a:Lbjgl;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lbjgl;->f()Lbkqy;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbkqy;->i(Lbwul;)Lcmvh;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-boolean v2, p0, Lvjp;->b:Z

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lrvn;->C(Z)Lchqq;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcmvh;->n(Lchqq;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v0, v0, Lcmvh;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v0, Lchqs;

    .line 75
    .line 76
    sget-object v2, Lchqs;->a:Lchqs;

    .line 77
    .line 78
    iget-object v2, p0, Lvjp;->i:Lcmui;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget v3, v0, Lchqs;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    iput v3, v0, Lchqs;->b:I

    .line 88
    .line 89
    iput-object v2, v0, Lchqs;->d:Lcmui;

    .line 90
    .line 91
    iget-boolean p0, p0, Lvjp;->e:Z

    .line 92
    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    sget-object p0, Lcnpl;->a:Lcnpl;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lbkqy;->a(Lcnpl;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v1}, Lbkqy;->h()V

    .line 102
    return-void
.end method

.method public final g(FFF)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "rotate is not supported for CustomChevronGltfModel. Use applyTransformation() instead."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final h(F)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "scale is not supported for CustomChevronGltfModel. Use applyTransformation() instead."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvjp;->a:Lbjgl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjgl;->d()V

    .line 6
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Lbixu;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "translate is not supported for CustomChevronGltfModel. Use applyTransformation() instead."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final m(Lavra;)V
    .locals 0

    .line 1
    return-void
.end method
