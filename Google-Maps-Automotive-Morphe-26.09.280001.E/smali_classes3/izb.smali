.class public final Lizb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuv;
.implements Ltuy;


# instance fields
.field public final a:Lmio;

.field public final b:Lkej;

.field public final c:Ljava/lang/String;

.field public final d:Laosp;

.field private final e:Lmul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmio;Lvyf;Lei;Lei;Lttn;Lhrp;Lvyf;Lkcj;Lmul;Lmin;Lqem;Lajaf;Lkbt;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    move-object/from16 v8, p11

    .line 12
    .line 13
    move-object/from16 v4, p13

    .line 14
    .line 15
    move-object/from16 v12, p14

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    iput-object v5, v1, Lizb;->a:Lmio;

    .line 44
    .line 45
    iput-object v6, v1, Lizb;->e:Lmul;

    .line 46
    .line 47
    invoke-interface {v12}, Lkbt;->c()Laosn;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, Laosn;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lilt;

    .line 56
    .line 57
    invoke-virtual {v5}, Lilt;->e()Lima;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, v2}, Ljkp;->A(Lima;Landroid/content/Context;)Lkcu;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v7, v1, Lizb;->d:Laosp;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget v10, v4, Lajaf;->g:I

    .line 75
    .line 76
    invoke-static {v10}, La;->aD(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v11, 0x2

    .line 84
    if-ne v10, v11, :cond_1

    .line 85
    .line 86
    invoke-static {v4, v2}, Lnst;->a(Lajaf;Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v1, Lizb;->c:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    iput-object v9, v1, Lizb;->c:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    invoke-interface/range {p7 .. p7}, Lhrp;->af()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    sget-object v4, Lakqy;->J:Laclm;

    .line 102
    .line 103
    invoke-static {v4}, Lrqt;->c(Laclm;)Lrqt;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v8, v12, v4}, Lvyf;->l(Lmin;Lkbt;Lrqt;)Lkde;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v5}, Lilt;->e()Lima;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v10, Lakqy;->J:Laclm;

    .line 117
    .line 118
    invoke-static {v10}, Lrqt;->c(Laclm;)Lrqt;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v0, v4, v10}, Lvyf;->m(Lima;Lrqt;)Lkga;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface/range {p7 .. p7}, Lhrp;->af()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v15, 0x0

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    move-object v4, v8

    .line 134
    check-cast v4, Liys;

    .line 135
    .line 136
    iget-object v4, v4, Liys;->d:Laolt;

    .line 137
    .line 138
    invoke-interface {v3, v4, v12}, Lkcj;->b(Laolt;Lkbt;)Lkci;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_3
    move-object/from16 v17, v3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    instance-of v4, v5, Lilu;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    check-cast v5, Lilu;

    .line 150
    .line 151
    iget-object v4, v5, Lilu;->b:Libe;

    .line 152
    .line 153
    iget-object v4, v4, Libe;->f:Lmwg;

    .line 154
    .line 155
    iget-object v4, v4, Lmwg;->e:Lnbc;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4, v15, v2}, Lnbc;->a(ILandroid/content/Context;)Lnbu;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :cond_4
    invoke-interface {v3, v9}, Lkcj;->a(Lnbu;)Lkci;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_3

    .line 168
    :goto_4
    new-instance v9, Lou;

    .line 169
    .line 170
    const/16 v13, 0x12

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    move-object/from16 v11, p4

    .line 174
    .line 175
    move-object/from16 v10, p12

    .line 176
    .line 177
    invoke-direct/range {v9 .. v14}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lou;

    .line 181
    .line 182
    const/16 v4, 0x13

    .line 183
    .line 184
    move-object/from16 v5, p5

    .line 185
    .line 186
    invoke-direct {v3, v5, v10, v12, v4}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lkdb;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-direct {v4, v5, v5, v5, v15}, Lkdb;-><init>(ZZZZ)V

    .line 193
    .line 194
    .line 195
    sget-object v18, Lkzc;->a:Lkzc;

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    move-object/from16 v21, p14

    .line 203
    .line 204
    move-object v15, v3

    .line 205
    move-object/from16 v16, v4

    .line 206
    .line 207
    move-object/from16 v19, v7

    .line 208
    .line 209
    move-object v14, v9

    .line 210
    move-object v9, v10

    .line 211
    move-object/from16 v7, p3

    .line 212
    .line 213
    move-object v10, v0

    .line 214
    invoke-virtual/range {v7 .. v21}, Lvyf;->r(Lmin;Lqem;Lkde;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkdb;Lkci;Lkzc;Laosn;Laosp;Lkbt;)Lkej;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v3, v10

    .line 219
    iput-object v0, v1, Lizb;->b:Lkej;

    .line 220
    .line 221
    move-object/from16 v0, p11

    .line 222
    .line 223
    check-cast v0, Liys;

    .line 224
    .line 225
    iget-object v7, v0, Liys;->d:Laolt;

    .line 226
    .line 227
    invoke-interface/range {p14 .. p14}, Lkbt;->c()Laosn;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance v0, Lpvl;

    .line 232
    .line 233
    move-object/from16 v4, p6

    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, Lpvl;-><init>(Lizb;Landroid/content/Context;Lkde;Lttn;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7, v8, v0}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lizb;->e:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kN()V
    .locals 0

    .line 1
    iget-object p0, p0, Lizb;->e:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
