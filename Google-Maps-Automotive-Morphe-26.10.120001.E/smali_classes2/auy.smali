.class public final Lauy;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcah;
.implements Lbzx;
.implements Lccf;


# instance fields
.field private A:Laum;

.field private B:Laofi;

.field public a:Lchv;

.field public b:Lciu;

.field public c:Lclo;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Laofi;

.field public i:Laux;

.field public j:Ltrh;

.field private k:Laofi;

.field private l:Ljava/util/List;

.field private m:Laofi;

.field private y:Lauq;

.field private z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lchv;Lciu;Ltrh;Lclo;Laofi;IZIILjava/util/List;Laofi;Lauq;Laofi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauy;->a:Lchv;

    .line 5
    .line 6
    iput-object p2, p0, Lauy;->b:Lciu;

    .line 7
    .line 8
    iput-object p3, p0, Lauy;->j:Ltrh;

    .line 9
    .line 10
    iput-object p4, p0, Lauy;->c:Lclo;

    .line 11
    .line 12
    iput-object p5, p0, Lauy;->k:Laofi;

    .line 13
    .line 14
    iput p6, p0, Lauy;->d:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lauy;->e:Z

    .line 17
    .line 18
    iput p8, p0, Lauy;->f:I

    .line 19
    .line 20
    iput p9, p0, Lauy;->g:I

    .line 21
    .line 22
    iput-object p10, p0, Lauy;->l:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lauy;->m:Laofi;

    .line 25
    .line 26
    iput-object p12, p0, Lauy;->y:Lauq;

    .line 27
    .line 28
    iput-object p13, p0, Lauy;->h:Laofi;

    .line 29
    .line 30
    return-void
.end method

.method private final t(Lcmq;)Laum;
    .locals 2

    .line 1
    iget-object v0, p0, Lauy;->i:Laux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Laux;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laux;->d:Laum;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laum;->g(Lcmq;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lauy;->e()Laum;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Laum;->g(Lcmq;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lbxq;Lbxl;J)Lbxn;
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
    invoke-direct {p0, p1}, Lauy;->t(Lcmq;)Laum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lbxq;->n()Lcna;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x3

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Laum;->f(J)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Laum;->b:Lcir;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v5, v0, Laum;->c:Z

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v2, Lcir;->b:Lcic;

    .line 30
    .line 31
    iget-object v6, v5, Lcic;->a:Lcid;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcid;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-object v2, v2, Lcir;->a:Lciq;

    .line 40
    .line 41
    iget-object v6, v2, Lciq;->h:Lcna;

    .line 42
    .line 43
    if-ne v1, v6, :cond_2

    .line 44
    .line 45
    iget-wide v6, v2, Lciq;->j:J

    .line 46
    .line 47
    cmp-long v2, p3, v6

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {p3, p4}, Lcmo;->b(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v6, v7}, Lcmo;->b(J)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ne v2, v8, :cond_2

    .line 60
    .line 61
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v6, v7}, Lcmo;->d(J)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v2, v6, :cond_2

    .line 70
    .line 71
    invoke-static {p3, p4}, Lcmo;->a(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    iget v6, v5, Lcic;->d:F

    .line 77
    .line 78
    cmpg-float v2, v2, v6

    .line 79
    .line 80
    if-ltz v2, :cond_2

    .line 81
    .line 82
    iget-boolean v2, v5, Lcic;->b:Z

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    :cond_0
    iget-object v2, v0, Laum;->b:Lcir;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v5, v2, Lcir;->a:Lciq;

    .line 92
    .line 93
    iget-wide v5, v5, Lciq;->j:J

    .line 94
    .line 95
    cmp-long v5, p3, v5

    .line 96
    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    move v3, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lcir;->b:Lcic;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p3, p4, v2}, Laum;->e(Lcna;JLcic;)Lcir;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, v0, Laum;->b:Lcir;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0, p3, p4, v1}, Laum;->b(JLcna;)Lcic;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, p3, p4, v2}, Laum;->e(Lcna;JLcic;)Lcir;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, v0, Laum;->b:Lcir;

    .line 122
    .line 123
    iput-boolean v4, v0, Laum;->c:Z

    .line 124
    .line 125
    :goto_0
    invoke-virtual {v0}, Laum;->d()Lcir;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-object p4, p3, Lcir;->b:Lcic;

    .line 130
    .line 131
    iget-object p4, p4, Lcic;->a:Lcid;

    .line 132
    .line 133
    invoke-virtual {p4}, Lcid;->c()Z

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    const/4 p4, 0x2

    .line 139
    invoke-static {p0, p4}, Laog;->k(Lbzs;I)Lcbn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcbn;->af()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lauy;->k:Laofi;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v0, p3}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Lauy;->y:Lauq;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v1, v0, Lauq;->c:Lauv;

    .line 158
    .line 159
    iget-object v1, v1, Lauv;->c:Lcir;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v1, v1, Lcir;->a:Lciq;

    .line 164
    .line 165
    iget-object v1, v1, Lciq;->a:Lchv;

    .line 166
    .line 167
    iget-object v2, p3, Lcir;->a:Lciq;

    .line 168
    .line 169
    iget-object v2, v2, Lciq;->a:Lchv;

    .line 170
    .line 171
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    iget-object v1, v0, Lauq;->b:Lavp;

    .line 178
    .line 179
    invoke-interface {v1}, Lavp;->e()V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v1, v0, Lauq;->c:Lauv;

    .line 183
    .line 184
    const/4 v2, 0x5

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static {v1, v3, p3, v3, v2}, Lauv;->a(Lauv;Lbws;Lcir;Lasf;I)Lauv;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lauq;->c:Lauv;

    .line 191
    .line 192
    :cond_5
    iget-object v0, p0, Lauy;->z:Ljava/util/Map;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    sget-object p4, Lbvz;->a:Lbwl;

    .line 202
    .line 203
    iget v1, p3, Lcir;->d:F

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object p4, Lbvz;->b:Lbwl;

    .line 217
    .line 218
    iget v1, p3, Lcir;->e:F

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lauy;->z:Ljava/util/Map;

    .line 232
    .line 233
    :cond_7
    iget-object p4, p0, Lauy;->m:Laofi;

    .line 234
    .line 235
    if-eqz p4, :cond_8

    .line 236
    .line 237
    iget-object v0, p3, Lcir;->f:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p4, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-wide p3, p3, Lcir;->c:J

    .line 243
    .line 244
    const/16 v0, 0x20

    .line 245
    .line 246
    shr-long v0, p3, v0

    .line 247
    .line 248
    const-wide v2, 0xffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long/2addr p3, v2

    .line 254
    long-to-int p3, p3

    .line 255
    long-to-int p4, v0

    .line 256
    invoke-static {p4, p4, p3, p3}, Lcmp;->l(IIII)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-interface {p2, v0, v1}, Lbxl;->r(J)Lbyd;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object p0, p0, Lauy;->z:Ljava/util/Map;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v0, Laqe;

    .line 270
    .line 271
    const/16 v1, 0x11

    .line 272
    .line 273
    invoke-direct {v0, p2, v1}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, p4, p3, p0, v0}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 277
    .line 278
    .line 279
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :catchall_0
    move-exception p0

    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    .line 287
    .line 288
    throw p0
