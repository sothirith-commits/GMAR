.class public final Lwro;
.super Ljk;
.source "PG"


# instance fields
.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lvzy;

.field public f:Lvzr;

.field public g:Lwpw;

.field public h:Lwpu;

.field public i:Lwqa;

.field public j:Lwqf;

.field public k:Lwqb;

.field public l:Lwpp;

.field public m:Z

.field public n:Lwqx;

.field public o:Lj$/util/Optional;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvzr;->a:Lvzr;

    .line 5
    .line 6
    iput-object v0, p0, Lwro;->f:Lvzr;

    .line 7
    .line 8
    invoke-static {}, Lwqa;->a()Lwpz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwpz;->a()Lwqa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lwro;->i:Lwqa;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lwro;->m:Z

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lwro;->o:Lj$/util/Optional;

    .line 26
    .line 27
    iput v0, p0, Lwro;->p:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lwro;->e:Lvzy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, v0, Lvzy;->b:Labhe;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Labnu;

    .line 11
    .line 12
    iget v4, v4, Labnu;->d:I

    .line 13
    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lvzq;

    .line 21
    .line 22
    iget-object v3, v3, Lvzq;->a:Labhe;

    .line 23
    .line 24
    check-cast v3, Labnu;

    .line 25
    .line 26
    iget v3, v3, Labnu;->d:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v2}, Lwro;->q(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lko;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b0632

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setId(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwro;->l:Lwpp;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lwpp;->a()Lzqg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lzqg;->b()Lwpp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lwro;->l:Lwpp;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardExperimentalSettings(Lwpp;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lwro;->j:Lwqf;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lwqf;->a()Lwqe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lwqe;->a()Lwqf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lwro;->j:Lwqf;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardViewSettings(Lwqf;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lwro;->h:Lwpu;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lwpu;->a(Landroid/content/Context;)Lwpt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lwpt;->a()Lwpu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lwro;->h:Lwpu;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepDimensions(Lwpu;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lwro;->k:Lwqb;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardViewLogger(Lwqb;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance p0, Lwrn;

    .line 91
    .line 92
    invoke-direct {p0, p2}, Lwrn;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwro;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic j(Lko;I)V
    .locals 10

    .line 1
    check-cast p1, Lwrn;

    .line 2
    .line 3
    iget-object v0, p0, Lwro;->e:Lvzy;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-static {v0}, Lrzm;->h(Lvzy;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Labgz;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lwro;->e:Lvzy;

    .line 22
    .line 23
    iget-object v1, v1, Lvzy;->b:Labhe;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Labnu;

    .line 27
    .line 28
    iget v2, v2, Labnu;->d:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lvzq;

    .line 39
    .line 40
    iget-object v5, v5, Lvzq;->a:Labhe;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p2}, Lwro;->r(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Labnu;

    .line 58
    .line 59
    iget v1, v1, Labnu;->d:I

    .line 60
    .line 61
    if-le v1, p2, :cond_11

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Labhe;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lvzt;

    .line 68
    .line 69
    iget-object v4, p0, Lwro;->o:Lj$/util/Optional;

    .line 70
    .line 71
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lwro;->e:Lvzy;

    .line 76
    .line 77
    iget-object v5, v5, Lvzy;->b:Labhe;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lvzq;

    .line 84
    .line 85
    iget v5, v5, Lvzq;->b:I

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    if-lt v5, p2, :cond_2

    .line 89
    .line 90
    move v5, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v5, v3

    .line 93
    :goto_1
    const/4 v7, 0x2

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    move v8, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v8, v7

    .line 99
    :goto_2
    iget-object v9, v2, Lvzt;->b:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    iget-boolean v5, v2, Lvzt;->a:Z

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget-object v5, p0, Lwro;->f:Lvzr;

    .line 116
    .line 117
    iget-object v5, v5, Lvzr;->b:Lj$/util/Optional;

    .line 118
    .line 119
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    move v9, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v9, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v7, v6

    .line 130
    :goto_3
    invoke-static {}, Lwqo;->a()Lpy;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lpy;->p()Lwqo;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    if-eq p2, v1, :cond_6

    .line 141
    .line 142
    add-int/lit8 v1, p2, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lvzt;

    .line 149
    .line 150
    invoke-static {v0}, Lrzp;->l(Lvzt;)Lwqo;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_6
    iget-object v0, p0, Lwro;->l:Lwpp;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    sget v1, Lwrn;->u:I

    .line 159
    .line 160
    iget-object v1, p1, Lwrn;->r:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardExperimentalSettings(Lwpp;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {}, Lwrj;->a()Lwri;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p2}, Lwri;->g(I)V

    .line 172
    .line 173
    .line 174
    iput v8, v0, Lwri;->b:I

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Lwri;->b(Z)V

    .line 177
    .line 178
    .line 179
    iput v7, v0, Lwri;->c:I

    .line 180
    .line 181
    iget-boolean p2, v2, Lvzt;->c:Z

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Lwri;->e(Z)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v0, Lwri;->a:Lwqo;

    .line 187
    .line 188
    iget-boolean p2, v2, Lvzt;->d:Z

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    move p2, v6

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move p2, v3

    .line 197
    :goto_4
    invoke-virtual {v0, p2}, Lwri;->c(Z)V

    .line 198
    .line 199
    .line 200
    iget-boolean p2, v2, Lvzt;->e:Z

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Lwri;->f(Z)V

    .line 203
    .line 204
    .line 205
    iget-boolean p2, v2, Lvzt;->f:Z

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Lwri;->d(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lwri;->a()Lwrj;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object v0, p0, Lwro;->f:Lvzr;

    .line 215
    .line 216
    iget-object v1, p0, Lwro;->e:Lvzy;

    .line 217
    .line 218
    iget-wide v4, v1, Lvzy;->a:J

    .line 219
    .line 220
    iget-object v1, p1, Lwrn;->r:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-wide v7, p1, Lwrn;->s:J

    .line 225
    .line 226
    cmp-long v7, v7, v4

    .line 227
    .line 228
    if-nez v7, :cond_9

    .line 229
    .line 230
    iget v7, p1, Lwrn;->t:I

    .line 231
    .line 232
    iget v8, p2, Lwrj;->a:I

    .line 233
    .line 234
    if-ne v7, v8, :cond_9

    .line 235
    .line 236
    move v3, v6

    .line 237
    :cond_9
    iput-wide v4, p1, Lwrn;->s:J

    .line 238
    .line 239
    iget v4, p2, Lwrj;->a:I

    .line 240
    .line 241
    iput v4, p1, Lwrn;->t:I

    .line 242
    .line 243
    invoke-virtual {v1, v2, p2, v0, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setStep(Lvzt;Lwrj;Lvzr;Z)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object p1, p0, Lwro;->h:Lwpu;

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepDimensions(Lwpu;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    iget-object p1, p0, Lwro;->g:Lwpw;

    .line 256
    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepStyle(Lwpw;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget-object p1, p0, Lwro;->i:Lwqa;

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardTransitionStyles(Lwqa;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object p1, p0, Lwro;->j:Lwqf;

    .line 272
    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardViewSettings(Lwqf;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    iget-object p1, p0, Lwro;->k:Lwqb;

    .line 281
    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardViewLogger(Lwqb;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    iget-object p1, p0, Lwro;->n:Lwqx;

    .line 290
    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    if-eqz v1, :cond_10

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setTurnCardStepInstructionClickListener(Lwqx;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-boolean p0, p0, Lwro;->m:Z

    .line 299
    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->setEnableButtonSheet(Z)V

    .line 303
    .line 304
    .line 305
    :cond_11
    :goto_5
    return-void
.end method

.method final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwro;->e:Lvzy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lrzm;->h(Lvzy;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lwro;->e:Lvzy;

    .line 14
    .line 15
    iget-object p0, p0, Lvzy;->b:Labhe;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lvzq;

    .line 22
    .line 23
    iget p0, p0, Lvzq;->b:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwro;->e:Lvzy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p0, p0, Lwro;->p:I

    .line 7
    .line 8
    sub-int/2addr p1, p0

    .line 9
    return p1
.end method

.method final r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwro;->e:Lvzy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p0, p0, Lwro;->p:I

    .line 7
    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method

.method final s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwro;->e:Lvzy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lrzm;->h(Lvzy;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lwro;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lvzy;->b:Labhe;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvzq;

    .line 24
    .line 25
    iget v0, v0, Lvzq;->b:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lwro;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcxc;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, v2}, Lcxc;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
