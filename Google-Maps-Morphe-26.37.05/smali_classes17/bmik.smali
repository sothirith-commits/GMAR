.class public final Lbmik;
.super Lbmdw;
.source "PG"

# interfaces
.implements Lbmhz;


# instance fields
.field public final a:Lbgsg;

.field private final b:Lbjiz;

.field private final c:Lahlo;

.field private final d:Lblke;

.field private final e:Lbmhw;

.field private final f:Lbmhw;

.field private final g:Lbmhy;

.field private h:Lbmia;


# direct methods
.method public constructor <init>(Laybo;Lawcf;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbgsg;Lbmhu;Lbjfe;Lbjiz;Lahlo;Lblke;Lbljt;Landroid/content/Context;Lbljz;)V
    .locals 15

    .line 1
    invoke-virtual/range {p18 .. p18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    move-object/from16 v11, p8

    .line 21
    .line 22
    move-object/from16 v12, p9

    .line 23
    .line 24
    move-object/from16 v13, p10

    .line 25
    .line 26
    move-object/from16 v14, p17

    .line 27
    .line 28
    move-object/from16 v2, p18

    .line 29
    .line 30
    move-object/from16 v1, p19

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lbmdw;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-object/from16 v1, p11

    .line 37
    .line 38
    iput-object v1, p0, Lbmik;->a:Lbgsg;

    .line 39
    .line 40
    move-object/from16 v3, p14

    .line 41
    .line 42
    iput-object v3, p0, Lbmik;->b:Lbjiz;

    .line 43
    .line 44
    move-object/from16 v3, p15

    .line 45
    .line 46
    iput-object v3, p0, Lbmik;->c:Lahlo;

    .line 47
    .line 48
    move-object/from16 v3, p16

    .line 49
    .line 50
    iput-object v3, p0, Lbmik;->d:Lblke;

    .line 51
    .line 52
    new-instance v4, Lbmhw;

    .line 53
    .line 54
    sget-object v5, Lbcjc;->a:Lbwny;

    .line 55
    .line 56
    new-instance v5, Lbciz;

    .line 57
    .line 58
    invoke-direct {v5}, Lbciz;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lcohz;->da:Lbxkg;

    .line 62
    .line 63
    iput-object v6, v5, Lbciz;->d:Lbxkg;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v6, 0x7f141372

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lbgza;->e(I)Lbgzu;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Lbmij;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-direct {v7, p0, v8}, Lbmij;-><init>(Lbmik;I)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object/from16 p2, v1

    .line 85
    .line 86
    move-object/from16 p1, v4

    .line 87
    .line 88
    move-object/from16 p3, v5

    .line 89
    .line 90
    move-object/from16 p4, v6

    .line 91
    .line 92
    move-object/from16 p6, v7

    .line 93
    .line 94
    move-object/from16 p7, v9

    .line 95
    .line 96
    move/from16 p5, v10

    .line 97
    .line 98
    invoke-direct/range {p1 .. p7}, Lbmhw;-><init>(Lbgsg;Lbcjc;Lbgzu;ZLbmib;Laidg;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    iput-object v1, p0, Lbmik;->e:Lbmhw;

    .line 104
    .line 105
    new-instance v1, Lbmhw;

    .line 106
    .line 107
    new-instance v4, Lbciz;

    .line 108
    .line 109
    invoke-direct {v4}, Lbciz;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lcohz;->db:Lbxkg;

    .line 113
    .line 114
    iput-object v5, v4, Lbciz;->d:Lbxkg;

    .line 115
    .line 116
    invoke-virtual {v4}, Lbciz;->a()Lbcjc;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v5, 0x7f14135b

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Lbmij;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct {v6, p0, v7}, Lbmij;-><init>(Lbmik;I)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x1

    .line 135
    move-object/from16 p2, p11

    .line 136
    .line 137
    move-object/from16 p1, v1

    .line 138
    .line 139
    move-object/from16 p3, v4

    .line 140
    .line 141
    move-object/from16 p4, v5

    .line 142
    .line 143
    move-object/from16 p6, v6

    .line 144
    .line 145
    move-object/from16 p7, v7

    .line 146
    .line 147
    move/from16 p5, v9

    .line 148
    .line 149
    invoke-direct/range {p1 .. p7}, Lbmhw;-><init>(Lbgsg;Lbcjc;Lbgzu;ZLbmib;Laidg;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lbmik;->f:Lbmhw;

    .line 153
    .line 154
    invoke-interface {v3}, Lblke;->d()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v8}, Lbmdw;->C(Z)Lbmdo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lbciz;

    .line 162
    .line 163
    invoke-direct {v3}, Lbciz;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lcohz;->dc:Lbxkg;

    .line 167
    .line 168
    iput-object v4, v3, Lbciz;->d:Lbxkg;

    .line 169
    .line 170
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v1, Lbmdo;->g:Lbcjc;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbmdo;->a()Lbmdq;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Lbmdw;->Q(Lbmeh;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lbmdw;->V:Lbmdn;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    move-object/from16 v4, p12

    .line 189
    .line 190
    invoke-interface {v4, v1}, Lbmhu;->d(Lbmdn;)Lbmhs;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    move-object v1, v3

    .line 196
    :goto_0
    iput-object v1, p0, Lbmik;->g:Lbmhy;

    .line 197
    .line 198
    const v1, 0x7f141356

    .line 199
    .line 200
    .line 201
    move-object/from16 v4, p18

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p0, Lbmdw;->E:Ljava/lang/CharSequence;

    .line 208
    .line 209
    iget-object v1, v2, Lbljz;->c:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, p0, Lbmdw;->F:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iget-object v1, v2, Lbljz;->d:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    invoke-static {v1}, Lazer;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lomv;

    .line 222
    .line 223
    const/16 v3, 0x9

    .line 224
    .line 225
    invoke-direct {v2, p0, v3}, Lomv;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v3, p13

    .line 229
    .line 230
    invoke-static {v1, v3, v2}, Lazer;->d(Ljava/lang/String;Lbjfe;Lbkrh;)Lbhan;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_1
    invoke-virtual {p0, v3}, Lbmdw;->U(Lbhan;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final a()Lbmhy;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmik;->g:Lbmhy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbmia;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmik;->h:Lbmia;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final synthetic p()Lbmic;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmik;->e:Lbmhw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic q()Lbmic;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmik;->f:Lbmhw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lbcjc;
    .locals 1

    .line 1
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance p0, Lbciz;

    .line 4
    .line 5
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcohz;->cZ:Lbxkg;

    .line 9
    .line 10
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final t(Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p1, p0, Lbmik;->r:Lbljx;

    .line 6
    .line 7
    check-cast p1, Lbljz;

    .line 8
    .line 9
    iget-wide v2, p1, Lbljz;->a:J

    .line 10
    .line 11
    iget-object v4, p1, Lbljz;->b:Lbjbg;

    .line 12
    .line 13
    iget v5, p1, Lbljz;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Lbmik;->c:Lahlo;

    .line 16
    .line 17
    iget-object v6, p0, Lbmik;->b:Lbjiz;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, Lahlo;->r(Ljava/lang/Boolean;JLbjbg;ILbjiz;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbmik;->d:Lblke;

    .line 23
    .line 24
    invoke-interface {p1}, Lblke;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbmik;->s:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Lbmhv;

    .line 30
    .line 31
    const v1, 0x7f141b01

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lbmhv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbmik;->h:Lbmia;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbmdw;->R()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lbmdw;->C(Z)Lbmdo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbmdo;->a()Lbmdq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lbmdw;->P(Lbmeh;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x1388

    .line 60
    .line 61
    iput-wide v2, p0, Lbmdw;->O:J

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lbmdw;->aa(Ljava/lang/Float;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbmik;->a:Lbgsg;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
