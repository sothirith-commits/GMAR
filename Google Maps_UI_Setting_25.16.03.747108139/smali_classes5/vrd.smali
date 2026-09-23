.class public Lvrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqo;
.implements Lmfg;


# static fields
.field public static final synthetic k:I

.field private static final l:Lj$/time/Duration;

.field private static final m:Lj$/time/Duration;

.field private static final n:Lj$/time/Duration;


# instance fields
.field private final A:Lmfp;

.field private B:Z

.field private C:Lacne;

.field private D:Lmfp;

.field private final E:Lmno;

.field public final a:Landroid/app/Activity;

.field public final b:Lbdih;

.field public final c:Lmch;

.field public final d:Lvpz;

.field public e:Lvpr;

.field public f:Lvra;

.field public final g:Lvut;

.field public h:Z

.field public i:Lbfjy;

.field public j:Lbfkh;

.field private final o:Labav;

.field private final p:Latvi;

.field private final q:Lcgri;

.field private final r:Lvpq;

.field private final s:Lvqw;

.field private final t:Lvqb;

.field private final u:Lzti;

.field private final v:Lalsn;

.field private final w:Lsea;

.field private final x:Lmfk;

.field private final y:Lseu;

.field private final z:Lmfp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvrd;->l:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvrd;->m:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lvrd;->n:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmci;Lbdih;Labav;Latvi;Lcgri;Lvpq;Lvqw;Lvpz;Lvqb;Lalsn;Lsea;Laaxt;Lmno;Lvut;Lzti;Lseu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lmci;",
            "Lbdih;",
            "Labav;",
            "Latvi;",
            "Lcgri<",
            "Lackq;",
            ">;",
            "Lvpq;",
            "Lvqw;",
            "Lvpz;",
            "Lvqb;",
            "Lalsn;",
            "Lsea;",
            "Laaxt;",
            "Lmno;",
            "Lvut;",
            "Lzti;",
            "Lseu;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p12

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lvrc;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lvrc;-><init>(Lvrd;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lvrd;->x:Lmfk;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lvrd;->f:Lvra;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, p0, Lvrd;->h:Z

    .line 18
    .line 19
    iput-object v2, p0, Lvrd;->i:Lbfjy;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lvrd;->B:Z

    .line 23
    .line 24
    iput-object p1, p0, Lvrd;->a:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p3, p0, Lvrd;->b:Lbdih;

    .line 27
    .line 28
    iput-object p4, p0, Lvrd;->o:Labav;

    .line 29
    .line 30
    iput-object p5, p0, Lvrd;->p:Latvi;

    .line 31
    .line 32
    iput-object p6, p0, Lvrd;->q:Lcgri;

    .line 33
    .line 34
    new-instance p3, Lvfw;

    .line 35
    .line 36
    const/16 p4, 0xc

    .line 37
    .line 38
    invoke-direct {p3, p0, p4}, Lvfw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0, p3}, Lmci;->a(Lmfg;Ljava/lang/Runnable;)Lmch;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lmch;->c()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lvrd;->c:Lmch;

    .line 49
    .line 50
    iput-object p7, p0, Lvrd;->r:Lvpq;

    .line 51
    .line 52
    iput-object p8, p0, Lvrd;->s:Lvqw;

    .line 53
    .line 54
    move-object/from16 p2, p9

    .line 55
    .line 56
    iput-object p2, p0, Lvrd;->d:Lvpz;

    .line 57
    .line 58
    move-object/from16 p2, p10

    .line 59
    .line 60
    iput-object p2, p0, Lvrd;->t:Lvqb;

    .line 61
    .line 62
    move-object/from16 p2, p16

    .line 63
    .line 64
    iput-object p2, p0, Lvrd;->u:Lzti;

    .line 65
    .line 66
    move-object/from16 p2, p11

    .line 67
    .line 68
    iput-object p2, p0, Lvrd;->v:Lalsn;

    .line 69
    .line 70
    iput-object v1, p0, Lvrd;->w:Lsea;

    .line 71
    .line 72
    move-object/from16 p2, p14

    .line 73
    .line 74
    iput-object p2, p0, Lvrd;->E:Lmno;

    .line 75
    .line 76
    move-object/from16 p2, p15

    .line 77
    .line 78
    iput-object p2, p0, Lvrd;->g:Lvut;

    .line 79
    .line 80
    move-object/from16 p2, p17

    .line 81
    .line 82
    iput-object p2, p0, Lvrd;->y:Lseu;

    .line 83
    .line 84
    const/16 p2, 0xa

    .line 85
    .line 86
    iput p2, p7, Lvpq;->f:I

    .line 87
    .line 88
    const p2, 0x7f141d45

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    sget-object p2, Lcfgr;->cR:Lbrxm;

    .line 96
    .line 97
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Lvqu;->a:Lbdot;

    .line 102
    .line 103
    const p3, 0x7f13033e

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v0, v0}, Lenp;->F(ILbdrg;Lbdrg;)Lbdqq;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const v2, 0x7f141dae

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v3, 0x7f130221

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lenp;->D(I)Lbdqq;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lazfa;->P:Lmbv;

    .line 125
    .line 126
    sget-object v5, Lbdpd;->a:Landroid/util/LruCache;

    .line 127
    .line 128
    new-instance v5, Lbdpz;

    .line 129
    .line 130
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    invoke-direct {v5, v3, v4, v6}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lufy;

    .line 136
    .line 137
    const/16 v4, 0x10

    .line 138
    .line 139
    invoke-direct {v3, p1, v1, v4}, Lufy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcfgr;->cS:Lbrxm;

    .line 143
    .line 144
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v4, Lvqt;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move-object p5, p2

    .line 152
    move-object/from16 p9, p3

    .line 153
    .line 154
    move-object/from16 p11, v1

    .line 155
    .line 156
    move-object/from16 p10, v2

    .line 157
    .line 158
    move-object p8, v3

    .line 159
    move-object p3, v4

    .line 160
    move-object p7, v5

    .line 161
    move-object p6, v6

    .line 162
    invoke-direct/range {p3 .. p11}, Lvqt;-><init>(Ljava/lang/String;Lazhw;Ljava/lang/String;Lbdqq;Ljava/lang/Runnable;Lbdqq;Ljava/lang/String;Lazhw;)V

    .line 163
    .line 164
    .line 165
    iput-object p3, p0, Lvrd;->z:Lmfp;

    .line 166
    .line 167
    const p2, 0x7f141d79

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    const p2, 0x7f141d7a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object p3, Lcfgr;->cP:Lbrxm;

    .line 182
    .line 183
    invoke-static {p3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    const v1, 0x7f13033a

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0, v0}, Lenp;->F(ILbdrg;Lbdrg;)Lbdqq;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v1, 0x7f141d7b

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v1, Lvfw;

    .line 202
    .line 203
    const/16 v2, 0xb

    .line 204
    .line 205
    invoke-direct {v1, p0, v2}, Lvfw;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lcfgr;->cQ:Lbrxm;

    .line 209
    .line 210
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Lvqt;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    move-object/from16 p10, p1

    .line 218
    .line 219
    move-object p6, p2

    .line 220
    move-object p5, p3

    .line 221
    move-object/from16 p9, v0

    .line 222
    .line 223
    move-object p8, v1

    .line 224
    move-object/from16 p11, v2

    .line 225
    .line 226
    move-object p3, v3

    .line 227
    move-object p7, v4

    .line 228
    invoke-direct/range {p3 .. p11}, Lvqt;-><init>(Ljava/lang/String;Lazhw;Ljava/lang/String;Lbdqq;Ljava/lang/Runnable;Lbdqq;Ljava/lang/String;Lazhw;)V

    .line 229
    .line 230
    .line 231
    iput-object p3, p0, Lvrd;->A:Lmfp;

    .line 232
    .line 233
    return-void
