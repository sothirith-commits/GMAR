.class public final Lavgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxb;


# instance fields
.field private final a:Larpl;

.field private final b:Lbdbg;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lavgm;

.field private final f:Lbazv;


# direct methods
.method public constructor <init>(Larpl;Lbdbg;Lcgri;Lcgri;Lavgm;Lbazv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgn;->a:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Lavgn;->b:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Lavgn;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lavgn;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lavgn;->e:Lavgm;

    .line 13
    .line 14
    iput-object p6, p0, Lavgn;->f:Lbazv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbyth;)Lbqfj;
    .locals 0

    .line 1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Laiab;Lrnt;Lrns;Lbyth;)V
    .locals 8

    .line 1
    iget-object v0, p4, Lbyth;->h:Lbytm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbytm;->a:Lbytm;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lavgn;->a:Larpl;

    .line 8
    .line 9
    iget-object v2, v0, Lbytm;->A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1}, Larpl;->getNotificationsParameters()Lbydr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lbydr;->m:Lbyih;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbyih;->a:Lbyih;

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, v1, Lbyih;->d:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_a

    .line 32
    .line 33
    iget v0, v0, Lbytm;->c:I

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    if-ne v0, v1, :cond_a

    .line 38
    .line 39
    iget-object v0, p0, Lavgn;->f:Lbazv;

    .line 40
    .line 41
    sget-object v2, Lavpy;->d:Lavpy;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lbazv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v2, Lavpy;->o:Laujn;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lbauf;->aI(Laujh;Laujn;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    iget-object v0, p4, Lbyth;->h:Lbytm;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lbytm;->a:Lbytm;

    .line 70
    .line 71
    :cond_3
    iget v3, v0, Lbytm;->c:I

    .line 72
    .line 73
    if-ne v3, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lbytm;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbyul;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v0, Lbyul;->a:Lbyul;

    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Lavgn;->b:Lbdbg;

    .line 83
    .line 84
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iget-object p2, p2, Lrnt;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lavgn;->c:Lcgri;

    .line 95
    .line 96
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Laebe;

    .line 101
    .line 102
    invoke-interface {v1, p2}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v5, p0, Lavgn;->d:Lcgri;

    .line 115
    .line 116
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Laibz;

    .line 121
    .line 122
    new-instance v5, Lavgh;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {v5, v6}, Lavgh;-><init>([B)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    iput-boolean v6, v5, Lavgh;->i:Z

    .line 130
    .line 131
    iget-byte v7, v5, Lavgh;->n:B

    .line 132
    .line 133
    or-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    int-to-byte v7, v7

    .line 136
    iput-byte v7, v5, Lavgh;->n:B

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lavgh;->b(Z)V

    .line 139
    .line 140
    .line 141
    iput-boolean v6, v5, Lavgh;->j:Z

    .line 142
    .line 143
    iget-byte v7, v5, Lavgh;->n:B

    .line 144
    .line 145
    or-int/lit8 v7, v7, 0x8

    .line 146
    .line 147
    int-to-byte v7, v7

    .line 148
    iput-byte v7, v5, Lavgh;->n:B

    .line 149
    .line 150
    sget-object v7, Lcbgt;->cn:Lcbgt;

    .line 151
    .line 152
    iget v7, v7, Lcbgt;->eW:I

    .line 153
    .line 154
    iput v7, v5, Lavgh;->k:I

    .line 155
    .line 156
    iget-byte v7, v5, Lavgh;->n:B

    .line 157
    .line 158
    or-int/lit8 v7, v7, 0x10

    .line 159
    .line 160
    int-to-byte v7, v7

    .line 161
    iput-byte v7, v5, Lavgh;->n:B

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lavgh;->c(Z)V

    .line 164
    .line 165
    .line 166
    iput-wide v3, v5, Lavgh;->a:J

    .line 167
    .line 168
    iget-byte v3, v5, Lavgh;->n:B

    .line 169
    .line 170
    or-int/2addr v3, v2

    .line 171
    int-to-byte v3, v3

    .line 172
    iput-byte v3, v5, Lavgh;->n:B

    .line 173
    .line 174
    iget-object v3, v0, Lbyul;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v3, v5, Lavgh;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, v0, Lbyul;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v3, v5, Lavgh;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, v5, Lavgh;->d:Lbqfj;

    .line 193
    .line 194
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, v5, Lavgh;->e:Lbqfj;

    .line 199
    .line 200
    invoke-virtual {p3}, Lcedq;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, v5, Lavgh;->l:Lbqfj;

    .line 209
    .line 210
    invoke-virtual {p4}, Lcedq;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, v5, Lavgh;->m:Lbqfj;

    .line 219
    .line 220
    iget-boolean p2, v0, Lbyul;->g:Z

    .line 221
    .line 222
    invoke-virtual {v5, p2}, Lavgh;->c(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p2, v0, Lbyul;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-nez p3, :cond_5

    .line 232
    .line 233
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, v5, Lavgh;->f:Lbqfj;

    .line 238
    .line 239
    :cond_5
    iget p2, v0, Lbyul;->b:I

    .line 240
    .line 241
    and-int/lit8 p2, p2, 0x8

    .line 242
    .line 243
    if-eqz p2, :cond_9

    .line 244
    .line 245
    iget-object p2, v0, Lbyul;->f:Lbyuk;

    .line 246
    .line 247
    if-nez p2, :cond_6

    .line 248
    .line 249
    sget-object p2, Lbyuk;->a:Lbyuk;

    .line 250
    .line 251
    :cond_6
    sget-object p3, Lbqdo;->a:Lbqdo;

    .line 252
    .line 253
    iget p4, p2, Lbyuk;->b:I

    .line 254
    .line 255
    and-int/2addr p4, v2

    .line 256
    if-eqz p4, :cond_7

    .line 257
    .line 258
    iget p4, p2, Lbyuk;->c:I

    .line 259
    .line 260
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-static {p4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    goto :goto_1

    .line 269
    :cond_7
    move-object p4, p3

    .line 270
    :goto_1
    iget v0, p2, Lbyuk;->b:I

    .line 271
    .line 272
    and-int/lit8 v0, v0, 0x2

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    iget-object p2, p2, Lbyuk;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    :cond_8
    invoke-static {p4, p3}, Lawow;->bF(Lbqfj;Lbqfj;)Lavgq;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object p2, v5, Lavgh;->g:Lbqfj;

    .line 291
    .line 292
    :cond_9
    invoke-virtual {v5}, Lavgh;->a()Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iget-object p3, p0, Lavgn;->e:Lavgm;

    .line 297
    .line 298
    invoke-virtual {p3, p1, p2}, Lavgm;->a(Laiab;Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_2
    return-void
.end method
