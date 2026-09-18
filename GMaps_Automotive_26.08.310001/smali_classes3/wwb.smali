.class public final Lwwb;
.super Lwvs;
.source "PG"


# instance fields
.field private final a:Lwwd;

.field private final b:Laisv;

.field private final c:Lxcs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwcp;Lwwd;Lqnm;Lxcn;Lxdm;Ltfo;Lrhe;Lrgq;Lmqf;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lxcs;Lwcg;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p15

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lwvs;-><init>(Lwck;Landroid/content/Context;Lqnm;Lxcn;Lxdm;Landroid/content/res/Resources;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lwcg;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    iput-object v1, p0, Lwwb;->a:Lwwd;

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    iget-object v3, v3, Lwcp;->a:Laisv;

    .line 39
    .line 40
    iput-object v3, p0, Lwwb;->b:Laisv;

    .line 41
    .line 42
    move-object/from16 v4, p14

    .line 43
    .line 44
    iput-object v4, p0, Lwwb;->c:Lxcs;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {p0, v4}, Lwvs;->s(Z)Lwvm;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lrgy;->a:Labqj;

    .line 52
    .line 53
    new-instance v6, Lrgv;

    .line 54
    .line 55
    invoke-direct {v6}, Lrgv;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v3, Laisv;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v7, v6, Lrgv;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v3, Laisv;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7, v4}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lakeu;->az:Lacax;

    .line 68
    .line 69
    iput-object v7, v6, Lrgv;->c:Lacax;

    .line 70
    .line 71
    invoke-virtual {v6}, Lrgv;->a()Lrgy;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, v5, Lwvm;->g:Lrgy;

    .line 76
    .line 77
    invoke-virtual {v5}, Lwvm;->a()Lwvo;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0, v5}, Lwvs;->A(Lwwe;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lmuz;

    .line 85
    .line 86
    invoke-direct {v5}, Lmuz;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, v5, Lmuz;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-interface {v1}, Lwwd;->a()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v6, -0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eq v1, v6, :cond_0

    .line 98
    .line 99
    invoke-interface/range {p7 .. p7}, Ltfo;->f()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    int-to-long v10, v1

    .line 108
    add-long/2addr v10, v8

    .line 109
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {p1, v1, v6}, Lqbj;->b(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, Lwwb;->j:Landroid/content/res/Resources;

    .line 122
    .line 123
    new-array v2, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v2, v7

    .line 126
    .line 127
    const p1, 0x7f141fdc

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v5, Lmuz;->e:Ljava/lang/String;

    .line 135
    .line 136
    :cond_0
    new-instance p1, Lmva;

    .line 137
    .line 138
    invoke-direct {p1, v5}, Lmva;-><init>(Lmuz;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lmuz;->a()V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lmva;

    .line 145
    .line 146
    invoke-direct {v1, v5}, Lmva;-><init>(Lmuz;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, Laisv;->i:Laiqx;

    .line 150
    .line 151
    if-nez v2, :cond_1

    .line 152
    .line 153
    sget-object v2, Laiqx;->a:Laiqx;

    .line 154
    .line 155
    :cond_1
    iget-object v5, v2, Laiqx;->k:Lajre;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Lmva;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, p0, Lwvs;->r:Ljava/lang/CharSequence;

    .line 162
    .line 163
    iget-object v5, v2, Laiqx;->m:Lajre;

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Lmva;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v6, v2, Laiqx;->c:I

    .line 170
    .line 171
    const/16 v8, 0x17

    .line 172
    .line 173
    if-ne v6, v8, :cond_2

    .line 174
    .line 175
    iget-object v6, v2, Laiqx;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Laiql;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    sget-object v6, Laiql;->a:Laiql;

    .line 181
    .line 182
    :goto_0
    iget-boolean v6, v6, Laiql;->b:Z

    .line 183
    .line 184
    if-nez v6, :cond_4

    .line 185
    .line 186
    iget-object v6, v2, Laiqx;->m:Lajre;

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Lmva;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-array v6, v4, [Ljava/lang/CharSequence;

    .line 193
    .line 194
    aput-object v5, v6, v7

    .line 195
    .line 196
    invoke-static {v6}, Lwvs;->J([Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    new-array v6, v4, [Ljava/lang/CharSequence;

    .line 200
    .line 201
    aput-object v1, v6, v7

    .line 202
    .line 203
    invoke-static {v6}, Lwvs;->J([Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, Laiqx;->n:Lajre;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lmva;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    iput-object v5, p0, Lwvs;->t:Ljava/lang/CharSequence;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    iput-object p1, p0, Lwvs;->t:Ljava/lang/CharSequence;

    .line 226
    .line 227
    :cond_4
    :goto_1
    iput-object v5, p0, Lwvs;->u:Ljava/lang/CharSequence;

    .line 228
    .line 229
    move-object/from16 p1, p10

    .line 230
    .line 231
    invoke-static {v3, p1, p0}, Lwwa;->c(Laisv;Lmqf;Lwvs;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lrgv;

    .line 235
    .line 236
    invoke-direct {p1}, Lrgv;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, Laisv;->d:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v1, p1, Lrgv;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, v3, Laisv;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v1, v4}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lakqw;->b:Lakqw;

    .line 249
    .line 250
    iput-object v1, p1, Lrgv;->d:Lakqw;

    .line 251
    .line 252
    sget-object v1, Lakeu;->aw:Lacax;

    .line 253
    .line 254
    iput-object v1, p1, Lrgv;->c:Lacax;

    .line 255
    .line 256
    invoke-virtual {p1}, Lrgv;->a()Lrgy;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lwvs;->x:Lrgy;

    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwwb;->b:Laisv;

    .line 2
    .line 3
    iget p0, p0, Laisv;->l:I

    .line 4
    .line 5
    invoke-static {p0}, La;->af(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method protected final lw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwb;->m:Lrgq;

    .line 2
    .line 3
    invoke-interface {v0}, Lrgq;->e()Lrgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrgy;->a:Labqj;

    .line 8
    .line 9
    new-instance v1, Lrgv;

    .line 10
    .line 11
    invoke-direct {v1}, Lrgv;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwwb;->b:Laisv;

    .line 15
    .line 16
    iget-object v2, p0, Laisv;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lrgv;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Laisv;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, p0, v2}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lakqw;->b:Lakqw;

    .line 27
    .line 28
    iput-object p0, v1, Lrgv;->d:Lakqw;

    .line 29
    .line 30
    sget-object p0, Lakeu;->aF:Lacax;

    .line 31
    .line 32
    iput-object p0, v1, Lrgv;->c:Lacax;

    .line 33
    .line 34
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Lrgo;->b(Lrgy;)Lrgm;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final mR()Lxdq;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwvs;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lwwb;->c:Lxcs;

    .line 9
    .line 10
    invoke-interface {v0}, Lxcs;->c()Lxct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lxct;->b:Lxct;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lwwb;->b:Laisv;

    .line 19
    .line 20
    iget-object v2, p0, Lwwb;->a:Lwwd;

    .line 21
    .line 22
    iget-object p0, p0, Lwwb;->i:Lxdm;

    .line 23
    .line 24
    invoke-interface {v2}, Lwwd;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget v3, Lwwa;->a:I

    .line 29
    .line 30
    iget v0, v0, Laisv;->e:I

    .line 31
    .line 32
    invoke-static {v0}, Laist;->b(I)Laist;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Laist;->a:Laist;

    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Lwwa;->a(Laist;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3, v2, v1}, Lxdm;->b(ILjava/util/List;ILjava/lang/String;)Lxdq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object v0, p0, Lwwb;->b:Laisv;

    .line 52
    .line 53
    iget-object v2, p0, Lwwb;->a:Lwwd;

    .line 54
    .line 55
    iget-object p0, p0, Lwwb;->i:Lxdm;

    .line 56
    .line 57
    invoke-interface {v2}, Lwwd;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2, v1, p0}, Lwwa;->b(Laisv;ILjava/lang/String;Lxdm;)Lxdq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