.end method

.method public static synthetic I(Lvrd;Lvpn;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvrd;->y:Lseu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvpn;->e()Lbfjy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p0, Lsdt;

    .line 11
    .line 12
    iget-object p0, p0, Lsdt;->a:Lbfjy;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final L(Lbfkh;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvrd;->y:Lseu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lvrd;->r:Lvpq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvpq;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbfkh;->c()Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lvrd;->o:Labav;

    .line 16
    .line 17
    new-instance v4, Lakbg;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v4, p0, p2, p1, v5}, Lakbg;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbirc;

    .line 24
    .line 25
    invoke-direct {p1, v4}, Lbirc;-><init>(Lbssf;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lvpq;->e:Lbirc;

    .line 29
    .line 30
    iget p1, v1, Lvpq;->f:I

    .line 31
    .line 32
    sget-object p2, Lbqxu;->a:Lbqxu;

    .line 33
    .line 34
    invoke-static {}, Lsfh;->a()Lsfg;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lbxhw;->a:Lbxhw;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Lsfg;->c(Lbxhw;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lcgem;->a:Lcgem;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v7, Lcgem;

    .line 55
    .line 56
    iget v8, v7, Lcgem;->b:I

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    or-int/2addr v8, v9

    .line 60
    iput v8, v7, Lcgem;->b:I

    .line 61
    .line 62
    iput-boolean v5, v7, Lcgem;->d:Z

    .line 63
    .line 64
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v7, Lcgem;

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    iput v8, v7, Lcgem;->c:I

    .line 73
    .line 74
    iget v10, v7, Lcgem;->b:I

    .line 75
    .line 76
    or-int/2addr v10, v5

    .line 77
    iput v10, v7, Lcgem;->b:I

    .line 78
    .line 79
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v7, Lcgem;

    .line 85
    .line 86
    iput v5, v7, Lcgem;->i:I

    .line 87
    .line 88
    iget v10, v7, Lcgem;->b:I

    .line 89
    .line 90
    or-int/lit8 v10, v10, 0x40

    .line 91
    .line 92
    iput v10, v7, Lcgem;->b:I

    .line 93
    .line 94
    sget-object v7, Lcarh;->a:Lcarh;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lclwr;

    .line 101
    .line 102
    sget-object v10, Lcaqy;->c:Lcaqy;

    .line 103
    .line 104
    invoke-virtual {v7, v10}, Lclwr;->av(Lcaqy;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v7, Lclwr;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v10, Lcarh;

    .line 113
    .line 114
    iget v11, v10, Lcarh;->b:I

    .line 115
    .line 116
    or-int/2addr v11, v9

    .line 117
    iput v11, v10, Lcarh;->b:I

    .line 118
    .line 119
    iput v9, v10, Lcarh;->d:I

    .line 120
    .line 121
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v9, Lcgem;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcarh;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v7, v9, Lcgem;->j:Lcarh;

    .line 138
    .line 139
    iget v7, v9, Lcgem;->b:I

    .line 140
    .line 141
    or-int/lit16 v7, v7, 0x80

    .line 142
    .line 143
    iput v7, v9, Lcgem;->b:I

    .line 144
    .line 145
    sget-object v7, Lcgel;->a:Lcgel;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v9, Lcgel;

    .line 157
    .line 158
    iget v10, v9, Lcgel;->b:I

    .line 159
    .line 160
    or-int/2addr v10, v5

    .line 161
    iput v10, v9, Lcgel;->b:I

    .line 162
    .line 163
    iput-boolean v5, v9, Lcgel;->c:Z

    .line 164
    .line 165
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v9, Lcgem;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcgel;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v7, v9, Lcgem;->f:Lcgel;

    .line 182
    .line 183
    iget v7, v9, Lcgem;->b:I

    .line 184
    .line 185
    or-int/lit8 v7, v7, 0x8

    .line 186
    .line 187
    iput v7, v9, Lcgem;->b:I

    .line 188
    .line 189
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v7, Lcgem;

    .line 195
    .line 196
    iget v9, v7, Lcgem;->b:I

    .line 197
    .line 198
    or-int/2addr v8, v9

    .line 199
    iput v8, v7, Lcgem;->b:I

    .line 200
    .line 201
    iput p1, v7, Lcgem;->e:I

    .line 202
    .line 203
    check-cast v0, Lsdt;

    .line 204
    .line 205
    iget-object p1, v0, Lsdt;->a:Lbfjy;

    .line 206
    .line 207
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcgem;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Lsfg;->e(Lcgem;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v4, Lsfg;->a:Lbfkf;

    .line 217
    .line 218
    sget-object v0, Lbxhx;->a:Lbxhx;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lbfjy;->k()Lcbet;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v2, Lbxhx;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v6, v2, Lbxhx;->b:Lcegi;

    .line 239
    .line 240
    invoke-interface {v6}, Lcegi;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_1

    .line 245
    .line 246
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iput-object v6, v2, Lbxhx;->b:Lcegi;

    .line 251
    .line 252
    :cond_1
    iget-object v2, v2, Lbxhx;->b:Lcegi;

    .line 253
    .line 254
    invoke-interface {v2, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    sget p1, Lbqpa;->d:I

    .line 258
    .line 259
    new-instance p1, Lbqov;

    .line 260
    .line 261
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lbqxu;->tC()Lbqzm;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_2

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcbuv;

    .line 279
    .line 280
    sget-object v6, Lbxhy;->a:Lbxhy;

    .line 281
    .line 282
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v7, Lbxhy;

    .line 292
    .line 293
    iget v2, v2, Lcbuv;->h:I

    .line 294
    .line 295
    iput v2, v7, Lbxhy;->c:I

    .line 296
    .line 297
    iget v2, v7, Lbxhy;->b:I

    .line 298
    .line 299
    or-int/2addr v2, v5

    .line 300
    iput v2, v7, Lbxhy;->b:I

    .line 301
    .line 302
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lbxhy;

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 320
    .line 321
    check-cast p2, Lbxhx;

    .line 322
    .line 323
    invoke-virtual {p2}, Lbxhx;->a()V

    .line 324
    .line 325
    .line 326
    iget-object p2, p2, Lbxhx;->c:Lcegi;

    .line 327
    .line 328
    invoke-static {p1, p2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lbxhx;

    .line 336
    .line 337
    invoke-virtual {v4, p1}, Lsfg;->d(Lbxhx;)V

    .line 338
    .line 339
    .line 340
    const-wide p1, 0x41731bf7c0000000L    # 2.00375E7

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, p1, p2}, Lsfg;->b(D)V

    .line 346
    .line 347
    .line 348
    sget-object p1, Lbxhw;->b:Lbxhw;

    .line 349
    .line 350
    invoke-virtual {v4, p1}, Lsfg;->c(Lbxhw;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lsfg;->a()Lsfh;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p2, Lbstk;

    .line 358
    .line 359
    invoke-direct {p2}, Lbstk;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lvpk;

    .line 363
    .line 364
    invoke-direct {v0, v1, p2, p1}, Lvpk;-><init>(Lvpq;Lbstk;Lsfh;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lvpq;->g:Lazpn;

    .line 368
    .line 369
    invoke-virtual {v2, p1, v3, v0}, Lazpn;->q(Lsfh;Labav;Lbssf;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, v1, Lvpq;->e:Lbirc;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lvpq;->d:Ljava/util/concurrent/Executor;

    .line 378
    .line 379
    invoke-static {p2, p1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method private final M(Lacne;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrd;->f:Lvra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lacne;->r()Lbfkf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lvra;->U(Lbfkf;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lvrd;->b:Lbdih;

    .line 15
    .line 16
    iget-object p2, p0, Lvrd;->f:Lvra;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbdih;->a(Lbdkf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic w(Lvrd;Lvra;IIZZLazhg;)V
    .locals 0

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvra;->Q()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lvrd;->b:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lvrd;->d:Lvpz;

    .line 16
    .line 17
    invoke-virtual {p2}, Lvpz;->d()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvrd;->t:Lvqb;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvqb;->b(Lvqe;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic x(Lvrd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvrd;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvrd;->d:Lvpz;

    .line 2
    .line 3
    sget-object v1, Lvpz;->a:Lbfru;

    .line 4
    .line 5
    iget-object v2, v0, Lvpz;->g:Lbfqp;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lbfqp;->n(Lbfru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvpz;->m:Lbfng;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbfng;->h(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lvpz;->c:Lbfjb;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbfjb;->C(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-boolean v2, v0, Lvpz;->k:Z

    .line 25
    .line 26
    iget-object v1, v0, Lvpz;->i:Lvgo;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-virtual {v1, v3}, Lvgo;->m(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lvrd;->p:Latvi;

    .line 33
    .line 34
    new-instance v3, Lbqqo;

    .line 35
    .line 36
    invoke-direct {v3}, Lbqqo;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lvre;

    .line 40
    .line 41
    sget-object v5, Latsw;->a:Latsw;

    .line 42
    .line 43
    const-class v6, Lacnf;

    .line 44
    .line 45
    invoke-direct {v4, v6, p0, v5}, Lvre;-><init>(Ljava/lang/Class;Lvrd;Latsw;)V

    .line 46
    .line 47
    .line 48
    const-class v5, Lacnf;

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lbqqo;->a()Lbqqr;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, p0, v3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lvrd;->q:Lcgri;

    .line 61
    .line 62
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lackq;

    .line 67
    .line 68
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lvrd;->C:Lacne;

    .line 73
    .line 74
    invoke-virtual {v0}, Lvpz;->d()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lvrd;->F()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lvrd;->j:Lbfkh;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lvrd;->u:Lzti;

    .line 85
    .line 86
    invoke-interface {v0}, Lzti;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lvrd;->j:Lbfkh;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0, v2}, Lvrd;->L(Lbfkh;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lvrd;->K()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lvrd;->y:Lseu;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast v0, Lsdt;

    .line 106
    .line 107
    iget-object v1, v0, Lsdt;->c:Lcahj;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v3, Llwj;

    .line 113
    .line 114
    invoke-direct {v3}, Llwj;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lsdt;->a:Lbfjy;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Llwj;->m(Lbfjy;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lsdt;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Llwj;->Q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lvrd;->v:Lalsn;

    .line 130
    .line 131
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3}, Llwj;->a()Llwf;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v5, Lasqq;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v5, v6, v3, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lalsl;->g(Lasqq;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v4, Lalsl;->a:Lcahj;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v4, v1}, Lalsl;->h(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Lalsl;->e(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lalsl;->a()Lalsm;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Lalsn;->d(Lalsm;)Z

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvrd;->p:Latvi;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvrd;->y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvrd;->G()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvrd;->d:Lvpz;

    .line 13
    .line 14
    iget-object v1, v0, Lvpz;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvpz;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lvpz;->d:Labdy;

    .line 23
    .line 24
    invoke-virtual {v1}, Labdx;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lvpz;->e:Lvqa;

    .line 28
    .line 29
    invoke-virtual {v1}, Labdx;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lvpz;->f:Labdg;

    .line 33
    .line 34
    invoke-virtual {v1}, Labdg;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lvpz;->b:Layo;

    .line 38
    .line 39
    invoke-virtual {v1}, Layo;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lvpz;->l:Lltu;

    .line 43
    .line 44
    invoke-virtual {v1}, Lltu;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lvpz;->g:Lbfqp;

    .line 48
    .line 49
    sget-object v2, Lvpz;->a:Lbfru;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lbfqp;->r(Lbfru;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lvpz;->m:Lbfng;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbfng;->h(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v0, Lvpz;->c:Lbfjb;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lbfjb;->C(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v0, Lvpz;->i:Lvgo;

    .line 69
    .line 70
    invoke-virtual {v0}, Lvgo;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lvgo;->d()V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lvrd;->i:Lbfjy;

    .line 81
    .line 82
    return-void
.end method

.method public C(Lbfkh;Lbfjy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvrd;->j:Lbfkh;

    .line 2
    .line 3
    iput-object p2, p0, Lvrd;->i:Lbfjy;

    .line 4
    .line 5
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvrd;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public E(Lvpr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvrd;->e:Lvpr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvrd;->q()Lvqm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lvpr;->g(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrd;->c:Lmch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmch;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrd;->c:Lmch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmch;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Ljava/util/List;Lbfjy;Z)V
    .locals 52

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object v2

    new-instance v3, Lveo;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lveo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v2, v3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    move-result-object v2

    iget-object v3, v0, Lvrd;->y:Lseu;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvrg;

    sget-object v5, Lcfgr;->cL:Lbrxm;

    sget-object v6, Lcfgr;->cM:Lbrxm;

    sget-object v7, Lcfgr;->cN:Lbrxm;

    sget-object v8, Lcfgr;->cO:Lbrxm;

    sget-object v9, Lcfgr;->cV:Lbrxm;

    invoke-direct/range {v4 .. v9}, Lvrg;-><init>(Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;)V

    .line 5
    sget v5, Lbqpa;->d:I

    new-instance v5, Lbqov;

    .line 6
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v3, Lsdt;

    iget-object v3, v3, Lsdt;->b:Ljava/lang/String;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvpn;

    .line 8
    invoke-virtual {v6}, Lvpn;->h()Lbqpa;

    move-result-object v10

    invoke-static {v10}, Luko;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v10

    .line 9
    invoke-static {v10, v8}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcawy;

    if-eqz v10, :cond_1a

    iget-object v11, v10, Lcawy;->d:Lcasz;

    if-nez v11, :cond_0

    .line 10
    sget-object v11, Lcasz;->a:Lcasz;

    :cond_0
    iget-object v11, v11, Lcasz;->c:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-ne v9, v11, :cond_1

    move-object v3, v8

    :cond_1
    new-instance v11, Lbqov;

    .line 11
    invoke-direct {v11}, Lbqov;-><init>()V

    .line 12
    invoke-virtual {v6}, Lvpn;->i()Lbqpa;

    move-result-object v12

    .line 13
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    iget-object v15, v0, Lvrd;->s:Lvqw;

    if-ge v14, v13, :cond_19

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 14
    move-object/from16 v7, v16

    check-cast v7, Lvpp;

    const-string v8, "Number of departures must not exceed max departures."

    .line 15
    invoke-static {v9, v8}, Lbmtv;->H(ZLjava/lang/Object;)V

    iget-object v8, v7, Lvpp;->e:Lbqpa;

    .line 16
    invoke-virtual {v8}, Lbqpa;->size()I

    move-result v28

    new-instance v9, Lbqov;

    .line 17
    invoke-direct {v9}, Lbqov;-><init>()V

    move-object/from16 v29, v2

    iget-object v2, v7, Lvpp;->d:Lbqpa;

    .line 18
    invoke-virtual {v9, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 19
    invoke-virtual {v6}, Lvpn;->g()Lbqpa;

    move-result-object v2

    invoke-virtual {v9, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 20
    invoke-virtual {v9}, Lbqov;->h()Lbqpa;

    move-result-object v2

    .line 21
    invoke-virtual {v6}, Lvpn;->e()Lbfjy;

    move-result-object v23

    iget-object v9, v7, Lvpp;->g:Lccft;

    move-object/from16 v46, v3

    iget-object v3, v9, Lccft;->d:Lcbet;

    if-nez v3, :cond_2

    .line 22
    sget-object v3, Lcbet;->a:Lcbet;

    :cond_2
    invoke-static {v3}, Lbfjy;->h(Lcbet;)Lbfjy;

    move-result-object v26

    new-instance v3, Lbqov;

    .line 23
    invoke-direct {v3}, Lbqov;-><init>()V

    move-object/from16 v47, v5

    new-instance v5, Lvqv;

    invoke-direct {v5}, Lvqv;-><init>()V

    .line 24
    invoke-static {v5, v8}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    move-result-object v5

    const/4 v8, 0x3

    .line 25
    invoke-static {v5, v8}, Lbncq;->S(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbqfk;

    move-object/from16 v30, v5

    iget-object v5, v15, Lvqw;->d:Lrzx;

    iget-object v5, v8, Lbqfk;->a:Ljava/lang/Object;

    .line 26
    check-cast v5, Ljava/lang/String;

    move-object/from16 v16, v12

    iget-object v12, v15, Lvqw;->g:Laesm;

    iget-object v8, v8, Lbqfk;->b:Ljava/lang/Object;

    .line 27
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object v8

    move-object/from16 v48, v6

    new-instance v6, Lvpt;

    move-object/from16 v35, v9

    const/16 v9, 0x9

    invoke-direct {v6, v9}, Lvpt;-><init>(I)V

    .line 28
    invoke-virtual {v8, v6}, Lbqnf;->s(Lbqev;)Lbqnf;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lbqnf;->u()Lbqpa;

    move-result-object v6

    iget-object v8, v4, Lvrg;->b:Lbrxm;

    .line 30
    invoke-static {v8}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v8

    .line 31
    invoke-static {v8}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v8

    new-instance v9, Lbqov;

    .line 32
    invoke-direct {v9}, Lbqov;-><init>()V

    move-object/from16 v24, v10

    iget-object v10, v12, Laesm;->c:Ljava/lang/Object;

    .line 33
    invoke-interface {v10}, Lbdbg;->f()Lj$/time/Instant;

    move-result-object v10

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-virtual {v10}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v13

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v19, v11

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v20, v15

    const/4 v11, 0x0

    .line 35
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 36
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    new-instance v11, Lvqr;

    invoke-direct {v11, v6, v13, v14}, Lvqr;-><init>(Ljava/util/List;J)V

    .line 37
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v11, 0x2

    .line 38
    invoke-static {v10, v11}, Lbncq;->S(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 39
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcaqv;

    move-object/from16 v31, v6

    iget v6, v11, Lcaqv;->c:I

    move-object/from16 v32, v10

    const/4 v10, 0x1

    if-ne v6, v10, :cond_4

    iget-object v6, v11, Lcaqv;->d:Ljava/lang/Object;

    .line 40
    check-cast v6, Lcaqu;

    goto :goto_5

    .line 41
    :cond_4
    sget-object v6, Lcaqu;->a:Lcaqu;

    .line 42
    :goto_5
    iget-object v6, v6, Lcaqu;->m:Lcegi;

    .line 43
    invoke-static {v6}, Luko;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v6

    iget v10, v11, Lcaqv;->c:I

    move-object/from16 v22, v15

    const/4 v15, 0x2

    if-ne v10, v15, :cond_5

    iget-object v10, v11, Lcaqv;->d:Ljava/lang/Object;

    .line 44
    check-cast v10, Lcaqw;

    goto :goto_6

    .line 45
    :cond_5
    sget-object v10, Lcaqw;->a:Lcaqw;

    .line 46
    :goto_6
    iget v10, v10, Lcaqw;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_9

    iget-object v10, v12, Laesm;->b:Ljava/lang/Object;

    iget-object v15, v12, Laesm;->a:Ljava/lang/Object;

    move-object/from16 v25, v10

    const/4 v10, 0x0

    .line 47
    invoke-static {v6, v10}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcawy;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 48
    invoke-static {v8, v10}, Laesm;->X(Ljava/util/List;I)Lazhw;

    move-result-object v27

    .line 49
    sget-object v10, Lvfp;->a:Lvfp;

    move-object/from16 v33, v6

    iget-object v6, v11, Lcaqv;->g:Ljava/lang/String;

    move-object/from16 v22, v10

    move-object/from16 v10, v25

    check-cast v10, Landroid/content/Context;

    .line 50
    invoke-static {v10, v6}, Lvfz;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v10, v17

    .line 51
    sget-object v17, Lcbac;->a:Lcbac;

    move-object/from16 v25, v6

    iget-object v6, v11, Lcaqv;->f:Ljava/lang/String;

    move-object/from16 v34, v6

    iget v6, v11, Lcaqv;->c:I

    move/from16 v36, v10

    const/4 v10, 0x2

    if-ne v6, v10, :cond_6

    iget-object v6, v11, Lcaqv;->d:Ljava/lang/Object;

    .line 52
    check-cast v6, Lcaqw;

    goto :goto_7

    .line 53
    :cond_6
    sget-object v6, Lcaqw;->a:Lcaqw;

    .line 54
    :goto_7
    iget-object v6, v6, Lcaqw;->e:Lbuod;

    if-nez v6, :cond_7

    .line 55
    sget-object v6, Lbuod;->a:Lbuod;

    :cond_7
    iget v6, v6, Lbuod;->c:I

    int-to-long v0, v6

    .line 56
    invoke-static {v0, v1}, Lcllo;->k(J)Lcllo;

    move-result-object v0

    move-object/from16 v1, v20

    .line 57
    invoke-static {v11, v13, v14}, Laesm;->Y(Lcaqv;J)Z

    move-result v20

    iget v6, v11, Lcaqv;->c:I

    const/4 v10, 0x1

    if-ne v6, v10, :cond_8

    iget-object v6, v11, Lcaqv;->d:Ljava/lang/Object;

    .line 58
    check-cast v6, Lcaqu;

    goto :goto_8

    .line 59
    :cond_8
    sget-object v6, Lcaqu;->a:Lcaqu;

    .line 60
    :goto_8
    iget-object v6, v6, Lcaqu;->j:Lcegi;

    .line 61
    invoke-static {v6}, Lukl;->g(Ljava/lang/Iterable;)Lcavn;

    move-result-object v6

    move-object v11, v15

    check-cast v11, Lxcx;

    move-object/from16 v10, v16

    const/16 v16, 0x0

    const/4 v15, 0x2

    const/16 v21, 0x0

    move-object/from16 v37, v12

    const/4 v12, 0x0

    move-wide/from16 v38, v13

    const/4 v13, 0x0

    move-object/from16 v14, v19

    move-object/from16 v19, v0

    move-object v0, v14

    move-object/from16 v14, v33

    move/from16 v33, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v14

    move/from16 v49, v18

    move-object/from16 v14, v22

    move-object/from16 v18, v34

    move/from16 v50, v36

    move-object/from16 v22, v6

    move-object v6, v1

    move-object/from16 v1, v37

    .line 62
    invoke-virtual/range {v11 .. v27}, Lxcx;->e(Lclle;Lclle;Lvfp;Ljava/lang/String;Ljava/lang/CharSequence;Lcbac;Ljava/lang/String;Lclmh;ZLcbiv;Lcavn;Lbfjy;Lcawy;Lcawy;Lbfjy;Lazhw;)Lvqs;

    move-result-object v11

    .line 63
    invoke-virtual {v9, v11}, Lbqov;->i(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object v12, v1

    move-object/from16 v20, v6

    goto/16 :goto_11

    :cond_9
    move-object v1, v12

    move-wide/from16 v38, v13

    move-object/from16 v10, v16

    move/from16 v50, v17

    move/from16 v49, v18

    move-object/from16 v0, v19

    const/16 v33, 0x2

    iget v12, v11, Lcaqv;->c:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_a

    iget-object v12, v11, Lcaqv;->d:Ljava/lang/Object;

    .line 64
    check-cast v12, Lcaqu;

    goto :goto_9

    .line 65
    :cond_a
    sget-object v12, Lcaqu;->a:Lcaqu;

    .line 66
    :goto_9
    iget v12, v12, Lcaqu;->b:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_15

    const/4 v12, 0x0

    .line 67
    invoke-static {v6, v12}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lcawy;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 68
    invoke-static {v8, v6}, Laesm;->X(Ljava/util/List;I)Lazhw;

    move-result-object v27

    iget-object v6, v1, Laesm;->a:Ljava/lang/Object;

    iget v12, v11, Lcaqv;->c:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_b

    iget-object v12, v11, Lcaqv;->d:Ljava/lang/Object;

    .line 69
    check-cast v12, Lcaqu;

    goto :goto_a

    .line 70
    :cond_b
    sget-object v12, Lcaqu;->a:Lcaqu;

    .line 71
    :goto_a
    iget-object v12, v12, Lcaqu;->d:Lbuoi;

    if-nez v12, :cond_c

    .line 72
    sget-object v12, Lbuoi;->a:Lbuoi;

    .line 73
    :cond_c
    invoke-static {v12}, Lrza;->av(Lbuoi;)Lclle;

    move-result-object v12

    iget v13, v11, Lcaqv;->c:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_d

    iget-object v13, v11, Lcaqv;->d:Ljava/lang/Object;

    .line 74
    check-cast v13, Lcaqu;

    goto :goto_b

    .line 75
    :cond_d
    sget-object v13, Lcaqu;->a:Lcaqu;

    .line 76
    :goto_b
    iget-object v13, v13, Lcaqu;->e:Lbuoi;

    if-nez v13, :cond_e

    sget-object v13, Lbuoi;->a:Lbuoi;

    .line 77
    :cond_e
    invoke-static {v13}, Lrza;->av(Lbuoi;)Lclle;

    move-result-object v13

    iget v14, v11, Lcaqv;->c:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_f

    iget-object v14, v11, Lcaqv;->d:Ljava/lang/Object;

    .line 78
    check-cast v14, Lcaqu;

    goto :goto_c

    .line 79
    :cond_f
    sget-object v14, Lcaqu;->a:Lcaqu;

    .line 80
    :goto_c
    iget-object v15, v1, Laesm;->b:Ljava/lang/Object;

    .line 81
    invoke-static {v14}, Lrza;->aD(Lcaqu;)Lvfp;

    move-result-object v14

    check-cast v15, Landroid/content/Context;

    .line 82
    invoke-static {v15, v11}, Lvfz;->i(Landroid/content/Context;Lcaqv;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v37, v1

    iget v1, v11, Lcaqv;->c:I

    move-object/from16 v17, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_10

    iget-object v1, v11, Lcaqv;->d:Ljava/lang/Object;

    .line 83
    check-cast v1, Lcaqu;

    goto :goto_d

    .line 84
    :cond_10
    sget-object v1, Lcaqu;->a:Lcaqu;

    .line 85
    :goto_d
    invoke-static {v15, v1}, Lvfz;->e(Landroid/content/Context;Lcaqu;)Ljava/lang/CharSequence;

    move-result-object v1

    iget v15, v11, Lcaqv;->c:I

    if-ne v15, v6, :cond_11

    iget-object v6, v11, Lcaqv;->d:Ljava/lang/Object;

    .line 86
    check-cast v6, Lcaqu;

    goto :goto_e

    .line 87
    :cond_11
    sget-object v6, Lcaqu;->a:Lcaqu;

    .line 88
    :goto_e
    iget-object v6, v6, Lcaqu;->l:Lcbac;

    if-nez v6, :cond_12

    .line 89
    sget-object v6, Lcbac;->a:Lcbac;

    :cond_12
    iget-object v15, v11, Lcaqv;->f:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v11, Lcaqv;->c:I

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_13

    iget-object v1, v11, Lcaqv;->d:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcaqu;

    goto :goto_f

    .line 91
    :cond_13
    sget-object v1, Lcaqu;->a:Lcaqu;

    .line 92
    :goto_f
    invoke-static {v1}, Lrzx;->aB(Lcaqu;)Lcbiv;

    move-result-object v21

    iget v1, v11, Lcaqv;->c:I

    if-ne v1, v6, :cond_14

    iget-object v1, v11, Lcaqv;->d:Ljava/lang/Object;

    .line 93
    check-cast v1, Lcaqu;

    goto :goto_10

    .line 94
    :cond_14
    sget-object v1, Lcaqu;->a:Lcaqu;

    .line 95
    :goto_10
    iget-object v1, v1, Lcaqu;->j:Lcegi;

    .line 96
    invoke-static {v1}, Lukl;->g(Ljava/lang/Iterable;)Lcavn;

    move-result-object v22

    move-object/from16 v11, v17

    check-cast v11, Lxcx;

    move-object/from16 v17, v19

    const/16 v19, 0x0

    move-object/from16 v1, v20

    const/16 v20, 0x0

    move-object/from16 v51, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v51

    .line 97
    invoke-virtual/range {v11 .. v27}, Lxcx;->e(Lclle;Lclle;Lvfp;Ljava/lang/String;Ljava/lang/CharSequence;Lcbac;Ljava/lang/String;Lclmh;ZLcbiv;Lcavn;Lbfjy;Lcawy;Lcawy;Lbfjy;Lazhw;)Lvqs;

    move-result-object v6

    .line 98
    invoke-virtual {v9, v6}, Lbqov;->i(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v16, v10

    move-object/from16 v6, v31

    move-object/from16 v10, v32

    move/from16 v11, v33

    move-object/from16 v12, v37

    goto :goto_12

    :cond_15
    move-object/from16 v19, v0

    move-object v12, v1

    :goto_11
    move-object/from16 v16, v10

    move-object/from16 v6, v31

    move-object/from16 v10, v32

    move/from16 v11, v33

    :goto_12
    move-wide/from16 v13, v38

    move/from16 v18, v49

    move/from16 v17, v50

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_16
    move-object/from16 v10, v16

    move/from16 v50, v17

    move/from16 v49, v18

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .line 99
    invoke-virtual {v9}, Lbqov;->h()Lbqpa;

    move-result-object v6

    new-instance v8, Lvqq;

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {v8, v5, v6}, Lvqq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    invoke-virtual {v3, v8}, Lbqov;->i(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v15, v1

    move-object v12, v10

    move-object/from16 v10, v24

    move-object/from16 v5, v30

    move-object/from16 v9, v35

    move-object/from16 v6, v48

    move/from16 v14, v49

    move/from16 v13, v50

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_17
    move-object/from16 v48, v6

    move-object/from16 v35, v9

    move-object/from16 v24, v10

    move-object v0, v11

    move-object v10, v12

    move/from16 v50, v13

    move/from16 v49, v14

    move-object v1, v15

    if-lez v28, :cond_18

    const/16 v37, 0x1

    goto :goto_13

    :cond_18
    const/16 v37, 0x0

    .line 103
    :goto_13
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    move-result-object v36

    iget-object v3, v1, Lvqw;->f:Laesm;

    iget-object v5, v7, Lvpp;->f:Lbfjy;

    .line 104
    invoke-virtual/range {v48 .. v48}, Lvpn;->b()I

    move-result v38

    .line 105
    invoke-virtual/range {v48 .. v48}, Lvpn;->h()Lbqpa;

    move-result-object v39

    iget-object v6, v7, Lvpp;->h:Lbqpa;

    iget-object v8, v4, Lvrg;->c:Lbrxm;

    iget-object v9, v4, Lvrg;->e:Lbrxm;

    iget-object v1, v1, Lvqw;->c:Lvzl;

    iget-object v11, v4, Lvrg;->d:Lbrxm;

    .line 106
    invoke-static {v11}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v11

    const/4 v12, 0x0

    .line 107
    invoke-virtual {v1, v2, v11, v12}, Lvzl;->c(Lbqpa;Lazhw;Ljava/lang/CharSequence;)Lvzn;

    move-result-object v43

    iget-object v1, v7, Lvpp;->b:Lcavn;

    iget-object v2, v7, Lvpp;->c:Ljava/lang/String;

    iget-object v7, v3, Laesm;->a:Ljava/lang/Object;

    new-instance v30, Lvrf;

    .line 108
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Landroid/app/Activity;

    .line 109
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Laesm;->b:Ljava/lang/Object;

    .line 110
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Lsea;

    .line 111
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laesm;->c:Ljava/lang/Object;

    .line 112
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Larzw;

    .line 113
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v44, v1

    move-object/from16 v45, v2

    move-object/from16 v34, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    .line 114
    invoke-direct/range {v30 .. v45}, Lvrf;-><init>(Landroid/app/Activity;Lsea;Larzw;Lbfjy;Lccft;Ljava/util/List;ZILbqpa;Lbqpa;Lbrxm;Lbrxm;Lvwm;Lcavn;Ljava/lang/String;)V

    move-object/from16 v1, v30

    .line 115
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    add-int/lit8 v14, v49, 0x1

    move-object v11, v0

    move-object v12, v10

    move-object/from16 v10, v24

    move-object/from16 v2, v29

    move-object/from16 v3, v46

    move-object/from16 v5, v47

    move-object/from16 v6, v48

    move/from16 v13, v50

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_19
    move-object/from16 v29, v2

    move-object/from16 v46, v3

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    move-object v0, v11

    move-object v1, v15

    iget-object v2, v1, Lvqw;->e:Lbjrw;

    .line 116
    invoke-virtual/range {v48 .. v48}, Lvpn;->k()Lcavn;

    move-result-object v15

    .line 117
    invoke-virtual/range {v48 .. v48}, Lvpn;->f()Lbfkf;

    .line 118
    invoke-virtual/range {v48 .. v48}, Lvpn;->j()Lbveu;

    move-result-object v16

    .line 119
    invoke-virtual/range {v48 .. v48}, Lvpn;->e()Lbfjy;

    move-result-object v12

    .line 120
    invoke-virtual/range {v48 .. v48}, Lvpn;->h()Lbqpa;

    move-result-object v8

    .line 121
    invoke-virtual/range {v48 .. v48}, Lvpn;->c()Lmkk;

    move-result-object v10

    iget-object v6, v1, Lvqw;->a:Lugx;

    iget-object v7, v1, Lvqw;->b:Labav;

    new-instance v17, Lvzv;

    const/4 v13, 0x0

    .line 122
    sget-object v14, Lazhw;->b:Lazhw;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v14}, Lvzv;-><init>(Lugx;Labav;Ljava/util/List;Lmkk;Lmkk;Ljava/lang/Integer;Lbfjy;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 123
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    move-result-object v18

    iget-object v0, v2, Lbjrw;->f:Ljava/lang/Object;

    move-object/from16 v20, v4

    .line 124
    new-instance v4, Lvra;

    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llht;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbjrw;->d:Ljava/lang/Object;

    .line 126
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbdbg;

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbjrw;->c:Ljava/lang/Object;

    .line 128
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbdih;

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbjrw;->h:Ljava/lang/Object;

    .line 130
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Labav;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbjrw;->k:Ljava/lang/Object;

    .line 132
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lugx;

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbjrw;->i:Ljava/lang/Object;

    .line 134
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvpz;

    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbjrw;->e:Ljava/lang/Object;

    .line 136
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvqb;

    iget-object v0, v2, Lbjrw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lvpq;

    iget-object v0, v2, Lbjrw;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqw;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbjrw;->g:Ljava/lang/Object;

    .line 138
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbaxn;

    iget-object v0, v2, Lbjrw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lazol;

    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v46

    move-object/from16 v0, v47

    .line 140
    invoke-direct/range {v4 .. v20}, Lvra;-><init>(Llht;Lbdbg;Lbdih;Labav;Lugx;Lvpz;Lvqb;Lvpq;Lbaxn;Lazol;Lcavn;Lbveu;Lvxe;Ljava/util/List;Ljava/lang/String;Lvrg;)V

    move-object v1, v4

    move-object/from16 v4, v20

    .line 141
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v2, v29

    :cond_1a
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1b
    move-object v0, v5

    .line 142
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    move-result-object v0

    const/4 v12, 0x0

    .line 143
    invoke-static {v0, v12}, Lbncq;->ac(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvra;

    if-nez v0, :cond_1c

    move-object/from16 v1, p0

    iget-object v0, v1, Lvrd;->b:Lbdih;

    .line 144
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    return-void

    :cond_1c
    move-object/from16 v1, p0

    iput-object v0, v1, Lvrd;->f:Lvra;

    iget-object v2, v1, Lvrd;->C:Lacne;

    if-eqz v2, :cond_1d

    const/4 v3, 0x0

    .line 145
    invoke-direct {v1, v2, v3}, Lvrd;->M(Lacne;Z)V

    :cond_1d
    new-instance v2, Lvrb;

    invoke-direct {v2, v1, v0}, Lvrb;-><init>(Lvrd;Lvra;)V

    .line 146
    invoke-virtual {v0, v2}, Lzrq;->ai(Lzrh;)V

    if-eqz p2, :cond_1e

    move-object/from16 v2, p2

    .line 147
    invoke-virtual {v0, v2}, Lvra;->W(Lbfjy;)Z

    :cond_1e
    iget-object v2, v1, Lvrd;->d:Lvpz;

    .line 148
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lvpz;->b(Ljava/lang/Iterable;Z)V

    if-nez p3, :cond_1f

    iget-object v2, v1, Lvrd;->t:Lvqb;

    .line 149
    invoke-virtual {v2, v0}, Lvqb;->b(Lvqe;)V

    :cond_1f
    iget-object v0, v1, Lvrd;->e:Lvpr;

    if-eqz v0, :cond_20

    const/4 v13, 0x1

    .line 150
    invoke-virtual {v0, v13}, Lvpr;->g(Z)V

    :cond_20
    iget-object v0, v1, Lvrd;->b:Lbdih;

    .line 151
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    return-void
.end method

.method public J(Lbfjy;Ljava/lang/String;Lcahj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvrd;->f:Lvra;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvra;->W(Lbfjy;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lvrd;->b:Lbdih;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvrd;->d:Lvpz;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvpz;->d()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lvrd;->f:Lvra;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lvrd;->w:Lsea;

    .line 29
    .line 30
    invoke-static {}, Lsew;->p()Lsev;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object p2, v2, Lsev;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbfjy;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v2, Lsev;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lvrd;->f:Lvra;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lvra;->S()Lwbf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lwbf;->a()Lbqpa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lsex;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lsex;-><init>(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v2, Lsev;->c:Lsex;

    .line 61
    .line 62
    iput-object p3, v2, Lsev;->h:Lcahj;

    .line 63
    .line 64
    invoke-virtual {v2}, Lsev;->a()Lsew;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Lsea;->u(Lsew;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvrd;->t:Lvqb;

    .line 2
    .line 3
    iget-object v1, v0, Lvqb;->a:Lbfqw;

    .line 4
    .line 5
    invoke-interface {v1}, Lbfqw;->c()Lbazv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbazv;->o()Lbfqy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lbfqy;->a:Lbfkf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvqb;->a()Lbfkh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-wide v2, 0x4097700000000000L    # 1500.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lbfkd;->k(Lbfkf;D)Lbfkh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, Lbfkh;->b:Lbfkf;

    .line 32
    .line 33
    iget-object v0, v0, Lbfkh;->a:Lbfkf;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v1, v2, v3}, Lbfkd;->k(Lbfkf;D)Lbfkh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v0, v1}, Lvrd;->L(Lbfkh;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public h()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvrd;->s()Ljava/lang/Boolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lvph;

    .line 12
    .line 13
    invoke-direct {v0}, Lvph;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lvmw;

    .line 22
    .line 23
    invoke-direct {v0}, Lvmw;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()J
    .locals 3

    .line 1
    iget-object v0, p0, Lvrd;->f:Lvra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lvra;->F()Lvrf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Lvqp;->s()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lvqj;

    .line 31
    .line 32
    invoke-interface {v1}, Lvqj;->a()Lvqk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Lvqk;->r()Lcbiv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v1}, Lvqj;->l()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lvqk;

    .line 61
    .line 62
    invoke-interface {v1}, Lvqk;->r()Lcbiv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :goto_0
    sget-object v0, Lvrd;->n:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_3
    :goto_1
    sget-object v0, Lvrd;->m:Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public n()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lvrd;->j:Lbfkh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lvrd;->L(Lbfkh;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0
.end method

.method public o()Lmfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrd;->x:Lmfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public oH()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrd;->E:Lmno;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic oI()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic oJ()Layuy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic oK()Lazhw;
    .locals 1

    .line 1
    invoke-static {}, Lbalq;->E()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic oL()Lazhw;
    .locals 1

    .line 1
    invoke-static {}, Lbalq;->F()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic oO()Layuy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public oP()Lbdjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "Lvqm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvrd;->f:Lvra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvoy;

    .line 6
    .line 7
    invoke-direct {v0}, Lvoy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvrd;->f:Lvra;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public oQ()Lbdpx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvrd;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic oT()Lbdpx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic oU()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p()Lmfp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvrd;->s()Ljava/lang/Boolean;

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
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lvrd;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lvrd;->A:Lmfp;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lvrd;->f:Lvra;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lvrd;->z:Lmfp;

    .line 25
    .line 26
    :cond_2
    :goto_0
    iput-object v1, p0, Lvrd;->D:Lmfp;

    .line 27
    .line 28
    return-object v1
.end method

.method public q()Lvqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrd;->f:Lvra;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Layvl;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvrd;->B:Z

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

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrd;->y:Lseu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsdt;

    .line 6
    .line 7
    iget-object v0, v0, Lsdt;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public u()Lbfjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrd;->f:Lvra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvrd;->i:Lbfjy;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lvra;->i()Lccft;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lccft;->d:Lcbet;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcbet;->a:Lcbet;

    .line 17
    .line 18
    :cond_1
    invoke-static {v0}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public v()Lbfkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrd;->j:Lbfkh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrd;->r:Lvpq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvpq;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvrd;->f:Lvra;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lvra;->P()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public z(Lacnf;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lvrd;->C:Lacne;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lacne;->e(Lacne;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide v2, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p1, Lacne;->g:Lj$/time/Duration;

    .line 28
    .line 29
    invoke-static {v0}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v0, p0, Lvrd;->C:Lacne;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lacne;->g:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-static {v0}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v2, v4

    .line 45
    :goto_1
    const/high16 v0, 0x42200000    # 40.0f

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lvrd;->l:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    cmp-long v0, v2, v0

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, p1, v0}, Lvrd;->M(Lacne;Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lvrd;->C:Lacne;

    .line 66
    .line 67
    :cond_2
    return-void
.end method
