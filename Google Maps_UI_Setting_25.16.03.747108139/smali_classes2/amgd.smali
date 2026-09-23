.class public Lamgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfl;


# static fields
.field private static final w:Lbrxm;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Lyzs;

.field private final C:Lyur;

.field private final D:Lalrk;

.field private final E:Lalra;

.field private final F:Lavsm;

.field private H:Landroid/view/View$OnAttachStateChangeListener;

.field private I:Lmm;

.field private final J:Lcgri;

.field private final K:I

.field protected final a:Llht;

.field protected final b:Lazhz;

.field protected final c:Lamgm;

.field protected final d:Labok;

.field protected final e:Lbdih;

.field protected final f:Lafbw;

.field protected final g:Laltd;

.field protected final h:Lambz;

.field protected final i:Lamgy;

.field public final j:Lafbp;

.field public k:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

.field protected l:Lbqpa;

.field protected m:Lamfd;

.field protected n:Llwf;

.field protected o:Lmdy;

.field protected p:Lbqpa;

.field protected q:Lamfq;

.field protected final r:Lamfr;

.field protected s:Lamgf;

.field protected final t:Lamgg;

.field public u:Lamgc;

.field protected v:Lbqpa;

.field private final x:Larze;

.field private final y:Llsd;

.field private z:Lazzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgf;->b:Lbrxm;

    .line 2
    .line 3
    sput-object v0, Lamgd;->w:Lbrxm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Llht;Lazhz;Laltd;Laqfs;Lamgm;Lamgy;Lbdih;Larze;Llsd;Labok;Lamfr;Lamgg;Lafbw;Lambz;Lcgri;Lafbp;Lalrk;Lalra;Lavsm;Latqe;Lamgb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lazhz;",
            "Laltd;",
            "Laqfs;",
            "Lamgm;",
            "Lamgy;",
            "Lbdih;",
            "Larze;",
            "Llsd;",
            "Labok;",
            "Lamfr;",
            "Lamgg;",
            "Lafbw;",
            "Lambz;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lafbp;",
            "Lalrk;",
            "Lalra;",
            "Lavsm;",
            "Latqe<",
            "Lbyhg;",
            ">;",
            "Lamgb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p4, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object p4, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object p4, p0, Lamgd;->l:Lbqpa;

    .line 9
    .line 10
    iput-object p4, p0, Lamgd;->p:Lbqpa;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lamgd;->u:Lamgc;

    .line 14
    .line 15
    iput-object p4, p0, Lamgd;->v:Lbqpa;

    .line 16
    .line 17
    move-object/from16 p4, p21

    .line 18
    .line 19
    check-cast p4, Lamfs;

    .line 20
    .line 21
    iget-object v1, p4, Lamfs;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object v1, p0, Lamgd;->A:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object v0, p0, Lamgd;->z:Lazzq;

    .line 26
    .line 27
    iput-object p1, p0, Lamgd;->a:Llht;

    .line 28
    .line 29
    iput-object p2, p0, Lamgd;->b:Lazhz;

    .line 30
    .line 31
    iput-object p3, p0, Lamgd;->g:Laltd;

    .line 32
    .line 33
    iput-object p5, p0, Lamgd;->c:Lamgm;

    .line 34
    .line 35
    iput-object p10, p0, Lamgd;->d:Labok;

    .line 36
    .line 37
    iput-object p11, p0, Lamgd;->r:Lamfr;

    .line 38
    .line 39
    iput-object p12, p0, Lamgd;->t:Lamgg;

    .line 40
    .line 41
    iput-object p7, p0, Lamgd;->e:Lbdih;

    .line 42
    .line 43
    iput-object v0, p0, Lamgd;->o:Lmdy;

    .line 44
    .line 45
    iput-object v0, p0, Lamgd;->n:Llwf;

    .line 46
    .line 47
    iget-object p1, p4, Lamfs;->b:Lbqfj;

    .line 48
    .line 49
    sget-object p2, Lamfd;->a:Lamfd;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lamfd;

    .line 56
    .line 57
    iput-object p1, p0, Lamgd;->m:Lamfd;

    .line 58
    .line 59
    iput-object p8, p0, Lamgd;->x:Larze;

    .line 60
    .line 61
    iput-object p9, p0, Lamgd;->y:Llsd;

    .line 62
    .line 63
    iput-object p13, p0, Lamgd;->f:Lafbw;

    .line 64
    .line 65
    move-object/from16 p1, p14

    .line 66
    .line 67
    iput-object p1, p0, Lamgd;->h:Lambz;

    .line 68
    .line 69
    iput-object p6, p0, Lamgd;->i:Lamgy;

    .line 70
    .line 71
    iget-object p1, p4, Lamfs;->c:Lyzs;

    .line 72
    .line 73
    iput-object p1, p0, Lamgd;->B:Lyzs;

    .line 74
    .line 75
    iget-object p1, p4, Lamfs;->d:Lyur;

    .line 76
    .line 77
    iput-object p1, p0, Lamgd;->C:Lyur;

    .line 78
    .line 79
    iget p1, p4, Lamfs;->e:I

    .line 80
    .line 81
    iput p1, p0, Lamgd;->K:I

    .line 82
    .line 83
    move-object/from16 p1, p15

    .line 84
    .line 85
    iput-object p1, p0, Lamgd;->J:Lcgri;

    .line 86
    .line 87
    move-object/from16 p1, p16

    .line 88
    .line 89
    iput-object p1, p0, Lamgd;->j:Lafbp;

    .line 90
    .line 91
    move-object/from16 p1, p17

    .line 92
    .line 93
    iput-object p1, p0, Lamgd;->D:Lalrk;

    .line 94
    .line 95
    move-object/from16 p1, p18

    .line 96
    .line 97
    iput-object p1, p0, Lamgd;->E:Lalra;

    .line 98
    .line 99
    move-object/from16 p1, p19

    .line 100
    .line 101
    iput-object p1, p0, Lamgd;->F:Lavsm;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method protected final A(Llwf;Lcggh;Z)Lmdy;
    .locals 12

    .line 1
    iget-object v0, p0, Lamgd;->l:Lbqpa;

    .line 2
    .line 3
    check-cast v0, Lbqxl;

    .line 4
    .line 5
    iget v0, v0, Lbqxl;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lamff;->i(Llwf;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p3, v2

    .line 21
    :goto_1
    const/4 v3, -0x1

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Lamgd;->l:Lbqpa;

    .line 25
    .line 26
    check-cast v4, Lbqxl;

    .line 27
    .line 28
    iget v4, v4, Lbqxl;->c:I

    .line 29
    .line 30
    iget-object v5, p0, Lamgd;->n:Llwf;

    .line 31
    .line 32
    iget-object v6, p0, Lamgd;->F:Lavsm;

    .line 33
    .line 34
    invoke-virtual {v6}, Lavsm;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v5, v6}, Lamff;->h(Llwf;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v4, v5}, Lamff;->b(IZ)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lamgd;->t:Lamgg;

    .line 47
    .line 48
    iget-object v6, p0, Lamgd;->m:Lamfd;

    .line 49
    .line 50
    iget-object v6, v6, Lamfd;->h:Lbrxm;

    .line 51
    .line 52
    invoke-virtual {v5, p1, p2, v6}, Lamgg;->a(Llwf;Lcggh;Lbrxm;)Lamgf;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lamgd;->s:Lamgf;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v4, v3

    .line 60
    :goto_2
    iget-object p2, p0, Lamgd;->n:Llwf;

    .line 61
    .line 62
    iget-object v5, p0, Lamgd;->F:Lavsm;

    .line 63
    .line 64
    invoke-virtual {v5}, Lavsm;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {p2, v6}, Lamff;->h(Llwf;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    add-int/lit8 v3, v0, -0x1

    .line 77
    .line 78
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_3
    if-ge v1, v0, :cond_6

    .line 84
    .line 85
    if-ne v4, v1, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Lamgd;->l:Lbqpa;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lamfj;

    .line 94
    .line 95
    sget-object v6, Lamfi;->b:Lamfi;

    .line 96
    .line 97
    invoke-interface {p2, v6}, Lamfj;->x(Lamfi;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lmeb;

    .line 101
    .line 102
    new-instance v8, Lamgi;

    .line 103
    .line 104
    invoke-static {}, Lamgh;->d()Lbmgj;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v10, p0, Lamgd;->s:Lamgf;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10}, Lbmgj;->G(Lamfm;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lbmgj;->E()Lamgh;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-direct {v8, v9}, Lamgi;-><init>(Lamgh;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v8}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {v6, p2}, Lmeb;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    if-ne v3, v1, :cond_5

    .line 132
    .line 133
    iget-object p2, p0, Lamgd;->r:Lamfr;

    .line 134
    .line 135
    iget-object v6, p0, Lamgd;->m:Lamfd;

    .line 136
    .line 137
    iget-object v6, v6, Lamfd;->g:Lbrxm;

    .line 138
    .line 139
    invoke-virtual {p2, p1, v6}, Lamfr;->a(Llwf;Lbrxm;)Lamfq;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lamgd;->q:Lamfq;

    .line 144
    .line 145
    iget-object p2, p0, Lamgd;->l:Lbqpa;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lamfj;

    .line 152
    .line 153
    sget-object v6, Lamfi;->c:Lamfi;

    .line 154
    .line 155
    invoke-interface {p2, v6}, Lamfj;->x(Lamfi;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lmeb;

    .line 159
    .line 160
    new-instance v8, Lamgi;

    .line 161
    .line 162
    invoke-static {}, Lamgh;->d()Lbmgj;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v10, p0, Lamgd;->q:Lamfq;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v10}, Lbmgj;->F(Lmgp;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v2}, Lbmgj;->H(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Lbmgj;->E()Lamgh;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-direct {v8, v9}, Lamgi;-><init>(Lamgh;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v8}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {v6, p2}, Lmeb;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    new-instance v6, Lmeb;

    .line 193
    .line 194
    iget-object p2, p0, Lamgd;->l:Lbqpa;

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lamfj;

    .line 201
    .line 202
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {v6, p2}, Lmeb;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_6
    iget-object p2, p0, Lamgd;->n:Llwf;

    .line 217
    .line 218
    invoke-virtual {v5}, Lavsm;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {p2, v0}, Lamff;->h(Llwf;Z)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_7

    .line 227
    .line 228
    if-nez p3, :cond_7

    .line 229
    .line 230
    iget-object p2, p0, Lamgd;->r:Lamfr;

    .line 231
    .line 232
    iget-object p3, p0, Lamgd;->m:Lamfd;

    .line 233
    .line 234
    iget-object p3, p3, Lamfd;->g:Lbrxm;

    .line 235
    .line 236
    invoke-virtual {p2, p1, p3}, Lamfr;->a(Llwf;Lbrxm;)Lamfq;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lamgd;->q:Lamfq;

    .line 241
    .line 242
    new-instance p1, Lmeb;

    .line 243
    .line 244
    new-instance p2, Lamgi;

    .line 245
    .line 246
    invoke-static {}, Lamgh;->d()Lbmgj;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    iget-object v0, p0, Lamgd;->q:Lamfq;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v0}, Lbmgj;->F(Lmgp;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Lbmgj;->E()Lamgh;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-direct {p2, p3}, Lamgi;-><init>(Lamgh;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, p2}, Lmeb;-><init>(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_7
    new-instance v6, Lmdy;

    .line 276
    .line 277
    invoke-virtual {p0}, Lamgd;->C()Lazhw;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget-object v9, p0, Lamgd;->e:Lbdih;

    .line 282
    .line 283
    iget-object v10, p0, Lamgd;->b:Lazhz;

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-direct/range {v6 .. v11}, Lmdy;-><init>(Ljava/util/List;Lazhw;Lbdih;Lazhz;Lmdx;)V

    .line 287
    .line 288
    .line 289
    return-object v6
.end method

.method protected final B(Llwf;Lcggh;IZLamfi;)Lamfj;
    .locals 10

    .line 1
    invoke-static {p2}, Lazwz;->j(Lcggh;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lamgd;->i:Lamgy;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lamgd;->d:Labok;

    .line 15
    .line 16
    iget-object v6, p0, Lamgd;->A:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v4, p1, v6}, Labok;->a(Llwf;Ljava/lang/Runnable;)Labof;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v4, v3

    .line 23
    move-object v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v5

    .line 26
    :goto_0
    invoke-virtual {p0, p2}, Lamgd;->D(Lcggh;)Lbrxm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v5

    .line 31
    iget-object v5, p0, Lamgd;->B:Lyzs;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lamgd;->C:Lyur;

    .line 36
    .line 37
    move-object v6, v4

    .line 38
    :cond_1
    iget v4, p0, Lamgd;->K:I

    .line 39
    .line 40
    mul-int/lit8 v9, v4, 0xa

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, p2

    .line 44
    move-object v8, p5

    .line 45
    move-object v4, v0

    .line 46
    move-object v0, v2

    .line 47
    move v2, p3

    .line 48
    invoke-virtual/range {v0 .. v9}, Lamgy;->a(Lcggh;ILabol;Lbrxm;Lyzs;Lyur;ZLamfi;I)Lamgx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lamgd;->o()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lamgd;->f:Lafbw;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lafbw;->c(Lafcb;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v0

    .line 68
    :cond_3
    move-object v6, v5

    .line 69
    iget-object v2, p0, Lamgd;->c:Lamgm;

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Lamgd;->d:Labok;

    .line 74
    .line 75
    iget-object v5, p0, Lamgd;->A:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {v4, p1, v5}, Labok;->a(Llwf;Ljava/lang/Runnable;)Labof;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move v4, v3

    .line 82
    move-object v3, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v3, v6

    .line 85
    :goto_1
    invoke-virtual {p0, p2}, Lamgd;->D(Lcggh;)Lbrxm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v5, p0, Lamgd;->z:Lazzq;

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    iget-object v6, p0, Lamgd;->B:Lyzs;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v4, p0, Lamgd;->C:Lyur;

    .line 97
    .line 98
    move-object v7, v4

    .line 99
    :cond_5
    const/4 v8, 0x0

    .line 100
    move-object v1, p2

    .line 101
    move-object v9, p5

    .line 102
    move-object v4, v0

    .line 103
    move-object v0, v2

    .line 104
    move v2, p3

    .line 105
    invoke-virtual/range {v0 .. v9}, Lamgm;->a(Lcggh;ILabol;Lbrxm;Lazzq;Lyzs;Lyur;ZLamfi;)Lamgl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public C()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lamgd;->n:Llwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lamgd;->m:Lamfd;

    .line 14
    .line 15
    iget-object v1, v1, Lamfd;->b:Lbrxm;

    .line 16
    .line 17
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lamgd;->m:Lamfd;

    .line 25
    .line 26
    iget-object v0, v0, Lamfd;->b:Lbrxm;

    .line 27
    .line 28
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method protected final D(Lcggh;)Lbrxm;
    .locals 1

    .line 1
    invoke-static {p1}, Lazwz;->g(Lcggh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lamgd;->m:Lamfd;

    .line 8
    .line 9
    iget-object p1, p1, Lamfd;->i:Lbrxm;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lazwz;->e(Lcggh;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lazwz;->j(Lcggh;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lamgd;->m:Lamfd;

    .line 25
    .line 26
    iget-object p1, p1, Lamfd;->f:Lbrxm;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p1, p0, Lamgd;->m:Lamfd;

    .line 30
    .line 31
    iget-object p1, p1, Lamfd;->e:Lbrxm;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-static {p1}, Lazwz;->j(Lcggh;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lamgd;->m:Lamfd;

    .line 41
    .line 42
    iget-object p1, p1, Lamfd;->d:Lbrxm;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    iget-object p1, p0, Lamgd;->m:Lamfd;

    .line 46
    .line 47
    iget-object p1, p1, Lamfd;->c:Lbrxm;

    .line 48
    .line 49
    return-object p1
.end method

.method protected E(Llwf;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamgd;->o:Lmdy;

    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lamgd;->l:Lbqpa;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Llwf;->bU()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Llwf;->aN()Lcggu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lamgd;->n:Llwf;

    .line 29
    .line 30
    iget-object v1, p0, Lamgd;->a:Llht;

    .line 31
    .line 32
    invoke-static {v1}, Lamff;->f(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Llwf;->bU()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Llwf;->aN()Lcggu;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v3, Lcggu;->b:Lcegi;

    .line 60
    .line 61
    invoke-interface {v4}, Lcegi;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v4, v5, :cond_2

    .line 69
    .line 70
    iget-object v3, v3, Lcggu;->b:Lcegi;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcggh;

    .line 77
    .line 78
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, v3, Lcggu;->b:Lcegi;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-interface {v2, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcggh;

    .line 91
    .line 92
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v2, v3

    .line 101
    :goto_0
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-static {v2, v3}, Lauae;->hM(Lbqpa;I)Lbqpa;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, p0, Lamgd;->p:Lbqpa;

    .line 108
    .line 109
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0}, Lamgd;->K()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v4, p0, Lamgd;->z:Lazzq;

    .line 125
    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    new-instance v4, Lazzq;

    .line 129
    .line 130
    invoke-direct {v4}, Lazzq;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lamgd;->z:Lazzq;

    .line 134
    .line 135
    :cond_7
    const/16 v4, 0x100

    .line 136
    .line 137
    invoke-static {v1, v4}, Leoy;->m(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v4, p0, Lamgd;->z:Lazzq;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput v1, v4, Lazzq;->b:I

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput v1, v4, Lazzq;->c:I

    .line 152
    .line 153
    :goto_1
    iget-object v1, p0, Lamgd;->p:Lbqpa;

    .line 154
    .line 155
    invoke-virtual {p0, p1, v1}, Lamgd;->L(Llwf;Lbqpa;)Lbqpa;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lamgd;->l:Lbqpa;

    .line 160
    .line 161
    iget-object v1, p0, Lamgd;->p:Lbqpa;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    iget-object v1, p0, Lamgd;->p:Lbqpa;

    .line 170
    .line 171
    invoke-static {v1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcggh;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lauae;->hN(Lbqpa;I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {p0, p1, v1, v2}, Lamgd;->A(Llwf;Lcggh;Z)Lmdy;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lamgd;->o:Lmdy;

    .line 186
    .line 187
    :cond_8
    iget-object p1, p0, Lamgd;->n:Llwf;

    .line 188
    .line 189
    iget-object v1, p0, Lamgd;->o:Lmdy;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1}, Llwf;->cT()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    iget-object p1, p0, Lamgd;->m:Lamfd;

    .line 200
    .line 201
    iget-object v2, p1, Lamfd;->c:Lbrxm;

    .line 202
    .line 203
    iget-object v3, p1, Lamfd;->d:Lbrxm;

    .line 204
    .line 205
    iget-object v4, p1, Lamfd;->e:Lbrxm;

    .line 206
    .line 207
    iget-object v5, p1, Lamfd;->f:Lbrxm;

    .line 208
    .line 209
    iget-object v6, p1, Lamfd;->g:Lbrxm;

    .line 210
    .line 211
    iget-object v7, p1, Lamfd;->h:Lbrxm;

    .line 212
    .line 213
    iget-object v8, p1, Lamfd;->i:Lbrxm;

    .line 214
    .line 215
    sget-object v1, Lamgd;->w:Lbrxm;

    .line 216
    .line 217
    invoke-static/range {v1 .. v8}, Lauae;->hO(Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;)Lamfd;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lamgd;->m:Lamfd;

    .line 222
    .line 223
    iget-object p1, p0, Lamgd;->o:Lmdy;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lmdy;->c(Lbrxm;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {p0}, Lamgd;->K()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    invoke-virtual {p0}, Lamgd;->s()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    iput-object v0, p0, Lamgd;->v:Lbqpa;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    new-instance v0, Lbqov;

    .line 251
    .line 252
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v1, Lallh;

    .line 260
    .line 261
    const/4 v2, 0x4

    .line 262
    invoke-direct {v1, v2}, Lallh;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v1, Lagjx;

    .line 270
    .line 271
    const/16 v2, 0x11

    .line 272
    .line 273
    invoke-direct {v1, v0, v2}, Lagjx;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lamgd;->v:Lbqpa;

    .line 284
    .line 285
    :cond_b
    :goto_2
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcggh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lamgd;->o:Lmdy;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lamgd;->n:Llwf;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Llwf;->aK()Lcgei;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object v0, p2, Lcgei;->r:Lcegi;

    .line 21
    .line 22
    invoke-interface {v0}, Lcegi;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Lcgei;->r:Lcegi;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p2, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lamgd;->n:Llwf;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Llwf;->bU()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2, p3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    sget-object p2, Lcgei;->a:Lcgei;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcgea;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Lcgea;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v0, Lcgei;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcgei;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcgei;->r:Lcegi;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lcgea;->instance:Lcefq;

    .line 89
    .line 90
    check-cast p1, Lcgei;

    .line 91
    .line 92
    iget v0, p1, Lcgei;->c:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x40

    .line 95
    .line 96
    iput v0, p1, Lcgei;->c:I

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p1, Lcgei;->R:Z

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lcgea;->B(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Llwj;

    .line 105
    .line 106
    invoke-direct {p1}, Llwj;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcgei;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Llwj;->O(Lcgei;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lamgd;->E(Llwf;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public G(Lamgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamgd;->u:Lamgc;

    .line 2
    .line 3
    return-void
.end method

.method public H(Llwf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamgd;->o:Lmdy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamgd;->n:Llwf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llwf;->cP(Llwf;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Llwf;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lamgd;->n:Llwf;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Llwf;->bU()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Llwf;->bU()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Llwf;->bU()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Llwf;->aN()Lcggu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Llwf;->aN()Lcggu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lamgd;->D:Lalrk;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lalrk;->a(Llwf;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lamgd;->n:Llwf;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v0, Llwf;->f:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p1, Llwf;->f:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lamgd;->E(Llwf;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public I(Laltf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamgd;->s:Lamgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamgf;->c(Laltf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lamgd;->q:Lamfq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lamfq;->l(Laltf;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamgd;->u:Lamgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamgd;->E:Lalra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalra;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lamgd;->n:Llwf;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Llwf;->cT()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lamgd;->p:Lbqpa;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lamgd;->p:Lbqpa;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lamgd;->n:Llwf;

    .line 38
    .line 39
    iget-object v1, p0, Lamgd;->F:Lavsm;

    .line 40
    .line 41
    invoke-virtual {v1}, Lavsm;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lamff;->h(Llwf;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method protected L(Llwf;Lbqpa;)Lbqpa;
    .locals 10

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v6, v2

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, Lcggh;

    .line 22
    .line 23
    add-int/lit8 v9, v6, 0x1

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    sget-object v8, Lamfi;->a:Lamfi;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v3 .. v8}, Lamgd;->B(Llwf;Lcggh;IZLamfi;)Lamfj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p1, v4

    .line 40
    move v6, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public a()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgd;->I:Lmm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lamfz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lamfz;-><init>(Lamgd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamgd;->I:Lmm;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lamgd;->I:Lmm;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Landroid/view/View$OnAttachStateChangeListener;
    .locals 5

    .line 1
    iget-object v0, p0, Lamgd;->H:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamgd;->x:Larze;

    .line 6
    .line 7
    iget-object v0, v0, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    .line 9
    new-instance v1, Laryo;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    iget-object v0, p0, Lamgd;->y:Llsd;

    .line 18
    .line 19
    new-instance v3, Lrxj;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Lrxj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Llsd;->a(Llsb;)Llsc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    invoke-direct {v1, v2}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lamgd;->H:Landroid/view/View$OnAttachStateChangeListener;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lamgd;->H:Landroid/view/View$OnAttachStateChangeListener;

    .line 39
    .line 40
    return-object v0
.end method

.method public d()Lmgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgd;->o:Lmdy;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Lmgq;
    .locals 2

    .line 1
    invoke-interface {p0}, Lamfl;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmgq;

    .line 19
    .line 20
    return-object v0
.end method

.method public synthetic f()Laakh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lafbw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgd;->f:Lafbw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h()Lamfp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic i()Lazhw;
    .locals 1

    .line 1
    invoke-interface {p0}, Lamfl;->d()Lmgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lamfl;->d()Lmgm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lmgm;->a()Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lazhw;->b:Lazhw;

    .line 20
    .line 21
    return-object v0
.end method

.method public j()Lbdog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamgd;->o()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lamga;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lamga;-><init>(Lamgd;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v1}, Lbbmb;->B(I)Lbdog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public k()Lbdot;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ca()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f130260

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public m()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamgd;->v:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgd;->J:Lcgri;

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
    return-object v0
.end method

.method public p()Lafbz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamgd;->o()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamgd;->k:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public synthetic pn(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->aw(Lafbu;Lafbs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgd;->o:Lmdy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamgd;->q()Ljava/lang/Boolean;

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
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic s()Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p0}, Lamfl;->d()Lmgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lmgm;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public synthetic t()Ljava/util/List;
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

.method public synthetic u(Lcggh;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic w(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->ax(Lafbu;Lafbs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
