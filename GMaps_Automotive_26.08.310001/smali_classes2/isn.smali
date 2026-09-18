.class public final synthetic Lisn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llal;
.implements Lanvd;


# instance fields
.field final synthetic a:Lmay;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmay;I)V
    .locals 0

    .line 1
    iput p2, p0, Lisn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lisn;->a:Lmay;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lify;)V
    .locals 5

    .line 1
    iget v0, p0, Lisn;->b:I

    .line 2
    .line 3
    const-string v1, "Only used in legacy."

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lisn;->a:Lmay;

    .line 17
    .line 18
    check-cast p0, Lksm;

    .line 19
    .line 20
    iget-object v0, p0, Lksm;->g:Lhmf;

    .line 21
    .line 22
    invoke-interface {v0}, Lhmf;->aj()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lksm;->k()Lify;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lksm;->b:Ljvk;

    .line 33
    .line 34
    iget-object v3, p1, Lify;->d:Lfln;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljvk;->f(Lify;)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lksm;->f:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lify;->m(Lfln;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v1, p0, Lksm;->d:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Lksm;->c:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lksm;->m(Lify;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v0}, Lhmf;->am()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    iget-boolean p1, p0, Lksm;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, Lksm;->n()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lksm;->o()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Ltju;->b:Ladkm;

    .line 84
    .line 85
    new-instance v1, Ltjy;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ltjy;-><init>(Ladkm;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lisn;->a:Lmay;

    .line 91
    .line 92
    :try_start_0
    move-object v0, p0

    .line 93
    check-cast v0, Ljym;

    .line 94
    .line 95
    iget-object v0, v0, Ljym;->G:Lrob;

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    check-cast v3, Ljym;

    .line 99
    .line 100
    iget-object v3, v3, Ljym;->d:Lrog;

    .line 101
    .line 102
    sget-object v4, Lrot;->ap:Lrpu;

    .line 103
    .line 104
    invoke-interface {v3, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lrnn;

    .line 109
    .line 110
    invoke-interface {v0, v3}, Lrob;->a(Lrnn;)V

    .line 111
    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Ljym;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljym;->n()Ljzr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v3, p0

    .line 121
    check-cast v3, Ljym;

    .line 122
    .line 123
    iget-object v3, v3, Ljym;->D:Laigm;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v3}, Ljzr;->p(Lify;Laigm;)V

    .line 126
    .line 127
    .line 128
    move-object p1, p0

    .line 129
    check-cast p1, Ljym;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljym;->y()V

    .line 132
    .line 133
    .line 134
    move-object p1, p0

    .line 135
    check-cast p1, Ljym;

    .line 136
    .line 137
    iget-object p1, p1, Ljym;->k:Lify;

    .line 138
    .line 139
    iget-object p1, p1, Lify;->d:Lfln;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v0, p0

    .line 145
    check-cast v0, Ljym;

    .line 146
    .line 147
    iget-object v0, v0, Ljym;->o:Ljrq;

    .line 148
    .line 149
    sget-object v3, Ljrq;->a:Ljrq;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljrq;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v3, 0x1d

    .line 156
    .line 157
    if-eq v0, v3, :cond_5

    .line 158
    .line 159
    const/16 v3, 0x21

    .line 160
    .line 161
    if-eq v0, v3, :cond_6

    .line 162
    .line 163
    const/16 v3, 0x22

    .line 164
    .line 165
    if-eq v0, v3, :cond_6

    .line 166
    .line 167
    packed-switch v0, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    packed-switch v0, :pswitch_data_1

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_0
    const/16 v2, 0xd

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_1
    const/16 v2, 0xc

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_2
    const/16 v2, 0xb

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    :pswitch_3
    const/16 v2, 0xa

    .line 184
    .line 185
    :cond_6
    :goto_0
    move-object v0, p0

    .line 186
    check-cast v0, Ljym;

    .line 187
    .line 188
    iget-object v0, v0, Ljym;->e:Lacut;

    .line 189
    .line 190
    new-instance v3, Lmw;

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    invoke-direct {v3, p0, v2, p1, v4}, Lmw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v3}, Lacut;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    :goto_1
    const/4 p0, 0x0

    .line 200
    invoke-static {v1, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    invoke-static {v1, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lify;->d:Lfln;

    .line 215
    .line 216
    invoke-static {v0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object p1, p1, Lify;->e:Lmun;

    .line 221
    .line 222
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v0, p1}, Lhko;->a(Laays;Laays;)Laigm;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    :cond_8
    return-void

    .line 233
    :cond_9
    iget-object p0, p0, Lisn;->a:Lmay;

    .line 234
    .line 235
    check-cast p0, Lhhx;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lhhx;->k(Laigm;)Labhe;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lhhx;->j:Lhlr;

    .line 242
    .line 243
    iput-object p1, v0, Lhlr;->c:Labhe;

    .line 244
    .line 245
    iget-object p0, p0, Lhhx;->a:Ltju;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ltju;->a(Ltle;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lisn;->a:Lmay;

    .line 255
    .line 256
    check-cast p0, Liso;

    .line 257
    .line 258
    iget-object v0, p0, Liso;->b:Lhmf;

    .line 259
    .line 260
    invoke-interface {v0}, Lhmf;->aj()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    invoke-virtual {p0}, Liso;->k()Lify;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p0, Liso;->c:Ljvk;

    .line 271
    .line 272
    iget-object v2, p1, Lify;->d:Lfln;

    .line 273
    .line 274
    invoke-interface {v1, p1}, Ljvk;->f(Lify;)V

    .line 275
    .line 276
    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    iget-object v1, p0, Liso;->a:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Lify;->m(Lfln;Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual {p0, p1}, Liso;->m(Lify;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lisn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Llal;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, Lanvd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lanvd;->kK()Lanpx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p1, Lanvd;

    .line 25
    .line 26
    invoke-interface {p1}, Lanvd;->kK()Lanpx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    instance-of v0, p1, Llal;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p1, Lanvd;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Lanvd;->kK()Lanpx;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p1, Lanvd;

    .line 49
    .line 50
    invoke-interface {p1}, Lanvd;->kK()Lanpx;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    instance-of v0, p1, Llal;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    instance-of v0, p1, Lanvd;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Lanvd;->kK()Lanpx;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p1, Lanvd;

    .line 73
    .line 74
    invoke-interface {p1}, Lanvd;->kK()Lanpx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_4
    return v1

    .line 84
    :cond_5
    instance-of v0, p1, Llal;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    instance-of v0, p1, Lanvd;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {p0}, Lanvd;->kK()Lanpx;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p1, Lanvd;

    .line 97
    .line 98
    invoke-interface {p1}, Lanvd;->kK()Lanpx;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lisn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-interface {p0}, Lanvd;->kK()Lanpx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-interface {p0}, Lanvd;->kK()Lanpx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-interface {p0}, Lanvd;->kK()Lanpx;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final kK()Lanpx;
    .locals 11

    .line 1
    iget v0, p0, Lisn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lisn;->a:Lmay;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const-class v5, Lksm;

    .line 14
    .line 15
    new-instance v2, Lanvf;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v6, "onPlacemarkFetchComplete"

    .line 20
    .line 21
    const-string v7, "onPlacemarkFetchComplete(Lcom/google/android/apps/gmm/car/model/WaypointInfo;)V"

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const-class v5, Ljym;

    .line 28
    .line 29
    new-instance v2, Lanvf;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v6, "onPlacemarkRefresherUpdate"

    .line 34
    .line 35
    const-string v7, "onPlacemarkRefresherUpdate(Lcom/google/android/apps/gmm/car/model/WaypointInfo;)V"

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    iget-object v5, p0, Lisn;->a:Lmay;

    .line 42
    .line 43
    const-class v6, Lhhx;

    .line 44
    .line 45
    new-instance v3, Lanvf;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v7, "onPlacemarkFetched"

    .line 50
    .line 51
    const-string v8, "onPlacemarkFetched(Lcom/google/android/apps/gmm/car/model/WaypointInfo;)V"

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object v6, p0, Lisn;->a:Lmay;

    .line 58
    .line 59
    const-class v7, Liso;

    .line 60
    .line 61
    new-instance v4, Lanvf;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    const-string v8, "onPlacemarkFetchComplete"

    .line 66
    .line 67
    const-string v9, "onPlacemarkFetchComplete(Lcom/google/android/apps/gmm/car/model/WaypointInfo;)V"

    .line 68
    .line 69
    invoke-direct/range {v4 .. v10}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method
