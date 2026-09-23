.class public Lahst;
.super Lbicu;
.source "PG"

# interfaces
.implements Lbidd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbicu<",
        "Lagya;",
        ">;",
        "Lbidd;"
    }
.end annotation


# static fields
.field private static final d:Lbdot;

.field private static final g:Lbrxm;

.field private static final h:Lbrxm;

.field private static final i:Lbrxm;

.field private static final j:Lbrxm;

.field private static final k:Lbrxm;


# instance fields
.field private final L:Lugx;

.field private M:Lbidi;

.field private N:Lbidi;

.field private final O:Lbicm;

.field public final a:Lahky;

.field public b:Lbhsb;

.field final c:Lahkz;

.field private final l:Larzw;

.field private final m:Lahla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahst;->d:Lbdot;

    .line 8
    .line 9
    sget-object v0, Lcfgd;->bN:Lbrxm;

    .line 10
    .line 11
    sput-object v0, Lahst;->g:Lbrxm;

    .line 12
    .line 13
    sget-object v0, Lcfgd;->bO:Lbrxm;

    .line 14
    .line 15
    sput-object v0, Lahst;->h:Lbrxm;

    .line 16
    .line 17
    sget-object v0, Lcfgd;->bP:Lbrxm;

    .line 18
    .line 19
    sput-object v0, Lahst;->i:Lbrxm;

    .line 20
    .line 21
    sget-object v0, Lcfgd;->bQ:Lbrxm;

    .line 22
    .line 23
    sput-object v0, Lahst;->j:Lbrxm;

    .line 24
    .line 25
    sget-object v0, Lcfgd;->bR:Lbrxm;

    .line 26
    .line 27
    sput-object v0, Lahst;->k:Lbrxm;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lugx;Larzw;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lahky;Lahla;Lagya;Laaxt;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v14, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v1, p16

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lbicu;-><init>(Lbhsp;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lpcq;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lpcq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lahst;->c:Lahkz;

    .line 42
    .line 43
    new-instance v1, Lpau;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lpau;-><init>(Lbict;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lahst;->O:Lbicm;

    .line 51
    .line 52
    move-object/from16 v1, p10

    .line 53
    .line 54
    iput-object v1, p0, Lahst;->l:Larzw;

    .line 55
    .line 56
    move-object/from16 v1, p15

    .line 57
    .line 58
    iput-object v1, p0, Lahst;->m:Lahla;

    .line 59
    .line 60
    move-object/from16 v1, p9

    .line 61
    .line 62
    iput-object v1, p0, Lahst;->L:Lugx;

    .line 63
    .line 64
    move-object/from16 v1, p14

    .line 65
    .line 66
    iput-object v1, p0, Lahst;->a:Lahky;

    .line 67
    .line 68
    return-void
.end method

.method private final t(Lbrxm;)Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lahst;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lazht;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Lahst;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahst;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lagya;

    .line 4
    .line 5
    iget-object v0, v0, Lagya;->a:Lagxz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lagxz;->c:Lcayj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcayj;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahst;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lagya;

    .line 4
    .line 5
    iget-object v0, v0, Lagya;->a:Lagxz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lagxz;->c:Lcayj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcayj;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private static y(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "  \u2022  "

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahst;->f()Lbhsb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbhsb;->b:Lbhhw;

    .line 6
    .line 7
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 8
    .line 9
    iget-object v0, v0, Luiz;->P:Luiy;

    .line 10
    .line 11
    sget-object v1, Luiy;->a:Luiy;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbicu;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lahst;->m:Lahla;

    .line 6
    .line 7
    iget-object v1, p0, Lahst;->c:Lahkz;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lahla;->g(Lahkz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final f()Lbhsb;
    .locals 2

    .line 1
    iget-object v0, p0, Lahst;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lagya;

    .line 4
    .line 5
    iget-object v0, v0, Lagya;->a:Lagxz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lahst;->b:Lbhsb;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, v0, Lagxz;->a:Lbhsb;

    .line 16
    .line 17
    return-object v0
.end method

.method protected final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahst;->N:Lbidi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbict;->R(Z)Lbicl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lazhw;->a:Lbraj;

    .line 11
    .line 12
    new-instance v2, Lazht;

    .line 13
    .line 14
    invoke-direct {v2}, Lazht;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lahst;->v()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v2, Lazht;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Lahst;->x()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lazht;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lahst;->h:Lbrxm;

    .line 31
    .line 32
    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 33
    .line 34
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lbicl;->h:Lazhw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbicl;->a()Lbicn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lahst;->N:Lbidi;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbict;->ak(Lbidi;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lahst;->M:Lbidi;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lbict;->Q(Z)Lbicl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-boolean v2, v0, Lbicl;->k:Z

    .line 59
    .line 60
    sget-object v3, Lbicn;->e:Lbdpx;

    .line 61
    .line 62
    iput-object v3, v0, Lbicl;->c:Lbdpx;

    .line 63
    .line 64
    sget-object v3, Lbicn;->f:Lbdpx;

    .line 65
    .line 66
    iput-object v3, v0, Lbicl;->d:Lbdpx;

    .line 67
    .line 68
    sget-object v3, Lbidh;->d:Lbidh;

    .line 69
    .line 70
    iput-object v3, v0, Lbicl;->f:Lbidh;

    .line 71
    .line 72
    sget-object v3, Lazhw;->a:Lbraj;

    .line 73
    .line 74
    new-instance v3, Lazht;

    .line 75
    .line 76
    invoke-direct {v3}, Lazht;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lahst;->v()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v3, Lazht;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0}, Lahst;->x()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lazht;->u(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lahst;->i:Lbrxm;

    .line 93
    .line 94
    iput-object v4, v3, Lazht;->d:Lbrxm;

    .line 95
    .line 96
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, Lbicl;->h:Lazhw;

    .line 101
    .line 102
    iget-object v3, p0, Lahst;->O:Lbicm;

    .line 103
    .line 104
    iput-object v3, v0, Lbicl;->g:Lbicm;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbicl;->a()Lbicn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lahst;->M:Lbidi;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lbict;->aj(Lbidi;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, Lahst;->f()Lbhsb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lbhsb;->a:Lujz;

    .line 120
    .line 121
    iget-object v3, p0, Lahst;->t:Landroid/content/res/Resources;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lbict;->z:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {p0}, Lahst;->m()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lahst;->n:Lbhso;

    .line 133
    .line 134
    check-cast v0, Lagya;

    .line 135
    .line 136
    iget-boolean v4, v0, Lagya;->b:Z

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    invoke-direct {p0}, Lahst;->z()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    new-instance v4, Lasae;

    .line 147
    .line 148
    invoke-direct {v4, v3}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lahst;->o:Landroid/content/Context;

    .line 152
    .line 153
    sget-object v5, Lahst;->d:Lbdot;

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Lbdot;->nc(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    invoke-static {}, Lhab;->bV()Lbdqq;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6, v3}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4, v3, v5, v5}, Lasae;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v5, 0x7f14133e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lasae;->d(I)Lasab;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 180
    .line 181
    new-instance v6, Lasac;

    .line 182
    .line 183
    invoke-direct {v6, v4, v3}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "\u00a0"

    .line 187
    .line 188
    invoke-virtual {v6, v3}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Lasac;->f(Lasac;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lasac;->c()Landroid/text/Spannable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aput-object v3, v2, v1

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lbict;->aq([Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_2
    invoke-virtual {p0}, Lahst;->f()Lbhsb;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v3, v3, Lbhsb;->b:Lbhhw;

    .line 210
    .line 211
    iget-object v3, v3, Lbhhw;->b:Luiz;

    .line 212
    .line 213
    iget-object v4, v3, Luiz;->O:Lcgey;

    .line 214
    .line 215
    iget-object v3, v3, Luiz;->f:Lujw;

    .line 216
    .line 217
    invoke-virtual {v3}, Lujw;->k()Lcaxv;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v4}, Lhia;->d(Lcgey;)Ljava/util/EnumSet;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget v5, v3, Lcaxv;->c:I

    .line 226
    .line 227
    invoke-static {v5}, Lcbuw;->a(I)Lcbuw;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v5, :cond_3

    .line 232
    .line 233
    sget-object v5, Lcbuw;->a:Lcbuw;

    .line 234
    .line 235
    :cond_3
    sget-object v6, Lcbuw;->a:Lcbuw;

    .line 236
    .line 237
    if-eq v5, v6, :cond_6

    .line 238
    .line 239
    iget v5, v3, Lcaxv;->c:I

    .line 240
    .line 241
    invoke-static {v5}, Lcbuw;->a(I)Lcbuw;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v6, :cond_4

    .line 246
    .line 247
    sget-object v6, Lcbuw;->a:Lcbuw;

    .line 248
    .line 249
    :cond_4
    sget-object v7, Lcbuw;->j:Lcbuw;

    .line 250
    .line 251
    if-eq v6, v7, :cond_6

    .line 252
    .line 253
    invoke-static {v5}, Lcbuw;->a(I)Lcbuw;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v5, :cond_5

    .line 258
    .line 259
    sget-object v5, Lcbuw;->a:Lcbuw;

    .line 260
    .line 261
    :cond_5
    sget-object v6, Lcbuw;->f:Lcbuw;

    .line 262
    .line 263
    if-eq v5, v6, :cond_6

    .line 264
    .line 265
    sget-object v5, Lulf;->d:Lulf;

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    sget-object v5, Lulf;->e:Lulf;

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-virtual {v4}, Ljava/util/EnumSet;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_7

    .line 280
    .line 281
    const-string v3, ""

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v6, Lulf;->d:Lulf;

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_8

    .line 296
    .line 297
    iget-object v6, p0, Lahst;->o:Landroid/content/Context;

    .line 298
    .line 299
    const v7, 0x7f140331

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_8
    sget-object v6, Lulf;->e:Lulf;

    .line 310
    .line 311
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_a

    .line 316
    .line 317
    invoke-static {v5}, Lahst;->y(Ljava/lang/StringBuilder;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lrza;->aA(Lcaxv;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_9

    .line 325
    .line 326
    iget-object v6, p0, Lahst;->o:Landroid/content/Context;

    .line 327
    .line 328
    const v7, 0x7f140740

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_9
    iget-object v6, p0, Lahst;->o:Landroid/content/Context;

    .line 340
    .line 341
    const v7, 0x7f140335

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_a
    :goto_0
    sget-object v6, Lulf;->g:Lulf;

    .line 352
    .line 353
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_c

    .line 358
    .line 359
    invoke-static {v5}, Lahst;->y(Ljava/lang/StringBuilder;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Lrza;->az(Lcaxv;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_b

    .line 367
    .line 368
    iget-object v3, p0, Lahst;->o:Landroid/content/Context;

    .line 369
    .line 370
    const v4, 0x7f14073f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_b
    iget-object v3, p0, Lahst;->o:Landroid/content/Context;

    .line 382
    .line 383
    const v4, 0x7f140330

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_c
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_2
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 398
    .line 399
    aput-object v3, v2, v1

    .line 400
    .line 401
    invoke-virtual {p0, v2}, Lbict;->aq([Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :goto_3
    invoke-virtual {p0}, Lahst;->l()Lcayj;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    invoke-virtual {p0}, Lahst;->l()Lcayj;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v2, p0, Lahst;->L:Lugx;

    .line 415
    .line 416
    invoke-static {v1, v2, p0}, Lbida;->d(Lcayj;Lugx;Lbict;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_d
    invoke-static {}, Lagqp;->a()Lbdqq;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p0, v1}, Lbict;->am(Lbdqq;)V

    .line 425
    .line 426
    .line 427
    :goto_4
    sget-object v1, Lazhw;->a:Lbraj;

    .line 428
    .line 429
    new-instance v1, Lazht;

    .line 430
    .line 431
    invoke-direct {v1}, Lazht;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Lahst;->v()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v1, Lazht;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {p0}, Lahst;->x()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v2, Lahst;->g:Lbrxm;

    .line 448
    .line 449
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 450
    .line 451
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, p0, Lbict;->E:Lazhw;

    .line 456
    .line 457
    iget-object v1, v0, Lagya;->a:Lagxz;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lahic;->a()Lahib;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v2, v0, Lagya;->a:Lagxz;

    .line 467
    .line 468
    iget-object v2, v2, Lagxz;->b:Lujb;

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lahib;->g(Lujb;)V

    .line 471
    .line 472
    .line 473
    sget-object v2, Labfr;->b:Labfr;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lahib;->d(Labfr;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lahib;->a()Lahic;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v2, p0, Lahst;->m:Lahla;

    .line 483
    .line 484
    invoke-interface {v2, v1}, Lahla;->r(Lahic;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lagya;->d:Lbhiu;

    .line 488
    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    invoke-interface {v2, v0}, Lahla;->G(Lbhiu;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    return-void
.end method

.method protected final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahst;->v:Lazhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lahst;->j:Lbrxm;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lahst;->t(Lbrxm;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()Lcayj;
    .locals 1

    .line 1
    iget-object v0, p0, Lahst;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lagya;

    .line 4
    .line 5
    iget-object v0, v0, Lagya;->a:Lagxz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lagxz;->c:Lcayj;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lahst;->f()Lbhsb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbhsb;->b:Lbhhw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbhhw;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lbhhw;->k:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lahst;->t:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbhhw;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Lasad;

    .line 26
    .line 27
    invoke-direct {v4}, Lasad;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v2, v3, v5, v4}, Lasai;->n(Landroid/content/res/Resources;IILasad;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lahst;->l:Larzw;

    .line 36
    .line 37
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 38
    .line 39
    iget-object v4, v0, Luiz;->N:Lcatr;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v3, v1, v4, v5, v5}, Larzw;->i(ILcatr;Lasad;Lasad;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lahst;->x:Lbibi;

    .line 47
    .line 48
    iget-object v0, v0, Luiz;->S:Lcaxz;

    .line 49
    .line 50
    invoke-interface {v3, v2, v1, v0}, Lbibi;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcaxz;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lbict;->A:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public nQ()Lbidi;
    .locals 1

    .line 1
    iget-object v0, p0, Lahst;->M:Lbidi;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ql()Lbimt;
    .locals 3

    .line 1
    iget-object v0, p0, Lahst;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lagya;

    .line 4
    .line 5
    iget v0, v0, Lbhsp;->g:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lahst;->l()Lcayj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lahst;->l()Lcayj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lahst;->f()Lbhsb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lbhsb;->b:Lbhhw;

    .line 26
    .line 27
    iget-object v2, p0, Lahst;->s:Lbimp;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbhhw;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1, v2}, Lbida;->b(Lcayj;ILbimp;)Lbimt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lahst;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lahst;->s:Lbimp;

    .line 45
    .line 46
    invoke-virtual {p0}, Lahst;->f()Lbhsb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lbhsb;->b:Lbhhw;

    .line 51
    .line 52
    invoke-virtual {p0}, Lahst;->f()Lbhsb;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lbhsb;->a:Lujz;

    .line 57
    .line 58
    invoke-virtual {v2}, Lujz;->t()Lcbal;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lbimp;->c(Lbhhw;Lcbal;)Lbimt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method protected final qn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahst;->v:Lazhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lahst;->k:Lbrxm;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lahst;->t(Lbrxm;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized qq()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahst;->m:Lahla;

    .line 3
    .line 4
    iget-object v1, p0, Lahst;->c:Lahkz;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lahla;->l(Lahkz;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lahla;->r(Lahic;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lahla;->G(Lbhiu;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lbicu;->qq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lahst;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
