.class public final Lbjvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkez;


# instance fields
.field public final a:Lbjxg;

.field public b:Lbkiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbkcq;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lbjxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjvl;->a:Lbjxg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbjxg;->m()Lbkiz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbjvl;->b:Lbkiz;

    .line 11
    .line 12
    return-void
.end method

.method private static f(ILbkiz;)Lbkko;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbkko;->a:Lbkko;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p1, p1, Lbkiz;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbkkq;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbkkq;->b(I)Lbkko;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final g(Lbkdj;Lcshy;)Lbkko;
    .locals 5

    .line 1
    invoke-interface {p1}, Lbkdj;->p()Lchav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lbkdj;->q()Lchbc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lbkdj;->l()Lbkiz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lbkko;->a:Lbkko;

    .line 14
    .line 15
    iget v1, v1, Lchbc;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lbjvl;->b:Lbkiz;

    .line 22
    .line 23
    :cond_0
    invoke-static {v1, v2}, Lbjvl;->f(ILbkiz;)Lbkko;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-wide p0, p0, Lbkko;->b:J

    .line 28
    .line 29
    invoke-static {p0, p1, p2, v2}, Lbjvl;->h(JLcshy;Lbkiz;)Lbkko;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-wide p1, p0, Lbkko;->b:J

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget v1, v0, Lchav;->b:I

    .line 37
    .line 38
    and-int/lit16 v4, v1, 0x2000

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-wide p0, v0, Lchav;->p:J

    .line 43
    .line 44
    invoke-static {p0, p1, p2, v2}, Lbjvl;->h(JLcshy;Lbkiz;)Lbkko;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-wide p1, v0, Lchav;->p:J

    .line 49
    .line 50
    iget-wide p1, p0, Lbkko;->b:J

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    and-int/lit16 p2, v1, 0x1000

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_3
    iget-object p0, p0, Lbjvl;->a:Lbjxg;

    .line 59
    .line 60
    invoke-interface {p1}, Lbkdj;->c()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lbjxg;->n(I)Lbkkc;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget p1, v0, Lchav;->o:I

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lbkkc;->h(I)Lbkko;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static h(JLcshy;Lbkiz;)Lbkko;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbkko;->a:Lbkko;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p3, Lbkiz;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbllm;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lbjxg;->u(JLcshy;Lbllm;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    iget-object p2, p3, Lbkiz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lbkkq;

    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Lbkkq;->d(J)Lbkko;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lchao;Lbkdj;I)Lbkjk;
    .locals 2

    .line 1
    invoke-interface {p2}, Lbkdj;->p()Lchav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbild;->a(Lchav;)Lcshy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcsic;->a:Lcshz;

    .line 10
    .line 11
    new-instance v1, Lcsib;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcsib;-><init>(Lcshy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, p3}, Lbjvl;->b(Lchao;Lbkdj;Lcshy;I)Lbkjk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lchao;Lbkdj;Lcshy;I)Lbkjk;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-interface {p2}, Lbkdj;->p()Lchav;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2}, Lbkdj;->l()Lbkiz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lchbd;->e:Lcmeq;

    .line 15
    .line 16
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lcmen;->h(Lcmeq;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lcmen;->H:Lcmef;

    .line 24
    .line 25
    iget-object v4, v2, Lcmeq;->d:Lcmep;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v3}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    check-cast v2, Lchbc;

    .line 41
    .line 42
    iget v3, v2, Lchbc;->c:I

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lbjvl;->b:Lbkiz;

    .line 49
    .line 50
    :cond_1
    invoke-static {v3, v1}, Lbjvl;->f(ILbkiz;)Lbkko;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-wide p0, p0, Lbkko;->b:J

    .line 55
    .line 56
    invoke-static {p0, p1, p3, v1}, Lbjvl;->h(JLcshy;Lbkiz;)Lbkko;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p1, v2, Lchbc;->c:I

    .line 61
    .line 62
    iget-wide p1, p0, Lbkko;->b:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v2, p1, Lchao;->b:I

    .line 66
    .line 67
    and-int/lit8 v3, v2, 0x10

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lbjvl;->g(Lbkdj;Lcshy;)Lbkko;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p3, p1, Lchao;->g:I

    .line 76
    .line 77
    iget-object p2, p2, Lbkko;->d:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_3
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lbjvl;->b:Lbkiz;

    .line 89
    .line 90
    :cond_4
    int-to-long p2, v2

    .line 91
    sget-object p0, Lcsic;->a:Lcshz;

    .line 92
    .line 93
    invoke-static {p2, p3, p0, v1}, Lbjvl;->h(JLcshy;Lbkiz;)Lbkko;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget p1, p1, Lchao;->g:I

    .line 98
    .line 99
    iget-wide p1, p0, Lbkko;->b:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    and-int/lit8 v3, v2, 0x4

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    and-int/lit8 p0, v2, 0x8

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget p0, p1, Lchao;->f:I

    .line 113
    .line 114
    iget p2, v1, Lbkiz;->a:I

    .line 115
    .line 116
    if-eq p2, p0, :cond_6

    .line 117
    .line 118
    sget-object p0, Lbkko;->a:Lbkko;

    .line 119
    .line 120
    invoke-virtual {p0}, Lbkko;->d()Lbkjk;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_6
    iget-wide v2, p1, Lchao;->e:J

    .line 126
    .line 127
    invoke-static {v2, v3, p3, v1}, Lbjvl;->h(JLcshy;Lbkiz;)Lbkko;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-wide p1, p1, Lchao;->e:J

    .line 132
    .line 133
    iget-wide p1, p0, Lbkko;->b:J

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    and-int/lit8 p3, v2, 0x2

    .line 137
    .line 138
    if-eqz p3, :cond_e

    .line 139
    .line 140
    iget-object p0, p0, Lbjvl;->a:Lbjxg;

    .line 141
    .line 142
    invoke-interface {p2}, Lbkdj;->c()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p0, p2}, Lbjxg;->n(I)Lbkkc;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget p1, p1, Lchao;->d:I

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lbkkc;->h(I)Lbkko;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_1
    invoke-virtual {p0, p4}, Lbkko;->g(I)Lbkjk;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lchjm;->b:Lcmeq;

    .line 161
    .line 162
    invoke-static {p1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v0, p2}, Lcmen;->h(Lcmeq;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, v0, Lcmen;->H:Lcmef;

    .line 170
    .line 171
    iget-object p4, p2, Lcmeq;->d:Lcmep;

    .line 172
    .line 173
    invoke-virtual {p3, p4}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-nez p3, :cond_8

    .line 178
    .line 179
    iget-object p2, p2, Lcmeq;->b:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-virtual {p2, p3}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :goto_2
    check-cast p2, Lchjj;

    .line 187
    .line 188
    iget p2, p2, Lchjj;->b:I

    .line 189
    .line 190
    and-int/lit8 p2, p2, 0x2

    .line 191
    .line 192
    if-eqz p2, :cond_d

    .line 193
    .line 194
    invoke-static {p1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Lcmen;->h(Lcmeq;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, v0, Lcmen;->H:Lcmef;

    .line 202
    .line 203
    iget-object p3, p1, Lcmeq;->d:Lcmep;

    .line 204
    .line 205
    invoke-virtual {p2, p3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_9

    .line 210
    .line 211
    iget-object p1, p1, Lcmeq;->b:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-virtual {p1, p2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_3
    check-cast p1, Lchjj;

    .line 219
    .line 220
    iget-object p1, p1, Lchjj;->d:Lchjk;

    .line 221
    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    sget-object p1, Lchjk;->a:Lchjk;

    .line 225
    .line 226
    :cond_a
    invoke-virtual {p0}, Lbkjk;->q()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_d

    .line 231
    .line 232
    iget-object p2, p0, Lbkjk;->r:Lbkkw;

    .line 233
    .line 234
    new-instance p3, Lbkkv;

    .line 235
    .line 236
    invoke-direct {p3, p2}, Lbkkv;-><init>(Lbkkw;)V

    .line 237
    .line 238
    .line 239
    iget p2, p1, Lchjk;->b:I

    .line 240
    .line 241
    and-int/lit8 p2, p2, 0x1

    .line 242
    .line 243
    if-eqz p2, :cond_b

    .line 244
    .line 245
    iget p2, p1, Lchjk;->c:I

    .line 246
    .line 247
    invoke-virtual {p3, p2}, Lbkkv;->c(I)V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget p2, p1, Lchjk;->b:I

    .line 251
    .line 252
    and-int/lit8 p2, p2, 0x2

    .line 253
    .line 254
    if-eqz p2, :cond_c

    .line 255
    .line 256
    iget p1, p1, Lchjk;->d:I

    .line 257
    .line 258
    invoke-virtual {p3, p1}, Lbkkv;->b(I)V

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-virtual {p0}, Lbkjk;->f()Lbkjj;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p3}, Lbkkv;->a()Lbkkw;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lbkjj;->n:Lbkkw;

    .line 270
    .line 271
    new-instance p1, Lbkjk;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lbkjk;-><init>(Lbkjj;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_d
    return-object p0

    .line 278
    :cond_e
    sget-object p0, Lbkko;->a:Lbkko;

    .line 279
    .line 280
    invoke-virtual {p0}, Lbkko;->d()Lbkjk;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0
.end method

.method public final c(Lchap;Lbkdj;I)Lbkjk;
    .locals 5

    .line 1
    invoke-interface {p2}, Lbkdj;->p()Lchav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {v0}, Lbild;->a(Lchav;)Lcshy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcsic;->a:Lcshz;

    .line 15
    .line 16
    new-instance v1, Lcsib;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcsib;-><init>(Lcshy;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lbkdj;->l()Lbkiz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lchbd;->d:Lcmeq;

    .line 26
    .line 27
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Lcmen;->h(Lcmeq;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lcmen;->H:Lcmef;

    .line 35
    .line 36
    iget-object v4, v2, Lcmeq;->d:Lcmep;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2, v3}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    check-cast v2, Lchbc;

    .line 52
    .line 53
    iget v2, v2, Lchbc;->c:I

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lbjvl;->b:Lbkiz;

    .line 60
    .line 61
    :cond_1
    invoke-static {v2, v0}, Lbjvl;->f(ILbkiz;)Lbkko;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-wide p0, p0, Lbkko;->b:J

    .line 66
    .line 67
    invoke-static {p0, p1, v1, v0}, Lbjvl;->h(JLcshy;Lbkiz;)Lbkko;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p3}, Lbkko;->g(I)Lbkjk;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    iget v2, p1, Lchap;->b:I

    .line 77
    .line 78
    and-int/lit8 v3, v2, 0x2

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-wide p0, p1, Lchap;->e:J

    .line 83
    .line 84
    invoke-static {p0, p1, v1, v0}, Lbjvl;->h(JLcshy;Lbkiz;)Lbkko;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p3}, Lbkko;->g(I)Lbkjk;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    and-int/lit8 v0, v2, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lbjvl;->a:Lbjxg;

    .line 98
    .line 99
    invoke-interface {p2}, Lbkdj;->c()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, p2}, Lbjxg;->n(I)Lbkkc;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget p1, p1, Lchap;->d:I

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lbkkc;->h(I)Lbkko;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p3}, Lbkko;->g(I)Lbkjk;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_4
    sget-object p0, Lbkko;->a:Lbkko;

    .line 119
    .line 120
    invoke-virtual {p0}, Lbkko;->d()Lbkjk;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final d(Lbkdj;Lcshy;I)Lbkjk;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    invoke-direct {p0, p1, p2}, Lbjvl;->g(Lbkdj;Lcshy;)Lbkko;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-wide v0, p0, Lbkko;->b:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lbkdj;->p()Lchav;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p3}, Lbkko;->g(I)Lbkjk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e(Lbkdj;)Lbytq;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbkdj;->l()Lbkiz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbkdj;->l()Lbkiz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lbkiz;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbytq;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lbytq;->a:Lbytq;

    .line 17
    .line 18
    return-object p0
.end method
