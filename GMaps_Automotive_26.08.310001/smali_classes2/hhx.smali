.class public final Lhhx;
.super Lmay;
.source "PG"


# static fields
.field public static final synthetic o:I

.field private static final u:Lrhv;


# instance fields
.field public final a:Ltju;

.field public final b:Ljrs;

.field public final c:Labhe;

.field public final d:Labhe;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Z

.field public final g:Z

.field public final h:Lksc;

.field public final i:Lhmf;

.field public final j:Lhlr;

.field public final k:Lpuo;

.field public final l:Lqzp;

.field public final m:Lei;

.field public final n:Lalvm;

.field private final p:Lify;

.field private final q:Lalax;

.field private final r:Lhih;

.field private final s:Lpqy;

.field private t:Llad;

.field private final v:Lyyl;

.field private final w:Ladxh;

.field private final x:Lei;

.field private final y:Lajny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrhv;

    .line 2
    .line 3
    sget-object v1, Laken;->eY:Lacax;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrhv;-><init>(Lacax;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhhx;->u:Lrhv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lpuo;Lrhe;Lrgq;Ltju;Lmav;Lajny;Lscy;Lei;Ljrs;Lalvm;Lei;Lify;Labhe;Labhe;Lalax;Lhih;Lqzp;Ljava/util/concurrent/Executor;Lyyl;ZZLpqy;Lksc;Lei;Lhmf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p2, p3}, Lmay;-><init>(Lrhe;Lrgq;)V

    iput-object p1, p0, Lhhx;->k:Lpuo;

    iput-object p4, p0, Lhhx;->a:Ltju;

    iput-object p6, p0, Lhhx;->y:Lajny;

    iput-object p8, p0, Lhhx;->x:Lei;

    iput-object p9, p0, Lhhx;->b:Ljrs;

    iput-object p10, p0, Lhhx;->n:Lalvm;

    iput-object p11, p0, Lhhx;->m:Lei;

    iput-object p12, p0, Lhhx;->p:Lify;

    iput-object p13, p0, Lhhx;->c:Labhe;

    iput-object p14, p0, Lhhx;->d:Labhe;

    move-object p1, p15

    iput-object p1, p0, Lhhx;->q:Lalax;

    move-object/from16 p1, p16

    iput-object p1, p0, Lhhx;->r:Lhih;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhhx;->l:Lqzp;

    move-object/from16 p1, p18

    iput-object p1, p0, Lhhx;->e:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p19

    iput-object p1, p0, Lhhx;->v:Lyyl;

    move/from16 p1, p20

    iput-boolean p1, p0, Lhhx;->f:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lhhx;->g:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lhhx;->s:Lpqy;

    move-object/from16 p1, p23

    iput-object p1, p0, Lhhx;->h:Lksc;

    move-object/from16 p1, p25

    iput-object p1, p0, Lhhx;->i:Lhmf;

    new-instance p1, Lhjx;

    move-object/from16 p2, p24

    iget-object p2, p2, Lei;->a:Ljava/lang/Object;

    check-cast p2, Lfhv;

    iget-object p2, p2, Lfhv;->b:Lfjg;

    iget-object p2, p2, Lfjg;->hF:Lalcw;

    .line 3
    invoke-interface {p2}, Lalcw;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lei;

    invoke-direct {p1, p2}, Lhjx;-><init>(Lei;)V

    iget-object p2, p7, Lscy;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p6, p1, p2, p3}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    move-result-object p1

    iput-object p1, p0, Lhhx;->w:Ladxh;

    new-instance p1, Lhlr;

    iget-object p2, p6, Lajny;->d:Ljava/lang/Object;

    iget-object p3, p12, Lify;->d:Lfln;

    invoke-static {p3}, Laays;->j(Ljava/lang/Object;)Laays;

    move-result-object p3

    iget-object p4, p12, Lify;->e:Lmun;

    .line 5
    invoke-static {p4}, Laays;->k(Ljava/lang/Object;)Laays;

    move-result-object p4

    .line 6
    invoke-static {p3, p4}, Lhko;->a(Laays;Laays;)Laigm;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, p3}, Lhhx;->k(Laigm;)Labhe;

    move-result-object p3

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2, p5, p3}, Lhlr;-><init>(Landroid/content/Context;Lmav;Labhe;)V

    iput-object p1, p0, Lhhx;->j:Lhlr;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhx;->w:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhx;->r:Lhih;

    .line 2
    .line 3
    invoke-interface {v0}, Lhih;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhhx;->u:Lrhv;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "HostedEvStationsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmay;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhhx;->r:Lhih;

    .line 5
    .line 6
    invoke-interface {p0}, Lhih;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Laigm;)Labhe;
    .locals 27

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    new-instance v8, Labgz;

    .line 6
    .line 7
    const/4 v9, 0x4

    .line 8
    invoke-direct {v8, v9}, Labgs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, Laigm;->d:Lajre;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Lanui;

    .line 18
    .line 19
    new-instance v2, Lgue;

    .line 20
    .line 21
    invoke-direct {v2, v9}, Lgue;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    aput-object v2, v1, v10

    .line 26
    .line 27
    new-instance v2, Lgue;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v2, v4}, Lgue;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    aput-object v2, v1, v11

    .line 35
    .line 36
    new-instance v2, Lash;

    .line 37
    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v2, v1, v4, v5}, Lash;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lanrh;->bo(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    move v0, v10

    .line 53
    move v1, v0

    .line 54
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    add-int/lit8 v14, v0, 0x1

    .line 65
    .line 66
    if-gez v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lanrh;->J()V

    .line 69
    .line 70
    .line 71
    :cond_0
    check-cast v2, Laikg;

    .line 72
    .line 73
    new-instance v7, Labgz;

    .line 74
    .line 75
    invoke-direct {v7, v9}, Labgs;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Laikg;->c:Lajre;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move/from16 v18, v1

    .line 85
    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    check-cast v16, Laige;

    .line 99
    .line 100
    iget-object v15, v3, Lhhx;->s:Lpqy;

    .line 101
    .line 102
    iget-object v1, v3, Lhhx;->y:Lajny;

    .line 103
    .line 104
    iget-object v1, v1, Lajny;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v5, v6, Laigm;->e:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v24, Laken;->dr:Lacax;

    .line 109
    .line 110
    sget-object v25, Laken;->dt:Lacax;

    .line 111
    .line 112
    sget-object v26, Laken;->ds:Lacax;

    .line 113
    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    check-cast v17, Landroid/content/Context;

    .line 117
    .line 118
    const/16 v21, 0x1

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    move-object/from16 v23, v5

    .line 127
    .line 128
    invoke-virtual/range {v15 .. v26}, Lpqy;->a(Laige;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lacax;Lacax;Lacax;)Lpqx;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v7, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v18, v18, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance v19, Lhlq;

    .line 139
    .line 140
    iget-object v15, v2, Laikg;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Laikg;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/lit8 v4, v4, -0x1

    .line 155
    .line 156
    if-ne v0, v4, :cond_2

    .line 157
    .line 158
    move/from16 v22, v11

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move/from16 v22, v10

    .line 162
    .line 163
    :goto_2
    move-object/from16 v21, v1

    .line 164
    .line 165
    iget-object v1, v2, Laikg;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Laikg;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, Lou;

    .line 176
    .line 177
    const/16 v4, 0xb

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct/range {v0 .. v5}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v23, v0

    .line 184
    .line 185
    move-object v0, v3

    .line 186
    sget-object v1, Lrgy;->a:Labqj;

    .line 187
    .line 188
    new-instance v1, Lrgv;

    .line 189
    .line 190
    invoke-direct {v1}, Lrgv;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v2, Laken;->fb:Lacax;

    .line 194
    .line 195
    iput-object v2, v1, Lrgv;->c:Lacax;

    .line 196
    .line 197
    iget-object v2, v6, Laigm;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v11}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    iget-object v1, v0, Lhhx;->v:Lyyl;

    .line 207
    .line 208
    iget-object v2, v0, Lhhx;->k:Lpuo;

    .line 209
    .line 210
    invoke-virtual {v7}, Labgz;->h()Labhe;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v5, Lhky;->a:Lhky;

    .line 218
    .line 219
    sget-object v6, Lrgy;->b:Lrgy;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, Lpuo;->a:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    sget-object v7, Laawz;->a:Laawz;

    .line 228
    .line 229
    move-object v0, v1

    .line 230
    move-object v1, v2

    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v7}, Lyyl;->h(Lmaw;Laigm;Labhe;Laegr;Lhky;Lrgy;Laays;)Lhlp;

    .line 234
    .line 235
    .line 236
    move-result-object v25

    .line 237
    move-object/from16 v20, v15

    .line 238
    .line 239
    invoke-direct/range {v19 .. v25}, Lhlq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Lrgy;Lhkz;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v19

    .line 243
    .line 244
    invoke-virtual {v8, v0}, Labgz;->i(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v3, p0

    .line 248
    .line 249
    move-object/from16 v6, p1

    .line 250
    .line 251
    move v0, v14

    .line 252
    move/from16 v1, v18

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_3
    invoke-virtual {v8}, Labgz;->h()Labhe;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method public final ls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhx;->w:Ladxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhhx;->t:Llad;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llad;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final lt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhhx;->w:Ladxh;

    .line 2
    .line 3
    iget-object v1, p0, Lhhx;->j:Lhlr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhhx;->q:Lalax;

    .line 9
    .line 10
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhhx;->x:Lei;

    .line 18
    .line 19
    iget-object v2, p0, Lhhx;->p:Lify;

    .line 20
    .line 21
    check-cast v0, Llak;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lei;->y(Lify;Llak;)Llad;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lisn;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lisn;-><init>(Lmay;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llad;->c(Llal;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lhhx;->t:Llad;

    .line 37
    .line 38
    return-void
.end method
