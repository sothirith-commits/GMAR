.class public final Lavy;
.super Lbmy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcav;
.implements Lcal;
.implements Lccv;


# instance fields
.field private A:Lavm;

.field private B:Laogl;

.field public a:Lcim;

.field public b:Lcjl;

.field public c:Lcmf;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Laogl;

.field public i:Lavx;

.field public j:Lmbh;

.field private k:Laogl;

.field private l:Ljava/util/List;

.field private m:Laogl;

.field private y:Lavq;

.field private z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcim;Lcjl;Lmbh;Lcmf;Laogl;IZIILjava/util/List;Laogl;Lavq;Laogl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavy;->a:Lcim;

    .line 5
    .line 6
    iput-object p2, p0, Lavy;->b:Lcjl;

    .line 7
    .line 8
    iput-object p3, p0, Lavy;->j:Lmbh;

    .line 9
    .line 10
    iput-object p4, p0, Lavy;->c:Lcmf;

    .line 11
    .line 12
    iput-object p5, p0, Lavy;->k:Laogl;

    .line 13
    .line 14
    iput p6, p0, Lavy;->d:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lavy;->e:Z

    .line 17
    .line 18
    iput p8, p0, Lavy;->f:I

    .line 19
    .line 20
    iput p9, p0, Lavy;->g:I

    .line 21
    .line 22
    iput-object p10, p0, Lavy;->l:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lavy;->m:Laogl;

    .line 25
    .line 26
    iput-object p12, p0, Lavy;->y:Lavq;

    .line 27
    .line 28
    iput-object p13, p0, Lavy;->h:Laogl;

    .line 29
    .line 30
    return-void
.end method

