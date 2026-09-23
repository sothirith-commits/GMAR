.class public Luaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbqpa;

.field private static final i:[I


# instance fields
.field public final c:Laebe;

.field public final d:Lbssz;

.field public e:Luah;

.field public f:Luam;

.field public g:I

.field public h:I

.field private final j:Landroid/content/Context;

.field private final k:Larno;

.field private final l:Laujh;

.field private final m:Lbdbg;

.field private final n:Latvi;

.field private final o:Larpl;

.field private final p:Ljava/lang/String;

.field private final q:Lbssz;

.field private final r:Lazpw;

.field private final s:Lackq;

.field private final t:Larou;

.field private final u:Luac;

.field private final v:Larvp;

.field private final w:Lbaye;

.field private x:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "uaf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luaf;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lauxy;->a:Lauxy;

    .line 10
    .line 11
    sget-object v1, Lauxy;->b:Lauxy;

    .line 12
    .line 13
    sget-object v2, Lauxy;->c:Lauxy;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Luaf;->b:Lbqpa;

    .line 20
    .line 21
    check-cast v0, Lbqxl;

    .line 22
    .line 23
    iget v0, v0, Lbqxl;->c:I

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    sput-object v0, Luaf;->i:[I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v1, Luaf;->b:Lbqpa;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lbqxl;

    .line 34
    .line 35
    iget v2, v2, Lbqxl;->c:I

    .line 36
    .line 37
    if-ge v0, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lauxy;

    .line 44
    .line 45
    iget v1, v1, Lauxy;->d:I

    .line 46
    .line 47
    sget-object v2, Luaf;->i:[I

    .line 48
    .line 49
    aput v1, v2, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larno;Laujh;Larpl;Ljava/lang/String;Lbssz;Lbssz;Laebe;Lazpw;Lbdbg;Latvi;Larvp;Lackq;Larou;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Luaf;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Luaf;->j:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Luaf;->k:Larno;

    .line 10
    .line 11
    iput-object p3, p0, Luaf;->l:Laujh;

    .line 12
    .line 13
    iput-object p10, p0, Luaf;->m:Lbdbg;

    .line 14
    .line 15
    iput-object p11, p0, Luaf;->n:Latvi;

    .line 16
    .line 17
    iput-object p4, p0, Luaf;->o:Larpl;

    .line 18
    .line 19
    iput-object p5, p0, Luaf;->p:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Luaf;->d:Lbssz;

    .line 22
    .line 23
    iput-object p7, p0, Luaf;->q:Lbssz;

    .line 24
    .line 25
    iput-object p8, p0, Luaf;->c:Laebe;

    .line 26
    .line 27
    iput-object p9, p0, Luaf;->r:Lazpw;

    .line 28
    .line 29
    iput-object p12, p0, Luaf;->v:Larvp;

    .line 30
    .line 31
    iput-object p14, p0, Luaf;->t:Larou;

    .line 32
    .line 33
    new-instance p2, Luac;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Luac;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Luaf;->u:Luac;

    .line 39
    .line 40
    sget-object p1, Lbchy;->a:Lbbez;

    .line 41
    .line 42
    sget-object p1, Lbbyj;->b:Lbaye;

    .line 43
    .line 44
    iput-object p1, p0, Luaf;->w:Lbaye;

    .line 45
    .line 46
    iput-object p13, p0, Luaf;->s:Lackq;

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Luaf;->g:I

    .line 50
    .line 51
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaf;->x:Lgx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Luaf;->x:Lgx;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luaf;->i(Lgx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 8

    .line 1
    sget-object p2, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {p2}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Luaf;->h:I

    .line 8
    .line 9
    iget-object v0, p0, Luaf;->e:Luah;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Luaf;->x:Lgx;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Luaf;->x:Lgx;

    .line 17
    .line 18
    new-instance v3, Lsdb;

    .line 19
    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    invoke-direct {v3, p0, v1, v4, v2}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Latsw;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Luah;->b:Latvi;

    .line 29
    .line 30
    invoke-static {p2, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Luah;->q()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget-object p2, Lbsjo;->a:Lbsjo;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v1, Lbsjo;

    .line 51
    .line 52
    iget v4, v1, Lbsjo;->b:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    or-int/2addr v4, v5

    .line 56
    iput v4, v1, Lbsjo;->b:I

    .line 57
    .line 58
    iput-boolean p1, v1, Lbsjo;->c:Z

    .line 59
    .line 60
    sget-object p1, Lbsit;->a:Lbsit;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v1, Lbsit;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lbsjo;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p2, v1, Lbsit;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 p2, 0x15

    .line 85
    .line 86
    iput p2, v1, Lbsit;->c:I

    .line 87
    .line 88
    iget-object p2, v0, Luah;->f:Lual;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lual;->f(Lcefi;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Luah;->m:Lackq;

    .line 94
    .line 95
    invoke-interface {p1}, Lackq;->c()Lacne;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p2, p1, v5}, Lual;->c(Lacne;Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p1, v0, Luah;->f:Lual;

    .line 105
    .line 106
    iget-wide v4, p1, Lual;->d:J

    .line 107
    .line 108
    const-wide v6, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long p2, v4, v6

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    iget-object p2, p1, Lual;->a:Lbdbg;

    .line 118
    .line 119
    invoke-interface {p2}, Lbdbg;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {p1, v4, v5}, Lual;->a(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {p1, v3, v4, v5}, Lual;->b(Ljava/lang/Runnable;J)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iput-object v2, p0, Luaf;->e:Luah;

    .line 131
    .line 132
    iget-object p1, v0, Luah;->e:Luam;

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    iput-boolean p2, p1, Luam;->k:Z

    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-direct {p0}, Luaf;->j()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final b(Lcbuw;Luiz;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Latsw;->q:Latsw;

    .line 8
    .line 9
    invoke-virtual {v3}, Latsw;->b()V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v2, Luiz;->d:Lcgfd;

    .line 15
    .line 16
    iget v3, v2, Lcgfd;->b:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x8

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v2, v2, Lcgfd;->f:Lcgfa;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lcgfa;->a:Lcgfa;

    .line 27
    .line 28
    :cond_0
    iget v3, v2, Lcgfa;->b:I

    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lcgfa;->d:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_0
    and-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-wide v2, v2, Lcgfa;->e:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    iget v3, v1, Luaf;->g:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    add-int/2addr v3, v5

    .line 57
    iput v3, v1, Luaf;->g:I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    iget-object v7, v1, Luaf;->x:Lgx;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    move v7, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v7, v8

    .line 70
    :goto_2
    invoke-static {v7}, Lbmtv;->G(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v1, Luaf;->e:Luah;

    .line 74
    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    move v7, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v7, v8

    .line 80
    :goto_3
    invoke-static {v7}, Lbmtv;->G(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v1, Luaf;->o:Larpl;

    .line 84
    .line 85
    invoke-interface {v7}, Larpl;->getNavigationParameters()Latqc;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v7}, Larpl;->getTransitTrackingParameters()Lcgjq;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v11, Lbppd;

    .line 94
    .line 95
    sget-object v12, Lbsjq;->a:Lbsjq;

    .line 96
    .line 97
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v9}, Latqc;->B()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v14, Lbsjq;

    .line 111
    .line 112
    iget v15, v14, Lbsjq;->b:I

    .line 113
    .line 114
    const/high16 v16, 0x400000

    .line 115
    .line 116
    or-int v15, v15, v16

    .line 117
    .line 118
    iput v15, v14, Lbsjq;->b:I

    .line 119
    .line 120
    iput v13, v14, Lbsjq;->z:I

    .line 121
    .line 122
    invoke-virtual {v9}, Latqc;->z()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v14, Lbsjq;

    .line 132
    .line 133
    iget v15, v14, Lbsjq;->b:I

    .line 134
    .line 135
    const/high16 v16, 0x200000

    .line 136
    .line 137
    or-int v15, v15, v16

    .line 138
    .line 139
    iput v15, v14, Lbsjq;->b:I

    .line 140
    .line 141
    iput v13, v14, Lbsjq;->y:I

    .line 142
    .line 143
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v13, Lbsjq;

    .line 149
    .line 150
    const/4 v14, 0x3

    .line 151
    iput v14, v13, Lbsjq;->F:I

    .line 152
    .line 153
    iget v15, v13, Lbsjq;->b:I

    .line 154
    .line 155
    const/high16 v16, 0x10000000

    .line 156
    .line 157
    or-int v15, v15, v16

    .line 158
    .line 159
    iput v15, v13, Lbsjq;->b:I

    .line 160
    .line 161
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v13, Lbsjq;

    .line 167
    .line 168
    iget v15, v0, Lcbuw;->k:I

    .line 169
    .line 170
    iput v15, v13, Lbsjq;->G:I

    .line 171
    .line 172
    iget v15, v13, Lbsjq;->b:I

    .line 173
    .line 174
    const/high16 v16, 0x20000000

    .line 175
    .line 176
    or-int v15, v15, v16

    .line 177
    .line 178
    iput v15, v13, Lbsjq;->b:I

    .line 179
    .line 180
    invoke-virtual {v9}, Latqc;->V()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v15, v12, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v15, Lbsjq;

    .line 190
    .line 191
    iget v6, v15, Lbsjq;->b:I

    .line 192
    .line 193
    or-int/2addr v6, v5

    .line 194
    iput v6, v15, Lbsjq;->b:I

    .line 195
    .line 196
    iput-boolean v13, v15, Lbsjq;->d:Z

    .line 197
    .line 198
    invoke-virtual {v9}, Latqc;->X()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v13, Lbsjq;

    .line 208
    .line 209
    iget v15, v13, Lbsjq;->b:I

    .line 210
    .line 211
    const/4 v14, 0x2

    .line 212
    or-int/2addr v15, v14

    .line 213
    iput v15, v13, Lbsjq;->b:I

    .line 214
    .line 215
    iput-boolean v6, v13, Lbsjq;->e:Z

    .line 216
    .line 217
    invoke-virtual {v9}, Latqc;->u()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v13, Lbsjq;

    .line 227
    .line 228
    iget v15, v13, Lbsjq;->b:I

    .line 229
    .line 230
    or-int/lit8 v15, v15, 0x4

    .line 231
    .line 232
    iput v15, v13, Lbsjq;->b:I

    .line 233
    .line 234
    iput v6, v13, Lbsjq;->f:I

    .line 235
    .line 236
    invoke-virtual {v9}, Latqc;->f()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 244
    .line 245
    check-cast v13, Lbsjq;

    .line 246
    .line 247
    iget v15, v13, Lbsjq;->b:I

    .line 248
    .line 249
    or-int/lit8 v15, v15, 0x8

    .line 250
    .line 251
    iput v15, v13, Lbsjq;->b:I

    .line 252
    .line 253
    iput v6, v13, Lbsjq;->g:I

    .line 254
    .line 255
    invoke-virtual {v9}, Latqc;->w()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast v13, Lbsjq;

    .line 265
    .line 266
    iget v15, v13, Lbsjq;->b:I

    .line 267
    .line 268
    or-int/lit8 v15, v15, 0x10

    .line 269
    .line 270
    iput v15, v13, Lbsjq;->b:I

    .line 271
    .line 272
    iput v6, v13, Lbsjq;->h:I

    .line 273
    .line 274
    invoke-virtual {v9}, Latqc;->h()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 282
    .line 283
    check-cast v13, Lbsjq;

    .line 284
    .line 285
    iget v15, v13, Lbsjq;->b:I

    .line 286
    .line 287
    or-int/lit8 v15, v15, 0x20

    .line 288
    .line 289
    iput v15, v13, Lbsjq;->b:I

    .line 290
    .line 291
    iput v6, v13, Lbsjq;->i:I

    .line 292
    .line 293
    invoke-virtual {v9}, Latqc;->o()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v13, Lbsjq;

    .line 303
    .line 304
    iget v15, v13, Lbsjq;->b:I

    .line 305
    .line 306
    or-int/lit8 v15, v15, 0x40

    .line 307
    .line 308
    iput v15, v13, Lbsjq;->b:I

    .line 309
    .line 310
    iput v6, v13, Lbsjq;->j:I

    .line 311
    .line 312
    invoke-virtual {v9}, Latqc;->l()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 320
    .line 321
    check-cast v13, Lbsjq;

    .line 322
    .line 323
    iget v15, v13, Lbsjq;->b:I

    .line 324
    .line 325
    or-int/lit16 v15, v15, 0x80

    .line 326
    .line 327
    iput v15, v13, Lbsjq;->b:I

    .line 328
    .line 329
    iput v6, v13, Lbsjq;->k:I

    .line 330
    .line 331
    invoke-virtual {v9}, Latqc;->s()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 339
    .line 340
    check-cast v13, Lbsjq;

    .line 341
    .line 342
    iget v15, v13, Lbsjq;->b:I

    .line 343
    .line 344
    or-int/lit16 v15, v15, 0x100

    .line 345
    .line 346
    iput v15, v13, Lbsjq;->b:I

    .line 347
    .line 348
    iput v6, v13, Lbsjq;->l:I

    .line 349
    .line 350
    invoke-virtual {v9}, Latqc;->q()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 358
    .line 359
    check-cast v13, Lbsjq;

    .line 360
    .line 361
    iget v15, v13, Lbsjq;->b:I

    .line 362
    .line 363
    or-int/lit16 v15, v15, 0x200

    .line 364
    .line 365
    iput v15, v13, Lbsjq;->b:I

    .line 366
    .line 367
    iput v6, v13, Lbsjq;->m:I

    .line 368
    .line 369
    invoke-virtual {v9}, Latqc;->r()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 377
    .line 378
    check-cast v13, Lbsjq;

    .line 379
    .line 380
    iget v15, v13, Lbsjq;->b:I

    .line 381
    .line 382
    or-int/lit16 v15, v15, 0x400

    .line 383
    .line 384
    iput v15, v13, Lbsjq;->b:I

    .line 385
    .line 386
    iput v6, v13, Lbsjq;->n:I

    .line 387
    .line 388
    invoke-virtual {v9}, Latqc;->v()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 396
    .line 397
    check-cast v13, Lbsjq;

    .line 398
    .line 399
    iget v15, v13, Lbsjq;->b:I

    .line 400
    .line 401
    or-int/lit16 v15, v15, 0x800

    .line 402
    .line 403
    iput v15, v13, Lbsjq;->b:I

    .line 404
    .line 405
    iput v6, v13, Lbsjq;->o:I

    .line 406
    .line 407
    invoke-virtual {v9}, Latqc;->m()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 415
    .line 416
    check-cast v13, Lbsjq;

    .line 417
    .line 418
    iget v15, v13, Lbsjq;->b:I

    .line 419
    .line 420
    or-int/lit16 v15, v15, 0x1000

    .line 421
    .line 422
    iput v15, v13, Lbsjq;->b:I

    .line 423
    .line 424
    iput v6, v13, Lbsjq;->p:I

    .line 425
    .line 426
    invoke-virtual {v9}, Latqc;->aa()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 434
    .line 435
    check-cast v13, Lbsjq;

    .line 436
    .line 437
    iget v15, v13, Lbsjq;->b:I

    .line 438
    .line 439
    or-int/lit16 v15, v15, 0x2000

    .line 440
    .line 441
    iput v15, v13, Lbsjq;->b:I

    .line 442
    .line 443
    iput-boolean v6, v13, Lbsjq;->q:Z

    .line 444
    .line 445
    invoke-virtual {v9}, Latqc;->ab()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 453
    .line 454
    check-cast v13, Lbsjq;

    .line 455
    .line 456
    iget v15, v13, Lbsjq;->b:I

    .line 457
    .line 458
    or-int/lit16 v15, v15, 0x4000

    .line 459
    .line 460
    iput v15, v13, Lbsjq;->b:I

    .line 461
    .line 462
    iput-boolean v6, v13, Lbsjq;->r:Z

    .line 463
    .line 464
    invoke-virtual {v9}, Latqc;->ac()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 472
    .line 473
    check-cast v13, Lbsjq;

    .line 474
    .line 475
    iget v15, v13, Lbsjq;->b:I

    .line 476
    .line 477
    const v17, 0x8000

    .line 478
    .line 479
    .line 480
    or-int v15, v15, v17

    .line 481
    .line 482
    iput v15, v13, Lbsjq;->b:I

    .line 483
    .line 484
    iput-boolean v6, v13, Lbsjq;->s:Z

    .line 485
    .line 486
    invoke-virtual {v9}, Latqc;->n()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 494
    .line 495
    check-cast v13, Lbsjq;

    .line 496
    .line 497
    iget v15, v13, Lbsjq;->b:I

    .line 498
    .line 499
    const/high16 v18, 0x10000

    .line 500
    .line 501
    or-int v15, v15, v18

    .line 502
    .line 503
    iput v15, v13, Lbsjq;->b:I

    .line 504
    .line 505
    iput v6, v13, Lbsjq;->t:I

    .line 506
    .line 507
    invoke-virtual {v9}, Latqc;->g()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 515
    .line 516
    check-cast v13, Lbsjq;

    .line 517
    .line 518
    iget v15, v13, Lbsjq;->b:I

    .line 519
    .line 520
    const/high16 v19, 0x20000

    .line 521
    .line 522
    or-int v15, v15, v19

    .line 523
    .line 524
    iput v15, v13, Lbsjq;->b:I

    .line 525
    .line 526
    iput v6, v13, Lbsjq;->u:I

    .line 527
    .line 528
    invoke-virtual {v9}, Latqc;->ad()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 536
    .line 537
    check-cast v13, Lbsjq;

    .line 538
    .line 539
    iget v15, v13, Lbsjq;->b:I

    .line 540
    .line 541
    const/high16 v20, 0x40000

    .line 542
    .line 543
    or-int v15, v15, v20

    .line 544
    .line 545
    iput v15, v13, Lbsjq;->b:I

    .line 546
    .line 547
    iput-boolean v6, v13, Lbsjq;->v:Z

    .line 548
    .line 549
    invoke-virtual {v9}, Latqc;->p()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 557
    .line 558
    check-cast v13, Lbsjq;

    .line 559
    .line 560
    iget v15, v13, Lbsjq;->b:I

    .line 561
    .line 562
    const/high16 v21, 0x80000

    .line 563
    .line 564
    or-int v15, v15, v21

    .line 565
    .line 566
    iput v15, v13, Lbsjq;->b:I

    .line 567
    .line 568
    iput v6, v13, Lbsjq;->w:I

    .line 569
    .line 570
    iget-object v6, v9, Latqc;->a:Lcfxy;

    .line 571
    .line 572
    iget-boolean v6, v6, Lcfxy;->aq:Z

    .line 573
    .line 574
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 578
    .line 579
    check-cast v13, Lbsjq;

    .line 580
    .line 581
    iget v15, v13, Lbsjq;->b:I

    .line 582
    .line 583
    const/high16 v21, 0x100000

    .line 584
    .line 585
    or-int v15, v15, v21

    .line 586
    .line 587
    iput v15, v13, Lbsjq;->b:I

    .line 588
    .line 589
    iput-boolean v6, v13, Lbsjq;->x:Z

    .line 590
    .line 591
    invoke-virtual {v9}, Latqc;->i()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 599
    .line 600
    check-cast v13, Lbsjq;

    .line 601
    .line 602
    iget v15, v13, Lbsjq;->b:I

    .line 603
    .line 604
    const/high16 v21, 0x40000000    # 2.0f

    .line 605
    .line 606
    or-int v15, v15, v21

    .line 607
    .line 608
    iput v15, v13, Lbsjq;->b:I

    .line 609
    .line 610
    iput v6, v13, Lbsjq;->H:I

    .line 611
    .line 612
    invoke-virtual {v9}, Latqc;->j()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 620
    .line 621
    check-cast v13, Lbsjq;

    .line 622
    .line 623
    iget v15, v13, Lbsjq;->b:I

    .line 624
    .line 625
    const/high16 v21, -0x80000000

    .line 626
    .line 627
    or-int v15, v15, v21

    .line 628
    .line 629
    iput v15, v13, Lbsjq;->b:I

    .line 630
    .line 631
    iput v6, v13, Lbsjq;->I:I

    .line 632
    .line 633
    invoke-virtual {v9}, Latqc;->t()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 641
    .line 642
    check-cast v13, Lbsjq;

    .line 643
    .line 644
    iget v15, v13, Lbsjq;->c:I

    .line 645
    .line 646
    or-int/2addr v15, v5

    .line 647
    iput v15, v13, Lbsjq;->c:I

    .line 648
    .line 649
    iput v6, v13, Lbsjq;->J:I

    .line 650
    .line 651
    invoke-virtual {v9}, Latqc;->d()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 659
    .line 660
    check-cast v13, Lbsjq;

    .line 661
    .line 662
    iget v15, v13, Lbsjq;->c:I

    .line 663
    .line 664
    or-int/lit8 v15, v15, 0x4

    .line 665
    .line 666
    iput v15, v13, Lbsjq;->c:I

    .line 667
    .line 668
    iput v6, v13, Lbsjq;->K:I

    .line 669
    .line 670
    invoke-virtual {v9}, Latqc;->c()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 678
    .line 679
    check-cast v13, Lbsjq;

    .line 680
    .line 681
    iget v15, v13, Lbsjq;->c:I

    .line 682
    .line 683
    or-int/lit8 v15, v15, 0x8

    .line 684
    .line 685
    iput v15, v13, Lbsjq;->c:I

    .line 686
    .line 687
    iput v6, v13, Lbsjq;->L:I

    .line 688
    .line 689
    invoke-virtual {v9}, Latqc;->W()Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 694
    .line 695
    .line 696
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 697
    .line 698
    check-cast v13, Lbsjq;

    .line 699
    .line 700
    iget v15, v13, Lbsjq;->c:I

    .line 701
    .line 702
    or-int/lit8 v15, v15, 0x10

    .line 703
    .line 704
    iput v15, v13, Lbsjq;->c:I

    .line 705
    .line 706
    iput-boolean v6, v13, Lbsjq;->M:Z

    .line 707
    .line 708
    invoke-virtual {v9}, Latqc;->Y()Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 716
    .line 717
    check-cast v13, Lbsjq;

    .line 718
    .line 719
    iget v15, v13, Lbsjq;->c:I

    .line 720
    .line 721
    or-int/lit8 v15, v15, 0x20

    .line 722
    .line 723
    iput v15, v13, Lbsjq;->c:I

    .line 724
    .line 725
    iput-boolean v6, v13, Lbsjq;->N:Z

    .line 726
    .line 727
    invoke-virtual {v9}, Latqc;->P()Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 732
    .line 733
    .line 734
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 735
    .line 736
    check-cast v13, Lbsjq;

    .line 737
    .line 738
    iget v15, v13, Lbsjq;->c:I

    .line 739
    .line 740
    or-int/lit16 v15, v15, 0x80

    .line 741
    .line 742
    iput v15, v13, Lbsjq;->c:I

    .line 743
    .line 744
    iput-boolean v6, v13, Lbsjq;->P:Z

    .line 745
    .line 746
    invoke-virtual {v9}, Latqc;->D()Lcftn;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    iget v6, v6, Lcftn;->b:F

    .line 751
    .line 752
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 756
    .line 757
    check-cast v13, Lbsjq;

    .line 758
    .line 759
    iget v15, v13, Lbsjq;->c:I

    .line 760
    .line 761
    or-int/lit16 v15, v15, 0x100

    .line 762
    .line 763
    iput v15, v13, Lbsjq;->c:I

    .line 764
    .line 765
    iput v6, v13, Lbsjq;->Q:F

    .line 766
    .line 767
    invoke-virtual {v9}, Latqc;->D()Lcftn;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    iget v6, v6, Lcftn;->c:F

    .line 772
    .line 773
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 774
    .line 775
    .line 776
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 777
    .line 778
    check-cast v13, Lbsjq;

    .line 779
    .line 780
    iget v15, v13, Lbsjq;->c:I

    .line 781
    .line 782
    or-int/lit16 v15, v15, 0x200

    .line 783
    .line 784
    iput v15, v13, Lbsjq;->c:I

    .line 785
    .line 786
    iput v6, v13, Lbsjq;->R:F

    .line 787
    .line 788
    invoke-virtual {v9}, Latqc;->D()Lcftn;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    iget v6, v6, Lcftn;->f:F

    .line 793
    .line 794
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 795
    .line 796
    .line 797
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 798
    .line 799
    check-cast v13, Lbsjq;

    .line 800
    .line 801
    iget v15, v13, Lbsjq;->c:I

    .line 802
    .line 803
    or-int/lit16 v15, v15, 0x400

    .line 804
    .line 805
    iput v15, v13, Lbsjq;->c:I

    .line 806
    .line 807
    iput v6, v13, Lbsjq;->S:F

    .line 808
    .line 809
    invoke-virtual {v9}, Latqc;->D()Lcftn;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    iget v6, v6, Lcftn;->g:F

    .line 814
    .line 815
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 819
    .line 820
    check-cast v13, Lbsjq;

    .line 821
    .line 822
    iget v15, v13, Lbsjq;->c:I

    .line 823
    .line 824
    or-int/lit16 v15, v15, 0x800

    .line 825
    .line 826
    iput v15, v13, Lbsjq;->c:I

    .line 827
    .line 828
    iput v6, v13, Lbsjq;->T:F

    .line 829
    .line 830
    invoke-virtual {v9}, Latqc;->D()Lcftn;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    iget-boolean v6, v6, Lcftn;->j:Z

    .line 835
    .line 836
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 837
    .line 838
    .line 839
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 840
    .line 841
    check-cast v13, Lbsjq;

    .line 842
    .line 843
    iget v15, v13, Lbsjq;->c:I

    .line 844
    .line 845
    or-int v15, v15, v17

    .line 846
    .line 847
    iput v15, v13, Lbsjq;->c:I

    .line 848
    .line 849
    iput-boolean v6, v13, Lbsjq;->W:Z

    .line 850
    .line 851
    invoke-virtual {v9}, Latqc;->D()Lcftn;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    iget v6, v6, Lcftn;->h:I

    .line 856
    .line 857
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 858
    .line 859
    .line 860
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 861
    .line 862
    check-cast v13, Lbsjq;

    .line 863
    .line 864
    iget v15, v13, Lbsjq;->c:I

    .line 865
    .line 866
    or-int v15, v15, v18

    .line 867
    .line 868
    iput v15, v13, Lbsjq;->c:I

    .line 869
    .line 870
    iput v6, v13, Lbsjq;->X:I

    .line 871
    .line 872
    invoke-virtual {v9}, Latqc;->D()Lcftn;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    iget v6, v6, Lcftn;->i:I

    .line 877
    .line 878
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 879
    .line 880
    .line 881
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 882
    .line 883
    check-cast v13, Lbsjq;

    .line 884
    .line 885
    iget v15, v13, Lbsjq;->c:I

    .line 886
    .line 887
    or-int v15, v15, v19

    .line 888
    .line 889
    iput v15, v13, Lbsjq;->c:I

    .line 890
    .line 891
    iput v6, v13, Lbsjq;->Y:I

    .line 892
    .line 893
    invoke-virtual {v9}, Latqc;->D()Lcftn;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    iget v6, v6, Lcftn;->k:I

    .line 898
    .line 899
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 900
    .line 901
    .line 902
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 903
    .line 904
    check-cast v13, Lbsjq;

    .line 905
    .line 906
    iget v15, v13, Lbsjq;->c:I

    .line 907
    .line 908
    or-int v15, v15, v20

    .line 909
    .line 910
    iput v15, v13, Lbsjq;->c:I

    .line 911
    .line 912
    iput v6, v13, Lbsjq;->Z:I

    .line 913
    .line 914
    invoke-virtual {v9}, Latqc;->k()I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 919
    .line 920
    .line 921
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 922
    .line 923
    check-cast v13, Lbsjq;

    .line 924
    .line 925
    iget v15, v13, Lbsjq;->c:I

    .line 926
    .line 927
    or-int/lit16 v15, v15, 0x2000

    .line 928
    .line 929
    iput v15, v13, Lbsjq;->c:I

    .line 930
    .line 931
    iput v6, v13, Lbsjq;->V:I

    .line 932
    .line 933
    sget-object v6, Lcbuw;->d:Lcbuw;

    .line 934
    .line 935
    if-ne v0, v6, :cond_8

    .line 936
    .line 937
    invoke-virtual {v9}, Latqc;->e()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-lez v0, :cond_6

    .line 942
    .line 943
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 944
    .line 945
    .line 946
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 947
    .line 948
    check-cast v6, Lbsjq;

    .line 949
    .line 950
    iget v9, v6, Lbsjq;->c:I

    .line 951
    .line 952
    or-int/lit8 v9, v9, 0x4

    .line 953
    .line 954
    iput v9, v6, Lbsjq;->c:I

    .line 955
    .line 956
    iput v0, v6, Lbsjq;->K:I

    .line 957
    .line 958
    :cond_6
    iget-object v0, v12, Lcefi;->instance:Lcefq;

    .line 959
    .line 960
    check-cast v0, Lbsjq;

    .line 961
    .line 962
    iget-boolean v0, v0, Lbsjq;->e:Z

    .line 963
    .line 964
    if-eqz v0, :cond_7

    .line 965
    .line 966
    iget-boolean v0, v10, Lcgjq;->v:Z

    .line 967
    .line 968
    if-eqz v0, :cond_7

    .line 969
    .line 970
    move v0, v5

    .line 971
    goto :goto_4

    .line 972
    :cond_7
    move v0, v8

    .line 973
    :goto_4
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 974
    .line 975
    .line 976
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 977
    .line 978
    check-cast v6, Lbsjq;

    .line 979
    .line 980
    iget v9, v6, Lbsjq;->b:I

    .line 981
    .line 982
    or-int/2addr v9, v14

    .line 983
    iput v9, v6, Lbsjq;->b:I

    .line 984
    .line 985
    iput-boolean v0, v6, Lbsjq;->e:Z

    .line 986
    .line 987
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 988
    .line 989
    .line 990
    iget-object v0, v12, Lcefi;->instance:Lcefq;

    .line 991
    .line 992
    check-cast v0, Lbsjq;

    .line 993
    .line 994
    iget v6, v0, Lbsjq;->b:I

    .line 995
    .line 996
    or-int/2addr v6, v5

    .line 997
    iput v6, v0, Lbsjq;->b:I

    .line 998
    .line 999
    iput-boolean v8, v0, Lbsjq;->d:Z

    .line 1000
    .line 1001
    :cond_8
    iget-object v0, v1, Luaf;->j:Landroid/content/Context;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    const-string v9, "integer"

    .line 1008
    .line 1009
    const-string v10, "android"

    .line 1010
    .line 1011
    const-string v13, "config_navBarInteractionMode"

    .line 1012
    .line 1013
    invoke-virtual {v6, v13, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    if-nez v9, :cond_9

    .line 1018
    .line 1019
    goto :goto_5

    .line 1020
    :cond_9
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-nez v6, :cond_a

    .line 1025
    .line 1026
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 1030
    .line 1031
    check-cast v6, Lbsjq;

    .line 1032
    .line 1033
    iput v5, v6, Lbsjq;->U:I

    .line 1034
    .line 1035
    iget v9, v6, Lbsjq;->c:I

    .line 1036
    .line 1037
    or-int/lit16 v9, v9, 0x1000

    .line 1038
    .line 1039
    iput v9, v6, Lbsjq;->c:I

    .line 1040
    .line 1041
    goto :goto_5

    .line 1042
    :cond_a
    if-ne v6, v5, :cond_b

    .line 1043
    .line 1044
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 1048
    .line 1049
    check-cast v6, Lbsjq;

    .line 1050
    .line 1051
    iput v14, v6, Lbsjq;->U:I

    .line 1052
    .line 1053
    iget v9, v6, Lbsjq;->c:I

    .line 1054
    .line 1055
    or-int/lit16 v9, v9, 0x1000

    .line 1056
    .line 1057
    iput v9, v6, Lbsjq;->c:I

    .line 1058
    .line 1059
    goto :goto_5

    .line 1060
    :cond_b
    if-ne v6, v14, :cond_c

    .line 1061
    .line 1062
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 1066
    .line 1067
    check-cast v6, Lbsjq;

    .line 1068
    .line 1069
    const/4 v9, 0x3

    .line 1070
    iput v9, v6, Lbsjq;->U:I

    .line 1071
    .line 1072
    iget v9, v6, Lbsjq;->c:I

    .line 1073
    .line 1074
    or-int/lit16 v9, v9, 0x1000

    .line 1075
    .line 1076
    iput v9, v6, Lbsjq;->c:I

    .line 1077
    .line 1078
    goto :goto_5

    .line 1079
    :cond_c
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 1083
    .line 1084
    check-cast v6, Lbsjq;

    .line 1085
    .line 1086
    iput v8, v6, Lbsjq;->U:I

    .line 1087
    .line 1088
    iget v9, v6, Lbsjq;->c:I

    .line 1089
    .line 1090
    or-int/lit16 v9, v9, 0x1000

    .line 1091
    .line 1092
    iput v9, v6, Lbsjq;->c:I

    .line 1093
    .line 1094
    :goto_5
    invoke-direct {v11, v3, v12, v4, v2}, Lbppd;-><init>(ILcefi;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v11}, Lbppd;->p()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-nez v2, :cond_e

    .line 1102
    .line 1103
    invoke-virtual {v11}, Lbppd;->o()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_d

    .line 1108
    .line 1109
    goto :goto_6

    .line 1110
    :cond_d
    return-void

    .line 1111
    :cond_e
    :goto_6
    iget-object v2, v1, Luaf;->c:Laebe;

    .line 1112
    .line 1113
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-interface {v7}, Larpl;->getNavigationParameters()Latqc;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-virtual {v4}, Latqc;->ae()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    if-nez v4, :cond_11

    .line 1126
    .line 1127
    invoke-virtual {v11}, Lbppd;->q()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-nez v4, :cond_f

    .line 1132
    .line 1133
    goto/16 :goto_8

    .line 1134
    .line 1135
    :cond_f
    invoke-static {v0}, Laroe;->b(Landroid/content/Context;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_11

    .line 1140
    .line 1141
    invoke-interface {v2, v3}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-virtual {v11, v0}, Lbppd;->l(Z)V

    .line 1146
    .line 1147
    .line 1148
    if-eqz v0, :cond_11

    .line 1149
    .line 1150
    iget-object v0, v1, Luaf;->x:Lgx;

    .line 1151
    .line 1152
    if-nez v0, :cond_10

    .line 1153
    .line 1154
    goto :goto_7

    .line 1155
    :cond_10
    move v5, v8

    .line 1156
    :goto_7
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v6, Lbstk;

    .line 1160
    .line 1161
    invoke-direct {v6}, Lbstk;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v1, Luaf;->u:Luac;

    .line 1165
    .line 1166
    sget-object v2, Lbbyj;->a:Lcom/google/android/gms/common/api/Api;

    .line 1167
    .line 1168
    invoke-virtual {v0, v2}, Luac;->a(Lcom/google/android/gms/common/api/Api;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v2, Lbchy;->c:Lcom/google/android/gms/common/api/Api;

    .line 1172
    .line 1173
    invoke-virtual {v0, v2}, Luac;->a(Lcom/google/android/gms/common/api/Api;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    iget-object v4, v0, Luac;->a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 1181
    .line 1182
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 1183
    .line 1184
    .line 1185
    iput-object v4, v0, Luac;->a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 1186
    .line 1187
    new-instance v2, Luae;

    .line 1188
    .line 1189
    invoke-direct {v2, v1, v6}, Luae;-><init>(Luaf;Lbstk;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v4, v0, Luac;->a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 1193
    .line 1194
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 1195
    .line 1196
    .line 1197
    iput-object v4, v0, Luac;->a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 1198
    .line 1199
    new-instance v2, Luad;

    .line 1200
    .line 1201
    invoke-direct {v2, v1, v6}, Luad;-><init>(Luaf;Lbstk;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v4, v0, Luac;->a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 1205
    .line 1206
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 1207
    .line 1208
    .line 1209
    iput-object v4, v0, Luac;->a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 1210
    .line 1211
    iget-object v0, v0, Luac;->a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    new-instance v2, Lgx;

    .line 1218
    .line 1219
    invoke-direct {v2, v0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    iput-object v2, v1, Luaf;->x:Lgx;

    .line 1223
    .line 1224
    new-instance v0, Ljyj;

    .line 1225
    .line 1226
    const/16 v4, 0x8

    .line 1227
    .line 1228
    const/4 v5, 0x0

    .line 1229
    move-object v2, v11

    .line 1230
    invoke-direct/range {v0 .. v5}, Ljyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v4, v1, Luaf;->d:Lbssz;

    .line 1234
    .line 1235
    invoke-static {v6, v0, v4}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1239
    .line 1240
    .line 1241
    :try_start_0
    iget-object v0, v1, Luaf;->x:Lgx;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :catch_0
    move-exception v0

    .line 1255
    sget-object v4, Luaf;->a:Lbraj;

    .line 1256
    .line 1257
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    const/16 v6, 0x77a

    .line 1266
    .line 1267
    const-string v7, "LT-LOG: GmsCore connect threw: %s"

    .line 1268
    .line 1269
    invoke-static {v4, v7, v5, v6, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v4, 0x0

    .line 1273
    iput-object v4, v1, Luaf;->x:Lgx;

    .line 1274
    .line 1275
    goto :goto_9

    .line 1276
    :cond_11
    :goto_8
    move-object v2, v11

    .line 1277
    :goto_9
    invoke-virtual {v1, v14, v2}, Luaf;->f(ILbppd;)Luam;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    iput-object v0, v1, Luaf;->f:Luam;

    .line 1282
    .line 1283
    invoke-virtual {v1, v14, v3, v2, v0}, Luaf;->g(ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbppd;Luam;)V

    .line 1284
    .line 1285
    .line 1286
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Ltzz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltzz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v2, p0, Luaf;->d:Lbssz;

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    invoke-interface {v2, v0, v3, v4, v1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lbppd;Lbsjq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbstk;

    .line 7
    .line 8
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 12
    .line 13
    sget-object v2, Luaf;->i:[I

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/udc/UdcCacheRequest;-><init>([I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Luaf;->x:Lgx;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lgx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lbayf;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/udc/UdcCacheRequest;)Lbbfj;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Luaf;->a:Lbraj;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v4, 0x781

    .line 44
    .line 45
    const-string v5, "LT-LOG: GmsCore getCachedSettings threw: %s"

    .line 46
    .line 47
    invoke-static {v2, v5, v3, v4, v1}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-nez v1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v2, Ltzy;

    .line 63
    .line 64
    invoke-direct {v2, p1, p2, v0}, Ltzy;-><init>(Lbppd;Lbsjq;Lbstk;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbbfj;->g(Lbbfo;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final e(Landroid/accounts/Account;Lbppd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbstk;

    .line 7
    .line 8
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Luaf;->x:Lgx;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lbaye;->d(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;)Lbbfj;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v1, Luaf;->a:Lbraj;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x783

    .line 37
    .line 38
    const-string v4, "LT-LOG: ULR getReportingState threw: %s"

    .line 39
    .line 40
    invoke-static {v1, v4, v2, v3, p1}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v1, Luab;

    .line 56
    .line 57
    invoke-direct {v1, p2, v0}, Luab;-><init>(Lbppd;Lbstk;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lbbfj;->g(Lbbfo;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final f(ILbppd;)Luam;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lbppd;->i()Lbsjq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Luaf;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Laulg;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Laula;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, Lauae;->gL()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v4, v0, Luaf;->m:Lbdbg;

    .line 24
    .line 25
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    invoke-interface {v4}, Lbdbg;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    invoke-static {v3}, Lbauf;->cQ(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    iget-object v3, v0, Luaf;->t:Larou;

    .line 42
    .line 43
    invoke-interface {v3}, Larou;->a()I

    .line 44
    .line 45
    .line 46
    move-result v19

    .line 47
    new-instance v3, Ljava/security/SecureRandom;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object v6, v1, Lbppd;->c:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    :goto_0
    iget-object v1, v1, Lbppd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v12, v0, Luaf;->p:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    move/from16 v9, p1

    .line 77
    .line 78
    if-ne v9, v8, :cond_1

    .line 79
    .line 80
    move v13, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v9, 0x0

    .line 83
    move v13, v9

    .line 84
    :goto_1
    iget v9, v2, Lbsjq;->k:I

    .line 85
    .line 86
    move/from16 p2, v8

    .line 87
    .line 88
    iget v8, v2, Lbsjq;->j:I

    .line 89
    .line 90
    sub-int/2addr v9, v8

    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    invoke-virtual {v3, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    add-int v8, v8, v20

    .line 98
    .line 99
    iget v0, v2, Lbsjq;->j:I

    .line 100
    .line 101
    invoke-virtual {v3, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int v9, v0, v3

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    new-instance v1, Luam;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    move-wide v3, v4

    .line 113
    move-wide v5, v6

    .line 114
    move-object v7, v0

    .line 115
    invoke-direct/range {v1 .. v19}, Luam;-><init>(Lbsjq;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public final g(ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbppd;Luam;)V
    .locals 8

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-static {v0}, Latsw;->i(Latsw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Luaf;->h(ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbppd;Luam;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Luaf;->d:Lbssz;

    .line 14
    .line 15
    new-instance v1, Luaa;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v1 .. v7}, Luaa;-><init>(Luaf;Lbppd;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;Luam;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbppd;Luam;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v5, Latsw;->q:Latsw;

    .line 6
    .line 7
    invoke-virtual {v5}, Latsw;->b()V

    .line 8
    .line 9
    .line 10
    iput v1, v0, Luaf;->h:I

    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lbppd;->i()Lbsjq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lbsjq;->F:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-direct {v0}, Luaf;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Luaf;->e:Luah;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_0
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Luaf;->x:Lgx;

    .line 39
    .line 40
    iget-object v7, v0, Luaf;->j:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v8, v0, Luaf;->k:Larno;

    .line 43
    .line 44
    iget-object v9, v0, Luaf;->l:Laujh;

    .line 45
    .line 46
    iget-object v10, v0, Luaf;->v:Larvp;

    .line 47
    .line 48
    iget-object v11, v0, Luaf;->n:Latvi;

    .line 49
    .line 50
    iget-object v12, v0, Luaf;->m:Lbdbg;

    .line 51
    .line 52
    iget-object v13, v0, Luaf;->q:Lbssz;

    .line 53
    .line 54
    iget-object v14, v0, Luaf;->d:Lbssz;

    .line 55
    .line 56
    iget-object v15, v0, Luaf;->r:Lazpw;

    .line 57
    .line 58
    iget-object v6, v0, Luaf;->c:Laebe;

    .line 59
    .line 60
    new-instance v19, Luah;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v3, v3, Lgx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :goto_1
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v2, v4

    .line 72
    :goto_2
    iget-object v1, v0, Luaf;->s:Lackq;

    .line 73
    .line 74
    iget-object v4, v0, Luaf;->o:Larpl;

    .line 75
    .line 76
    invoke-interface {v4}, Larpl;->getNavigationParameters()Latqc;

    .line 77
    .line 78
    .line 79
    move-result-object v21

    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    check-cast v18, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 83
    .line 84
    move-object/from16 v17, p2

    .line 85
    .line 86
    move-object/from16 v22, p4

    .line 87
    .line 88
    move-object/from16 v20, v1

    .line 89
    .line 90
    move-object/from16 v16, v6

    .line 91
    .line 92
    move-object/from16 v6, v19

    .line 93
    .line 94
    move/from16 v19, v2

    .line 95
    .line 96
    invoke-direct/range {v6 .. v22}, Luah;-><init>(Landroid/content/Context;Larno;Laujh;Larvp;Latvi;Lbdbg;Lbssz;Ljava/util/concurrent/Executor;Lazpw;Laebe;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/gms/common/api/GoogleApiClient;ZLackq;Latqc;Luam;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v6

    .line 100
    iput-object v4, v0, Luaf;->e:Luah;

    .line 101
    .line 102
    iget-object v7, v4, Luah;->b:Latvi;

    .line 103
    .line 104
    iget-object v1, v4, Luah;->c:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-static {v5, v1}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v9, Lbqqo;

    .line 111
    .line 112
    invoke-direct {v9}, Lbqqo;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Luai;

    .line 116
    .line 117
    sget-object v10, Latsw;->q:Latsw;

    .line 118
    .line 119
    invoke-static {v10, v8}, Luai;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v2, 0x0

    .line 124
    const-class v3, Lackt;

    .line 125
    .line 126
    invoke-direct/range {v1 .. v6}, Luai;-><init>(ILjava/lang/Class;Luah;Latsw;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    const-class v2, Lackt;

    .line 130
    .line 131
    invoke-virtual {v9, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v16, Luai;

    .line 135
    .line 136
    invoke-static {v10, v8}, Luai;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    const-class v18, Lackw;

    .line 143
    .line 144
    move-object/from16 v19, v4

    .line 145
    .line 146
    move-object/from16 v20, v10

    .line 147
    .line 148
    invoke-direct/range {v16 .. v21}, Luai;-><init>(ILjava/lang/Class;Luah;Latsw;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v16

    .line 152
    .line 153
    const-class v2, Lackw;

    .line 154
    .line 155
    invoke-virtual {v9, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Lbqqo;->a()Lbqqr;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v7, v4, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Luaf;->c()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final i(Lgx;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Luaf;->a:Lbraj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x77f

    .line 27
    .line 28
    const-string v3, "LT-LOG: GmsCore disconnect threw: %s"

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v2, p1}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
