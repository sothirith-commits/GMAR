.class public final Larvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laruy;
.implements Lasqo;


# instance fields
.field public a:Lasqq;

.field private b:Ljava/lang/CharSequence;

.field private c:Lbcgg;

.field private final d:Lahxu;

.field private final e:Landroid/app/Activity;

.field private final f:Latsc;

.field private final g:Lnsn;


# direct methods
.method public constructor <init>(Lahxu;Landroid/app/Activity;Lauoy;Lnsn;)V
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
    iput-object v0, p0, Larvo;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 10
    .line 11
    iput-object v0, p0, Larvo;->c:Lbcgg;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Larvo;->a:Lasqq;

    .line 15
    .line 16
    iput-object p2, p0, Larvo;->e:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p1, p0, Larvo;->d:Lahxu;

    .line 19
    .line 20
    sget-object p1, Larfd;->i:Larfd;

    .line 21
    .line 22
    new-instance p2, Laqkj;

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0}, Laqkj;-><init>(I)V

    .line 28
    .line 29
    const-string v0, "Sustainability list view"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2, v0}, Lauoy;->k(Larfd;Lbwks;Ljava/lang/String;)Latsc;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Larvo;->f:Latsc;

    .line 36
    .line 37
    iput-object p4, p0, Larvo;->g:Lnsn;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lasqq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larvo;->a:Lasqq;

    .line 3
    return-object p0
.end method

.method public final b()Lpdt;
    .locals 4

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080ca9

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lovm;->D()Lbgwz;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance v0, Lpdt;

    .line 14
    .line 15
    sget-object v1, Lbczb;->d:Lbczb;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1, p0, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 21
    return-object v0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larvo;->c:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larvo;->f:Latsc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Latsc;->a()V

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larvo;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lokb;

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
    invoke-virtual {p1}, Lokb;->v()Lbwkq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Laroh;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Laroh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcpoo;

    .line 47
    .line 48
    iget-object v0, v0, Lcpoo;->l:Lccdi;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lccdi;->a:Lccdi;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v0, Lccdi;->d:Lcmwf;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lccdj;

    .line 68
    .line 69
    iget-object v3, v3, Lccdj;->d:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    iget-object v4, p0, Larvo;->g:Lnsn;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lnsn;->E()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    iget-object v5, p0, Larvo;->d:Lahxu;

    .line 84
    .line 85
    const-string v6, "%s"

    .line 86
    .line 87
    .line 88
    const v7, 0x7f140e5e

    .line 89
    .line 90
    const-string v8, " "

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lahxu;->d(I)Lahxs;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lahxt;->g()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v8}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    const-string v3, "\n"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const v3, 0x7f120077

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3, v0}, Lahxu;->e(II)Lahxs;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    new-array v5, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v0, v5, v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lahxs;->a([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lahxt;->e(Lahxt;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v4, v6}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iput-object v0, p0, Larvo;->b:Ljava/lang/CharSequence;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v5, v7}, Lahxu;->d(I)Lahxs;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lahxt;->g()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v8}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    if-lez v0, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const v3, 0x7f120076

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3, v0}, Lahxu;->e(II)Lahxs;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    new-array v7, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v0, v7, v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v7}, Lahxs;->a([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lahxt;->e(Lahxt;)V

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_4
    const-string v0, "."

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-virtual {v4, v8}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f140e60

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Lahxu;->d(I)Lahxs;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iget-object v1, p0, Larvo;->e:Landroid/app/Activity;

    .line 198
    .line 199
    sget-object v3, Lbcec;->T:Lowi;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lowi;->b(Landroid/content/Context;)I

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lahxt;->j(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Lahxt;->e(Lahxt;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iput-object v0, p0, Larvo;->b:Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lokb;->n()Lbcgg;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    sget-object v0, Lcoyp;->cp:Lbybr;

    .line 226
    .line 227
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    iput-object p1, p0, Larvo;->c:Lbcgg;

    .line 234
    .line 235
    iget-object p1, p0, Larvo;->g:Lnsn;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lnsn;->E()Z

    .line 239
    move-result p1

    .line 240
    .line 241
    if-eqz p1, :cond_6

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lasrf;->g()Lasre;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    new-instance v0, Lasqt;

    .line 248
    .line 249
    .line 250
    const v1, 0x7fffffff

    .line 251
    .line 252
    iget-object v3, p0, Larvo;->b:Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1, v3}, Lasqt;-><init>(ILjava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lasre;->b(Lasqp;)V

    .line 259
    .line 260
    iget-object v0, p0, Larvo;->b:Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lasre;->c(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    new-instance v0, Lpdk;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Larvo;->b()Lpdt;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Larvo;->b()Lpdt;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1, v3}, Lpdk;-><init>(Lpdt;Lpdt;)V

    .line 277
    .line 278
    iput-object v0, p1, Lasre;->h:Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Lasre;->d(Z)V

    .line 282
    .line 283
    new-instance v0, Lalpx;

    .line 284
    .line 285
    const/16 v1, 0x11

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, p0, v1}, Lalpx;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    iput-object v0, p1, Lasre;->d:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    iput-object v0, p1, Lasre;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v1, p0, Larvo;->c:Lbcgg;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lasre;->e(Lbcgg;)V

    .line 300
    .line 301
    iput-object v0, p1, Lasre;->m:Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lasre;->a()Lasrf;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    iput-object p1, p0, Larvo;->a:Lasqq;

    .line 308
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
    iput-object v0, p0, Larvo;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 7
    .line 8
    iput-object v0, p0, Larvo;->c:Lbcgg;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Larvo;->a:Lasqq;

    .line 12
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larvo;->b:Ljava/lang/CharSequence;

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

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
