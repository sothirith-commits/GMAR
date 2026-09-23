.class public final Laifk;
.super Lahxy;
.source "PG"


# instance fields
.field private final c:Lcgri;

.field private final d:Landroid/app/Application;

.field private final e:Lcgri;

.field private final f:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Landroid/app/Application;Lcgri;Lbqfj;)V
    .locals 2

    .line 1
    sget-object v0, Lcbgt;->bw:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    invoke-static {v0}, Lahxx;->a(I)Lahxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lahxw;->c(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lahxw;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lahxw;->a()Lahxx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lahxy;-><init>(Lahxx;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laifk;->c:Lcgri;

    .line 25
    .line 26
    iput-object p2, p0, Laifk;->d:Landroid/app/Application;

    .line 27
    .line 28
    iput-object p3, p0, Laifk;->e:Lcgri;

    .line 29
    .line 30
    check-cast p4, Lbqft;

    .line 31
    .line 32
    iget-object p1, p4, Lbqft;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcgri;

    .line 35
    .line 36
    iput-object p1, p0, Laifk;->f:Lcgri;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A(Larpl;)Lbxuc;
    .locals 0

    .line 1
    invoke-interface {p1}, Larpl;->getPhotoTakenNotificationParameters()Lcfzx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcfzx;->c:Lbxuc;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbxuc;->a:Lbxuc;

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final b()Lahxk;
    .locals 3

    .line 1
    sget-object v0, Lbruq;->du:Lbruq;

    .line 2
    .line 3
    sget-object v1, Lbrul;->EP:Lbrul;

    .line 4
    .line 5
    new-instance v2, Lahxk;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lahxk;-><init>(Lbruq;Lbrul;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final o(Larpl;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laifk;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lazol;

    .line 8
    .line 9
    invoke-virtual {p1}, Lazol;->m()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final t(Lbyth;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 5

    .line 1
    iget-object p2, p0, Laifk;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazol;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazol;->m()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcfzt;->b:Lcfzt;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-object p1, p1, Lbyth;->h:Lbytm;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbytm;->a:Lbytm;

    .line 27
    .line 28
    :cond_0
    iget v0, p1, Lbytm;->b:I

    .line 29
    .line 30
    const/high16 v3, 0x800000

    .line 31
    .line 32
    and-int/2addr v0, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lbytm;->A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v3

    .line 44
    :goto_0
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget v0, p1, Lbytm;->c:I

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lbytm;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lbyuc;

    .line 56
    .line 57
    :cond_2
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Laifk;->c:Lcgri;

    .line 60
    .line 61
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lazpw;

    .line 66
    .line 67
    sget-object p2, Lazqj;->L:Lazss;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lazpa;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-static {p2}, La;->aX(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    iget-object p1, v3, Lbyuc;->c:Lbytz;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lbytz;->a:Lbytz;

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Laifk;->f:Lcgri;

    .line 91
    .line 92
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lavfv;

    .line 97
    .line 98
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lazol;

    .line 103
    .line 104
    iget-object v4, p0, Laifk;->d:Landroid/app/Application;

    .line 105
    .line 106
    invoke-static {v3, v0, v4, p1}, Lbauf;->aR(Lazol;Lavfv;Landroid/content/Context;Lbytz;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Laifk;->c:Lcgri;

    .line 117
    .line 118
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lazpw;

    .line 123
    .line 124
    sget-object p2, Lazqj;->L:Lazss;

    .line 125
    .line 126
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lazpa;

    .line 131
    .line 132
    const/4 p2, 0x5

    .line 133
    invoke-static {p2}, La;->aX(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_5
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lazol;

    .line 146
    .line 147
    const-class p2, Lcfzt;

    .line 148
    .line 149
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p1, p1, Lazol;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Larpl;

    .line 160
    .line 161
    invoke-interface {p1}, Larpl;->getPhotoTakenNotificationParameters()Lcfzx;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lcfzx;->d:Lcegi;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcfzq;

    .line 182
    .line 183
    iget-boolean v3, v0, Lcfzq;->c:Z

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    iget v0, v0, Lcfzq;->b:I

    .line 188
    .line 189
    invoke-static {v0}, Lcfzt;->a(I)Lcfzt;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    sget-object v0, Lcfzt;->a:Lcfzt;

    .line 196
    .line 197
    :cond_7
    sget-object v3, Lcfzt;->a:Lcfzt;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lcfzt;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    iget-object p1, p0, Laifk;->c:Lcgri;

    .line 216
    .line 217
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lazpw;

    .line 222
    .line 223
    sget-object p2, Lazqj;->L:Lazss;

    .line 224
    .line 225
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lazpa;

    .line 230
    .line 231
    const/4 p2, 0x7

    .line 232
    invoke-static {p2}, La;->aX(I)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 237
    .line 238
    .line 239
    return v2

    .line 240
    :cond_9
    iget-object p1, p0, Laifk;->c:Lcgri;

    .line 241
    .line 242
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lazpw;

    .line 247
    .line 248
    sget-object p2, Lazqj;->L:Lazss;

    .line 249
    .line 250
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lazpa;

    .line 255
    .line 256
    const/4 p2, 0x6

    .line 257
    invoke-static {p2}, La;->aX(I)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    return p1

    .line 266
    :cond_a
    iget-object p1, p0, Laifk;->c:Lcgri;

    .line 267
    .line 268
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lazpw;

    .line 273
    .line 274
    sget-object p2, Lazqj;->L:Lazss;

    .line 275
    .line 276
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lazpa;

    .line 281
    .line 282
    const/4 p2, 0x3

    .line 283
    invoke-static {p2}, La;->aX(I)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 288
    .line 289
    .line 290
    return v2

    .line 291
    :cond_b
    iget-object p1, p0, Laifk;->c:Lcgri;

    .line 292
    .line 293
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lazpw;

    .line 298
    .line 299
    sget-object p2, Lazqj;->L:Lazss;

    .line 300
    .line 301
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lazpa;

    .line 306
    .line 307
    const/4 p2, 0x2

    .line 308
    invoke-static {p2}, La;->aX(I)I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 313
    .line 314
    .line 315
    return v2
.end method

.method public final v(Larpl;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Larpl;->getPhotoTakenNotificationParameters()Lcfzx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcfzx;->e:Z

    .line 6
    .line 7
    return p1
.end method

.method public final z(Lbydb;)Lahxj;
    .locals 2

    .line 1
    sget-object v0, Lbsdu;->b:Lbsdu;

    .line 2
    .line 3
    iget-object p1, p1, Lbydb;->c:Lbycz;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbycz;->a:Lbycz;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lahxj;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lahxj;-><init>(Lbsdu;Lbycz;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
