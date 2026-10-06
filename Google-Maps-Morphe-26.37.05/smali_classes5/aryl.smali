.class public final Laryl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larxv;
.implements Lassw;


# instance fields
.field public a:Lassy;

.field private b:Ljava/lang/CharSequence;

.field private c:Lbcjc;

.field private final d:Laidb;

.field private final e:Landroid/app/Activity;

.field private final f:Lattx;

.field private final g:Lntx;


# direct methods
.method public constructor <init>(Laidb;Landroid/app/Activity;Latvs;Lntx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Laryl;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 10
    .line 11
    iput-object v0, p0, Laryl;->c:Lbcjc;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Laryl;->a:Lassy;

    .line 15
    .line 16
    iput-object p2, p0, Laryl;->e:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p1, p0, Laryl;->d:Laidb;

    .line 19
    .line 20
    sget-object p1, Laric;->i:Laric;

    .line 21
    .line 22
    new-instance p2, Laqnk;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0}, Laqnk;-><init>(I)V

    .line 28
    .line 29
    const-string v0, "Sustainability list view"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2, v0}, Latvs;->e(Laric;Lbvtn;Ljava/lang/String;)Lattx;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Laryl;->f:Lattx;

    .line 36
    .line 37
    iput-object p4, p0, Laryl;->g:Lntx;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lassy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laryl;->a:Lassy;

    .line 3
    return-object p0
.end method

.method public final b()Lpez;
    .locals 4

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080caa

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loww;->D()Lbhad;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance v0, Lpez;

    .line 14
    .line 15
    sget-object v1, Lbdbu;->d:Lbdbu;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1, p0, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 21
    return-object v0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laryl;->c:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laryl;->f:Lattx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lattx;->a()V

    .line 6
    .line 7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 8
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laryl;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lolk;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lolk;->w()Lbvtl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Larvv;

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Larvv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcoxp;

    .line 46
    .line 47
    iget-object v0, v0, Lcoxp;->l:Lcblx;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcblx;->a:Lcblx;

    .line 52
    .line 53
    :cond_1
    iget-object v0, v0, Lcblx;->d:Lcmfj;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lcbly;

    .line 67
    .line 68
    iget-object v3, v3, Lcbly;->d:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    iget-object v4, p0, Laryl;->g:Lntx;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lntx;->E()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    iget-object v5, p0, Laryl;->d:Laidb;

    .line 83
    .line 84
    const-string v6, "%s"

    .line 85
    .line 86
    .line 87
    const v7, 0x7f140e70

    .line 88
    .line 89
    const-string v8, " "

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Laidb;->d(I)Laicz;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Laida;->g()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v8}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    if-lez v0, :cond_2

    .line 107
    .line 108
    const-string v3, "\n"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const v3, 0x7f120077

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3, v0}, Laidb;->e(II)Laicz;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-array v5, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v5, v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Laicz;->a([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Laida;->e(Laida;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v4, v6}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iput-object v0, p0, Laryl;->b:Ljava/lang/CharSequence;

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v5, v7}, Laidb;->d(I)Laicz;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Laida;->g()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v8}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    if-lez v0, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v8}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const v3, 0x7f120076

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3, v0}, Laidb;->e(II)Laicz;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    new-array v7, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v0, v7, v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7}, Laicz;->a([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Laida;->e(Laida;)V

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_4
    const-string v0, "."

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v4, v8}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f140e72

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, Laidb;->d(I)Laicz;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iget-object v1, p0, Laryl;->e:Landroid/app/Activity;

    .line 197
    .line 198
    sget-object v3, Lbcgz;->T:Loxs;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 202
    move-result v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Laida;->j(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Laida;->e(Laida;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iput-object v0, p0, Laryl;->b:Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lolk;->n()Lbcjc;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    sget-object v0, Lcoht;->co:Lbxkg;

    .line 225
    .line 226
    iput-object v0, p1, Lbciz;->d:Lbxkg;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    iput-object p1, p0, Laryl;->c:Lbcjc;

    .line 233
    .line 234
    iget-object p1, p0, Laryl;->g:Lntx;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lntx;->E()Z

    .line 238
    move-result p1

    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lastn;->g()Lastm;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    new-instance v0, Lastb;

    .line 247
    .line 248
    .line 249
    const v1, 0x7fffffff

    .line 250
    .line 251
    iget-object v3, p0, Laryl;->b:Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1, v3}, Lastb;-><init>(ILjava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lastm;->b(Lassx;)V

    .line 258
    .line 259
    iget-object v0, p0, Laryl;->b:Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lastm;->c(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    new-instance v0, Lpeq;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Laryl;->b()Lpez;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Laryl;->b()Lpez;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1, v3}, Lpeq;-><init>(Lpez;Lpez;)V

    .line 276
    .line 277
    iput-object v0, p1, Lastm;->h:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2}, Lastm;->d(Z)V

    .line 281
    .line 282
    new-instance v0, Laoid;

    .line 283
    .line 284
    const/16 v1, 0xf

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, p0, v1}, Laoid;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    iput-object v0, p1, Lastm;->d:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    iput-object v0, p1, Lastm;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v1, p0, Laryl;->c:Lbcjc;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Lastm;->e(Lbcjc;)V

    .line 299
    .line 300
    iput-object v0, p1, Lastm;->m:Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lastm;->a()Lastn;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    iput-object p1, p0, Laryl;->a:Lassy;

    .line 307
    :cond_6
    :goto_2
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Laryl;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 7
    .line 8
    iput-object v0, p0, Laryl;->c:Lbcjc;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Laryl;->a:Lassy;

    .line 12
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laryl;->b:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-lez p0, :cond_0

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

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
