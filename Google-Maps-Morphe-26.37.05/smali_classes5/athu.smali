.class public final Lathu;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latju;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ReviewsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lathu;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lathu;->b:Lbgtn;

    .line 17
    return-void
.end method

.method public static e(Latju;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Latju;->e()Latjq;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Latjq;->j()Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Latju;->e()Latjq;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Latjq;->q()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Latfm;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Latju;->e()Latjq;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    new-instance v5, Lbgtf;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v1, v4, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v1, Latgv;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3}, Latgv;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Latju;->e()Latjq;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    new-instance v5, Lbgtf;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v1, v4, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance v1, Latgh;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3}, Latgh;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Latju;->p()Latjy;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    new-instance v5, Lbgtf;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v1, v4, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-interface {p0}, Latju;->f()Latjt;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Latjt;->g()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    move v4, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v4, v3

    .line 98
    .line 99
    :goto_1
    if-eqz v4, :cond_3

    .line 100
    .line 101
    new-instance v5, Latht;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v3, v3}, Latht;-><init>(ZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    new-instance v6, Lbgtf;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v5, v1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {p0}, Latju;->e()Latjq;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Latjq;->q()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    :cond_4
    sget-object v1, Lbbue;->a:Lbhbh;

    .line 130
    .line 131
    new-instance v1, Lbbtz;

    .line 132
    .line 133
    sget-object v4, Lbbue;->a:Lbhbh;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v4, v4}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 137
    .line 138
    sget-object v4, Lbguc;->al:Lbguc;

    .line 139
    .line 140
    new-instance v5, Lbgtf;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v1, v4, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-interface {p0}, Latju;->q()Latkf;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3}, Latyv;->M(Latkf;Z)Lcom/google/common/collect/ImmutableList;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 158
    move-result v4

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Latju;->r()Latlc;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Latlc;->c()Ljava/lang/Boolean;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-nez v4, :cond_6

    .line 175
    move v4, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move v4, v3

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-interface {p0}, Latju;->q()Latkf;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Latkf;->a()Latke;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    iget-object v5, v5, Latkf;->c:Ladhu;

    .line 188
    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ladhu;->rI()Z

    .line 193
    move-result v6

    .line 194
    .line 195
    if-nez v6, :cond_7

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    new-instance v7, Ladhs;

    .line 204
    .line 205
    new-array v3, v3, [Lbgwh;

    .line 206
    .line 207
    .line 208
    invoke-direct {v7, v3}, Ladhs;-><init>([Lbgwh;)V

    .line 209
    .line 210
    new-instance v3, Lbgtf;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v7, v5, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    iget-object v3, v5, Ladhu;->a:Lazrf;

    .line 221
    .line 222
    sget-object v3, Lbbue;->a:Lbhbh;

    .line 223
    .line 224
    new-instance v3, Lbbtz;

    .line 225
    .line 226
    sget-object v4, Lbbue;->a:Lbhbh;

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v4, v4}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 230
    .line 231
    sget-object v4, Lbguc;->al:Lbguc;

    .line 232
    .line 233
    new-instance v5, Lbgtf;

    .line 234
    .line 235
    .line 236
    invoke-direct {v5, v3, v4, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 243
    move-result-object v3

    .line 244
    goto :goto_4

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-virtual {v0, v3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, Latju;->r()Latlc;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Latlc;->c()Ljava/lang/Boolean;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result p0

    .line 267
    .line 268
    if-eqz p0, :cond_a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 272
    move-result p0

    .line 273
    .line 274
    if-nez p0, :cond_a

    .line 275
    .line 276
    sget-object p0, Lbbue;->a:Lbhbh;

    .line 277
    .line 278
    new-instance p0, Lbbtz;

    .line 279
    .line 280
    sget-object v1, Lbbue;->a:Lbhbh;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v1, v1}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 284
    .line 285
    sget-object v1, Lbguc;->al:Lbguc;

    .line 286
    .line 287
    new-instance v3, Lbgtf;

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, p0, v1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 297
    move-result-object p0

    .line 298
    return-object p0
.end method

.method public static f(Latfu;ZI)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Latfu;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance p1, Latfp;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 21
    .line 22
    new-instance p2, Lbgtf;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Latfy;

    .line 52
    .line 53
    new-instance p2, Lathk;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v2}, Lathk;-><init>(I)V

    .line 59
    .line 60
    new-instance v2, Lofg;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p2}, Lofg;-><init>(Lbgul;)V

    .line 64
    .line 65
    new-instance p2, Lbgtf;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v2, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    new-instance v2, Lathk;

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v5}, Lathk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    aput-object v2, v0, v5

    .line 35
    .line 36
    new-array v2, p0, [Lbgwh;

    .line 37
    .line 38
    sget-object v6, Lathu;->b:Lbgtn;

    .line 39
    .line 40
    new-instance v7, Lbgwx;

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v6}, Lbgwx;-><init>(Lbgtn;)V

    .line 44
    .line 45
    aput-object v7, v2, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    aput-object v7, v2, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    aput-object v7, v2, v5

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x3

    .line 67
    .line 68
    aput-object v8, v2, v9

    .line 69
    .line 70
    new-instance v8, Lathk;

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9}, Lathk;-><init>(I)V

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    new-array v10, v10, [Lbgwh;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    aput-object v11, v10, v3

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    aput-object v1, v10, v4

    .line 90
    .line 91
    sget-object v1, Latju;->a:Lbgtn;

    .line 92
    .line 93
    new-instance v11, Lbgwx;

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 97
    .line 98
    aput-object v11, v10, v5

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    aput-object v1, v10, v9

    .line 105
    .line 106
    new-instance v1, Lathk;

    .line 107
    const/4 v11, 0x4

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v11}, Lathk;-><init>(I)V

    .line 111
    .line 112
    sget-object v12, Lbgxu;->p:Lbgxu;

    .line 113
    .line 114
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 115
    .line 116
    new-instance v14, Lbgwz;

    .line 117
    .line 118
    .line 119
    invoke-direct {v14, v12, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 120
    .line 121
    aput-object v14, v10, v11

    .line 122
    .line 123
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    aput-object v1, v10, p0

    .line 130
    .line 131
    new-instance v1, Lathk;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0}, Lathk;-><init>(I)V

    .line 135
    .line 136
    sget-object p0, Lbgrc;->bJ:Lbgrc;

    .line 137
    .line 138
    new-instance v12, Lbgwz;

    .line 139
    .line 140
    .line 141
    invoke-direct {v12, p0, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 142
    const/4 p0, 0x6

    .line 143
    .line 144
    aput-object v12, v10, p0

    .line 145
    .line 146
    new-instance v1, Lathk;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p0}, Lathk;-><init>(I)V

    .line 150
    .line 151
    sget-object p0, Lbgxu;->s:Lbgxu;

    .line 152
    .line 153
    new-instance v12, Lbgwz;

    .line 154
    .line 155
    .line 156
    invoke-direct {v12, p0, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 157
    const/4 p0, 0x7

    .line 158
    .line 159
    aput-object v12, v10, p0

    .line 160
    .line 161
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v10}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    aput-object v1, v2, v11

    .line 168
    .line 169
    new-instance v1, Lbgvz;

    .line 170
    .line 171
    const-class v8, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v8, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 175
    .line 176
    aput-object v1, v0, v9

    .line 177
    .line 178
    new-instance v1, Latfr;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 182
    .line 183
    new-instance v2, Lathk;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, p0}, Lathk;-><init>(I)V

    .line 187
    .line 188
    new-array p0, v5, [Lbgwh;

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    aput-object v5, p0, v3

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Lbekv;->bi(Lbgtn;)Lbgwu;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    aput-object v3, p0, v4

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, p0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    aput-object p0, v0, v11

    .line 207
    .line 208
    new-instance p0, Lbgvz;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 212
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lathu;->a:Lbrnt;

    .line 3
    return-object p0
.end method
