.class public final Lanpm;
.super Lbmdw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbljg;Laybo;Lawcf;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p10

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v14}, Lbmdw;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    .line 35
    .line 36
    sget-object v1, Lamno;->a:Lbhan;

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    new-array v2, v1, [Lbhan;

    .line 40
    .line 41
    sget-object v3, Lbcgz;->h:Loxs;

    .line 42
    .line 43
    const/16 v4, 0x42

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    const v6, 0x7f1301ab

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v5, v4, v7}, Lgel;->S(ILbhbh;Lbhbh;Z)Lbhan;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    sget-object v5, Lbgza;->a:Landroid/util/LruCache;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, Lbelc;->be(Lbhan;Lbhad;)Lbhan;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    aput-object v3, v2, v7

    .line 68
    .line 69
    .line 70
    const v3, 0x7f1301cb

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lgel;->Q(I)Lbhan;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    sget-object v4, Lbcgz;->x:Loxs;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lbelc;->be(Lbhan;Lbhad;)Lbhan;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    const/16 v4, 0x16

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    const/16 v5, 0x1e

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    const/16 v6, 0x30

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v5, v8, v6}, Lbelc;->aR(Lbhan;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbhan;

    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x1

    .line 108
    .line 109
    aput-object v3, v2, v4

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lbelc;->aU([Lbhan;)Lbhan;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    const/high16 v3, 0x3f400000    # 0.75f

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lbelc;->aZ(Lbhan;F)Lbhan;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lbmdw;->U(Lbhan;)V

    .line 123
    .line 124
    iget-object v2, p0, Lanpm;->w:Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    const v3, 0x7f140e7b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iput-object v2, p0, Lbmdw;->E:Ljava/lang/CharSequence;

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    iget-object v2, v2, Lbljg;->b:Lj$/time/Duration;

    .line 138
    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 147
    move-result v3

    .line 148
    .line 149
    if-gez v3, :cond_0

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    const v3, 0x7f140e7a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-virtual {v2}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2, v4, v4, v7}, Lawgb;->l(Landroid/content/Context;Lj$/time/Duration;ZZZ)[Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    aget-object v5, v2, v4

    .line 174
    .line 175
    if-eqz v5, :cond_1

    .line 176
    .line 177
    aget-object v2, v2, v7

    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, " "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :cond_1
    aget-object v2, v2, v7

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    new-array v5, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v2, v5, v7

    .line 209
    .line 210
    .line 211
    const v2, 0x7f140e78

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    :goto_1
    iput-object v2, p0, Lbmdw;->F:Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4}, Lbmdw;->B(Z)Lbmdo;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    iput v1, v2, Lbmdo;->n:I

    .line 224
    .line 225
    .line 226
    const v1, 0x7f140e79

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    iput-object v1, v2, Lbmdo;->c:Lbgzu;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lbmdo;->a()Lbmdq;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lbmdw;->P(Lbmeh;)V

    .line 240
    const/4 v1, -0x2

    .line 241
    .line 242
    iput v1, p0, Lbmdw;->Q:I

    .line 243
    return-void
.end method


# virtual methods
.method public final pK()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final rZ()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