.end method

.method public final e()Laum;
    .locals 9

    .line 1
    iget-object v0, p0, Lauy;->A:Laum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laum;

    .line 6
    .line 7
    iget-object v1, p0, Lauy;->a:Lchv;

    .line 8
    .line 9
    iget-object v2, p0, Lauy;->b:Lciu;

    .line 10
    .line 11
    iget-object v3, p0, Lauy;->j:Ltrh;

    .line 12
    .line 13
    iget-object v4, p0, Lauy;->c:Lclo;

    .line 14
    .line 15
    iget v5, p0, Lauy;->d:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lauy;->e:Z

    .line 18
    .line 19
    iget v7, p0, Lauy;->f:I

    .line 20
    .line 21
    iget-object v8, p0, Lauy;->l:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Laum;-><init>(Lchv;Lciu;Ltrh;Lclo;IZILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lauy;->A:Laum;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final f(Lchg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lauy;->B:Laofi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqe;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lauy;->B:Laofi;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lauy;->a:Lchv;

    .line 15
    .line 16
    sget-object v2, Lchd;->B:Lchf;

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
    invoke-interface {p1, v2, v1}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lauy;->i:Laux;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Laux;->b:Lchv;

    .line 33
    .line 34
    sget-object v3, Lchd;->C:Lchf;

    .line 35
    .line 36
    invoke-interface {p1, v3, v2}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v1, Laux;->c:Z

    .line 40
    .line 41
    sget-object v2, Lchd;->D:Lchf;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v2, v1}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v1, Laqe;

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcgw;->l:Lchf;

    .line 58
    .line 59
    new-instance v3, Lcgl;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lcgl;-><init>(Laoaw;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, v3}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Laqe;

    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcgw;->m:Lchf;

    .line 75
    .line 76
    new-instance v3, Lcgl;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lcgl;-><init>(Laoaw;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v3}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Laty;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcgw;->n:Lchf;

    .line 92
    .line 93
    new-instance v2, Lcgl;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lcgl;-><init>(Laoaw;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p0, v2}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lcgw;->a:Lchf;

    .line 102
    .line 103
    new-instance v1, Lcgl;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcgl;-><init>(Laoaw;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p0, v1}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final g(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauy;->t(Lcmq;)Laum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbwp;->n()Lcna;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Laum;->a(ILcna;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauy;->t(Lcmq;)Laum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbwp;->n()Lcna;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laum;->c(Lcna;)Lcid;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcid;->a()F

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

.method public final i(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauy;->t(Lcmq;)Laum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbwp;->n()Lcna;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Laum;->a(ILcna;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauy;->t(Lcmq;)Laum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbwp;->n()Lcna;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laum;->c(Lcna;)Lcid;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcid;->c:Laoaz;

    .line 14
    .line 15
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

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

.method public final synthetic jK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jM(Lcaq;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbmg;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lauy;->y:Lauq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lauq;->b:Lavp;

    .line 12
    .line 13
    invoke-interface {v2}, Lavp;->b()Lxg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, v1, Lauq;->a:J

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lxg;->a(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lavf;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-interface/range {p1 .. p1}, Lbry;->o()Lbrv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbrv;->b()Lbpu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct/range {p0 .. p1}, Lauy;->t(Lcmq;)Laum;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Laum;->d()Lcir;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v1, Lcir;->b:Lcic;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcir;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget v4, v0, Lauy;->d:I

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    move v9, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v9, v5

    .line 63
    :goto_0
    if-eqz v9, :cond_2

    .line 64
    .line 65
    iget-wide v6, v1, Lcir;->c:J

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    shr-long v10, v6, v1

    .line 70
    .line 71
    long-to-int v4, v10

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-long v10, v4

    .line 78
    const-wide v12, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v6, v12

    .line 84
    long-to-int v4, v6

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v6, v4

    .line 91
    shl-long/2addr v10, v1

    .line 92
    and-long/2addr v6, v12

    .line 93
    or-long/2addr v10, v6

    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    invoke-static {v6, v7, v10, v11}, Lqu;->i(JJ)Lbpc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v2}, Lbpu;->g()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1}, Lbpu;->r(Lbpc;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :try_start_0
    iget-object v1, v0, Lauy;->b:Lciu;

    .line 107
    .line 108
    invoke-virtual {v1}, Lciu;->q()Lcmg;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    sget-object v1, Lcmg;->a:Lcmg;

    .line 115
    .line 116
    :cond_3
    move-object v6, v1

    .line 117
    iget-object v1, v0, Lauy;->b:Lciu;

    .line 118
    .line 119
    invoke-virtual {v1}, Lciu;->j()Lbqr;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    sget-object v1, Lbqr;->a:Lbqr;

    .line 126
    .line 127
    :cond_4
    iget-object v4, v0, Lauy;->b:Lciu;

    .line 128
    .line 129
    invoke-virtual {v4}, Lciu;->y()Lsp;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    sget-object v4, Lbsa;->a:Lbsa;

    .line 136
    .line 137
    :cond_5
    move-object v7, v4

    .line 138
    iget-object v4, v0, Lauy;->b:Lciu;

    .line 139
    .line 140
    invoke-virtual {v4}, Lciu;->w()V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lbrd;->a:[F

    .line 144
    .line 145
    sget-object v4, Lbrd;->u:Lbrq;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-static {v10, v10, v10, v10, v4}, Lcux;->L(FFFFLbrb;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    const-wide/16 v13, 0x10

    .line 153
    .line 154
    cmp-long v4, v11, v13

    .line 155
    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    iget-object v4, v0, Lauy;->b:Lciu;

    .line 159
    .line 160
    invoke-virtual {v4}, Lciu;->f()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    cmp-long v4, v11, v13

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    iget-object v4, v0, Lauy;->b:Lciu;

    .line 169
    .line 170
    invoke-virtual {v4}, Lciu;->f()J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const-wide/high16 v11, -0x100000000000000L

    .line 176
    .line 177
    :cond_7
    :goto_1
    invoke-interface {v2}, Lbpu;->g()V

    .line 178
    .line 179
    .line 180
    iget-object v13, v3, Lcic;->g:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    move v15, v5

    .line 187
    :goto_2
    if-ge v15, v14, :cond_8

    .line 188
    .line 189
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcie;

    .line 194
    .line 195
    iget-object v3, v3, Lcie;->g:Lchp;

    .line 196
    .line 197
    move-object v5, v1

    .line 198
    move-object v1, v3

    .line 199
    move-wide v3, v11

    .line 200
    invoke-virtual/range {v1 .. v7}, Lchp;->i(Lbpu;JLbqr;Lcmg;Lsp;)V

    .line 201
    .line 202
    .line 203
    iget v1, v1, Lchp;->d:F

    .line 204
    .line 205
    invoke-interface {v2, v10, v1}, Lbpu;->i(FF)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    move-wide v11, v3

    .line 211
    move-object v1, v5

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-interface {v2}, Lbpu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    if-eqz v9, :cond_9

    .line 217
    .line 218
    invoke-interface {v2}, Lbpu;->e()V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v1, v0, Lauy;->i:Laux;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-boolean v1, v1, Laux;->c:Z

    .line 226
    .line 227
    if-eq v1, v8, :cond_b

    .line 228
    .line 229
    :cond_a
    iget-object v1, v0, Lauy;->a:Lchv;

    .line 230
    .line 231
    invoke-virtual {v1}, Lchv;->a()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v1, v2}, Lchv;->e(I)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    :cond_b
    iget-object v0, v0, Lauy;->l:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcaq;->r()V

    .line 252
    .line 253
    .line 254
    :cond_d
    return-void

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    if-eqz v9, :cond_e

    .line 257
    .line 258
    invoke-interface {v2}, Lbpu;->e()V

    .line 259
    .line 260
    .line 261
    :cond_e
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lauy;->i:Laux;

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
    invoke-virtual {p0}, Lauy;->e()Laum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lauy;->a:Lchv;

    .line 12
    .line 13
    iget-object v2, p0, Lauy;->b:Lciu;

    .line 14
    .line 15
    iget-object v3, p0, Lauy;->j:Ltrh;

    .line 16
    .line 17
    iget-object v4, p0, Lauy;->c:Lclo;

    .line 18
    .line 19
    iget v5, p0, Lauy;->d:I

    .line 20
    .line 21
    iget-boolean v6, p0, Lauy;->e:Z

    .line 22
    .line 23
    iget v7, p0, Lauy;->f:I

    .line 24
    .line 25
    iget-object v8, p0, Lauy;->l:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v8}, Laum;->h(Lchv;Lciu;Ltrh;Lclo;IZILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lauy;->B:Laofi;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcao;->H()V

    .line 47
    .line 48
    .line 49
    :cond_3
    if-nez p2, :cond_4

    .line 50
    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    if-eqz p4, :cond_5

    .line 54
    .line 55
    :cond_4
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcao;->G()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Laog;->e(Lbzx;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-static {p0}, Laog;->e(Lbzx;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcao;->H()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcao;->G()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Laog;->e(Lbzx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Laofi;Laofi;Lauq;Laofi;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lauy;->k:Laofi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lauy;->k:Laofi;

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
    iget-object v0, p0, Lauy;->m:Laofi;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lauy;->m:Laofi;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lauy;->y:Lauq;

    .line 19
    .line 20
    invoke-static {p2, p3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lauy;->y:Lauq;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lauy;->h:Laofi;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Lauy;->h:Laofi;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v1, p1

    .line 37
    :goto_1
    return v1
.end method

.method public final q(Lchv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lauy;->a:Lchv;

    .line 2
    .line 3
    iget-object v0, v0, Lchv;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lchv;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lauy;->a:Lchv;

    .line 12
    .line 13
    iget-object v1, v1, Lchv;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lchv;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-object p1, p0, Lauy;->a:Lchv;

    .line 30
    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lauy;->k()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v2
.end method

.method public final r(Lciu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lauy;->b:Lciu;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lciu;->t(Lciu;)Z

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final s(Lciu;Ljava/util/List;IIZLtrh;Lclo;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lauy;->b:Lciu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lciu;->u(Lciu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lauy;->b:Lciu;

    .line 10
    .line 11
    iget-object p1, p0, Lauy;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lauy;->l:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lauy;->g:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lauy;->g:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lauy;->f:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lauy;->f:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lauy;->e:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lauy;->e:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lauy;->j:Ltrh;

    .line 44
    .line 45
    invoke-static {p1, p6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lauy;->j:Ltrh;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget-object p1, p0, Lauy;->c:Lclo;

    .line 55
    .line 56
    invoke-static {p1, p7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput-object p7, p0, Lauy;->c:Lclo;

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_5
    iget p1, p0, Lauy;->d:I

    .line 66
    .line 67
    if-ne p1, p8, :cond_6

    .line 68
    .line 69
    move v1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iput p8, p0, Lauy;->d:I

    .line 72
    .line 73
    :goto_0
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

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
