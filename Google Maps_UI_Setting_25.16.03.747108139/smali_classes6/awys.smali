.class public Lawys;
.super Lawxj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawxj<",
        "Lbxqc;",
        "Lbxqd;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Lbdot;

.field private static final l:Lbdot;


# instance fields
.field final a:Ljava/util/List;

.field b:Lawvt;

.field public c:Z

.field public j:Lcefi;

.field private final m:Ljava/lang/String;

.field private final n:Lasqa;

.field private final o:Lcgri;

.field private final p:Lldt;

.field private final q:Lawxu;

.field private final r:Lawyn;

.field private final s:Lawxk;

.field private final t:Ljava/lang/String;

.field private final u:Llhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawys;->k:Lbdot;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lawys;->l:Lbdot;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbf;Lbdih;Lbdjz;Larpl;Lawrp;Layul;Lawyn;Lyzq;Lasqa;Lcgri;Lldt;Layhr;Lawxu;Ljava/lang/String;Ljava/lang/String;Llhq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Lbdih;",
            "Lbdjz;",
            "Larpl;",
            "Lawrp;",
            "Layul;",
            "Lawyn;",
            "Lyzq;",
            "Lasqa;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lldt;",
            "Layhr;",
            "Lawxu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llhq;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-virtual/range {p8 .. p8}, Lyzq;->a()Lbvci;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbxqc;->a:Lbxqc;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lbxpz;->a:Lbxpz;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v4, Lbxpz;

    .line 25
    .line 26
    iget v5, v4, Lbxpz;->b:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    or-int/2addr v5, v6

    .line 30
    iput v5, v4, Lbxpz;->b:I

    .line 31
    .line 32
    iput-boolean v6, v4, Lbxpz;->c:Z

    .line 33
    .line 34
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v4, Lbxqc;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbxpz;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v3, v4, Lbxqc;->f:Lbxpz;

    .line 51
    .line 52
    iget v3, v4, Lbxqc;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x20

    .line 55
    .line 56
    iput v3, v4, Lbxqc;->b:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v3, Lbxqc;

    .line 64
    .line 65
    iget v4, v3, Lbxqc;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x40

    .line 68
    .line 69
    iput v4, v3, Lbxqc;->b:I

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v4, v7

    .line 77
    :goto_0
    iput-boolean v4, v3, Lbxqc;->g:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v3, Lbxqc;

    .line 85
    .line 86
    iget v4, v3, Lbxqc;->b:I

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0x200

    .line 89
    .line 90
    iput v4, v3, Lbxqc;->b:I

    .line 91
    .line 92
    iput-boolean v6, v3, Lbxqc;->h:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v3, Lbxqc;

    .line 102
    .line 103
    iget v4, v3, Lbxqc;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x4

    .line 106
    .line 107
    iput v4, v3, Lbxqc;->b:I

    .line 108
    .line 109
    iput-object v0, v3, Lbxqc;->c:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    :goto_1
    move-object v6, v0

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v0, Lbxqc;

    .line 122
    .line 123
    iput-object v1, v0, Lbxqc;->i:Lbvci;

    .line 124
    .line 125
    iget v1, v0, Lbxqc;->b:I

    .line 126
    .line 127
    or-int/lit16 v1, v1, 0x800

    .line 128
    .line 129
    iput v1, v0, Lbxqc;->b:I

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbxqc;

    .line 136
    .line 137
    new-instance v4, Lawro;

    .line 138
    .line 139
    iget-object v1, p5, Lawrp;->a:Lckbj;

    .line 140
    .line 141
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Larvl;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-object/from16 v2, p12

    .line 154
    .line 155
    invoke-direct {v4, v1, v2, v0}, Lawro;-><init>(Larvl;Layhr;Lbxqc;)V

    .line 156
    .line 157
    .line 158
    move-object v0, p0

    .line 159
    move-object v1, p1

    .line 160
    move-object v2, p2

    .line 161
    move-object v3, p3

    .line 162
    move-object/from16 v5, p14

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lawxj;-><init>(Lbf;Lbdih;Lbdjz;Lawrl;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lawys;->a:Ljava/util/List;

    .line 173
    .line 174
    sget-object v2, Lawuv;->a:Lawuv;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p0, Lawys;->j:Lcefi;

    .line 181
    .line 182
    iput-boolean v7, p0, Lawys;->c:Z

    .line 183
    .line 184
    iput-object v5, p0, Lawys;->m:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v2, p9

    .line 187
    .line 188
    iput-object v2, p0, Lawys;->n:Lasqa;

    .line 189
    .line 190
    move-object/from16 v2, p10

    .line 191
    .line 192
    iput-object v2, p0, Lawys;->o:Lcgri;

    .line 193
    .line 194
    move-object/from16 v2, p11

    .line 195
    .line 196
    iput-object v2, p0, Lawys;->p:Lldt;

    .line 197
    .line 198
    move-object/from16 v2, p13

    .line 199
    .line 200
    iput-object v2, p0, Lawys;->q:Lawxu;

    .line 201
    .line 202
    iput-object p7, p0, Lawys;->r:Lawyn;

    .line 203
    .line 204
    iput-object v6, p0, Lawys;->t:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v2, p16

    .line 207
    .line 208
    iput-object v2, p0, Lawys;->u:Llhq;

    .line 209
    .line 210
    invoke-interface {p4}, Larpl;->getUgcParameters()Lbylj;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Lbylj;->G()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    new-instance v2, Lawxp;

    .line 221
    .line 222
    new-instance v3, Lawuq;

    .line 223
    .line 224
    const v4, 0x7f140719

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v4}, Lbf;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v5, Lbxqa;->b:Lbxqa;

    .line 232
    .line 233
    sget-object v6, Lcfgs;->df:Lbrxm;

    .line 234
    .line 235
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-direct {v3, v4, v5, v6}, Lawuq;-><init>(Ljava/lang/String;Ljava/lang/Object;Lazhw;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lawuq;

    .line 243
    .line 244
    const v5, 0x7f140718

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v5}, Lbf;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v6, Lbxqa;->c:Lbxqa;

    .line 252
    .line 253
    sget-object v7, Lcfgs;->de:Lbrxm;

    .line 254
    .line 255
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-direct {v4, v5, v6, v7}, Lawuq;-><init>(Ljava/lang/String;Ljava/lang/Object;Lazhw;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v4}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Lawyq;

    .line 267
    .line 268
    invoke-direct {v4, p0}, Lawyq;-><init>(Lawys;)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    move-object/from16 p8, p1

    .line 273
    .line 274
    move-object/from16 p9, p2

    .line 275
    .line 276
    move-object/from16 p10, p6

    .line 277
    .line 278
    move-object p7, v2

    .line 279
    move-object/from16 p11, v3

    .line 280
    .line 281
    move-object/from16 p12, v4

    .line 282
    .line 283
    move/from16 p13, v5

    .line 284
    .line 285
    invoke-direct/range {p7 .. p13}, Lawxp;-><init>(Landroid/app/Activity;Lbdih;Layul;Lbqpa;Lawxo;Z)V

    .line 286
    .line 287
    .line 288
    move-object v1, p7

    .line 289
    :goto_2
    iput-object v1, p0, Lawys;->s:Lawxk;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_3
    new-instance v1, Lawxk;

    .line 293
    .line 294
    invoke-direct {v1, v7}, Lawxk;-><init>(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_2
.end method

.method public static synthetic o(Lawys;)Lazwu;
    .locals 3

    .line 1
    new-instance v0, Lazwu;

    .line 2
    .line 3
    iget-object p0, p0, Lawys;->j:Lcefi;

    .line 4
    .line 5
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 6
    .line 7
    check-cast p0, Lawuv;

    .line 8
    .line 9
    iget-object p0, p0, Lawuv;->c:Lcegi;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lawej;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lawej;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lbqnf;->u()Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lazwu;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final z(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lbwxs;

    .line 18
    .line 19
    iget-object v0, p0, Lawys;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lawys;->r:Lawyn;

    .line 22
    .line 23
    new-instance v4, Llth;

    .line 24
    .line 25
    const/16 v5, 0xd

    .line 26
    .line 27
    invoke-direct {v4, p0, v5}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lawys;->t:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_1
    move v6, v1

    .line 37
    iget-object v8, p0, Lawys;->u:Llhq;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-virtual/range {v2 .. v8}, Lawyn;->a(Lbwxs;Lckbj;IZZLlhq;)Lawym;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lawxv;->k()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lawys;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    rem-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lawvt;

    .line 83
    .line 84
    iput-object v0, p0, Lawys;->b:Lawvt;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method


# virtual methods
.method public b()Lbdrg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lawys;->l:Lbdot;

    .line 2
    .line 3
    iget-object v1, p0, Lawys;->d:Lbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbdot;->nb(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d(Laude;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lawys;->f:Lawrl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawrl;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbxqd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawys;->y(Lbxqd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h(Lazvp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawys;->s:Lawxk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lawxk;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lawys;->f:Lawrl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lawrl;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lawys;->j:Lcefi;

    .line 24
    .line 25
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v1, Lawuv;

    .line 28
    .line 29
    iget-object v1, v1, Lawuv;->c:Lcegi;

    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lawsf;

    .line 42
    .line 43
    invoke-direct {v1}, Lawsf;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lazvp;->d(Lbdjf;Lbdkf;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Lawsr;

    .line 51
    .line 52
    sget-object v1, Lawys;->k:Lbdot;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lawsr;-><init>(Lbdot;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lawys;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lazvp;->c(Lbdjf;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lawxv;->k()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Labzl;

    .line 74
    .line 75
    invoke-direct {v0}, Labzl;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Lazvp;->d(Lbdjf;Lbdkf;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lawys;->b:Lawvt;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Lawsr;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lawsr;-><init>(Lbdot;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lawys;->b:Lawvt;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v2}, Lazvp;->d(Lbdjf;Lbdkf;Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public i()Layvl;
    .locals 2

    .line 1
    iget-object v0, p0, Lawys;->p:Lldt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawys;->m:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lawyr;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lawyr;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public j()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->bX:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawys;->o:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "photos_leaf_page_state_key"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lawys;->n:Lasqa;

    .line 18
    .line 19
    iget-object v2, p0, Lawys;->j:Lcefi;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lawuv;

    .line 26
    .line 27
    invoke-static {v0, p1, v1, v2}, Lbauf;->bU(Lasqa;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lawys;->j:Lcefi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lawuv;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lawys;->f:Lawrl;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lawrl;->j(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lawys;->s:Lawxk;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lawxk;->i(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public rU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawys;->o:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "photos_leaf_page_state_key"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lawys;->n:Lasqa;

    .line 18
    .line 19
    sget-object v2, Lawuv;->a:Lawuv;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, p1, v1, v2}, Lbauf;->bT(Lasqa;Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lawuv;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lawuv;->a:Lawuv;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lawuv;->a:Lawuv;

    .line 39
    .line 40
    invoke-static {p1, v1, v0, v2}, Lbauf;->cd(Landroid/os/Bundle;Ljava/lang/String;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lawuv;

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, Lawuv;->a:Lawuv;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    iput-object v0, p0, Lawys;->j:Lcefi;

    .line 60
    .line 61
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v0, Lawuv;

    .line 64
    .line 65
    iget-object v0, v0, Lawuv;->c:Lcegi;

    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lawys;->z(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lawys;->f:Lawrl;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lawrl;->i(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lawys;->s:Lawxk;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lawxk;->g(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public y(Lbxqd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawys;->j:Lcefi;

    .line 2
    .line 3
    iget-object v1, p1, Lbxqd;->d:Lcegi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lawuv;

    .line 11
    .line 12
    sget-object v2, Lawuv;->a:Lawuv;

    .line 13
    .line 14
    iget-object v2, v0, Lawuv;->c:Lcegi;

    .line 15
    .line 16
    invoke-interface {v2}, Lcegi;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lawuv;->c:Lcegi;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lawuv;->c:Lcegi;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lbxqd;->d:Lcegi;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lawys;->z(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lawys;->s:Lawxk;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v1, p1, Lbxqd;->b:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    and-int/2addr v1, v2

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lbxqd;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lawxk;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p0, Lawys;->c:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lawys;->q:Lawxu;

    .line 58
    .line 59
    iget-object v1, p0, Lawys;->d:Lbf;

    .line 60
    .line 61
    check-cast v0, Lawxp;

    .line 62
    .line 63
    invoke-virtual {v0}, Lawxp;->d()Lawuq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lawuq;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v0, v2, v3

    .line 73
    .line 74
    const v0, 0x7f140713

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lawxu;->aQ(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Lawys;->c:Z

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lawys;->g:Lbdih;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
