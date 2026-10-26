.class public final Lalu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxm;


# static fields
.field public static final a:Lalu;

.field public static final b:Lalu;

.field public static final c:Lalu;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lalu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lalu;->c:Lalu;

    .line 8
    .line 9
    new-instance v0, Lalu;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lalu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lalu;->b:Lalu;

    .line 16
    .line 17
    new-instance v0, Lalu;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lalu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lalu;->a:Lalu;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbwp;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lalu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Labz;->j(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2, p3}, Labz;->j(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Labz;->j(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Labz;->j(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method public final synthetic b(Lbwp;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lalu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Labz;->k(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2, p3}, Labz;->k(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Labz;->k(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Labz;->k(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method public final synthetic c(Lbwp;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lalu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Labz;->l(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2, p3}, Labz;->l(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Labz;->l(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Labz;->l(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method public final synthetic d(Lbwp;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lalu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Labz;->m(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2, p3}, Labz;->m(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Labz;->m(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Labz;->m(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method public final e(Lbxq;Ljava/util/List;J)Lbxn;
    .locals 12

    .line 1
    move-wide v1, p3

    .line 2
    iget p0, p0, Lalu;->$cid:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p0, v3, :cond_7

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p0, v3, :cond_5

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    move v3, v7

    .line 18
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 19
    .line 20
    if-ge v3, p0, :cond_4

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Lbxl;

    .line 28
    .line 29
    invoke-static {v8}, Lbvt;->f(Lbxl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "LeadingButton"

    .line 34
    .line 35
    invoke-static {v5, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move v3, v7

    .line 46
    :goto_1
    if-ge v3, p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v9, v5

    .line 53
    check-cast v9, Lbxl;

    .line 54
    .line 55
    invoke-static {v9}, Lbvt;->f(Lbxl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "TrailingButton"

    .line 60
    .line 61
    invoke-static {v5, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const/high16 p0, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lbxq;->kc(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v1, v2}, Lcmo;->a(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v9, v0}, Lbxl;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v2}, Lcmo;->b(J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int v4, v0, p0

    .line 86
    .line 87
    const v5, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-eq v3, v5, :cond_0

    .line 91
    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-static {v3, v7}, Laogh;->D(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :cond_0
    invoke-interface {v8, v5}, Lbxl;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v9, v0}, Lbxl;->c(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v2, v0}, Lcmp;->b(JI)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v6, 0x2

    .line 115
    const/4 v2, 0x0

    .line 116
    move v5, v4

    .line 117
    move-wide v0, p3

    .line 118
    invoke-static/range {v0 .. v6}, Lcmo;->k(JIIIII)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    move-wide v10, v0

    .line 123
    invoke-interface {v9, v2, v3}, Lbxl;->r(J)Lbyd;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget v0, v9, Lbyd;->a:I

    .line 128
    .line 129
    add-int/2addr v0, p0

    .line 130
    neg-int v0, v0

    .line 131
    invoke-static {v10, v11, v0, v7}, Lcmp;->h(JII)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static/range {v0 .. v6}, Lcmo;->k(JIIIII)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-interface {v8, v0, v1}, Lbxl;->r(J)Lbyd;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v0, v1, Lbyd;->a:I

    .line 146
    .line 147
    iget v2, v9, Lbyd;->a:I

    .line 148
    .line 149
    add-int/2addr v0, v2

    .line 150
    add-int/2addr v0, p0

    .line 151
    iget v2, v1, Lbyd;->b:I

    .line 152
    .line 153
    iget v3, v9, Lbyd;->b:I

    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v10, v11, v0}, Lcmp;->c(JI)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v10, v11, v2}, Lcmp;->b(JI)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    new-instance v0, Lasp;

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    move v4, p0

    .line 171
    move-object v3, v9

    .line 172
    invoke-direct/range {v0 .. v5}, Lasp;-><init>(Lbyd;ILbyd;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v6, v2, v0}, Labz;->i(Lbxq;IILaofi;)Lbxn;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_3

    .line 180
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_2
    invoke-static {v4}, Lcni;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 185
    .line 186
    .line 187
    new-instance p0, Laoay;

    .line 188
    .line 189
    invoke-direct {p0}, Laoay;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    invoke-static {v4}, Lcni;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 198
    .line 199
    .line 200
    new-instance p0, Laoay;

    .line 201
    .line 202
    invoke-direct {p0}, Laoay;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_5
    move-wide v10, v1

    .line 207
    new-instance p0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :goto_2
    if-ge v7, v1, :cond_6

    .line 221
    .line 222
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lbxl;

    .line 227
    .line 228
    invoke-interface {v2, v10, v11}, Lbxl;->r(J)Lbyd;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-static {v10, v11}, Lcmo;->b(J)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v10, v11}, Lcmo;->a(J)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    new-instance v2, Laqe;

    .line 247
    .line 248
    const/16 v3, 0xe

    .line 249
    .line 250
    invoke-direct {v2, p0, v3}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Laocj;->a:Laocj;

    .line 254
    .line 255
    invoke-interface {p1, v0, v1, p0, v2}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    move-wide v10, v1

    .line 261
    new-instance p0, Lacs;

    .line 262
    .line 263
    const/16 v0, 0x9

    .line 264
    .line 265
    invoke-direct {p0, v0}, Lacs;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v11}, Lcmo;->d(J)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v10, v11}, Lcmo;->c(J)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    sget-object v2, Laocj;->a:Laocj;

    .line 277
    .line 278
    invoke-interface {p1, v0, v1, v2, p0}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto :goto_3

    .line 283
    :cond_8
    move-wide v10, v1

    .line 284
    new-instance p0, Lalt;

    .line 285
    .line 286
    invoke-direct {p0, v7}, Lalt;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v11}, Lcmo;->d(J)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v10, v11}, Lcmo;->c(J)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    sget-object v2, Laocj;->a:Laocj;

    .line 298
    .line 299
    invoke-interface {p1, v0, v1, v2, p0}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :goto_3
    return-object p0
.end method
