.class public final Lnmt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnmn;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpgc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnmt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnmt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lakxt;
    .locals 0

    .line 1
    iget p0, p0, Lnmt;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lakxt;->aZ:Lakxt;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lakxt;->d:Lakxt;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lakxl;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    iget v0, p0, Lnmt;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p2, Lakxl;->k:Lagql;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lagql;->a:Lagql;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lagql;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p2, Lakxl;->k:Lagql;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lagql;->a:Lagql;

    .line 22
    .line 23
    :cond_1
    new-instance v2, Lfnw;

    .line 24
    .line 25
    invoke-direct {v2}, Lfnw;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lagql;->c:Lalex;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    sget-object v3, Lalex;->a:Lalex;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2, v3}, Lfnw;->o(Lalex;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lagql;->f:Lafov;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lafov;->a:Lafov;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v2, v3}, Lfnw;->e(Lafov;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lagql;->d:Lakci;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lfnw;->q(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v2, Lfnw;->i:Z

    .line 52
    .line 53
    invoke-virtual {v2}, Lfnw;->a()Lfnv;

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
    iget v1, p2, Lakxl;->d:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x20

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p2, Lakxl;->o:Lajnw;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Lajnw;->a:Lajnw;

    .line 74
    .line 75
    :cond_4
    iget v1, p2, Lakxl;->c:I

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
    iget-object p2, p2, Lakxl;->n:Lajmc;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    sget-object p2, Lajmc;->a:Lajmc;

    .line 87
    .line 88
    :cond_5
    iget-object p0, p0, Lnmt;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object p2, Lsas;->w:Lsas;

    .line 91
    .line 92
    check-cast p0, Lpgc;

    .line 93
    .line 94
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    check-cast v2, Lhyk;

    .line 98
    .line 99
    iget-object p0, v2, Lhyk;->m:Lsan;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lsan;->d(Lsas;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Likp;->f(Lfnv;)Likp;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v1, Lhyh;

    .line 109
    .line 110
    invoke-static {p1}, Lcni;->P(Landroid/content/Intent;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct/range {v1 .. v6}, Lhyh;-><init>(Lhyk;Likp;ZZLndd;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    iget v0, p2, Lakxl;->b:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    iget-object p0, p0, Lnmt;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p2, p2, Lakxl;->h:Lagqk;

    .line 129
    .line 130
    if-nez p2, :cond_7

    .line 131
    .line 132
    sget-object p2, Lagqk;->a:Lagqk;

    .line 133
    .line 134
    :cond_7
    check-cast p0, Lpgc;

    .line 135
    .line 136
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    check-cast v1, Lhyk;

    .line 140
    .line 141
    iget-object p0, v1, Lhyk;->m:Lsan;

    .line 142
    .line 143
    sget-object v0, Lsas;->w:Lsas;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lsan;->d(Lsas;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v1, Lhyk;->c:Landroid/app/Application;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget v0, p2, Lagqk;->b:I

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
    iget-object v0, p2, Lagqk;->h:Lafoj;

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    sget-object v0, Lafoj;->a:Lafoj;

    .line 166
    .line 167
    :cond_8
    invoke-static {v0}, Luhe;->d(Lafoj;)Luhe;

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
    iget v3, p2, Lagqk;->b:I

    .line 174
    .line 175
    and-int/lit8 v3, v3, 0x8

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    iget-object v2, p2, Lagqk;->g:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Luhe;->q()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_b
    :goto_1
    invoke-static {}, Lnck;->U()Lncj;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v2, v3, Lncj;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p2, p2, Lagqk;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p2}, Lugx;->f(Ljava/lang/String;)Lugx;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, v3, Lncj;->b:Lugx;

    .line 201
    .line 202
    iput-object v0, v3, Lncj;->d:Luhe;

    .line 203
    .line 204
    invoke-virtual {v3}, Lncj;->a()Lnck;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2, p0}, Likp;->h(Lnck;Landroid/content/res/Resources;)Likp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v0, Lhyh;

    .line 213
    .line 214
    invoke-static {p1}, Lcni;->P(Landroid/content/Intent;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-direct/range {v0 .. v5}, Lhyh;-><init>(Lhyk;Likp;ZZLndd;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v0

    .line 224
    goto :goto_2

    .line 225
    :cond_c
    new-instance p0, Lnmo;

    .line 226
    .line 227
    const-string p1, "No place details request or response present."

    .line 228
    .line 229
    invoke-direct {p0, p1}, Lnmo;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_d
    iget v0, p2, Lakxl;->b:I

    .line 234
    .line 235
    and-int/lit8 v1, v0, 0x2

    .line 236
    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    and-int/lit16 v0, v0, 0x4000

    .line 240
    .line 241
    iget-object v2, p0, Lnmt;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    iget-object p0, p2, Lakxl;->f:Lalgx;

    .line 246
    .line 247
    if-nez p0, :cond_e

    .line 248
    .line 249
    sget-object p0, Lalgx;->a:Lalgx;

    .line 250
    .line 251
    :cond_e
    move-object v3, p0

    .line 252
    iget-object p0, p2, Lakxl;->i:Lalhb;

    .line 253
    .line 254
    if-nez p0, :cond_f

    .line 255
    .line 256
    sget-object p0, Lalhb;->a:Lalhb;

    .line 257
    .line 258
    :cond_f
    new-instance v1, Loc;

    .line 259
    .line 260
    const/16 v5, 0xf

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    move-object v4, p1

    .line 264
    invoke-direct/range {v1 .. v6}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_10
    move-object v4, p1

    .line 269
    iget-object p0, p2, Lakxl;->f:Lalgx;

    .line 270
    .line 271
    if-nez p0, :cond_11

    .line 272
    .line 273
    sget-object p0, Lalgx;->a:Lalgx;

    .line 274
    .line 275
    :cond_11
    move-object v3, p0

    .line 276
    new-instance v1, Loc;

    .line 277
    .line 278
    const/16 v5, 0xf

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-direct/range {v1 .. v6}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 282
    .line 283
    .line 284
    :goto_2
    return-object v1

    .line 285
    :cond_12
    new-instance p0, Lnmo;

    .line 286
    .line 287
    const-string p1, "No search request in response."

    .line 288
    .line 289
    invoke-direct {p0, p1}, Lnmo;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0
.end method
