.class public Lazgu;
.super Layyb;
.source "PG"

# interfaces
.implements Lazgp;


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final a:Llht;

.field public final b:Lcgri;

.field private final d:Lbqpa;

.field private final f:Lbqpa;

.field private final g:Lcgri;

.field private final h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final i:Lmgi;

.field private final j:Layvl;

.field private final q:Z

.field private final r:Lcefi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azgu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazgu;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Lcgri;Lcgri;Lcgri;Lasae;Lazhz;Laaxt;Lcgri;Lcgri;Lcgri;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lmgr;Lmgr;Lmgr;Layxp;Lazgn;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lbdih;",
            "Lcgri<",
            "Lardy;",
            ">;",
            "Lcgri<",
            "Lafqw;",
            ">;",
            "Lcgri<",
            "Lafqt;",
            ">;",
            "Lasae;",
            "Lazhz;",
            "Laaxt;",
            "Lcgri<",
            "Lldr;",
            ">;",
            "Lcgri<",
            "Lldt;",
            ">;",
            "Lcgri<",
            "Laazg;",
            ">;",
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            "Lmgr;",
            "Lmgr;",
            "Lmgr;",
            "Layxp;",
            "Lazgn;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v2, p2

    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    move-object/from16 v7, p17

    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Layyb;-><init>(Lbdih;Lazhz;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lazgu;->a:Llht;

    .line 10
    .line 11
    move-object/from16 v0, p12

    .line 12
    .line 13
    iput-object v0, p0, Lazgu;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    iput-object v8, p0, Lazgu;->g:Lcgri;

    .line 18
    .line 19
    move-object/from16 v0, p11

    .line 20
    .line 21
    iput-object v0, p0, Lazgu;->b:Lcgri;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz p14, :cond_0

    .line 26
    .line 27
    move v11, v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v11, v9

    .line 30
    :goto_0
    iput-boolean v11, p0, Lazgu;->q:Z

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    sget-object v0, Lazgn;->a:Lazgn;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lazgu;->r:Lcefi;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lazgu;->r:Lcefi;

    .line 48
    .line 49
    :goto_1
    sget v0, Lbqpa;->d:I

    .line 50
    .line 51
    new-instance v0, Lbqov;

    .line 52
    .line 53
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p13, :cond_2

    .line 57
    .line 58
    new-instance v3, Lmeb;

    .line 59
    .line 60
    invoke-static/range {p13 .. p13}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Lmeb;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p14, :cond_3

    .line 71
    .line 72
    new-instance v3, Lmeb;

    .line 73
    .line 74
    invoke-static/range {p14 .. p14}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v3, v4}, Lmeb;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v3, Lmeb;

    .line 85
    .line 86
    invoke-static/range {p15 .. p15}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, v4}, Lmeb;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lazgu;->d:Lbqpa;

    .line 101
    .line 102
    new-instance v12, Lbqov;

    .line 103
    .line 104
    invoke-direct {v12}, Lbqov;-><init>()V

    .line 105
    .line 106
    .line 107
    if-eqz p13, :cond_4

    .line 108
    .line 109
    new-instance v0, Lazgt;

    .line 110
    .line 111
    const v3, 0x7f140ba6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lazgm;->e:Lazgm;

    .line 119
    .line 120
    sget-object v5, Lcfgf;->aM:Lbrxm;

    .line 121
    .line 122
    move-object v6, v5

    .line 123
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v1, p1

    .line 132
    invoke-direct/range {v0 .. v6}, Lazgt;-><init>(Llht;Lbdih;Ljava/lang/String;Lazgm;Lazhw;Lazhw;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    if-eqz v11, :cond_5

    .line 139
    .line 140
    new-instance v0, Lazgt;

    .line 141
    .line 142
    const v2, 0x7f140d33

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lazgm;->d:Lazgm;

    .line 150
    .line 151
    sget-object v2, Lcfgf;->aP:Lbrxm;

    .line 152
    .line 153
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v2, Lcfgf;->aO:Lbrxm;

    .line 158
    .line 159
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v1, p1

    .line 164
    move-object v2, p2

    .line 165
    invoke-direct/range {v0 .. v6}, Lazgt;-><init>(Llht;Lbdih;Ljava/lang/String;Lazgm;Lazhw;Lazhw;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    new-instance v0, Lazgt;

    .line 172
    .line 173
    const v2, 0x7f1410f7

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Lazgm;->c:Lazgm;

    .line 181
    .line 182
    sget-object v2, Lcfgf;->aS:Lbrxm;

    .line 183
    .line 184
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v2, Lcfgf;->aR:Lbrxm;

    .line 189
    .line 190
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v1, p1

    .line 195
    move-object v2, p2

    .line 196
    invoke-direct/range {v0 .. v6}, Lazgt;-><init>(Llht;Lbdih;Ljava/lang/String;Lazgm;Lazhw;Lazhw;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Lbqov;->h()Lbqpa;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lazgu;->f:Lbqpa;

    .line 207
    .line 208
    iget-object v0, p0, Layyb;->n:Ljava/util/List;

    .line 209
    .line 210
    move-object/from16 v1, p16

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    iget v0, v7, Lazgn;->b:I

    .line 218
    .line 219
    and-int/2addr v0, v10

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    :goto_2
    iget-object v0, p0, Lazgu;->f:Lbqpa;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Lbqxl;

    .line 226
    .line 227
    iget v1, v1, Lbqxl;->c:I

    .line 228
    .line 229
    if-ge v9, v1, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0, v9}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lazgo;

    .line 236
    .line 237
    invoke-interface {v0}, Lazgo;->h()Lazgm;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget v1, v7, Lazgn;->c:I

    .line 242
    .line 243
    invoke-static {v1}, Lazgm;->a(I)Lazgm;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    sget-object v1, Lazgm;->a:Lazgm;

    .line 250
    .line 251
    :cond_6
    if-ne v0, v1, :cond_7

    .line 252
    .line 253
    new-instance v0, Layxg;

    .line 254
    .line 255
    invoke-direct {v0, v9, v10}, Layxg;-><init>(IZ)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Layyb;->o:Layxf;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    :goto_3
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lldr;

    .line 269
    .line 270
    invoke-virtual {v0}, Lldr;->h()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v1, 0x0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-interface/range {p10 .. p10}, Lcgri;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lldt;

    .line 282
    .line 283
    invoke-virtual {v0}, Lldt;->n()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    new-instance v0, Lazgs;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Lazgs;-><init>(Lazgu;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lazgu;->j:Layvl;

    .line 295
    .line 296
    iput-object v1, p0, Lazgu;->i:Lmgi;

    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    iput-object v1, p0, Lazgu;->j:Layvl;

    .line 300
    .line 301
    new-instance v0, Lazgr;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lazgr;-><init>(Lazgu;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Lazgu;->i:Lmgi;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    iput-object v1, p0, Lazgu;->j:Layvl;

    .line 310
    .line 311
    iput-object v1, p0, Lazgu;->i:Lmgi;

    .line 312
    .line 313
    return-void
.end method

.method private final r(Lazgm;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lazgu;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lbqxl;

    .line 8
    .line 9
    iget v2, v2, Lbqxl;->c:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lazgu;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lazgo;

    .line 22
    .line 23
    invoke-interface {v2}, Lazgo;->h()Lazgm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lazgu;->c:Lbraj;

    .line 34
    .line 35
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 36
    .line 37
    const-string v2, "The specified tab type is not found."

    .line 38
    .line 39
    const/16 v3, 0x214a

    .line 40
    .line 41
    invoke-static {v1, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method


# virtual methods
.method public a()Lmgi;
    .locals 1

    .line 1
    iget-object v0, p0, Lazgu;->i:Lmgi;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Layvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lazgu;->j:Layvl;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lazgu;->a:Llht;

    .line 2
    .line 3
    invoke-static {v0}, Laaxt;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lazgu;->g:Lcgri;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lldr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lldr;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazgu;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lazgu;->g:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lldr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lldr;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lazgu;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldr;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lmgq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lazgu;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lazgo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lazgu;->f:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lazgu;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lazgm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layxq;->o()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lazgu;->k(I)Lazgm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k(I)Lazgm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazgu;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lazgo;

    .line 10
    .line 11
    invoke-interface {p1}, Lazgo;->h()Lazgm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public l()Lazgn;
    .locals 4

    .line 1
    iget-object v0, p0, Lazgu;->r:Lcefi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lazgu;->j()Lazgm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v2, Lazgn;

    .line 13
    .line 14
    sget-object v3, Lazgn;->a:Lazgn;

    .line 15
    .line 16
    iget v1, v1, Lazgm;->f:I

    .line 17
    .line 18
    iput v1, v2, Lazgn;->c:I

    .line 19
    .line 20
    iget v1, v2, Lazgn;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lazgn;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lazgn;

    .line 31
    .line 32
    return-object v0
.end method

.method public m(Lazgm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazgu;->r(Lazgm;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Layxq;->oC(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lazgm;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazgu;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lazgu;->r(Lazgm;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lazgo;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lazgo;->i(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(Lazgm;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazgu;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lazgu;->r(Lazgm;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lazgo;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lazgo;->j(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
