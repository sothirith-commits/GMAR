.class public final Lmng;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesPermissionsActivity;[Ljava/lang/String;ILcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lmng;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lmng;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmng;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lmng;->a:I

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lgnd;Ljava/util/List;ILcudt;I)V
    .locals 0

    .line 14
    iput p5, p0, Lmng;->d:I

    iput-object p1, p0, Lmng;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmng;->c:Ljava/lang/Object;

    iput p3, p0, Lmng;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lkcj;Ljava/lang/String;ILcudt;I)V
    .locals 0

    .line 15
    iput p5, p0, Lmng;->d:I

    iput-object p1, p0, Lmng;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmng;->c:Ljava/lang/Object;

    iput p3, p0, Lmng;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lmng;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lculq;

    .line 10
    .line 11
    check-cast p2, Lcudt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lcubp;->a:Lcubp;

    .line 18
    .line 19
    check-cast p0, Lmng;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmng;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lculq;

    .line 27
    .line 28
    check-cast p2, Lcudt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object p1, Lcubp;->a:Lcubp;

    .line 35
    .line 36
    check-cast p0, Lmng;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lmng;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    check-cast p1, Lculq;

    .line 44
    .line 45
    check-cast p2, Lcudt;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object p1, Lcubp;->a:Lcubp;

    .line 52
    .line 53
    check-cast p0, Lmng;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lmng;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lmng;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget p1, p0, Lmng;->a:I

    .line 14
    .line 15
    iget-object p0, p0, Lmng;->c:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lrvn;->eW(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    instance-of p1, p0, Lcuaz;

    .line 34
    .line 35
    if-ne v1, p1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    .line 39
    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    .line 40
    return-object v2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lmng;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lgnd;

    .line 48
    .line 49
    iget-object v0, p1, Lgnd;->e:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    iget-object v1, p0, Lmng;->c:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v6, Lgne;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v4, v5, v5}, Lgne;-><init>(Ljava/lang/String;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    iget-object v0, p1, Lgnd;->f:Lgmr;

    .line 97
    .line 98
    if-eqz v0, :cond_f

    .line 99
    .line 100
    iget-object v1, p1, Lgnd;->i:Lbod;

    .line 101
    .line 102
    const-string v3, "recentItemGroup"

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 108
    move-object v1, v2

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0, v1}, Lgmr;->d(Lbod;)Lcuia;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v1, p1, Lgnd;->i:Lbod;

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 120
    move-object v1, v2

    .line 121
    .line 122
    :cond_4
    iget p0, p0, Lmng;->a:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lbod;->b()I

    .line 126
    move-result v1

    .line 127
    .line 128
    const-string v4, "bodyAdapter"

    .line 129
    .line 130
    if-le v1, p0, :cond_7

    .line 131
    .line 132
    iget-object v1, p1, Lgnd;->g:Lgmp;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 138
    move-object v1, v2

    .line 139
    .line 140
    :cond_5
    iget v6, v0, Lcuhy;->a:I

    .line 141
    add-int/2addr v6, p0

    .line 142
    .line 143
    iget-object v7, p1, Lgnd;->i:Lbod;

    .line 144
    .line 145
    if-nez v7, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 149
    move-object v7, v2

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v7}, Lbod;->b()I

    .line 153
    move-result v7

    .line 154
    sub-int/2addr v7, p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6, v7}, Lmi;->p(II)V

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_7
    iget-object v1, p1, Lgnd;->i:Lbod;

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 166
    move-object v1, v2

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v1}, Lbod;->b()I

    .line 170
    move-result v1

    .line 171
    .line 172
    if-ge v1, p0, :cond_c

    .line 173
    .line 174
    iget-object v1, p1, Lgnd;->g:Lgmp;

    .line 175
    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 180
    move-object v1, v2

    .line 181
    .line 182
    :cond_9
    iget v6, v0, Lcuhy;->a:I

    .line 183
    .line 184
    iget-object v7, p1, Lgnd;->i:Lbod;

    .line 185
    .line 186
    if-nez v7, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 190
    move-object v7, v2

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {v7}, Lbod;->b()I

    .line 194
    move-result v7

    .line 195
    add-int/2addr v6, v7

    .line 196
    .line 197
    iget-object v7, p1, Lgnd;->i:Lbod;

    .line 198
    .line 199
    if-nez v7, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 203
    move-object v7, v2

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v7}, Lbod;->b()I

    .line 207
    move-result v7

    .line 208
    .line 209
    sub-int v7, p0, v7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v6, v7}, Lmi;->q(II)V

    .line 213
    .line 214
    :cond_c
    :goto_3
    iget-object v1, p1, Lgnd;->g:Lgmp;

    .line 215
    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 220
    move-object v1, v2

    .line 221
    .line 222
    :cond_d
    iget v0, v0, Lcuhy;->a:I

    .line 223
    .line 224
    iget-object v4, p1, Lgnd;->i:Lbod;

    .line 225
    .line 226
    if-nez v4, :cond_e

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 230
    goto :goto_4

    .line 231
    :cond_e
    move-object v2, v4

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {v2}, Lbod;->b()I

    .line 235
    move-result v2

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 239
    move-result p0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0, p0}, Lmi;->n(II)V

    .line 243
    .line 244
    iput-boolean v5, p1, Lgnd;->d:Z

    .line 245
    .line 246
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 247
    return-object p0

    .line 248
    .line 249
    .line 250
    :cond_10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 251
    .line 252
    iget-object p1, p0, Lmng;->c:Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    iget-object v0, p0, Lmng;->b:Ljava/lang/Object;

    .line 258
    move-object v1, v0

    .line 259
    .line 260
    check-cast v1, Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Ljse;->d(Landroid/content/Context;)Z

    .line 264
    move-result v2

    .line 265
    .line 266
    if-eqz v2, :cond_11

    .line 267
    .line 268
    iget v7, p0, Lmng;->a:I

    .line 269
    .line 270
    new-instance v4, Lkaj;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v1}, Lkaj;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    new-instance v3, Ltak;

    .line 276
    move-object v5, v0

    .line 277
    .line 278
    check-cast v5, Landroid/app/Activity;

    .line 279
    move-object v6, p1

    .line 280
    .line 281
    check-cast v6, [Ljava/lang/String;

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x1

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v3 .. v9}, Ltak;-><init>(Lkaj;Landroid/app/Activity;[Ljava/lang/String;ILcudt;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lcugn;->I(Lcufu;)Ljava/lang/Object;

    .line 290
    .line 291
    sget-object p0, Lcubp;->a:Lcubp;

    .line 292
    return-object p0

    .line 293
    .line 294
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string p1, "Provided Activity is not running on a Projected device."

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lmng;->d:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmng;->b:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmng;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p0, Lmng;->a:I

    .line 14
    .line 15
    new-instance v1, Lmng;

    .line 16
    move-object v3, p1

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    move-object v2, v0

    .line 20
    .line 21
    check-cast v2, Lkcj;

    .line 22
    const/4 v6, 0x2

    .line 23
    move-object v5, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lmng;-><init>(Lkcj;Ljava/lang/String;ILcudt;I)V

    .line 27
    return-object v1

    .line 28
    :cond_0
    move-object v6, p2

    .line 29
    .line 30
    iget-object v4, p0, Lmng;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget v5, p0, Lmng;->a:I

    .line 33
    .line 34
    new-instance v2, Lmng;

    .line 35
    move-object v3, v0

    .line 36
    .line 37
    check-cast v3, Lgnd;

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lmng;-><init>(Lgnd;Ljava/util/List;ILcudt;I)V

    .line 42
    return-object v2

    .line 43
    :cond_1
    move-object v6, p2

    .line 44
    .line 45
    iget-object p1, p0, Lmng;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p0, Lmng;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget v5, p0, Lmng;->a:I

    .line 50
    .line 51
    new-instance v2, Lmng;

    .line 52
    move-object v4, p2

    .line 53
    .line 54
    check-cast v4, [Ljava/lang/String;

    .line 55
    move-object v3, p1

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesPermissionsActivity;

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lmng;-><init>(Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesPermissionsActivity;[Ljava/lang/String;ILcudt;I)V

    .line 62
    return-object v2
.end method
