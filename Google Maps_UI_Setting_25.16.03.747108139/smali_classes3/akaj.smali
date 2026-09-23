.class public Lakaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lajzz;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private A:Laklk;

.field private final B:Lbklo;

.field private final b:Lazhz;

.field private final c:Lazhw;

.field private final d:Lajnh;

.field private final e:Lajtf;

.field private final f:Lbdih;

.field private final g:Llgr;

.field private final h:Lajmt;

.field private final i:Lajmq;

.field private final j:Lajow;

.field private final k:Lbdjz;

.field private final l:Llht;

.field private final m:Ljava/lang/String;

.field private final n:Laebe;

.field private final o:Ljava/util/List;

.field private final p:Lakle;

.field private final q:Lmky;

.field private final r:Lazmb;

.field private final s:Z

.field private t:Z

.field private u:I

.field private v:Ljava/lang/Long;

.field private w:Z

.field private final x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akaj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakaj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbdjz;Lazhz;Lajnh;Lajtf;Laebe;Lbdih;Lajmt;Lajmq;Lajow;Lajmo;Llgr;Lakle;Llwf;Lazhw;Z)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p13

    .line 6
    .line 7
    move/from16 v3, p16

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, Lakaj;->o:Ljava/util/List;

    .line 18
    .line 19
    new-instance v4, Lbklo;

    .line 20
    .line 21
    invoke-direct {v4}, Lbklo;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v4, v5}, Lbklo;->s(I)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lakaj;->B:Lbklo;

    .line 29
    .line 30
    new-instance v4, Lazmb;

    .line 31
    .line 32
    invoke-direct {v4}, Lazmb;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lakaj;->r:Lazmb;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput v4, p0, Lakaj;->u:I

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, p0, Lakaj;->v:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    iput-object v6, p0, Lakaj;->z:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iput-object v6, p0, Lakaj;->A:Laklk;

    .line 54
    .line 55
    iput-object p1, p0, Lakaj;->l:Llht;

    .line 56
    .line 57
    iput-object p3, p0, Lakaj;->b:Lazhz;

    .line 58
    .line 59
    iput-object p2, p0, Lakaj;->k:Lbdjz;

    .line 60
    .line 61
    move-object/from16 p2, p4

    .line 62
    .line 63
    iput-object p2, p0, Lakaj;->d:Lajnh;

    .line 64
    .line 65
    iput-object v0, p0, Lakaj;->e:Lajtf;

    .line 66
    .line 67
    move-object/from16 v6, p15

    .line 68
    .line 69
    iput-object v6, p0, Lakaj;->c:Lazhw;

    .line 70
    .line 71
    move-object/from16 v6, p6

    .line 72
    .line 73
    iput-object v6, p0, Lakaj;->n:Laebe;

    .line 74
    .line 75
    move-object/from16 v6, p7

    .line 76
    .line 77
    iput-object v6, p0, Lakaj;->f:Lbdih;

    .line 78
    .line 79
    move-object/from16 v6, p12

    .line 80
    .line 81
    iput-object v6, p0, Lakaj;->g:Llgr;

    .line 82
    .line 83
    move-object/from16 v6, p8

    .line 84
    .line 85
    iput-object v6, p0, Lakaj;->h:Lajmt;

    .line 86
    .line 87
    iput-object v1, p0, Lakaj;->i:Lajmq;

    .line 88
    .line 89
    move-object/from16 v6, p10

    .line 90
    .line 91
    iput-object v6, p0, Lakaj;->j:Lajow;

    .line 92
    .line 93
    iput-boolean v4, p0, Lakaj;->w:Z

    .line 94
    .line 95
    iput-boolean v3, p0, Lakaj;->x:Z

    .line 96
    .line 97
    iput-object v2, p0, Lakaj;->p:Lakle;

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    invoke-static {}, Ladqa;->al()Lmky;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object/from16 v6, p11

    .line 107
    .line 108
    invoke-interface {v2, v6, p1}, Lakle;->ak(Lajmo;Landroid/content/Context;)Lmky;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_0
    iput-object v6, p0, Lakaj;->q:Lmky;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v2, p1}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lakaj;->m:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual/range {p14 .. p14}, Llwf;->t()Lbfjy;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual/range {p14 .. p14}, Llwf;->u()Lbfkf;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v6, Lakjs;

    .line 131
    .line 132
    sget-object v10, Lcbfh;->a:Lcbfh;

    .line 133
    .line 134
    const-string v11, ""

    .line 135
    .line 136
    const-string v9, ""

    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v6}, Lakle;->P(Lakjs;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iput-boolean v5, p0, Lakaj;->s:Z

    .line 151
    .line 152
    iput-boolean v5, p0, Lakaj;->t:Z

    .line 153
    .line 154
    invoke-interface {v2, v6}, Lakle;->g(Lakjs;)Laklk;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lakaj;->A:Laklk;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Laklk;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lakaj;->z:Ljava/lang/String;

    .line 168
    .line 169
    iput-boolean v5, p0, Lakaj;->w:Z

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    iput-boolean v4, p0, Lakaj;->s:Z

    .line 173
    .line 174
    iput-boolean v3, p0, Lakaj;->t:Z

    .line 175
    .line 176
    iput-boolean v3, p0, Lakaj;->w:Z

    .line 177
    .line 178
    move-object/from16 v6, p14

    .line 179
    .line 180
    invoke-interface {v1, v2, v6}, Lajmq;->e(Lakle;Llwf;)Laklk;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lakaj;->A:Laklk;

    .line 185
    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, p1}, Lakle;->O(Laklk;)Z

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lajtf;->k(Lakle;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lakaj;->y:Ljava/lang/String;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    move-object/from16 v6, p14

    .line 209
    .line 210
    const v0, 0x7f14086f

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lakaj;->m:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6}, Llwf;->cS()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput-boolean p1, p0, Lakaj;->s:Z

    .line 224
    .line 225
    if-nez p1, :cond_5

    .line 226
    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move v5, v4

    .line 231
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lakaj;->t:Z

    .line 232
    .line 233
    iput-boolean v4, p0, Lakaj;->w:Z

    .line 234
    .line 235
    invoke-interface {p2}, Lajnh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Laisz;

    .line 240
    .line 241
    const/16 v1, 0xf

    .line 242
    .line 243
    invoke-direct {v0, p0, v1}, Laisz;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lbsro;->a:Lbsro;

    .line 247
    .line 248
    invoke-static {p1, v0, v1}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Lajnh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance p2, Laisz;

    .line 256
    .line 257
    const/16 v0, 0x10

    .line 258
    .line 259
    invoke-direct {p2, p0, v0}, Laisz;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, p2, v1}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static synthetic A(Lakaj;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakaj;->p:Lakle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lakaj;->n:Laebe;

    .line 6
    .line 7
    iget-object v2, p0, Lakaj;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lakle;->l()Lcbej;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v0, p1, v3}, Ladqa;->ai(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbej;Ljava/util/List;Z)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lakaj;->f:Lbdih;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbdih;->b(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic B(Lakaj;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakaj;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lakaj;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lakaj;->u:I

    .line 6
    .line 7
    iget-object p1, p0, Lakaj;->e:Lajtf;

    .line 8
    .line 9
    sget-object v0, Lccda;->b:Lccda;

    .line 10
    .line 11
    iget v1, p0, Lakaj;->u:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lajtf;->f(Lccda;I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lakaj;->y:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private static E(Lazhw;Lbrxm;)Lazhw;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-object p1, p0, Lazht;->d:Lbrxm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lazht;->a()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakaj;->r:Lazmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazmb;->a()Lazhf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lakaj;->f()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lakaj;->b:Lazhz;

    .line 16
    .line 17
    iget-boolean v3, p0, Lakaj;->t:Z

    .line 18
    .line 19
    invoke-static {v3, v1}, Lbauf;->Y(ZLazhw;)Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v2, v0, v1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakaj;->p:Lakle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lakaj;->A:Laklk;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Laklk;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Llvi;

    .line 21
    .line 22
    invoke-direct {v0}, Llvi;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lakaj;->l:Llht;

    .line 26
    .line 27
    const v2, 0x7f141820

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Llvi;->a:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const v2, 0x7f14181f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Llvi;->b:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const v2, 0x7f14181e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lajxs;

    .line 53
    .line 54
    const/16 v4, 0xb

    .line 55
    .line 56
    invoke-direct {v3, p0, v4}, Lajxs;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcfgq;->I:Lbrxm;

    .line 60
    .line 61
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v2, v3, v4}, Llvi;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f14181d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lafgk;

    .line 76
    .line 77
    const/16 v4, 0xd

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lafgk;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcfgq;->H:Lbrxm;

    .line 83
    .line 84
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v2, v3, v4}, Llvi;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lakaj;->k:Lbdjz;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Llvi;->a(Landroid/app/Activity;Lbdjz;)Llvj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Llvj;->m()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Lakaj;->w:Z

    .line 103
    .line 104
    iget-boolean v1, p0, Lakaj;->t:Z

    .line 105
    .line 106
    xor-int/lit8 v2, v1, 0x1

    .line 107
    .line 108
    iput-boolean v2, p0, Lakaj;->t:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lakaj;->A:Laklk;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lakle;->O(Laklk;)Z

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Lakaj;->w:Z

    .line 124
    .line 125
    :cond_1
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-boolean v0, p0, Lakaj;->t:Z

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Lakaj;->D()V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    iget-object v0, p0, Lakaj;->f:Lbdih;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic y(Lakaj;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lbdkk;->h(Lbdkf;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic z(Lakaj;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakaj;->v:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakaj;->A:Laklk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-interface {v0, v1}, Laklk;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lakaj;->A:Laklk;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lakaj;->p:Lakle;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lakle;->ai(Laklk;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lakaj;->t:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lakaj;->w:Z

    .line 31
    .line 32
    iget-object v0, p0, Lakaj;->f:Lbdih;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public a()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lakaj;->q:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lakle;
    .locals 1

    .line 1
    iget-object v0, p0, Lakaj;->p:Lakle;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Layqe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakaj;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public e()Lazdl;
    .locals 5

    .line 1
    iget-object v0, p0, Lakaj;->p:Lakle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lakle;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lakaj;->j:Lajow;

    .line 13
    .line 14
    invoke-interface {v0}, Lakle;->k()Lcbdh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lahtn;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, p0, v3}, Lahtn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lajnr;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-direct {v3, p0, v4}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lakaj;->l:Llht;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3, v4}, Lajow;->a(Lcbdh;Lbqfy;Lbqgo;Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lakaj;->o:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-le v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lakaj;->B:Lbklo;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbklo;->r(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbklo;->p()Lazdl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public f()Lazhw;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lakaj;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcfgq;->G:Lbrxm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lakaj;->p:Lakle;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v1, Laklc;->a:Laklc;

    .line 13
    .line 14
    invoke-interface {v0}, Lakle;->e()Laklc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Laklc;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    sget-object v1, Lakaj;->a:Lbraj;

    .line 37
    .line 38
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 39
    .line 40
    invoke-interface {v0}, Lakle;->e()Laklc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "Unsupported list type \'%s\'."

    .line 45
    .line 46
    const/16 v4, 0x15b4

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v4, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcfgq;->t:Lbrxm;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lcfgq;->K:Lbrxm;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lcfgq;->L:Lbrxm;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v0, Lcfgq;->x:Lbrxm;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Lcfgq;->J:Lbrxm;

    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Lakaj;->c:Lazhw;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lakaj;->E(Lazhw;Lbrxm;)Lazhw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public g()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lakaj;->c:Lazhw;

    .line 2
    .line 3
    sget-object v1, Lcfgq;->r:Lbrxm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lakaj;->E(Lazhw;Lbrxm;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public h()Lazmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lakaj;->r:Lazmb;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdkc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lakaj;->G()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakaj;->F()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 8
    .line 9
    return-object v0
.end method

.method public j()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lakaj;->A:Laklk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lakaj;->h:Lajmt;

    .line 6
    .line 7
    iget-object v2, p0, Lakaj;->g:Llgr;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lajmt;->m(Llhq;Laklk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public k()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lakaj;->p:Lakle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakaj;->v:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Lakle;->n()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 24
    .line 25
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakaj;->t:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
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

.method public n()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lakaj;->s:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lakaj;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lakaj;->A:Laklk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Laklk;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lakaj;->z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lakaj;->o()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lakaj;->G()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lakaj;->F()V

    .line 19
    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakaj;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakaj;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lakaj;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Lakaj;->l:Llht;

    .line 10
    .line 11
    const v2, 0x7f141a14

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public s()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakaj;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public t()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lakaj;->p:Lakle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lakle;->m()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lakaj;->v:Ljava/lang/Long;

    .line 19
    .line 20
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lakaj;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakaj;->l:Llht;

    .line 8
    .line 9
    invoke-virtual {p0}, Lakaj;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    const v1, 0x7f1419d7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lakaj;->l:Llht;

    .line 26
    .line 27
    invoke-virtual {p0}, Lakaj;->w()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    const v1, 0x7f141e9c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakaj;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakaj;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakaj;->A:Laklk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laklk;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method
