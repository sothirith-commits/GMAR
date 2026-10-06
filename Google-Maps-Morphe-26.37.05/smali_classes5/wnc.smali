.class public final Lwnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbk;
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbcjc;

.field public final e:Lbcjc;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxxz;Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;ZZI)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p6, p0, Lwnc;->f:Z

    .line 6
    .line 7
    iput-boolean p7, p0, Lwnc;->g:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lxxz;->aE()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v0

    .line 21
    .line 22
    :goto_0
    iput-boolean v2, p0, Lwnc;->h:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lxxz;->aB()Z

    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    :goto_1
    iput-boolean v2, p0, Lwnc;->i:Z

    .line 36
    .line 37
    iput-object p4, p0, Lwnc;->a:Ljava/lang/Runnable;

    .line 38
    .line 39
    sget-object p4, Lbcjc;->a:Lbwny;

    .line 40
    .line 41
    new-instance p4, Lbciz;

    .line 42
    .line 43
    .line 44
    invoke-direct {p4}, Lbciz;-><init>()V

    .line 45
    .line 46
    if-nez p8, :cond_2

    .line 47
    .line 48
    sget-object v3, Lcohp;->el:Lbxkg;

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    if-nez p7, :cond_3

    .line 52
    .line 53
    sget-object v3, Lcohp;->er:Lbxkg;

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    sget-object v3, Lcohp;->dT:Lbxkg;

    .line 57
    .line 58
    :goto_2
    iput-object v3, p4, Lbciz;->d:Lbxkg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p8}, Lbciz;->g(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Lbciz;->a()Lbcjc;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    iput-object p4, p0, Lwnc;->d:Lbcjc;

    .line 68
    const/4 p4, 0x0

    .line 69
    .line 70
    if-eqz p7, :cond_8

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p2}, Lxxz;->s()Lcikx;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcikx;->ordinal()I

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eq v3, v1, :cond_7

    .line 84
    const/4 v4, 0x2

    .line 85
    .line 86
    if-eq v3, v4, :cond_6

    .line 87
    const/4 v4, 0x5

    .line 88
    .line 89
    if-eq v3, v4, :cond_5

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_5
    sget-object v3, Lcohp;->aw:Lbxkg;

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_6
    sget-object v3, Lcohp;->ay:Lbxkg;

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_7
    sget-object v3, Lcohp;->av:Lbxkg;

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    :goto_3
    move-object v3, p4

    .line 101
    .line 102
    :goto_4
    if-eqz v3, :cond_9

    .line 103
    .line 104
    new-instance p4, Lbciz;

    .line 105
    .line 106
    .line 107
    invoke-direct {p4}, Lbciz;-><init>()V

    .line 108
    .line 109
    iput-object v3, p4, Lbciz;->d:Lbxkg;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p8}, Lbciz;->g(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lbciz;->a()Lbcjc;

    .line 116
    move-result-object p4

    .line 117
    .line 118
    :cond_9
    iput-object p4, p0, Lwnc;->e:Lbcjc;

    .line 119
    .line 120
    iput-object p5, p0, Lwnc;->j:Ljava/util/concurrent/Callable;

    .line 121
    .line 122
    if-eqz p2, :cond_b

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lxxz;->aB()Z

    .line 126
    move-result p4

    .line 127
    .line 128
    if-nez p4, :cond_b

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 132
    move-result p4

    .line 133
    .line 134
    if-eqz p4, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    goto :goto_5

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-virtual {p2, v1}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object p4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 151
    move-result p5

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 155
    move-result p3

    .line 156
    .line 157
    .line 158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    new-array p8, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p3, p8, v0

    .line 164
    .line 165
    .line 166
    const p3, 0x7f12013e

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p3, p5, p8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    new-instance p4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p2, " "

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    goto :goto_5

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 195
    move-result p2

    .line 196
    .line 197
    if-nez p2, :cond_c

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 205
    move-result p4

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 209
    move-result p3

    .line 210
    .line 211
    .line 212
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object p3

    .line 214
    .line 215
    new-array p5, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p3, p5, v0

    .line 218
    .line 219
    .line 220
    const p3, 0x7f120063

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p3, p4, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    goto :goto_5

    .line 226
    .line 227
    :cond_c
    if-eqz p6, :cond_d

    .line 228
    .line 229
    .line 230
    const p2, 0x7f140a54

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 235
    goto :goto_5

    .line 236
    .line 237
    :cond_d
    if-eqz p7, :cond_e

    .line 238
    .line 239
    .line 240
    const p2, 0x7f140a51

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object p2

    .line 245
    goto :goto_5

    .line 246
    .line 247
    .line 248
    :cond_e
    const p2, 0x7f140a55

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    :goto_5
    iput-object p2, p0, Lwnc;->b:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v2, :cond_f

    .line 257
    goto :goto_7

    .line 258
    .line 259
    :cond_f
    new-instance p3, Laicv;

    .line 260
    .line 261
    .line 262
    invoke-direct {p3, p1}, Laicv;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    if-eqz p6, :cond_10

    .line 265
    .line 266
    .line 267
    const p4, 0x7f1400d0

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p1}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_10
    if-eqz p7, :cond_11

    .line 278
    .line 279
    .line 280
    const p4, 0x7f14004b

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, p1}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    :goto_6
    invoke-virtual {p3, p2}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Laicv;->toString()Ljava/lang/String;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    :goto_7
    iput-object p2, p0, Lwnc;->c:Ljava/lang/String;

    .line 297
    return-void
.end method


# virtual methods
.method public final a()Lbhad;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwnc;->f()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbcgx;->b:Loxs;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lwnc;->g()Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Loww;->N()Lbhad;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Loww;->P()Lbhad;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lwnc;->j:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :catchall_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwnc;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwnc;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwnc;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwnc;->i:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