.method private final t(Lcnh;)Lavm;
    .locals 2

    .line 1
    iget-object v0, p0, Lavy;->i:Lavx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lavx;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lavx;->d:Lavm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lavm;->g(Lcnh;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lavy;->e()Lavm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lavm;->g(Lcnh;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lbyg;Lbyc;J)Lbye;
    .locals 9

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lavy;->t(Lcnh;)Lavm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lbyg;->n()Lcnr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x3

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lavm;->f(J)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lavm;->b:Lcji;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v5, v0, Lavm;->c:Z

    .line 27
    .line 28
    if-nez v5, :cond_4

    .line 29
    .line 30
    iget-object v5, v2, Lcji;->b:Lcit;

    .line 31
    .line 32
    iget-object v6, v5, Lcit;->a:Lciu;

    .line 33
    .line 34
    invoke-virtual {v6}, Lciu;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    iget-object v2, v2, Lcji;->a:Lcjh;

    .line 41
    .line 42
    iget-object v6, v2, Lcjh;->h:Lcnr;

    .line 43
    .line 44
    if-ne v1, v6, :cond_4

    .line 45
    .line 46
    iget-wide v6, v2, Lcjh;->j:J

    .line 47
    .line 48
    cmp-long v2, p3, v6

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p3, p4}, Lcnf;->b(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v6, v7}, Lcnf;->b(J)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ne v2, v8, :cond_4

    .line 62
    .line 63
    invoke-static {p3, p4}, Lcnf;->d(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v6, v7}, Lcnf;->d(J)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v2, v6, :cond_4

    .line 72
    .line 73
    invoke-static {p3, p4}, Lcnf;->a(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    iget v6, v5, Lcit;->d:F

    .line 79
    .line 80
    cmpg-float v2, v2, v6

    .line 81
    .line 82
    if-ltz v2, :cond_4

    .line 83
    .line 84
    iget-boolean v2, v5, Lcit;->b:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    iget-object v2, v0, Lavm;->b:Lcji;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v5, v2, Lcji;->a:Lcjh;

    .line 95
    .line 96
    iget-wide v5, v5, Lcjh;->j:J

    .line 97
    .line 98
    cmp-long v5, p3, v5

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    move v3, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lcji;->b:Lcit;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p3, p4, v2}, Lavm;->e(Lcnr;JLcit;)Lcji;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, v0, Lavm;->b:Lcji;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Lavm;->b(JLcnr;)Lcit;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, p3, p4, v2}, Lavm;->e(Lcnr;JLcit;)Lcji;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, v0, Lavm;->b:Lcji;

    .line 125
    .line 126
    iput-boolean v4, v0, Lavm;->c:Z

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v0}, Lavm;->d()Lcji;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-object p4, p3, Lcji;->b:Lcit;

    .line 133
    .line 134
    iget-object p4, p4, Lcit;->a:Lciu;

    .line 135
    .line 136
    invoke-virtual {p4}, Lciu;->c()Z

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    const/4 p4, 0x2

    .line 142
    invoke-static {p0, p4}, Ljm;->y(Lcag;I)Lccb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lccb;->ah()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lavy;->k:Laogl;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v0, p3}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Lavy;->y:Lavq;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v1, v0, Lavq;->c:Lavv;

    .line 161
    .line 162
    iget-object v1, v1, Lavv;->c:Lcji;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, v1, Lcji;->a:Lcjh;

    .line 167
    .line 168
    iget-object v1, v1, Lcjh;->a:Lcim;

    .line 169
    .line 170
    iget-object v2, p3, Lcji;->a:Lcjh;

    .line 171
    .line 172
    iget-object v2, v2, Lcjh;->a:Lcim;

    .line 173
    .line 174
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    iget-object v1, v0, Lavq;->b:Lawp;

    .line 181
    .line 182
    invoke-interface {v1}, Lawp;->e()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v1, v0, Lavq;->c:Lavv;

    .line 186
    .line 187
    const/4 v2, 0x5

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static {v1, v3, p3, v3, v2}, Lavv;->a(Lavv;Lbxj;Lcji;Lati;I)Lavv;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lavq;->c:Lavv;

    .line 194
    .line 195
    :cond_7
    iget-object v0, p0, Lavy;->z:Ljava/util/Map;

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    sget-object p4, Lbwo;->a:Lbxb;

    .line 205
    .line 206
    iget v1, p3, Lcji;->d:F

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object p4, Lbwo;->b:Lbxb;

    .line 220
    .line 221
    iget v1, p3, Lcji;->e:F

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lavy;->z:Ljava/util/Map;

    .line 235
    .line 236
    :cond_9
    iget-object p4, p0, Lavy;->m:Laogl;

    .line 237
    .line 238
    if-eqz p4, :cond_a

    .line 239
    .line 240
    iget-object v0, p3, Lcji;->f:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {p4, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-wide p3, p3, Lcji;->c:J

    .line 246
    .line 247
    const/16 v0, 0x20

    .line 248
    .line 249
    shr-long v0, p3, v0

    .line 250
    .line 251
    const-wide v2, 0xffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long/2addr p3, v2

    .line 257
    long-to-int p3, p3

    .line 258
    long-to-int p4, v0

    .line 259
    invoke-static {p4, p4, p3, p3}, Lceq;->f(IIII)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-interface {p2, v0, v1}, Lbyc;->r(J)Lbyr;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget-object p0, p0, Lavy;->z:Ljava/util/Map;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v0, Lari;

    .line 273
    .line 274
    const/16 v1, 0xd

    .line 275
    .line 276
    invoke-direct {v0, p2, v1}, Lari;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, p4, p3, p0, v0}, Lbyg;->kn(IILjava/util/Map;Laogl;)Lbye;

    .line 280
    .line 281
    .line 282
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :catchall_0
    move-exception p0

    .line 288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    .line 290
    .line 291
    throw p0
.end method

