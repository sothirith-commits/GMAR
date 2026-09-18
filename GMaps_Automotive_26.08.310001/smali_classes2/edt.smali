.class public final Ledt;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lansr;Laays;Landroidx/work/WorkerParameters;I)V
    .locals 0

    .line 1
    iput p4, p0, Ledt;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ledt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ledt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/setupservices/AppExternalSetup;Lwkt;Lansr;I)V
    .locals 0

    .line 12
    iput p4, p0, Ledt;->e:I

    iput-object p1, p0, Ledt;->c:Ljava/lang/Object;

    iput-object p2, p0, Ledt;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Ldyw;Landroid/content/Context;Lansr;I)V
    .locals 0

    .line 13
    iput p4, p0, Ledt;->e:I

    iput-object p1, p0, Ledt;->c:Ljava/lang/Object;

    iput-object p2, p0, Ledt;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Leac;Ledu;Lansr;I)V
    .locals 0

    .line 14
    iput p4, p0, Ledt;->e:I

    iput-object p1, p0, Ledt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ledt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lhom;Landroid/content/Context;Lansr;I)V
    .locals 0

    .line 15
    iput p4, p0, Ledt;->e:I

    iput-object p1, p0, Ledt;->c:Ljava/lang/Object;

    iput-object p2, p0, Ledt;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lkuz;Ljava/lang/Object;Lansr;I)V
    .locals 0

    .line 16
    iput p4, p0, Ledt;->e:I

    iput-object p1, p0, Ledt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ledt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lsvn;Loim;Lansr;I)V
    .locals 0

    .line 17
    iput p4, p0, Ledt;->e:I

    iput-object p1, p0, Ledt;->c:Ljava/lang/Object;

    iput-object p2, p0, Ledt;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ledt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Laodl;

    .line 21
    .line 22
    check-cast p2, Lansr;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lanqp;->a:Lanqp;

    .line 29
    .line 30
    check-cast p0, Ledt;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ledt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p1, Lanzm;

    .line 38
    .line 39
    check-cast p2, Lansr;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lanqp;->a:Lanqp;

    .line 46
    .line 47
    check-cast p0, Ledt;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ledt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    check-cast p1, Lanzm;

    .line 55
    .line 56
    check-cast p2, Lansr;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lanqp;->a:Lanqp;

    .line 63
    .line 64
    check-cast p0, Ledt;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ledt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    check-cast p1, Laodl;

    .line 72
    .line 73
    check-cast p2, Lansr;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lanqp;->a:Lanqp;

    .line 80
    .line 81
    check-cast p0, Ledt;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ledt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    check-cast p1, Lanzm;

    .line 89
    .line 90
    check-cast p2, Lansr;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lanqp;->a:Lanqp;

    .line 97
    .line 98
    check-cast p0, Ledt;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ledt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    check-cast p1, Laodl;

    .line 106
    .line 107
    check-cast p2, Lansr;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lanqp;->a:Lanqp;

    .line 114
    .line 115
    check-cast p0, Ledt;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ledt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    check-cast p1, Laodl;

    .line 123
    .line 124
    check-cast p2, Lansr;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lanqp;->a:Lanqp;

    .line 131
    .line 132
    check-cast p0, Ledt;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ledt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ledt;->e:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    const/16 v11, 0x14

    .line 20
    .line 21
    if-eq v1, v9, :cond_16

    .line 22
    .line 23
    const/16 v12, 0x9

    .line 24
    .line 25
    if-eq v1, v7, :cond_e

    .line 26
    .line 27
    if-eq v1, v8, :cond_b

    .line 28
    .line 29
    if-eq v1, v5, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    sget-object v1, Lansy;->a:Lansy;

    .line 35
    .line 36
    iget v3, v0, Ledt;->a:I

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, v0, Ledt;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Laodl;

    .line 47
    .line 48
    iget-object v4, v0, Ledt;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v5, Loij;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Loij;-><init>(Laodl;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Ledt;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Loim;

    .line 58
    .line 59
    iget-object v4, v4, Loim;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Lsvn;

    .line 63
    .line 64
    invoke-virtual {v7, v5, v4}, Lsvn;->D(Lvxq;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lkbg;

    .line 68
    .line 69
    invoke-direct {v4, v6, v5, v2}, Lkbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput v9, v0, Ledt;->a:I

    .line 73
    .line 74
    invoke-static {v3, v4, v0}, Lanzp;->J(Laodl;Lantx;Lansr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    :goto_0
    sget-object v0, Lanqp;->a:Lanqp;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    sget-object v1, Lansy;->a:Lansy;

    .line 85
    .line 86
    iget v2, v0, Ledt;->a:I

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Ledt;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lanzm;

    .line 100
    .line 101
    iget-object v2, v0, Ledt;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Laays;

    .line 104
    .line 105
    invoke-virtual {v2}, Laays;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lerc;

    .line 110
    .line 111
    iget-object v3, v0, Ledt;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Landroidx/work/WorkerParameters;

    .line 114
    .line 115
    iget-object v4, v3, Landroidx/work/WorkerParameters;->b:Leae;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput v9, v0, Ledt;->a:I

    .line 121
    .line 122
    iget-object v2, v2, Lerc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget v3, v3, Landroidx/work/WorkerParameters;->d:I

    .line 125
    .line 126
    invoke-interface {v2, v4, v3, v0}, Lyls;->a(Leae;ILansr;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    return-object v0

    .line 134
    :cond_5
    sget-object v1, Lansy;->a:Lansy;

    .line 135
    .line 136
    iget v2, v0, Ledt;->a:I

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    if-eq v2, v9, :cond_6

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object v2, v0, Ledt;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Laoav;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Ledt;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lanzm;

    .line 162
    .line 163
    iget-object v3, v0, Ledt;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v4, v0, Ledt;->c:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v5, Ljrj;

    .line 168
    .line 169
    check-cast v3, Lkuz;

    .line 170
    .line 171
    invoke-direct {v5, v3, v4, v10, v12}, Ljrj;-><init>(Lkuz;Ljava/lang/Object;Lansr;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v10, v6, v5, v8}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Laokj;

    .line 179
    .line 180
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v3, v4}, Laokj;-><init>(Lansv;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Laoav;->nH()Laokf;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Lkuy;

    .line 192
    .line 193
    invoke-direct {v5, v10, v9, v10}, Lkuy;-><init>(Lansr;I[B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4, v5}, Laokj;->i(Laokf;Lanui;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lkuy;

    .line 200
    .line 201
    invoke-direct {v4, v10, v6}, Lkuy;-><init>(Lansr;I)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v5, 0x7d0

    .line 205
    .line 206
    invoke-static {v3, v5, v6, v4}, Lajwp;->ac(Laokj;JLanui;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Ledt;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput v9, v0, Ledt;->a:I

    .line 212
    .line 213
    invoke-static {v3, v0}, Laokj;->c(Laokj;Lansr;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eq v3, v1, :cond_a

    .line 218
    .line 219
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    iget-object v3, v0, Ledt;->b:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v4, Lrqm;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 230
    .line 231
    check-cast v3, Lkuz;

    .line 232
    .line 233
    iget-object v5, v3, Lkuz;->h:Lrog;

    .line 234
    .line 235
    invoke-interface {v5, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lrnk;

    .line 240
    .line 241
    iget v3, v3, Lkuz;->l:I

    .line 242
    .line 243
    add-int/lit8 v3, v3, -0x1

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Lrnk;->a(I)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iput-object v10, v0, Ledt;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iput v7, v0, Ledt;->a:I

    .line 251
    .line 252
    invoke-interface {v2, v0}, Laoav;->n(Lansr;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v1, :cond_9

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    :goto_2
    sget-object v0, Lanqp;->a:Lanqp;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_a
    :goto_3
    return-object v1

    .line 263
    :cond_b
    sget-object v1, Lansy;->a:Lansy;

    .line 264
    .line 265
    iget v2, v0, Ledt;->a:I

    .line 266
    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Ledt;->d:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v5, v2

    .line 279
    check-cast v5, Laodl;

    .line 280
    .line 281
    iget-object v4, v0, Ledt;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v6, v0, Ledt;->b:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v2, v4

    .line 286
    check-cast v2, Lhom;

    .line 287
    .line 288
    iget-object v3, v2, Lhom;->a:Ltxg;

    .line 289
    .line 290
    iget-object v7, v2, Lhom;->b:Licd;

    .line 291
    .line 292
    invoke-interface {v7}, Licd;->b()Landroid/graphics/Rect;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    move-object v10, v6

    .line 297
    check-cast v10, Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v2, v7, v10, v3}, Lhom;->a(Landroid/graphics/Rect;Landroid/content/Context;Ltxg;)Lhok;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v5, v3}, Laodc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v3, Lou;

    .line 307
    .line 308
    const/16 v7, 0xd

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-direct/range {v3 .. v8}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 312
    .line 313
    .line 314
    new-instance v13, Lhol;

    .line 315
    .line 316
    invoke-direct {v13, v2, v5, v10}, Lhol;-><init>(Lhom;Laodl;Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Lou;

    .line 320
    .line 321
    const/16 v7, 0xe

    .line 322
    .line 323
    invoke-direct {v6, v4, v13, v3, v7}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v2, Lhom;->c:Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    new-instance v10, Laph;

    .line 332
    .line 333
    const/16 v14, 0xe

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    move-object v12, v3

    .line 337
    move-object v11, v4

    .line 338
    invoke-direct/range {v10 .. v15}, Laph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 339
    .line 340
    .line 341
    iput v9, v0, Ledt;->a:I

    .line 342
    .line 343
    invoke-static {v5, v10, v0}, Lanzp;->J(Laodl;Lantx;Lansr;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v1, :cond_d

    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_d
    :goto_4
    sget-object v0, Lanqp;->a:Lanqp;

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_e
    sget-object v1, Lansy;->a:Lansy;

    .line 354
    .line 355
    iget v2, v0, Ledt;->a:I

    .line 356
    .line 357
    if-eqz v2, :cond_10

    .line 358
    .line 359
    iget-object v3, v0, Ledt;->d:Ljava/lang/Object;

    .line 360
    .line 361
    if-eq v2, v9, :cond_f

    .line 362
    .line 363
    check-cast v3, Lj$/time/Instant;

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_f
    check-cast v3, Lanzs;

    .line 372
    .line 373
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v2, v3

    .line 377
    move-object/from16 v3, p1

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_10
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Ledt;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lanzm;

    .line 386
    .line 387
    iget-object v5, v0, Ledt;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Lwkt;

    .line 390
    .line 391
    iget-object v6, v5, Lwkt;->i:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v13, v5, Lwkt;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v13}, Loay;->c()Lqed;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-interface {v6, v13}, Lgxp;->b(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    new-instance v13, Lgjs;

    .line 404
    .line 405
    invoke-direct {v13, v6, v10, v4}, Lgjs;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v10, v13, v8}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v13, Labc;

    .line 413
    .line 414
    invoke-direct {v13, v6, v3}, Labc;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v13}, Lanzs;->s(Lanui;)Laoad;

    .line 418
    .line 419
    .line 420
    iget-object v3, v5, Lwkt;->b:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v3}, Lgxw;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v5, Lgjs;

    .line 427
    .line 428
    invoke-direct {v5, v3, v10, v11, v10}, Lgjs;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;I[B)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v10, v5, v8}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v5, Labc;

    .line 436
    .line 437
    invoke-direct {v5, v3, v12}, Labc;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v5}, Lanzs;->s(Lanui;)Laoad;

    .line 441
    .line 442
    .line 443
    iput-object v2, v0, Ledt;->d:Ljava/lang/Object;

    .line 444
    .line 445
    iput v9, v0, Ledt;->a:I

    .line 446
    .line 447
    check-cast v4, Laobg;

    .line 448
    .line 449
    invoke-virtual {v4, v0}, Laobg;->nC(Lansr;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-ne v3, v1, :cond_11

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_11
    :goto_5
    check-cast v3, Lj$/time/Instant;

    .line 457
    .line 458
    iput-object v3, v0, Ledt;->d:Ljava/lang/Object;

    .line 459
    .line 460
    iput v7, v0, Ledt;->a:I

    .line 461
    .line 462
    invoke-interface {v2, v0}, Lanzs;->a(Lansr;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-ne v2, v1, :cond_12

    .line 467
    .line 468
    :goto_6
    return-object v1

    .line 469
    :cond_12
    :goto_7
    iget-object v0, v0, Ledt;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lj$/time/Instant;

    .line 472
    .line 473
    check-cast v0, Lcom/google/android/gms/setupservices/AppExternalSetup;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/google/android/gms/setupservices/AppExternalSetup;->b()Lj$/time/Instant;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-nez v0, :cond_13

    .line 480
    .line 481
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 482
    .line 483
    return-object v0

    .line 484
    :cond_13
    if-eqz v3, :cond_14

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_14

    .line 491
    .line 492
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_14
    if-eqz v2, :cond_15

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_15

    .line 502
    .line 503
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_16
    sget-object v1, Lansy;->a:Lansy;

    .line 510
    .line 511
    iget v2, v0, Ledt;->a:I

    .line 512
    .line 513
    if-eqz v2, :cond_17

    .line 514
    .line 515
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_17
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Ledt;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Laodl;

    .line 525
    .line 526
    new-instance v3, Lgo;

    .line 527
    .line 528
    invoke-direct {v3, v2, v7}, Lgo;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iget-object v4, v0, Ledt;->c:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v5, v0, Ledt;->b:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v6, v4

    .line 536
    check-cast v6, Ldyw;

    .line 537
    .line 538
    iget-object v6, v6, Ldyw;->b:Ldzi;

    .line 539
    .line 540
    check-cast v5, Landroid/content/Context;

    .line 541
    .line 542
    invoke-interface {v6, v5, v3}, Ldzi;->b(Landroid/content/Context;Lcxu;)V

    .line 543
    .line 544
    .line 545
    new-instance v5, Laeq;

    .line 546
    .line 547
    invoke-direct {v5, v4, v3, v11, v10}, Laeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 548
    .line 549
    .line 550
    iput v9, v0, Ledt;->a:I

    .line 551
    .line 552
    invoke-static {v2, v5, v0}, Lanzp;->J(Laodl;Lantx;Lansr;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-ne v0, v1, :cond_18

    .line 557
    .line 558
    return-object v1

    .line 559
    :cond_18
    :goto_8
    sget-object v0, Lanqp;->a:Lanqp;

    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_19
    sget-object v1, Lansy;->a:Lansy;

    .line 563
    .line 564
    iget v11, v0, Ledt;->a:I

    .line 565
    .line 566
    if-eqz v11, :cond_1a

    .line 567
    .line 568
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_1a
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v11, v0, Ledt;->d:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v11, Laodl;

    .line 579
    .line 580
    iget-object v12, v0, Ledt;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v12, Leac;

    .line 583
    .line 584
    invoke-virtual {v12}, Leac;->a()Landroid/net/NetworkRequest;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    const/4 v14, 0x6

    .line 589
    if-nez v13, :cond_20

    .line 590
    .line 591
    iget v12, v12, Leac;->j:I

    .line 592
    .line 593
    if-ne v12, v9, :cond_1b

    .line 594
    .line 595
    move-object v13, v10

    .line 596
    goto :goto_a

    .line 597
    :cond_1b
    new-instance v13, Landroid/net/NetworkRequest$Builder;

    .line 598
    .line 599
    invoke-direct {v13}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 600
    .line 601
    .line 602
    const/16 v15, 0xc

    .line 603
    .line 604
    invoke-virtual {v13, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    const/16 v15, 0x10

    .line 609
    .line 610
    invoke-virtual {v13, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    invoke-virtual {v13, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/16 v13, 0xd

    .line 619
    .line 620
    invoke-virtual {v2, v13}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-ne v12, v14, :cond_1c

    .line 625
    .line 626
    const/16 v5, 0x19

    .line 627
    .line 628
    invoke-virtual {v2, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    goto :goto_a

    .line 637
    :cond_1c
    add-int/lit8 v12, v12, -0x1

    .line 638
    .line 639
    if-eq v12, v7, :cond_1f

    .line 640
    .line 641
    if-eq v12, v8, :cond_1e

    .line 642
    .line 643
    if-eq v12, v5, :cond_1d

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_1d
    invoke-virtual {v2, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    goto :goto_9

    .line 651
    :cond_1e
    const/16 v5, 0x12

    .line 652
    .line 653
    invoke-virtual {v2, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    goto :goto_9

    .line 658
    :cond_1f
    const/16 v5, 0xb

    .line 659
    .line 660
    invoke-virtual {v2, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :goto_9
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    :cond_20
    :goto_a
    if-nez v13, :cond_21

    .line 669
    .line 670
    invoke-interface {v11, v10}, Laodo;->t(Ljava/lang/Throwable;)Z

    .line 671
    .line 672
    .line 673
    sget-object v0, Lanqp;->a:Lanqp;

    .line 674
    .line 675
    return-object v0

    .line 676
    :cond_21
    iget-object v2, v0, Ledt;->c:Ljava/lang/Object;

    .line 677
    .line 678
    new-instance v5, Lcdz;

    .line 679
    .line 680
    check-cast v2, Ledu;

    .line 681
    .line 682
    invoke-direct {v5, v2, v11, v10, v3}, Lcdz;-><init>(Ledu;Laodl;Lansr;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v11, v10, v6, v5, v8}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    new-instance v5, Lbpv;

    .line 690
    .line 691
    const/4 v6, 0x7

    .line 692
    invoke-direct {v5, v3, v11, v6, v10}, Lbpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 693
    .line 694
    .line 695
    sget-object v3, Ledw;->a:Ledw;

    .line 696
    .line 697
    iget-object v2, v2, Ledu;->a:Landroid/net/ConnectivityManager;

    .line 698
    .line 699
    sget-object v3, Ledw;->b:Ljava/lang/Object;

    .line 700
    .line 701
    monitor-enter v3

    .line 702
    :try_start_0
    sget-object v7, Ledw;->c:Ljava/util/Map;

    .line 703
    .line 704
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_22

    .line 709
    .line 710
    invoke-static {}, Leaq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    .line 712
    .line 713
    :try_start_1
    sget-object v7, Ledw;->a:Ledw;

    .line 714
    .line 715
    invoke-static {v2, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :catch_0
    :try_start_2
    invoke-static {}, Leaq;->a()V

    .line 720
    .line 721
    .line 722
    new-instance v2, Leds;

    .line 723
    .line 724
    invoke-direct {v2, v6}, Leds;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v5, v2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    new-instance v2, Lcco;

    .line 731
    .line 732
    invoke-direct {v2, v4}, Lcco;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 733
    .line 734
    .line 735
    monitor-exit v3

    .line 736
    goto :goto_d

    .line 737
    :cond_22
    :try_start_3
    sget-boolean v4, Ledw;->e:Z

    .line 738
    .line 739
    if-eqz v4, :cond_24

    .line 740
    .line 741
    sget-object v4, Ledw;->f:Ljava/lang/Boolean;

    .line 742
    .line 743
    if-eqz v4, :cond_24

    .line 744
    .line 745
    invoke-static {}, Leaq;->a()V

    .line 746
    .line 747
    .line 748
    sget-object v4, Ledw;->d:Landroid/net/NetworkCapabilities;

    .line 749
    .line 750
    sget-object v7, Ledw;->a:Ledw;

    .line 751
    .line 752
    invoke-virtual {v7, v13, v4}, Ledw;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_23

    .line 757
    .line 758
    sget-object v4, Ledr;->a:Ledr;

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_23
    new-instance v4, Leds;

    .line 762
    .line 763
    invoke-direct {v4, v6}, Leds;-><init>(I)V

    .line 764
    .line 765
    .line 766
    :goto_b
    invoke-interface {v5, v4}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    :cond_24
    :goto_c
    sget-object v4, Ledw;->c:Ljava/util/Map;

    .line 770
    .line 771
    invoke-interface {v4, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Landroid/net/NetworkRequest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 776
    .line 777
    monitor-exit v3

    .line 778
    new-instance v3, Ledy;

    .line 779
    .line 780
    invoke-direct {v3, v5, v2, v9}, Ledy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    move-object v2, v3

    .line 784
    :goto_d
    new-instance v3, Ldys;

    .line 785
    .line 786
    invoke-direct {v3, v2, v14}, Ldys;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    iput v9, v0, Ledt;->a:I

    .line 790
    .line 791
    invoke-static {v11, v3, v0}, Lanzp;->J(Laodl;Lantx;Lansr;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-ne v0, v1, :cond_25

    .line 796
    .line 797
    return-object v1

    .line 798
    :cond_25
    :goto_e
    sget-object v0, Lanqp;->a:Lanqp;

    .line 799
    .line 800
    return-object v0

    .line 801
    :catchall_0
    move-exception v0

    .line 802
    monitor-exit v3

    .line 803
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 3

    .line 1
    iget v0, p0, Ledt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ledt;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ledt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ledt;

    .line 25
    .line 26
    check-cast p0, Loim;

    .line 27
    .line 28
    check-cast v1, Lsvn;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v0, v1, p0, p2, v2}, Ledt;-><init>(Lsvn;Loim;Lansr;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Ledt;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object p0, p0, Ledt;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ledt;

    .line 40
    .line 41
    check-cast p0, Landroidx/work/WorkerParameters;

    .line 42
    .line 43
    check-cast v1, Laays;

    .line 44
    .line 45
    invoke-direct {v0, p2, v1, p0, v2}, Ledt;-><init>(Lansr;Laays;Landroidx/work/WorkerParameters;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Ledt;->d:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Ledt;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Ledt;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Ledt;

    .line 56
    .line 57
    check-cast v0, Lkuz;

    .line 58
    .line 59
    invoke-direct {v2, v0, p0, p2, v1}, Ledt;-><init>(Lkuz;Ljava/lang/Object;Lansr;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Ledt;->d:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    iget-object v0, p0, Ledt;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Ledt;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Ledt;

    .line 70
    .line 71
    check-cast p0, Landroid/content/Context;

    .line 72
    .line 73
    check-cast v0, Lhom;

    .line 74
    .line 75
    invoke-direct {v2, v0, p0, p2, v1}, Ledt;-><init>(Lhom;Landroid/content/Context;Lansr;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v2, Ledt;->d:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    iget-object v0, p0, Ledt;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Ledt;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v2, Ledt;

    .line 86
    .line 87
    check-cast p0, Lwkt;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/setupservices/AppExternalSetup;

    .line 90
    .line 91
    invoke-direct {v2, v0, p0, p2, v1}, Ledt;-><init>(Lcom/google/android/gms/setupservices/AppExternalSetup;Lwkt;Lansr;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v2, Ledt;->d:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_4
    iget-object v0, p0, Ledt;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p0, p0, Ledt;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v2, Ledt;

    .line 102
    .line 103
    check-cast p0, Landroid/content/Context;

    .line 104
    .line 105
    check-cast v0, Ldyw;

    .line 106
    .line 107
    invoke-direct {v2, v0, p0, p2, v1}, Ledt;-><init>(Ldyw;Landroid/content/Context;Lansr;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v2, Ledt;->d:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_5
    iget-object v0, p0, Ledt;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p0, p0, Ledt;->c:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v1, Ledt;

    .line 118
    .line 119
    check-cast p0, Ledu;

    .line 120
    .line 121
    check-cast v0, Leac;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, v0, p0, p2, v2}, Ledt;-><init>(Leac;Ledu;Lansr;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v1, Ledt;->d:Ljava/lang/Object;

    .line 128
    .line 129
    return-object v1
.end method
