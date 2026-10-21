.class public final Lgju;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lghq;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Lgjv;

.field public final c:Lgkm;

.field public final d:Lgjy;

.field public final e:Laoig;

.field private final f:Lhrp;

.field private final g:Lrmt;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laolt;

.field private final j:Laoce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "isSingleSafeAreaBounds"

    .line 7
    .line 8
    const-string v3, "isSingleSafeAreaBounds()Z"

    .line 9
    .line 10
    const-class v4, Lgju;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgju;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lei;Lei;Lei;Llfq;Lhrp;Lrmt;Ljava/util/concurrent/Executor;Laolt;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p5

    .line 33
    .line 34
    iput-object v2, v0, Lgju;->f:Lhrp;

    .line 35
    .line 36
    move-object/from16 v2, p6

    .line 37
    .line 38
    iput-object v2, v0, Lgju;->g:Lrmt;

    .line 39
    .line 40
    move-object/from16 v2, p7

    .line 41
    .line 42
    iput-object v2, v0, Lgju;->h:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object v1, v0, Lgju;->i:Laolt;

    .line 45
    .line 46
    new-instance v2, Lgjv;

    .line 47
    .line 48
    invoke-direct {v2}, Lgjv;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lgju;->b:Lgjv;

    .line 52
    .line 53
    new-instance v11, Lgkm;

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lfnj;

    .line 60
    .line 61
    iget-object v3, v2, Lfnj;->b:Lfov;

    .line 62
    .line 63
    iget-object v4, v3, Lfov;->m:Lalpn;

    .line 64
    .line 65
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Laolt;

    .line 70
    .line 71
    iget-object v2, v2, Lfnj;->a:Lfnz;

    .line 72
    .line 73
    iget-object v5, v2, Lfnz;->zK:Lalpn;

    .line 74
    .line 75
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Llgk;

    .line 80
    .line 81
    iget-object v6, v2, Lfnz;->gl:Lalpn;

    .line 82
    .line 83
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lttn;

    .line 88
    .line 89
    invoke-virtual {v3}, Lfov;->E()Lmcp;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, v3, Lfov;->bv:Lalpn;

    .line 94
    .line 95
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lggh;

    .line 100
    .line 101
    iget-object v9, v3, Lfov;->aP:Lalpn;

    .line 102
    .line 103
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lmul;

    .line 108
    .line 109
    iget-object v10, v3, Lfov;->cm:Lalpn;

    .line 110
    .line 111
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lgfy;

    .line 116
    .line 117
    iget-object v12, v2, Lfnz;->mW:Lalpn;

    .line 118
    .line 119
    invoke-interface {v12}, Lalpn;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lhrp;

    .line 124
    .line 125
    iget-object v13, v3, Lfov;->cn:Lalpn;

    .line 126
    .line 127
    invoke-interface {v13}, Lalpn;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lggd;

    .line 132
    .line 133
    iget-object v14, v2, Lfnz;->tE:Lalpn;

    .line 134
    .line 135
    invoke-interface {v14}, Lalpn;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Ljev;

    .line 140
    .line 141
    iget-object v3, v3, Lfov;->k:Lalpn;

    .line 142
    .line 143
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Llfq;

    .line 148
    .line 149
    iget-object v2, v2, Lfnz;->zL:Lalpn;

    .line 150
    .line 151
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v15, v2

    .line 156
    check-cast v15, Ladob;

    .line 157
    .line 158
    move-object/from16 v16, v14

    .line 159
    .line 160
    move-object v14, v3

    .line 161
    move-object v3, v11

    .line 162
    move-object v11, v12

    .line 163
    move-object v12, v13

    .line 164
    move-object/from16 v13, v16

    .line 165
    .line 166
    invoke-direct/range {v3 .. v15}, Lgkm;-><init>(Laolt;Llgk;Lttn;Lmcp;Lggh;Lmul;Lgfy;Lhrp;Lggd;Ljev;Llfq;Ladob;)V

    .line 167
    .line 168
    .line 169
    move-object v11, v3

    .line 170
    iput-object v11, v0, Lgju;->c:Lgkm;

    .line 171
    .line 172
    new-instance v3, Lgjy;

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lfnj;

    .line 179
    .line 180
    iget-object v4, v2, Lfnj;->b:Lfov;

    .line 181
    .line 182
    invoke-virtual {v4}, Lfov;->bb()Ladqy;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v2, v2, Lfnj;->a:Lfnz;

    .line 187
    .line 188
    iget-object v6, v2, Lfnz;->mW:Lalpn;

    .line 189
    .line 190
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lhrp;

    .line 195
    .line 196
    iget-object v7, v4, Lfov;->k:Lalpn;

    .line 197
    .line 198
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Llfq;

    .line 203
    .line 204
    iget-object v8, v4, Lfov;->m:Lalpn;

    .line 205
    .line 206
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Laolt;

    .line 211
    .line 212
    move-object v9, v4

    .line 213
    move-object v4, v5

    .line 214
    move-object v5, v6

    .line 215
    move-object v6, v7

    .line 216
    move-object v7, v8

    .line 217
    invoke-virtual {v9}, Lfov;->V()Lxon;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v9}, Lfov;->i()Lghe;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v2, v2, Lfnz;->zL:Lalpn;

    .line 226
    .line 227
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v10, v2

    .line 232
    check-cast v10, Ladob;

    .line 233
    .line 234
    invoke-direct/range {v3 .. v11}, Lgjy;-><init>(Ladqy;Lhrp;Llfq;Laolt;Lxon;Lghe;Ladob;Lgkm;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v0, Lgju;->d:Lgjy;

    .line 238
    .line 239
    new-instance v2, Leea;

    .line 240
    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    move-object/from16 v5, p3

    .line 245
    .line 246
    invoke-direct {v2, v5, v0, v3, v4}, Leea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Laocl;

    .line 250
    .line 251
    invoke-direct {v3, v2}, Laocl;-><init>(Laoga;)V

    .line 252
    .line 253
    .line 254
    iput-object v3, v0, Lgju;->j:Laoce;

    .line 255
    .line 256
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    new-instance v3, Lgjt;

    .line 259
    .line 260
    invoke-direct {v3, v2, v0}, Lgjt;-><init>(Ljava/lang/Object;Lgju;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v0, Lgju;->e:Laoig;

    .line 264
    .line 265
    new-instance v2, Ldha;

    .line 266
    .line 267
    const/4 v3, 0x5

    .line 268
    move-object/from16 v5, p4

    .line 269
    .line 270
    invoke-direct {v2, v5, v0, v4, v3}, Ldha;-><init>(Llfq;Lgju;Laoeu;I)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    invoke-static {v1, v4, v2, v0}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private final g()Lghm;
    .locals 2

    .line 1
    sget-object v0, Lgju;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lgju;->e:Laoig;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lgju;->d:Lgjy;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lgju;->f()Lgjx;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Lihy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwwd;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgju;->d:Lgjy;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lgjs;->c(Landroid/widget/FrameLayout;Lihy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgju;->f()Lgjx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lgjs;->c(Landroid/widget/FrameLayout;Lihy;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lgju;->f:Lhrp;

    .line 20
    .line 21
    invoke-interface {p2}, Lhrp;->aG()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lgju;->g:Lrmt;

    .line 28
    .line 29
    new-instance v0, Lfrs;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lfrs;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgju;->h:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    sget-object v1, Lrms;->c:Lrms;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1, v1}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lgju;->g()Lghm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-interface {p0, p1}, Lghm;->f(Lmis;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Lmiq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgju;->g()Lghm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lghm;->d(Lmiq;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgju;->b:Lgjv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgjv;->b(Lmiq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lmiq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgju;->g()Lghm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lghm;->e(Lmiq;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgju;->b:Lgjv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgjv;->c(Lmiq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Lgjx;
    .locals 0

    .line 1
    iget-object p0, p0, Lgju;->j:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgjx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgju;->c:Lgkm;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lgkm;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgju;->g()Lghm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Lghm;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
