.class public final Lnni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnnc;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lei;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnni;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnni;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lakzb;
    .locals 0

    .line 1
    iget p0, p0, Lnni;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lakzb;->aZ:Lakzb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lakzb;->d:Lakzb;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lakyt;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    iget v0, p0, Lnni;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p2, Lakyt;->k:Lagsh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lagsh;->a:Lagsh;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lagsh;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p2, Lakyt;->k:Lagsh;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lagsh;->a:Lagsh;

    .line 22
    .line 23
    :cond_1
    new-instance v2, Lfrd;

    .line 24
    .line 25
    invoke-direct {v2}, Lfrd;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lagsh;->c:Lalgf;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    sget-object v3, Lalgf;->a:Lalgf;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2, v3}, Lfrd;->o(Lalgf;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lagsh;->f:Lafqr;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lafqr;->a:Lafqr;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v2, v3}, Lfrd;->e(Lafqr;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lagsh;->d:Lakdp;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lfrd;->q(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v2, Lfrd;->i:Z

    .line 52
    .line 53
    invoke-virtual {v2}, Lfrd;->a()Lfrc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "extra_is_launched_from_inbox_key"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    iget v1, p2, Lakyt;->d:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x20

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p2, Lakyt;->o:Lajpd;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Lajpd;->a:Lajpd;

    .line 74
    .line 75
    :cond_4
    iget v1, p2, Lakyt;->c:I

    .line 76
    .line 77
    const/high16 v2, 0x40000000    # 2.0f

    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object p2, p2, Lakyt;->n:Lajnj;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    sget-object p2, Lajnj;->a:Lajnj;

    .line 87
    .line 88
    :cond_5
    iget-object p0, p0, Lnni;->b:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object p2, Lsaz;->w:Lsaz;

    .line 91
    .line 92
    check-cast p0, Lei;

    .line 93
    .line 94
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    check-cast v2, Lhzy;

    .line 98
    .line 99
    iget-object p0, v2, Lhzy;->m:Lsau;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lsau;->d(Lsaz;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lima;->f(Lfrc;)Lima;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v1, Lhzv;

    .line 109
    .line 110
    invoke-static {p1}, Lcen;->n(Landroid/content/Intent;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct/range {v1 .. v6}, Lhzv;-><init>(Lhzy;Lima;ZZLndl;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    iget v0, p2, Lakyt;->b:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    iget-object p0, p0, Lnni;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p2, p2, Lakyt;->h:Lagsg;

    .line 129
    .line 130
    if-nez p2, :cond_7

    .line 131
    .line 132
    sget-object p2, Lagsg;->a:Lagsg;

    .line 133
    .line 134
    :cond_7
    check-cast p0, Lei;

    .line 135
    .line 136
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    check-cast v1, Lhzy;

    .line 140
    .line 141
    iget-object p0, v1, Lhzy;->m:Lsau;

    .line 142
    .line 143
    sget-object v0, Lsaz;->w:Lsaz;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lsau;->d(Lsaz;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v1, Lhzy;->c:Landroid/app/Application;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget v0, p2, Lagsg;->b:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x10

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v0, p2, Lagsg;->h:Lafqf;

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    sget-object v0, Lafqf;->a:Lafqf;

    .line 166
    .line 167
    :cond_8
    invoke-static {v0}, Luig;->d(Lafqf;)Luig;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :cond_9
    move-object v0, v2

    .line 173
    :goto_0
    iget v3, p2, Lagsg;->b:I

    .line 174
    .line 175
    and-int/lit8 v3, v3, 0x8

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    iget-object v2, p2, Lagsg;->g:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Luig;->q()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_b
    :goto_1
    invoke-static {}, Lncs;->U()Lncr;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v2, v3, Lncr;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p2, p2, Lagsg;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p2}, Luhz;->f(Ljava/lang/String;)Luhz;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, v3, Lncr;->b:Luhz;

    .line 201
    .line 202
    iput-object v0, v3, Lncr;->d:Luig;

    .line 203
    .line 204
    invoke-virtual {v3}, Lncr;->a()Lncs;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2, p0}, Lima;->h(Lncs;Landroid/content/res/Resources;)Lima;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v0, Lhzv;

    .line 213
    .line 214
    invoke-static {p1}, Lcen;->n(Landroid/content/Intent;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-direct/range {v0 .. v5}, Lhzv;-><init>(Lhzy;Lima;ZZLndl;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_c
    new-instance p0, Lnnd;

    .line 225
    .line 226
    const-string p1, "No place details request or response present."

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lnnd;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_d
    iget v0, p2, Lakyt;->b:I

    .line 233
    .line 234
    and-int/lit8 v1, v0, 0x2

    .line 235
    .line 236
    if-eqz v1, :cond_12

    .line 237
    .line 238
    and-int/lit16 v0, v0, 0x4000

    .line 239
    .line 240
    iget-object v2, p0, Lnni;->b:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    iget-object p0, p2, Lakyt;->f:Lalie;

    .line 245
    .line 246
    if-nez p0, :cond_e

    .line 247
    .line 248
    sget-object p0, Lalie;->a:Lalie;

    .line 249
    .line 250
    :cond_e
    move-object v3, p0

    .line 251
    iget-object p0, p2, Lakyt;->i:Lalii;

    .line 252
    .line 253
    if-nez p0, :cond_f

    .line 254
    .line 255
    sget-object p0, Lalii;->a:Lalii;

    .line 256
    .line 257
    :cond_f
    new-instance v1, Lou;

    .line 258
    .line 259
    const/16 v5, 0x10

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    move-object v4, p1

    .line 263
    invoke-direct/range {v1 .. v6}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_10
    move-object v4, p1

    .line 268
    iget-object p0, p2, Lakyt;->f:Lalie;

    .line 269
    .line 270
    if-nez p0, :cond_11

    .line 271
    .line 272
    sget-object p0, Lalie;->a:Lalie;

    .line 273
    .line 274
    :cond_11
    move-object v3, p0

    .line 275
    new-instance v1, Lou;

    .line 276
    .line 277
    const/16 v5, 0x10

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-direct/range {v1 .. v6}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_12
    new-instance p0, Lnnd;

    .line 285
    .line 286
    const-string p1, "No search request in response."

    .line 287
    .line 288
    invoke-direct {p0, p1}, Lnnd;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0
.end method
