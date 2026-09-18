.class public final synthetic Ledc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lefi;Lefi;Ljava/util/Set;ZI)V
    .locals 0

    .line 22
    iput p7, p0, Ledc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ledc;->c:Ljava/lang/Object;

    iput-object p3, p0, Ledc;->d:Ljava/lang/Object;

    iput-object p4, p0, Ledc;->e:Ljava/lang/Object;

    iput-object p5, p0, Ledc;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Ledc;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcia;Lcmi;Ljava/lang/String;Lcly;Lltn;ZI)V
    .locals 0

    .line 21
    iput p7, p0, Ledc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ledc;->c:Ljava/lang/Object;

    iput-object p3, p0, Ledc;->f:Ljava/lang/Object;

    iput-object p4, p0, Ledc;->e:Ljava/lang/Object;

    iput-object p5, p0, Ledc;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Ledc;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Ledc;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ledc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ledc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "LARGE"

    .line 11
    .line 12
    iput-object p1, p0, Ledc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Ledc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Ledc;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p6, p0, Ledc;->a:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ledc;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Ledc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    check-cast v3, Lwmg;

    .line 13
    .line 14
    iget-object v1, v3, Lwmg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyyl;

    .line 21
    .line 22
    iget-object v1, v1, Lyyl;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lzvw;

    .line 29
    .line 30
    iget-object v3, v0, Ledc;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, v0, Ledc;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, v0, Ledc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, v0, Ledc;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v0, v0, Ledc;->a:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v7, 0x5

    .line 45
    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object v3, v7, v8

    .line 49
    .line 50
    aput-object v4, v7, v2

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v5, v7, v2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v6, v7, v2

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v0, v7, v2

    .line 60
    .line 61
    const-wide/16 v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v7}, Lzvw;->b(J[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v1, v0, Ledc;->c:Ljava/lang/Object;

    .line 68
    .line 69
    sget v2, Laun;->a:I

    .line 70
    .line 71
    const-string v2, "BackgroundTextMeasurement"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Ledc;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v10, v0, Ledc;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, v0, Ledc;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-boolean v11, v0, Ledc;->a:Z

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-static {v0, v0}, Lqs;->l(Lanui;Lanui;)Lbjt;

    .line 86
    .line 87
    .line 88
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 89
    :try_start_1
    invoke-virtual {v12}, Lbjx;->w()Lbjx;

    .line 90
    .line 91
    .line 92
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    check-cast v1, Lcmi;

    .line 94
    .line 95
    check-cast v3, Lcia;

    .line 96
    .line 97
    invoke-static {v3, v1}, Lccx;->g(Lcia;Lcmi;)Lcia;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lanrk;->a:Lanrk;

    .line 102
    .line 103
    move-object v0, v4

    .line 104
    new-instance v4, Lcgw;

    .line 105
    .line 106
    move-object v9, v0

    .line 107
    check-cast v9, Lltn;

    .line 108
    .line 109
    move-object v5, v2

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    move-object v8, v7

    .line 113
    invoke-direct/range {v4 .. v11}, Lcgw;-><init>(Ljava/lang/String;Lcia;Ljava/util/List;Ljava/util/List;Lltn;Lcly;Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Lchm;->a()F

    .line 117
    .line 118
    .line 119
    invoke-static {}, Laun;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_3
    sget-object v0, Lbkf;->i:Lanya;

    .line 123
    .line 124
    invoke-virtual {v0, v13}, Lanya;->k(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v12}, Lbjt;->c()Lbkb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lbkb;->a()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Lbjx;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_5
    sget-object v1, Lbkf;->i:Lanya;

    .line 143
    .line 144
    invoke-virtual {v1, v13}, Lanya;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_7
    invoke-virtual {v12}, Lbjx;->d()V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_1
    iget-object v1, v0, Ledc;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lefj;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Left;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, v0, Ledc;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lefi;

    .line 175
    .line 176
    iget-object v8, v5, Lefi;->b:Leba;

    .line 177
    .line 178
    iget v11, v5, Lefi;->k:I

    .line 179
    .line 180
    iget-wide v12, v5, Lefi;->m:J

    .line 181
    .line 182
    iget v14, v5, Lefi;->q:I

    .line 183
    .line 184
    iget-wide v6, v5, Lefi;->s:J

    .line 185
    .line 186
    iget v9, v5, Lefi;->t:I

    .line 187
    .line 188
    iget v5, v5, Lefi;->r:I

    .line 189
    .line 190
    iget-object v10, v0, Ledc;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v10, Lefi;

    .line 193
    .line 194
    add-int/lit8 v15, v5, 0x1

    .line 195
    .line 196
    const v19, 0x1c3dbfd

    .line 197
    .line 198
    .line 199
    move-wide/from16 v16, v6

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    move/from16 v18, v9

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v6, v10

    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-static/range {v6 .. v19}, Lefi;->g(Lefi;Ljava/lang/String;Leba;Ljava/lang/String;Leae;IJIIJII)Lefi;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget v7, v6, Lefi;->t:I

    .line 212
    .line 213
    if-ne v7, v2, :cond_2

    .line 214
    .line 215
    iget-wide v6, v6, Lefi;->s:J

    .line 216
    .line 217
    iput-wide v6, v5, Lefi;->s:J

    .line 218
    .line 219
    iget v6, v5, Lefi;->t:I

    .line 220
    .line 221
    add-int/2addr v6, v2

    .line 222
    iput v6, v5, Lefi;->t:I

    .line 223
    .line 224
    :cond_2
    iget-boolean v2, v0, Ledc;->a:Z

    .line 225
    .line 226
    iget-object v6, v0, Ledc;->f:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v0, v0, Ledc;->c:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v5}, Lecy;->s(Lefi;)Lefi;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v3, v5}, Lefj;->t(Lefi;)V

    .line 235
    .line 236
    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v4, v0}, Left;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v0, v6}, Left;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    if-nez v2, :cond_3

    .line 246
    .line 247
    const-wide/16 v4, -0x1

    .line 248
    .line 249
    invoke-interface {v3, v0, v4, v5}, Lefj;->x(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Leff;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1, v0}, Leff;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    return-void
.end method
