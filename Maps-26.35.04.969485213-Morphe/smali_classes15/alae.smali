.class public final Lalae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpib;


# instance fields
.field final synthetic a:Lef;

.field final synthetic b:Lagvk;


# direct methods
.method public constructor <init>(Lef;Lagvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalae;->a:Lef;

    .line 2
    .line 3
    iput-object p2, p0, Lalae;->b:Lagvk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Lbhai;
    .locals 0

    .line 1
    sget-object p0, Lcpeo;->a:Lbhai;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 5
    .line 6
    iget-object v1, p0, Lalae;->a:Lef;

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/media/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lalag;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lalag;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final synthetic d(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p2}, Lbqwp;->at(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final synthetic e(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p2}, Lbqwp;->at(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p1}, Lbqwp;->au(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final synthetic g(Lbhan;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 12

    .line 1
    check-cast p1, Lcpeo;

    .line 2
    .line 3
    check-cast p2, Lalag;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbhaq;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcpee;->a:Lcpee;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcpee;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcpee;->d:Lcpeb;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcpeb;->a:Lcpeb;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lalae;->b:Lagvk;

    .line 33
    .line 34
    iget-object v1, v1, Lcpeb;->b:Lcmwf;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lagvk;->aK(Ljava/util/List;)Lccaq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v1, Lccaq;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Labcr;

    .line 62
    .line 63
    iget-object v6, v0, Lcpee;->d:Lcpeb;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    sget-object v6, Lcpeb;->a:Lcpeb;

    .line 68
    .line 69
    :cond_2
    iget-object v6, v6, Lcpeb;->c:Lcbzj;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    sget-object v6, Lcbzj;->a:Lcbzj;

    .line 74
    .line 75
    :cond_3
    iget-object v6, v6, Lcbzj;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lcpee;->d:Lcpeb;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lcpeb;->a:Lcpeb;

    .line 82
    .line 83
    :cond_4
    iget-object v0, v0, Lcpeb;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v0, v1, Lccaq;->d:I

    .line 96
    .line 97
    iget-object p0, p0, Lagvk;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lajqi;

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Lajqi;->aV(Landroid/net/Uri;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v5 .. v11}, Labdr;->g(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lgvy;Ljava/lang/Integer;Ljava/lang/String;Z)Lgvg;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v0, v1, Lccaq;->c:I

    .line 116
    .line 117
    invoke-static {v0}, La;->cg(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    move v0, v3

    .line 124
    :cond_5
    invoke-static {v0}, Lbaph;->aQ(I)Lcfho;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v5, v1, Lccaq;->e:I

    .line 129
    .line 130
    int-to-float v5, v5

    .line 131
    iget v1, v1, Lccaq;->f:I

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    div-float/2addr v5, v1

    .line 135
    invoke-direct {v4, p0, v0, v5}, Labcr;-><init>(Lgvg;Lcfho;F)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object p0, p1, Lcpeq;->c:Lbhaq;

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    if-nez p0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lbhaq;->readFieldPresence(II)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_c

    .line 150
    .line 151
    :cond_6
    if-eqz v4, :cond_c

    .line 152
    .line 153
    iget-object p0, p1, Lcpeq;->c:Lbhaq;

    .line 154
    .line 155
    if-nez p0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Lbhaq;->readFieldPresence(II)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    new-instance p0, Lbhaq;

    .line 164
    .line 165
    sget-boolean v0, Lcpeq;->IS_64BIT:Z

    .line 166
    .line 167
    if-eq v3, v0, :cond_7

    .line 168
    .line 169
    const/16 v0, 0x14

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const/16 v0, 0x20

    .line 173
    .line 174
    :goto_1
    sget-object v1, Lcpeh;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 181
    .line 182
    .line 183
    iput-object p0, p1, Lcpeq;->c:Lbhaq;

    .line 184
    .line 185
    :cond_8
    iget-object p0, p1, Lcpeq;->c:Lbhaq;

    .line 186
    .line 187
    if-nez p0, :cond_9

    .line 188
    .line 189
    sget-object p0, Lcpeg;->a:Lbhaq;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    iget-object p0, p1, Lcpeq;->c:Lbhaq;

    .line 193
    .line 194
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lbhaq;->toByteArray()[B

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object v0, Lcpec;->a:Lcpec;

    .line 202
    .line 203
    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lcpec;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, Labds;

    .line 213
    .line 214
    iget v1, p0, Lcpec;->b:I

    .line 215
    .line 216
    invoke-static {v1}, La;->bB(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_a

    .line 221
    .line 222
    move v1, v3

    .line 223
    :cond_a
    iget v5, p0, Lcpec;->c:I

    .line 224
    .line 225
    invoke-static {v5}, La;->cg(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_b

    .line 230
    .line 231
    move v5, v3

    .line 232
    :cond_b
    iget-boolean v6, p0, Lcpec;->d:Z

    .line 233
    .line 234
    new-instance v7, Lcoyg;

    .line 235
    .line 236
    iget p0, p0, Lcpec;->e:I

    .line 237
    .line 238
    invoke-direct {v7, p0}, Lcoyg;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1, v5, v6, v7}, Labds;-><init>(IIZLbybr;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v0}, Labcn;->a(Labds;)Labcn;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_c
    iget-object p0, p2, Lalag;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 249
    .line 250
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideo(Labcn;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setEnablePlaceholder(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p2, Lalag;->c:Lakxx;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j(Lakxx;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    iput-object v2, p2, Lalag;->c:Lakxx;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcpeq;->ar()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    iget-object v0, p2, Lalag;->a:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v1, Lalaf;

    .line 289
    .line 290
    invoke-direct {v1, p1, v0}, Lalaf;-><init>(Lcpeo;Lbpjt;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, p2, Lalag;->c:Lakxx;

    .line 294
    .line 295
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g(Lakxx;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    return v3
.end method

.method public final synthetic h(Lbhan;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lalag;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final synthetic j(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLcagf;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {}, Lbqwp;->av()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic k(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLcagf;Lbfmh;Ljava/lang/Object;Lbphv;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {}, Lbqwp;->aw()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbfmh;IIIIZLbhaq;Lcagf;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
