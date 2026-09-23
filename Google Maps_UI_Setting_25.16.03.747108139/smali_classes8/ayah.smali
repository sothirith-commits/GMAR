.class public final Layah;
.super Laxwj;
.source "PG"

# interfaces
.implements Layae;
.implements Laxvg;


# instance fields
.field private final a:Lbssz;

.field private final b:Laxsc;

.field private final c:Laxut;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Llht;

.field private final g:Laxuo;

.field private final h:Lbdih;

.field private final i:Lcgri;

.field private final j:I

.field private k:Ljava/lang/Integer;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lbssz;Llht;Lbdih;Lcgri;Laxsc;ZLaxuq;Laxuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbssz;",
            "Llht;",
            "Lbdih;",
            "Lcgri<",
            "Lavpa;",
            ">;",
            "Laxsc;",
            "Z",
            "Laxuq;",
            "Laxuo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p7}, Laxwj;-><init>(Laxuq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layah;->a:Lbssz;

    .line 5
    .line 6
    iput-object p2, p0, Layah;->f:Llht;

    .line 7
    .line 8
    iput-object p3, p0, Layah;->h:Lbdih;

    .line 9
    .line 10
    iput-object p4, p0, Layah;->i:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Layah;->b:Laxsc;

    .line 13
    .line 14
    iget-object p1, p7, Laxuq;->c:Laxut;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Laxut;->a:Laxut;

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Layah;->c:Laxut;

    .line 21
    .line 22
    iget p1, p7, Laxuq;->m:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Layah;->k:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-boolean p6, p0, Layah;->d:Z

    .line 31
    .line 32
    iget-object p1, p7, Laxuq;->e:Lcgii;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcgii;->a:Lcgii;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Lcgii;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Layah;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p8, p0, Layah;->g:Laxuo;

    .line 43
    .line 44
    iget-object p1, p7, Laxuq;->c:Laxut;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Laxut;->a:Laxut;

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Layah;->j:I

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic k(Layah;Lazhg;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Layah;->m:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Layah;->i:Lcgri;

    .line 9
    .line 10
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lavpa;

    .line 15
    .line 16
    iget v0, p0, Layah;->j:I

    .line 17
    .line 18
    new-instance v1, Lavoo;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lavoo;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lavpa;->a(Lavoz;)Lavpe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lavpe;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Layah;->k:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, p0, Layah;->h:Lbdih;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Layag;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Layag;-><init>(Layah;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lavpe;->b(Lavpd;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p2}, Layah;->n(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic l(Layah;ILavpb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Layah;->k:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Layah;->h:Lbdih;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p2, Lavpb;->a:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Layah;->n(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic m(Layah;I)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Layah;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Layah;->b:Laxsc;

    .line 9
    .line 10
    iget-object v4, p0, Layah;->c:Laxut;

    .line 11
    .line 12
    invoke-static {}, Lbaut;->h()V

    .line 13
    .line 14
    .line 15
    check-cast v0, Laxrv;

    .line 16
    .line 17
    iget-object v5, v0, Laxrv;->m:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Laxuq;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v6}, Laxrv;->e(Laxuq;)Llwf;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, v0, Laxrv;->S:Laxrb;

    .line 34
    .line 35
    invoke-virtual {v8}, Laxrb;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laxrv;->j()Laxsy;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Laxsy;->x()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget-object v8, v0, Laxrv;->U:Laxsb;

    .line 49
    .line 50
    invoke-virtual {v8, v4}, Laxsb;->e(Laxut;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laxrv;->j()Laxsy;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0, v8}, Laxrv;->Z(Laxsy;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v8, Laxrs;

    .line 61
    .line 62
    invoke-direct {v8, v0, v4, p1, v7}, Laxrs;-><init>(Laxrv;Laxut;ILlwf;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v0, Laxrv;->J:Lckbj;

    .line 66
    .line 67
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Laqbv;

    .line 72
    .line 73
    new-instance v10, Lascm;

    .line 74
    .line 75
    invoke-direct {v10}, Lascm;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Laqbz;->b()Lbhjz;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v12, v6, Laxuq;->e:Lcgii;

    .line 83
    .line 84
    if-nez v12, :cond_2

    .line 85
    .line 86
    sget-object v12, Lcgii;->a:Lcgii;

    .line 87
    .line 88
    :cond_2
    iget-object v12, v12, Lcgii;->c:Lcaet;

    .line 89
    .line 90
    if-nez v12, :cond_3

    .line 91
    .line 92
    sget-object v12, Lcaet;->a:Lcaet;

    .line 93
    .line 94
    :cond_3
    iget-object v12, v12, Lcaet;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v12}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v11, v12}, Lbhjz;->c(Lbfjy;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, p1}, Lbhjz;->e(I)V

    .line 104
    .line 105
    .line 106
    const-string v12, ""

    .line 107
    .line 108
    invoke-virtual {v11, v12}, Lbhjz;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Lbhjz;->b()Laqbz;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v10, v11}, Lascm;->g(Laqbz;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Laqca;->a()Lbnzy;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v0, v4}, Laxrv;->f(Laxut;)Lxuh;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12}, Lavgy;->c(Lxuh;)Lcahj;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v12}, Lbnzy;->c(Lcahj;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Laxrv;->aj()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual {v11, v12}, Lbnzy;->f(I)V

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    invoke-virtual {v11, v12}, Lbnzy;->e(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Lbnzy;->b()Laqca;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v10, v11}, Lascm;->h(Laqca;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Lascm;->f()Laqcb;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    new-instance v11, Lasqq;

    .line 156
    .line 157
    invoke-direct {v11, v1, v7, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v9, v10, v11, v8}, Laqbv;->d(Laqcb;Lasqq;Laqcc;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v3, Laxuq;

    .line 173
    .line 174
    iget v6, v3, Laxuq;->b:I

    .line 175
    .line 176
    or-int/lit16 v6, v6, 0x200

    .line 177
    .line 178
    iput v6, v3, Laxuq;->b:I

    .line 179
    .line 180
    iput p1, v3, Laxuq;->m:I

    .line 181
    .line 182
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Laxuq;

    .line 187
    .line 188
    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Laxrv;->n:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-static {}, Laxsy;->l()Laxsy;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Laxru;

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Laxru;->b(Laxut;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v0}, Laxrv;->T()V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    iget-object v0, p0, Layah;->b:Laxsc;

    .line 213
    .line 214
    iget-object v4, p0, Layah;->c:Laxut;

    .line 215
    .line 216
    check-cast v0, Laxrv;

    .line 217
    .line 218
    iget-object v5, v0, Laxrv;->m:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Laxuq;

    .line 225
    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    iget-object v6, v0, Laxrv;->J:Lckbj;

    .line 229
    .line 230
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Laqbv;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Laxrv;->e(Laxuq;)Llwf;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-instance v8, Lasqq;

    .line 241
    .line 242
    invoke-direct {v8, v1, v7, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Laxrv;->h(Laxuq;)Laqbt;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, p1}, Laqbt;->f(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Laqbt;->h(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Laqbt;->a()Laqbu;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {v6, v8, p1}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v0, Laxrv;->n:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-static {}, Laxsy;->l()Laxsy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Laxru;

    .line 273
    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Laxru;->b(Laxut;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_0
    iput-boolean v2, p0, Layah;->m:Z

    .line 280
    .line 281
    return-void
.end method

.method public static synthetic o(Layah;Layah;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Layah;->c:Laxut;

    .line 2
    .line 3
    iget-object v1, p1, Layah;->c:Laxut;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Layah;->k:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p1, Layah;->k:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Layah;->d:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Layah;->d:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Layah;->l:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Layah;->l:Z

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public a()Laxvf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Layah;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Layah;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laxvf;->b:Laxvf;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Laxvf;->a:Laxvf;

    .line 13
    .line 14
    return-object v0
.end method

.method public b()Laxvh;
    .locals 1

    .line 1
    sget-object v0, Laxvh;->f:Laxvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->az(Laxvg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Laxxs;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Laxxs;-><init>(Laxwj;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lawow;->aw(Laxwv;Ljava/lang/Object;Laxwu;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Layah;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Lawqh;
    .locals 2

    .line 1
    new-instance v0, Laooh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Laooh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Layah;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcffz;->er:Lbrxm;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laxwj;->u(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcffz;->es:Lbrxm;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laxwj;->u(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Layah;->c:Laxut;

    .line 2
    .line 3
    iget-object v1, p0, Layah;->k:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-boolean v2, p0, Layah;->d:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Layah;->l:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x5

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    sget-object v0, Laxun;->a:Laxun;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v0, v4, v5

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v2, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layah;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Layah;->g:Laxuo;

    .line 2
    .line 3
    iget v1, v0, Laxuo;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Laxun;->a(I)Laxun;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laxun;->a:Laxun;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Laxuo;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Layah;->f:Llht;

    .line 23
    .line 24
    const v1, 0x7f1417b6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method final n(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Layah;->m:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Layah;->l:Z

    .line 5
    .line 6
    new-instance v0, Layaf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Layaf;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Laxvi;->a:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    iget-object p1, p0, Layah;->f:Llht;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "animator_duration_scale"

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 v1, 0x437a0000    # 250.0f

    .line 29
    .line 30
    mul-float/2addr p1, v1

    .line 31
    float-to-long v1, p1

    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v3, p0, Layah;->a:Lbssz;

    .line 35
    .line 36
    invoke-interface {v3, v0, v1, v2, p1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 37
    .line 38
    .line 39
    return-void
.end method
