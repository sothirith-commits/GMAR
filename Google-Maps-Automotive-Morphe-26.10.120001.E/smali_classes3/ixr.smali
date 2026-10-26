.class public final Lixr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttv;
.implements Ltty;


# instance fields
.field public final a:Lmht;

.field public final b:Lkcw;

.field public final c:Ljava/lang/String;

.field public final d:Laorf;

.field private final e:Lmts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmht;Lztw;Lamgu;Lpgc;Ltso;Lhpp;Ladmd;Lkaw;Lmts;Lmhs;Lqes;Laiyu;Lkag;)V
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
    iput-object v5, v1, Lixr;->a:Lmht;

    .line 44
    .line 45
    iput-object v6, v1, Lixr;->e:Lmts;

    .line 46
    .line 47
    invoke-interface {v12}, Lkag;->c()Laord;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, Laord;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Liki;

    .line 56
    .line 57
    invoke-virtual {v5}, Liki;->e()Likp;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, v2}, Lmpu;->iG(Likp;Landroid/content/Context;)Lkbh;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v7, v1, Lixr;->d:Laorf;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget v10, v4, Laiyu;->g:I

    .line 75
    .line 76
    invoke-static {v10}, La;->aU(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    if-ne v10, v11, :cond_0

    .line 84
    .line 85
    invoke-static {v4, v2}, Lnsu;->a(Laiyu;Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v1, Lixr;->c:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iput-object v9, v1, Lixr;->c:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    invoke-interface/range {p7 .. p7}, Lhpp;->ag()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lakpr;->J:Lacjm;

    .line 101
    .line 102
    invoke-static {v4}, Lrqr;->d(Lacjm;)Lrqr;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v8, v12, v4}, Ladmd;->n(Lmhs;Lkag;Lrqr;)Lkbr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v5}, Liki;->e()Likp;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v10, Lakpr;->J:Lacjm;

    .line 116
    .line 117
    invoke-static {v10}, Lrqr;->d(Lacjm;)Lrqr;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v0, v4, v10}, Ladmd;->o(Likp;Lrqr;)Lkep;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface/range {p7 .. p7}, Lhpp;->ag()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v15, 0x0

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    move-object v4, v8

    .line 133
    check-cast v4, Lixi;

    .line 134
    .line 135
    iget-object v4, v4, Lixi;->d:Laokl;

    .line 136
    .line 137
    invoke-interface {v3, v4, v12}, Lkaw;->b(Laokl;Lkag;)Lkav;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_2
    move-object/from16 v17, v3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    instance-of v4, v5, Likj;

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    check-cast v5, Likj;

    .line 149
    .line 150
    iget-object v4, v5, Likj;->b:Lhzr;

    .line 151
    .line 152
    iget-object v4, v4, Lhzr;->f:Lmvw;

    .line 153
    .line 154
    iget-object v4, v4, Lmvw;->e:Lnau;

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {v4, v15, v2}, Lnau;->a(ILandroid/content/Context;)Lnbl;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    :cond_3
    invoke-interface {v3, v9}, Lkaw;->a(Lnbl;)Lkav;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    new-instance v9, Loc;

    .line 168
    .line 169
    const/16 v13, 0x11

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    move-object/from16 v11, p4

    .line 173
    .line 174
    move-object/from16 v10, p12

    .line 175
    .line 176
    invoke-direct/range {v9 .. v14}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Loc;

    .line 180
    .line 181
    const/16 v4, 0x12

    .line 182
    .line 183
    move-object/from16 v5, p5

    .line 184
    .line 185
    invoke-direct {v3, v5, v10, v12, v4}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lkbo;

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    invoke-direct {v4, v5, v5, v5, v15}, Lkbo;-><init>(ZZZZ)V

    .line 192
    .line 193
    .line 194
    sget-object v18, Lkyc;->a:Lkyc;

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    move-object/from16 v21, p14

    .line 202
    .line 203
    move-object v15, v3

    .line 204
    move-object/from16 v16, v4

    .line 205
    .line 206
    move-object/from16 v19, v7

    .line 207
    .line 208
    move-object v14, v9

    .line 209
    move-object v9, v10

    .line 210
    move-object/from16 v7, p3

    .line 211
    .line 212
    move-object v10, v0

    .line 213
    invoke-virtual/range {v7 .. v21}, Lztw;->u(Lmhs;Lqes;Lkbr;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkbo;Lkav;Lkyc;Laord;Laorf;Lkag;)Lkcw;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v3, v10

    .line 218
    iput-object v0, v1, Lixr;->b:Lkcw;

    .line 219
    .line 220
    move-object/from16 v0, p11

    .line 221
    .line 222
    check-cast v0, Lixi;

    .line 223
    .line 224
    iget-object v7, v0, Lixi;->d:Laokl;

    .line 225
    .line 226
    invoke-interface/range {p14 .. p14}, Lkag;->c()Laord;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    new-instance v0, Lpvp;

    .line 231
    .line 232
    move-object/from16 v4, p6

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Lpvp;-><init>(Lixr;Landroid/content/Context;Lkbr;Ltso;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v7, v8, v0}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lixr;->e:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lixr;->e:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