.method public final e()Lavm;
    .locals 10

    .line 1
    iget-object v0, p0, Lavy;->A:Lavm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lavm;

    .line 6
    .line 7
    iget-object v2, p0, Lavy;->a:Lcim;

    .line 8
    .line 9
    iget-object v3, p0, Lavy;->b:Lcjl;

    .line 10
    .line 11
    iget-object v4, p0, Lavy;->j:Lmbh;

    .line 12
    .line 13
    iget-object v5, p0, Lavy;->c:Lcmf;

    .line 14
    .line 15
    iget v6, p0, Lavy;->d:I

    .line 16
    .line 17
    iget-boolean v7, p0, Lavy;->e:Z

    .line 18
    .line 19
    iget v8, p0, Lavy;->f:I

    .line 20
    .line 21
    iget-object v9, p0, Lavy;->l:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lavm;-><init>(Lcim;Lcjl;Lmbh;Lcmf;IZILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lavy;->A:Lavm;

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final f(Lchx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavy;->B:Laogl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lari;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lari;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lavy;->B:Laogl;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lavy;->a:Lcim;

    .line 15
    .line 16
    sget-object v2, Lchu;->B:Lchw;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v1}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lavy;->i:Lavx;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lavx;->b:Lcim;

    .line 33
    .line 34
    sget-object v3, Lchu;->C:Lchw;

    .line 35
    .line 36
    invoke-interface {p1, v3, v2}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v1, Lavx;->c:Z

    .line 40
    .line 41
    sget-object v2, Lchu;->D:Lchw;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v2, v1}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v1, Lari;

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lari;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lchn;->l:Lchw;

    .line 58
    .line 59
    new-instance v3, Lchc;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lchc;-><init>(Laocb;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, v3}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lari;

    .line 68
    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lari;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lchn;->m:Lchw;

    .line 75
    .line 76
    new-instance v3, Lchc;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lchc;-><init>(Laocb;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v3}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lauz;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lauz;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lchn;->n:Lchw;

    .line 92
    .line 93
    new-instance v2, Lchc;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lchc;-><init>(Laocb;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p0, v2}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lchn;->a:Lchw;

    .line 102
    .line 103
    new-instance v1, Lchc;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lchc;-><init>(Laocb;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p0, v1}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final g(Lbxg;Lbxf;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavy;->t(Lcnh;)Lavm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbxg;->n()Lcnr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lavm;->a(ILcnr;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Lbxg;Lbxf;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavy;->t(Lcnh;)Lavm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbxg;->n()Lcnr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lavm;->c(Lcnr;)Lciu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lciu;->a()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-double p0, p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    double-to-float p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final i(Lbxg;Lbxf;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavy;->t(Lcnh;)Lavm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbxg;->n()Lcnr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lavm;->a(ILcnr;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lbxg;Lbxf;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavy;->t(Lcnh;)Lavm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbxg;->n()Lcnr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lavm;->c(Lcnr;)Lciu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lciu;->c:Laoce;

    .line 14
    .line 15
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    float-to-double p0, p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    double-to-float p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final synthetic jR()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jT(Lcbe;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lbmy;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lavy;->y:Lavq;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lavq;->b:Lawp;

    .line 12
    .line 13
    invoke-interface {v1}, Lawp;->b()Lyj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, v0, Lavq;->a:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lyj;->a(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lawe;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p1}, Lbsp;->o()Lbsm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbsm;->b()Lbql;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, p1}, Lavy;->t(Lcnh;)Lavm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lavm;->d()Lcji;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, Lcji;->b:Lcit;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcji;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    iget-wide v3, v0, Lcji;->c:J

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    shr-long v5, v3, v0

    .line 59
    .line 60
    long-to-int v5, v5

    .line 61
    int-to-float v5, v5

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-long v5, v5

    .line 67
    const-wide v9, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v3, v9

    .line 73
    long-to-int v3, v3

    .line 74
    int-to-float v3, v3

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v3, v3

    .line 80
    shl-long/2addr v5, v0

    .line 81
    and-long/2addr v3, v9

    .line 82
    or-long/2addr v3, v5

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-static {v5, v6, v3, v4}, Lrf;->i(JJ)Lbpt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2}, Lbql;->g()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0}, Lbql;->r(Lbpt;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :try_start_0
    iget-object v0, p0, Lavy;->b:Lcjl;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcjl;->q()Lcmx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lcmx;->a:Lcmx;

    .line 104
    .line 105
    :cond_4
    move-object v6, v0

    .line 106
    iget-object v0, p0, Lavy;->b:Lcjl;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcjl;->j()Lbri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Lbri;->a:Lbri;

    .line 115
    .line 116
    :cond_5
    move-object v5, v0

    .line 117
    iget-object v0, p0, Lavy;->b:Lcjl;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcjl;->y()Lrm;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    sget-object v0, Lbsr;->a:Lbsr;

    .line 126
    .line 127
    :cond_6
    move-object v7, v0

    .line 128
    iget-object v0, p0, Lavy;->b:Lcjl;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcjl;->w()V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lbru;->a:[F

    .line 134
    .line 135
    sget-object v0, Lbru;->u:Lbsh;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static {v9, v9, v9, v9, v0}, Lcuz;->L(FFFFLbrs;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const-wide/16 v10, 0x10

    .line 143
    .line 144
    cmp-long v0, v3, v10

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v0, p0, Lavy;->b:Lcjl;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcjl;->f()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    cmp-long v0, v3, v10

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lavy;->b:Lcjl;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcjl;->f()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const-wide/high16 v3, -0x100000000000000L

    .line 167
    .line 168
    :goto_1
    invoke-interface {v2}, Lbql;->g()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lcit;->g:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const/4 v1, 0x0

    .line 178
    move v11, v1

    .line 179
    :goto_2
    if-ge v11, v10, :cond_9

    .line 180
    .line 181
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lciv;

    .line 186
    .line 187
    iget-object v1, v1, Lciv;->g:Lcig;

    .line 188
    .line 189
    invoke-virtual/range {v1 .. v7}, Lcig;->i(Lbql;JLbri;Lcmx;Lrm;)V

    .line 190
    .line 191
    .line 192
    iget v1, v1, Lcig;->d:F

    .line 193
    .line 194
    invoke-interface {v2, v9, v1}, Lbql;->i(FF)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-interface {v2}, Lbql;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    invoke-interface {v2}, Lbql;->e()V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v0, p0, Lavy;->i:Lavx;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-boolean v0, v0, Lavx;->c:Z

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    if-ne v0, v1, :cond_b

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    iget-object v0, p0, Lavy;->a:Lcim;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcim;->a()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Lcim;->e(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    :goto_3
    iget-object p0, p0, Lavy;->l:Ljava/util/List;

    .line 231
    .line 232
    if-eqz p0, :cond_c

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_c

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    :goto_4
    return-void

    .line 242
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcbe;->r()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    if-nez v8, :cond_e

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_e
    invoke-interface {v2}, Lbql;->e()V

    .line 252
    .line 253
    .line 254
    :goto_6
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lavy;->i:Lavx;

    .line 3
    .line 4
    return-void
.end method

.method public final l(ZZZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lavy;->e()Lavm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lavy;->a:Lcim;

    .line 12
    .line 13
    iget-object v2, p0, Lavy;->b:Lcjl;

    .line 14
    .line 15
    iget-object v3, p0, Lavy;->j:Lmbh;

    .line 16
    .line 17
    iget-object v4, p0, Lavy;->c:Lcmf;

    .line 18
    .line 19
    iget v5, p0, Lavy;->d:I

    .line 20
    .line 21
    iget-boolean v6, p0, Lavy;->e:Z

    .line 22
    .line 23
    iget v7, p0, Lavy;->f:I

    .line 24
    .line 25
    iget-object v8, p0, Lavy;->l:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v8}, Lavm;->h(Lcim;Lcjl;Lmbh;Lcmf;IZILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lbmy;->x:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lavy;->B:Laogl;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcbc;->F()V

    .line 48
    .line 49
    .line 50
    :cond_4
    if-nez p2, :cond_5

    .line 51
    .line 52
    if-nez p3, :cond_5

    .line 53
    .line 54
    if-eqz p4, :cond_6

    .line 55
    .line 56
    :cond_5
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcbc;->E()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljm;->s(Lcal;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-static {p0}, Ljm;->s(Lcal;)V

    .line 69
    .line 70
    .line 71
    :cond_7
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcbc;->F()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcbc;->E()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljm;->s(Lcal;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Laogl;Laogl;Lavq;Laogl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavy;->k:Laogl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lavy;->k:Laogl;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lavy;->m:Laogl;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lavy;->m:Laogl;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lavy;->y:Lavq;

    .line 19
    .line 20
    invoke-static {p2, p3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lavy;->y:Lavq;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lavy;->h:Laogl;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Lavy;->h:Laogl;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final q(Lcim;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lavy;->a:Lcim;

    .line 2
    .line 3
    iget-object v0, v0, Lcim;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcim;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lavy;->a:Lcim;

    .line 12
    .line 13
    iget-object v1, v1, Lcim;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lcim;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, Lavy;->a:Lcim;

    .line 31
    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lavy;->k()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return v2
.end method

.method public final r(Lcjl;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lavy;->b:Lcjl;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcjl;->t(Lcjl;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final s(Lcjl;Ljava/util/List;IIZLmbh;Lcmf;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavy;->b:Lcjl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjl;->u(Lcjl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lavy;->b:Lcjl;

    .line 10
    .line 11
    iget-object p1, p0, Lavy;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lavy;->l:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lavy;->g:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lavy;->g:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lavy;->f:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lavy;->f:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lavy;->e:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lavy;->e:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lavy;->j:Lmbh;

    .line 44
    .line 45
    invoke-static {p1, p6}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lavy;->j:Lmbh;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget-object p1, p0, Lavy;->c:Lcmf;

    .line 55
    .line 56
    invoke-static {p1, p7}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput-object p7, p0, Lavy;->c:Lcmf;

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_5
    iget p1, p0, Lavy;->d:I

    .line 66
    .line 67
    if-ne p1, p8, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    iput p8, p0, Lavy;->d:I

    .line 71
    .line 72
    return v1
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
