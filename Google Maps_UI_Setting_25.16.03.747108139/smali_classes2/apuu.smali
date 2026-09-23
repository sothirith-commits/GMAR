.class public final Lapuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;
.implements Lbfpn;
.implements Lbfun;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Llht;

.field public f:Lbdjv;

.field public g:Ljava/lang/Long;

.field public h:Z

.field public final i:Lbmeg;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Lcgri;

.field private final m:Lcgri;

.field private final n:Lcgri;

.field private final o:Lcgri;

.field private final p:Lcgri;

.field private final q:Lcgri;

.field private final r:Lcgri;

.field private final s:Latqe;

.field private t:Lmhg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lapuu;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Llht;Lcgri;Lcgri;Lcgri;Latqe;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapuu;->g:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lapuu;->h:Z

    .line 9
    .line 10
    iput-object p1, p0, Lapuu;->b:Lcgri;

    .line 11
    .line 12
    iput-object p2, p0, Lapuu;->c:Lcgri;

    .line 13
    .line 14
    iput-object p3, p0, Lapuu;->d:Lcgri;

    .line 15
    .line 16
    iput-object p4, p0, Lapuu;->j:Lcgri;

    .line 17
    .line 18
    iput-object p5, p0, Lapuu;->k:Lcgri;

    .line 19
    .line 20
    iput-object p6, p0, Lapuu;->l:Lcgri;

    .line 21
    .line 22
    iput-object p7, p0, Lapuu;->m:Lcgri;

    .line 23
    .line 24
    iput-object p8, p0, Lapuu;->n:Lcgri;

    .line 25
    .line 26
    iput-object p9, p0, Lapuu;->e:Llht;

    .line 27
    .line 28
    iput-object p10, p0, Lapuu;->o:Lcgri;

    .line 29
    .line 30
    iput-object p11, p0, Lapuu;->p:Lcgri;

    .line 31
    .line 32
    iput-object p12, p0, Lapuu;->q:Lcgri;

    .line 33
    .line 34
    iput-object p13, p0, Lapuu;->s:Latqe;

    .line 35
    .line 36
    new-instance p1, Lbmeg;

    .line 37
    .line 38
    invoke-direct {p1, p11}, Lbmeg;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lapuu;->i:Lbmeg;

    .line 42
    .line 43
    iput-object p14, p0, Lapuu;->r:Lcgri;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->c:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapuu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lapuu;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lapuu;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lauxa;->d:Lauxa;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lauxa;->b:Lauxa;

    .line 24
    .line 25
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->bS:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapuu;->p:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqw;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lbfqy;->e:F

    .line 14
    .line 15
    iget-object v1, p0, Lapuu;->s:Latqe;

    .line 16
    .line 17
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbyba;

    .line 22
    .line 23
    iget v1, v1, Lbyba;->n:F

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lauxa;->c:Lauxa;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lauxa;->a(Lauxa;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lapuu;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lapuu;->r:Lcgri;

    .line 23
    .line 24
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbfqp;

    .line 29
    .line 30
    invoke-interface {v1}, Lbfqp;->C()Lbhen;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbhen;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lapuu;->c:Lcgri;

    .line 41
    .line 42
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbflp;

    .line 47
    .line 48
    invoke-interface {v1}, Lbflp;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v0, Lapuu;->b:Lcgri;

    .line 56
    .line 57
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbfjb;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbfjb;->N()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x3

    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v1, v0, Lapuu;->e:Llht;

    .line 73
    .line 74
    iget-boolean v3, v1, Llht;->bJ:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v3, v0, Lapuu;->i:Lbmeg;

    .line 79
    .line 80
    iget-object v4, v3, Lbmeg;->b:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lapuu;->g()Lbflh;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const v5, 0x7f0b0c77

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Led;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lapuu;->m:Lcgri;

    .line 109
    .line 110
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lbdjz;

    .line 115
    .line 116
    new-instance v7, Lapwj;

    .line 117
    .line 118
    invoke-direct {v7}, Lapwj;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-virtual {v6, v7, v8}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v0, Lapuu;->f:Lbdjv;

    .line 127
    .line 128
    iget-object v7, v0, Lapuu;->n:Lcgri;

    .line 129
    .line 130
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lmhh;

    .line 135
    .line 136
    sget-object v7, Lmhm;->b:Lmhm;

    .line 137
    .line 138
    new-instance v9, Lmhf;

    .line 139
    .line 140
    const/16 v10, 0xb

    .line 141
    .line 142
    invoke-direct {v9, v0, v10}, Lmhf;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v7, v9}, Lmhh;->a(Landroid/content/Context;Lmhm;Landroid/widget/PopupWindow$OnDismissListener;)Lmhg;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-interface {v6}, Lbdjv;->a()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v7, v0, Lapuu;->o:Lcgri;

    .line 154
    .line 155
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lbgob;

    .line 160
    .line 161
    iget-object v9, v3, Lbmeg;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v10, v7, Lbgob;->b:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v11, Lapuv;

    .line 169
    .line 170
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v10, v7, Lbgob;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v7, v7, Lbgob;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object/from16 v16, v7

    .line 193
    .line 194
    check-cast v16, Llht;

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-object v13, v9

    .line 200
    check-cast v13, Lbfkm;

    .line 201
    .line 202
    invoke-direct/range {v11 .. v16}, Lapuv;-><init>(Lmhg;Lbfkm;Lcgri;Lcgri;Llht;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v11}, Lbdjv;->e(Lbdkf;)V

    .line 206
    .line 207
    .line 208
    iput-object v8, v3, Lbmeg;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v12, v1}, Lmhg;->c(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v12, Lmhg;->a:Lmhn;

    .line 214
    .line 215
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, v12, Lmhg;->c:I

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iput v2, v12, Lmhg;->d:I

    .line 229
    .line 230
    const/16 v2, 0x10

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lmhn;->setCornerRadiusDp(I)V

    .line 233
    .line 234
    .line 235
    iget v1, v4, Lbflh;->c:F

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget v2, v4, Lbflh;->b:F

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v12, v5, v2, v1}, Lmhg;->d(Landroid/view/View;II)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lapuu;->l:Lcgri;

    .line 251
    .line 252
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lbdbg;

    .line 257
    .line 258
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Lapuu;->g:Ljava/lang/Long;

    .line 271
    .line 272
    iput-object v12, v0, Lapuu;->t:Lmhg;

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    return v1

    .line 276
    :cond_3
    :goto_1
    return v2
