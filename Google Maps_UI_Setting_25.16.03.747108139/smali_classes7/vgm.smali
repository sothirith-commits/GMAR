.class public final Lvgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcllo;


# instance fields
.field public final b:Laxbs;

.field public final c:Lbjfu;

.field public final d:Laesm;

.field private final e:Laczg;

.field private final f:Lbdgy;

.field private final g:Laesm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcllo;->j(J)Lcllo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvgm;->a:Lcllo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjfu;Laxbs;Laesm;Laesm;Lbdgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvgm;->c:Lbjfu;

    .line 5
    .line 6
    iput-object p3, p0, Lvgm;->b:Laxbs;

    .line 7
    .line 8
    iput-object p4, p0, Lvgm;->g:Laesm;

    .line 9
    .line 10
    iput-object p5, p0, Lvgm;->d:Laesm;

    .line 11
    .line 12
    iput-object p6, p0, Lvgm;->f:Lbdgy;

    .line 13
    .line 14
    new-instance p2, Laczg;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p3, 0x20

    .line 21
    .line 22
    invoke-static {p1, p3}, Leoy;->o(Landroid/content/res/Resources;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    div-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    invoke-direct {p2, p1}, Laczg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lvgm;->e:Laczg;

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lbfnq;Ljava/lang/String;Ljava/lang/Object;Lbfkm;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbztl;->a:Lbztl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lcefk;->X(Lcefk;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lbztl;

    .line 21
    .line 22
    sget-object v0, Lbzzx;->a:Lbzzx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v1, Lbzzx;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    iput v2, v1, Lbzzx;->c:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v1, Lbzzx;->d:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lcabp;->a:Lcabp;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v3, Lcabp;

    .line 58
    .line 59
    invoke-static {v3}, Lcabp;->a(Lcabp;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v3, Lbzzx;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcabp;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, v3, Lbzzx;->p:Lcabp;

    .line 79
    .line 80
    iget v1, v3, Lbzzx;->b:I

    .line 81
    .line 82
    const/high16 v4, 0x100000

    .line 83
    .line 84
    or-int/2addr v1, v4

    .line 85
    iput v1, v3, Lbzzx;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbzzx;

    .line 92
    .line 93
    invoke-virtual {p0}, Lbfnq;->e()Lcefk;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Lbzrc;->a:Lbzrc;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p3}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v4, Lbzrc;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p3, v4, Lbzrc;->c:Lbzrd;

    .line 118
    .line 119
    iget p3, v4, Lbzrc;->b:I

    .line 120
    .line 121
    or-int/2addr p3, v2

    .line 122
    iput p3, v4, Lbzrc;->b:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p3, v1, Lcefk;->instance:Lcefq;

    .line 128
    .line 129
    check-cast p3, Lbztq;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lbzrc;

    .line 136
    .line 137
    sget-object v4, Lbztq;->a:Lbztq;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v3, p3, Lbztq;->e:Lbzrc;

    .line 143
    .line 144
    iget v3, p3, Lbztq;->b:I

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x8

    .line 147
    .line 148
    iput v3, p3, Lbztq;->b:I

    .line 149
    .line 150
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p3, v1, Lcefk;->instance:Lcefq;

    .line 154
    .line 155
    check-cast p3, Lbztq;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p2, p3, Lbztq;->c:Lbztl;

    .line 161
    .line 162
    iget p2, p3, Lbztq;->b:I

    .line 163
    .line 164
    or-int/2addr p2, v2

    .line 165
    iput p2, p3, Lbztq;->b:I

    .line 166
    .line 167
    sget-object p2, Lbzzl;->a:Lcefo;

    .line 168
    .line 169
    invoke-virtual {v1, p2, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lbzuk;->a:Lbzuk;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lcefk;

    .line 179
    .line 180
    sget-object p3, Lbzul;->w:Lcefo;

    .line 181
    .line 182
    sget-object v0, Lbztc;->a:Lbztc;

    .line 183
    .line 184
    invoke-virtual {p2, p3, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p3, Lbzul;->M:Lcefo;

    .line 188
    .line 189
    sget-object v0, Lbzvy;->a:Lbzvy;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v3, Lbzvy;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v4, v3, Lbzvy;->b:I

    .line 206
    .line 207
    or-int/2addr v2, v4

    .line 208
    iput v2, v3, Lbzvy;->b:I

    .line 209
    .line 210
    iput-object p1, v3, Lbzvy;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lbzvy;

    .line 217
    .line 218
    invoke-virtual {p2, p3, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object p1, v1, Lcefk;->instance:Lcefq;

    .line 225
    .line 226
    check-cast p1, Lbztq;

    .line 227
    .line 228
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lbzuk;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object p2, p1, Lbztq;->u:Lbzuk;

    .line 238
    .line 239
    iget p2, p1, Lbztq;->b:I

    .line 240
    .line 241
    const/high16 p3, 0x10000

    .line 242
    .line 243
    or-int/2addr p2, p3

    .line 244
    iput p2, p1, Lbztq;->b:I

    .line 245
    .line 246
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object p1, v1, Lcefk;->instance:Lcefq;

    .line 250
    .line 251
    check-cast p1, Lbztq;

    .line 252
    .line 253
    iget p2, p1, Lbztq;->b:I

    .line 254
    .line 255
    or-int/lit8 p2, p2, 0x40

    .line 256
    .line 257
    iput p2, p1, Lbztq;->b:I

    .line 258
    .line 259
    const/16 p2, 0x9

    .line 260
    .line 261
    iput p2, p1, Lbztq;->h:I

    .line 262
    .line 263
    invoke-virtual {p0}, Lbfnq;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0
.end method


# virtual methods
.method public final a(Lbqpa;Ljava/lang/Runnable;)Lacza;
    .locals 12

    .line 1
    sget-object v0, Lbgpt;->k:Lbgpt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvgh;->a:Lbqpa;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v8, Lacyx;

    .line 12
    .line 13
    invoke-direct {v8, v0, v1}, Lacyx;-><init>(Lbgpt;Lbqpa;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbfna;

    .line 17
    .line 18
    invoke-direct {v0}, Lbfna;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbfmq;

    .line 22
    .line 23
    invoke-direct {v1}, Lbfmq;-><init>()V

    .line 24
    .line 25
    .line 26
    const v2, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lbfna;->b(ILbfmp;F)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbfmz;

    .line 35
    .line 36
    invoke-direct {v1}, Lbfmz;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x32

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lbfna;->d(ILbfmp;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, Lvgm;->e:Laczg;

    .line 45
    .line 46
    const/16 v1, 0x1e

    .line 47
    .line 48
    invoke-virtual {v0, v1, v10}, Lbfna;->d(ILbfmp;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbfmt;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v3}, Lbfmt;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Lbfna;->d(ILbfmp;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbfms;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, v3}, Lbfms;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-virtual {v0, v3, v2}, Lbfna;->e(ILbfmp;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbfmp;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lbfna;->d(ILbfmp;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lvgm;->f:Lbdgy;

    .line 93
    .line 94
    new-instance v2, Lacza;

    .line 95
    .line 96
    new-instance v9, Lacyy;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbfna;->a()Lbfnc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v9, v0}, Lacyy;-><init>(Lbfmp;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lbdgy;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p1, Lbdgy;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, p1, Lbdgy;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v6, p1, Lbdgy;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v7, p1, Lbdgy;->e:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v11, p2

    .line 116
    invoke-direct/range {v2 .. v11}, Lacza;-><init>(Lcgri;Lcgri;Lcgri;Lcgri;Latqe;Lacyx;Lacyy;Laczg;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public final b(Lbfkm;Lcllv;Lvgx;)Laczn;
    .locals 3

    .line 1
    iget-wide v0, p2, Lcllv;->b:J

    .line 2
    .line 3
    iget-object p2, p0, Lvgm;->d:Laesm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2, p3, v0, v1, v2}, Laesm;->ab(Lvgx;JZ)Lvgg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {}, Laczn;->c()Layxx;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p1, p3, Layxx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const-class p1, Lacyz;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Layxx;->w(Ljava/lang/Class;Laczt;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Layxx;->u()Laczn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c(Lvge;Lvgx;Z)Laczn;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p1, Lvge;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lvgm;->d:Laesm;

    .line 10
    .line 11
    invoke-virtual {v2, p2, v0, v1, p3}, Laesm;->ab(Lvgx;JZ)Lvgg;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p1, p1, Lvge;->a:Lbfkf;

    .line 16
    .line 17
    invoke-static {}, Laczn;->c()Layxx;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p3, Layxx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const-class p1, Lacyz;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Layxx;->w(Ljava/lang/Class;Laczt;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Layxx;->u()Laczn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method final e(Lbfnv;Lvgq;Z)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lvgm;->g:Laesm;

    .line 2
    .line 3
    iget-object v1, v0, Laesm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lugt;->b:Lugt;

    .line 6
    .line 7
    invoke-interface {v1}, Labav;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, v0, Laesm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p2, Lvgq;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {v3, v4, v2, v1, v5}, Lugx;->a(Ljava/lang/String;Lugt;ZLugv;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Laesm;->aa(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/16 v2, 0xa

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Laesm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Landroid/content/res/Resources;

    .line 41
    .line 42
    const v6, 0x7f080f15

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    invoke-virtual {v0, v6, v7}, Laesm;->aa(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v8, p2, Lvgq;->c:Z

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    sub-int/2addr v9, v10

    .line 71
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    sub-int/2addr v10, v11

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    new-instance v8, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v11, 0x50

    .line 88
    .line 89
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v8, v5

    .line 94
    :goto_1
    int-to-float v10, v10

    .line 95
    int-to-float v9, v9

    .line 96
    const/high16 v11, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v9, v11

    .line 99
    div-float/2addr v10, v11

    .line 100
    invoke-virtual {v7, v1, v9, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, Lvgq;->b:Lcavn;

    .line 104
    .line 105
    sget-object v1, Lcavn;->a:Lcavn;

    .line 106
    .line 107
    if-ne p2, v1, :cond_3

    .line 108
    .line 109
    const p2, 0x7f080f13

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v1, Lcavn;->b:Lcavn;

    .line 118
    .line 119
    if-ne p2, v1, :cond_4

    .line 120
    .line 121
    const p2, 0x7f080f14

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_2
    invoke-virtual {v0, p2, v2}, Laesm;->aa(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v0, v1

    .line 141
    invoke-static {v4, v3}, Leoy;->o(Landroid/content/res/Resources;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sub-int/2addr v0, v1

    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-static {v4, v1}, Leoy;->o(Landroid/content/res/Resources;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    int-to-float v1, v1

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-virtual {v7, p2, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_3
    if-nez v6, :cond_5

    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_5
    if-eq v3, p3, :cond_6

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2, v6}, Lbqqw;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Lbqqw;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Lbfnv;->b(Lbqqw;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method
