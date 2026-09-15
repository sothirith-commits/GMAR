.class public final Lbadq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Labcn;

.field public d:Lakyn;

.field public final e:Lbadp;

.field public final f:Lakxu;

.field public g:Z

.field public h:Z

.field public final i:Lbbff;

.field private final j:Labrl;


# direct methods
.method public constructor <init>(Lagvk;Laqmp;Lazyw;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p4, p0, Lbadq;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lazyw;->f()Labrl;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Lbadq;->j:Labrl;

    .line 21
    .line 22
    iget-object p2, p2, Labrl;->j:Ljava/lang/Long;

    .line 23
    const/4 p4, 0x0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcajb;->T(J)Lj$/time/Duration;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lajje;->fV(Lj$/time/Duration;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, p4

    .line 40
    .line 41
    :goto_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    :cond_1
    iput-object p2, p0, Lbadq;->b:Ljava/lang/String;

    .line 46
    .line 47
    instance-of p2, p3, Lbacb;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    if-eqz p2, :cond_e

    .line 51
    .line 52
    check-cast p3, Lbacb;

    .line 53
    .line 54
    iget-object p2, p3, Lbacb;->a:Lcikz;

    .line 55
    .line 56
    iget p3, p2, Lcikz;->c:I

    .line 57
    .line 58
    const/16 v1, 0x1b

    .line 59
    .line 60
    if-ne p3, v1, :cond_2

    .line 61
    .line 62
    iget-object p3, p2, Lcikz;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lcite;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    sget-object p3, Lcite;->a:Lcite;

    .line 68
    .line 69
    :goto_1
    iget-object p3, p3, Lcite;->d:Lcmwf;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lcitg;

    .line 100
    .line 101
    sget-object v3, Lcfhp;->a:Lcfhp;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v4, v2, Lcitg;->g:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3}, Lcddd;->e(Ljava/lang/String;Lcmvf;)V

    .line 117
    .line 118
    iget v4, v2, Lcitg;->c:I

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcitf;->a(I)Lcitf;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    sget-object v4, Lcitf;->a:Lcitf;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v4}, Lcitf;->ordinal()I

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    if-eq v5, v0, :cond_6

    .line 135
    const/4 v6, 0x2

    .line 136
    .line 137
    if-eq v5, v6, :cond_5

    .line 138
    const/4 v6, 0x3

    .line 139
    .line 140
    if-ne v5, v6, :cond_4

    .line 141
    .line 142
    sget-object v4, Lcfho;->d:Lcfho;

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    const-string p2, "unknown enum value: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    .line 161
    :cond_5
    sget-object v4, Lcfho;->c:Lcfho;

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_6
    sget-object v4, Lcfho;->b:Lcfho;

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_7
    sget-object v4, Lcfho;->a:Lcfho;

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {v4, v3}, Lcddd;->d(Lcfho;Lcmvf;)V

    .line 171
    .line 172
    iget v4, v2, Lcitg;->e:I

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v3}, Lcddd;->f(ILcmvf;)V

    .line 176
    .line 177
    iget v4, v2, Lcitg;->f:I

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v3}, Lcddd;->c(ILcmvf;)V

    .line 181
    .line 182
    iget v2, v2, Lcitg;->d:I

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, Lcddd;->b(ILcmvf;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcddd;->a(Lcmvf;)Lcfhp;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_2

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {p1, v1}, Lagvk;->aL(Ljava/util/List;)Lcfhp;

    .line 197
    move-result-object p3

    .line 198
    .line 199
    if-nez p3, :cond_9

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_9
    iget-object p4, p3, Lcfhp;->g:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    new-instance p4, Labcr;

    .line 215
    .line 216
    iget-object v2, p2, Lcikz;->g:Lcbmg;

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    sget-object v2, Lcbmg;->a:Lcbmg;

    .line 221
    .line 222
    :cond_a
    iget-object v2, v2, Lcbmg;->c:Lcbmb;

    .line 223
    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    sget-object v2, Lcbmb;->a:Lcbmb;

    .line 227
    .line 228
    :cond_b
    iget-object v2, v2, Lcbmb;->d:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p2, p2, Lcikz;->o:Lcilb;

    .line 231
    .line 232
    if-nez p2, :cond_c

    .line 233
    .line 234
    sget-object p2, Lcilb;->a:Lcilb;

    .line 235
    .line 236
    :cond_c
    iget-object p2, p2, Lcilb;->c:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {p3}, Labdr;->h(Lcfhp;)Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    iget p2, p3, Lcfhp;->d:I

    .line 253
    .line 254
    iget-object p1, p1, Lagvk;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lajqi;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lajqi;->aV(Landroid/net/Uri;)Z

    .line 260
    move-result v7

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v5

    .line 265
    const/4 v4, 0x0

    .line 266
    .line 267
    .line 268
    invoke-static/range {v1 .. v7}, Labdr;->g(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lgvy;Ljava/lang/Integer;Ljava/lang/String;Z)Lgvg;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    iget p2, p3, Lcfhp;->c:I

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, Lcfho;->a(I)Lcfho;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    if-nez p2, :cond_d

    .line 278
    .line 279
    sget-object p2, Lcfho;->a:Lcfho;

    .line 280
    .line 281
    :cond_d
    iget v1, p3, Lcfhp;->e:I

    .line 282
    int-to-float v1, v1

    .line 283
    .line 284
    iget p3, p3, Lcfhp;->f:I

    .line 285
    int-to-float p3, p3

    .line 286
    div-float/2addr v1, p3

    .line 287
    .line 288
    .line 289
    invoke-direct {p4, p1, p2, v1}, Labcr;-><init>(Lgvg;Lcfho;F)V

    .line 290
    goto :goto_4

    .line 291
    .line 292
    :cond_e
    instance-of p2, p3, Lbacl;

    .line 293
    .line 294
    if-eqz p2, :cond_f

    .line 295
    .line 296
    check-cast p3, Lbacl;

    .line 297
    .line 298
    iget-object p2, p3, Lbacl;->a:Lcqba;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lagvk;->aJ(Lcqba;)Labcn;

    .line 302
    move-result-object p4

    .line 303
    .line 304
    :cond_f
    :goto_4
    iput-object p4, p0, Lbadq;->c:Labcn;

    .line 305
    .line 306
    new-instance p1, Lbadp;

    .line 307
    .line 308
    .line 309
    invoke-direct {p1}, Lbadp;-><init>()V

    .line 310
    .line 311
    iput-object p1, p0, Lbadq;->e:Lbadp;

    .line 312
    .line 313
    new-instance p1, Lakxu;

    .line 314
    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    iput-object p1, p0, Lbadq;->f:Lakxu;

    .line 319
    .line 320
    new-instance p1, Lbbff;

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, p0, v0}, Lbbff;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    iput-object p1, p0, Lbadq;->i:Lbbff;

    .line 326
    return-void
.end method


# virtual methods
.method public final A(Lakyn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbadq;->d:Lakyn;

    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p0, Lbadq;->g:Z

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lbadq;->h:Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 11
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final D()Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbadq;->e:Lbadp;

    .line 3
    .line 4
    iget-object v0, p0, Lbadp;->b:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lbadp;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v2

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    if-le v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v0

    .line 48
    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-le p0, v0, :cond_1

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajje;->fZ(Lakyv;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic rk()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic sy(Lakyn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajje;->ga(Lakyv;Lakyn;)V

    .line 4
    return-void
.end method

.method public final synthetic t(Lakyv;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajje;->fY(Lakyv;Lakyv;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic tc(Lakyn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lajje;->gb(Lakyv;)V

    .line 4
    return-void
.end method

.method public final u()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()Labcn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final w()Lakxx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final x()Lakxz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final z()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbadq;->f:Lakxu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lakxu;->a()V

    .line 6
    return-void
.end method