.end method

.method public final g()Lbflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lapuu;->p:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqw;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lapuu;->i:Lbmeg;

    .line 14
    .line 15
    iget-object v1, v1, Lbmeg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    check-cast v1, Lbfkm;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v1, p0, Lapuu;->q:Lcgri;

    .line 31
    .line 32
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Llmf;

    .line 37
    .line 38
    invoke-interface {v1}, Llmf;->b()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v3, 0x19

    .line 43
    .line 44
    const/16 v4, -0x19

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, Lbflh;->b:F

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, v0, Lbflh;->c:F

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapuu;->t:Lmhg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmhg;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lapuu;->t:Lmhg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapuu;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lapuu;->b:Lcgri;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbfjb;

    .line 24
    .line 25
    iget-object v1, p0, Lapuu;->i:Lbmeg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbfjb;->R(Lbmeg;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 8

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapuu;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lapuu;->l:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbdbg;

    .line 19
    .line 20
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v0, p0, Lapuu;->d:Lcgri;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lauxc;

    .line 35
    .line 36
    sget-object v4, Lcbld;->bS:Lcbld;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Lauxc;->c(Lcbld;)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, -0x1

    .line 47
    .line 48
    cmp-long v0, v4, v6

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    sget-wide v4, Lapuu;->a:J

    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapuu;->k:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laujh;

    .line 11
    .line 12
    sget-object v1, Laujw;->kg:Laujp;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Laujh;->c(Laujp;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method

.method public final k(Lbfuh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapuu;->j:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lapub;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lapub;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapuu;->g:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n(Lazkk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapuu;->j:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lapha;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lapha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
