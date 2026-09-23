.class public final Lamor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamns;
.implements Lanqc;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Lazhw;

.field private c:Lanqe;

.field private final d:Lasae;

.field private final e:Landroid/app/Activity;

.field private final f:Lapds;

.field private final g:Laltd;


# direct methods
.method public constructor <init>(Lasae;Landroid/app/Activity;Laybp;Laltd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lamor;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    sget-object v0, Lazhw;->b:Lazhw;

    .line 9
    .line 10
    iput-object v0, p0, Lamor;->b:Lazhw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lamor;->c:Lanqe;

    .line 14
    .line 15
    iput-object p2, p0, Lamor;->e:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p1, p0, Lamor;->d:Lasae;

    .line 18
    .line 19
    sget-object p1, Lalsw;->j:Lalsw;

    .line 20
    .line 21
    new-instance p2, Lamoq;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, v0}, Lamoq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Sustainability list view"

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2, v0}, Laybp;->k(Lalsw;Lbqfl;Ljava/lang/String;)Lapds;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lamor;->f:Lapds;

    .line 34
    .line 35
    iput-object p4, p0, Lamor;->g:Laltd;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic f(Lamor;Lazhg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamor;->d()Lbdkc;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lanqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lamor;->c:Lanqe;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 5

    .line 1
    const v0, 0x7f080bba

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmbb;->ak()Lbdqg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lmky;

    .line 13
    .line 14
    sget-object v2, Lazzs;->d:Lazzs;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v4, v2, v0, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamor;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lamor;->f:Lapds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapds;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamor;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Llwf;->B()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lamcc;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lamcc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcftp;

    .line 49
    .line 50
    iget-object v0, v0, Lcftp;->l:Lbuzp;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lbuzp;->a:Lbuzp;

    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lbuzp;->d:Lcegi;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbuzq;

    .line 69
    .line 70
    iget-object v1, v1, Lbuzq;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    iget-object v4, p0, Lamor;->g:Laltd;

    .line 79
    .line 80
    invoke-virtual {v4}, Laltd;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const v5, 0x7f140ce6

    .line 85
    .line 86
    .line 87
    const-string v6, " "

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lamor;->d:Lasae;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lasae;->d(I)Lasab;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lasac;->i()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    if-lez v0, :cond_2

    .line 107
    .line 108
    const-string v1, "\n"

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f12006b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, Lasae;->e(II)Lasab;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v4, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v4, v2

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lasab;->a([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Lasac;->f(Lasac;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v5}, Lasac;->c()Landroid/text/Spannable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lamor;->a:Ljava/lang/CharSequence;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v4, p0, Lamor;->d:Lasae;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lasae;->d(I)Lasab;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lasac;->i()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    if-lez v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f12006a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1, v0}, Lasae;->e(II)Lasab;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v7, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v0, v7, v2

    .line 175
    .line 176
    invoke-virtual {v1, v7}, Lasab;->a([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, Lasac;->f(Lasac;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    const-string v0, "."

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-virtual {v5, v6}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f140ce8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lasae;->d(I)Lasab;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lamor;->e:Landroid/app/Activity;

    .line 199
    .line 200
    sget-object v2, Lazfa;->P:Lmbv;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lmbv;->b(Landroid/content/Context;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Lasac;->l(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0}, Lasac;->f(Lasac;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lasac;->c()Landroid/text/Spannable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lamor;->a:Ljava/lang/CharSequence;

    .line 217
    .line 218
    :cond_5
    :goto_1
    invoke-virtual {p1}, Llwf;->q()Lazhw;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lcfgf;->cT:Lbrxm;

    .line 227
    .line 228
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 229
    .line 230
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lamor;->b:Lazhw;

    .line 235
    .line 236
    iget-object p1, p0, Lamor;->g:Laltd;

    .line 237
    .line 238
    invoke-virtual {p1}, Laltd;->f()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    invoke-static {}, Lanrc;->x()Lanrb;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Lanqm;

    .line 249
    .line 250
    const v1, 0x7fffffff

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lamor;->a:Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-direct {v0, v1, v2}, Lanqm;-><init>(ILjava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lanrb;->f(Lanqd;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lamor;->a:Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lanrb;->c(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lmko;

    .line 267
    .line 268
    invoke-virtual {p0}, Lamor;->b()Lmky;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p0}, Lamor;->b()Lmky;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v0, v1, v2}, Lmko;-><init>(Lmky;Lmky;)V

    .line 277
    .line 278
    .line 279
    move-object v1, p1

    .line 280
    check-cast v1, Lanqk;

    .line 281
    .line 282
    iput-object v0, v1, Lanqk;->f:Lmko;

    .line 283
    .line 284
    invoke-virtual {p1, v3}, Lanrb;->d(Z)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lamnt;

    .line 288
    .line 289
    const/4 v2, 0x2

    .line 290
    invoke-direct {v0, p0, v2}, Lamnt;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v1, Lanqk;->b:Leln;

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, Lanqk;->a:Ljava/lang/Boolean;

    .line 300
    .line 301
    iget-object v2, p0, Lamor;->b:Lazhw;

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Lanrb;->e(Lazhw;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v1, Lanqk;->j:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1}, Lanrb;->a()Lanrc;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lamor;->c:Lanqe;

    .line 313
    .line 314
    :cond_6
    :goto_2
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lamor;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    sget-object v0, Lazhw;->b:Lazhw;

    .line 6
    .line 7
    iput-object v0, p0, Lamor;->b:Lazhw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lamor;->c:Lanqe;

    .line 11
    .line 12
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamor;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
