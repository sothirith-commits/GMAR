.class public final Lxai;
.super Lje;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lwja;

.field public f:Lwit;

.field public g:Lwyr;

.field public h:Lwyp;

.field public i:Lwyv;

.field public j:Lwza;

.field public k:Lwyw;

.field public l:Lwyl;

.field public m:Z

.field public n:Lj$/util/Optional;

.field public o:I

.field public p:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwit;->a:Lwit;

    .line 5
    .line 6
    iput-object v0, p0, Lxai;->f:Lwit;

    .line 7
    .line 8
    invoke-static {}, Lwyv;->a()Lwyu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwyu;->a()Lwyv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxai;->i:Lwyv;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lxai;->m:Z

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lxai;->n:Lj$/util/Optional;

    .line 26
    .line 27
    iput v0, p0, Lxai;->o:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxai;->e:Lwja;

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
    iget-object v3, v0, Lwja;->b:Labpw;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Labwi;

    .line 11
    .line 12
    iget v4, v4, Labwi;->d:I

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
    check-cast v3, Lwis;

    .line 21
    .line 22
    iget-object v3, v3, Lwis;->a:Labpw;

    .line 23
    .line 24
    check-cast v3, Labwi;

    .line 25
    .line 26
    iget v3, v3, Labwi;->d:I

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
    invoke-virtual {p0, v2}, Lxai;->p(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    return v1
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkf;
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
    const v0, 0x7f0b060f

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
    iget-object v0, p0, Lxai;->l:Lwyl;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lwyl;->a()Lzzp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lzzp;->b()Lwyl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lxai;->l:Lwyl;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b(Lwyl;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lxai;->j:Lwza;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lwza;->a()Lwyz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lwyz;->a()Lwza;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lxai;->j:Lwza;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f(Lwza;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lxai;->h:Lwyp;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lwyp;->a(Landroid/content/Context;)Lwyo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lwyo;->a()Lwyp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lxai;->h:Lwyp;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c(Lwyp;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lxai;->k:Lwyw;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e(Lwyw;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance p0, Lxah;

    .line 91
    .line 92
    invoke-direct {p0, p2}, Lxah;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxai;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic i(Lkf;I)V
    .locals 10

    .line 1
    check-cast p1, Lxah;

    .line 2
    .line 3
    iget-object v0, p0, Lxai;->e:Lwja;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-static {v0}, Lsji;->k(Lwja;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    new-instance v0, Labpr;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lxai;->e:Lwja;

    .line 20
    .line 21
    iget-object v1, v1, Lwja;->b:Labpw;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Labwi;

    .line 25
    .line 26
    iget v2, v2, Labwi;->d:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lwis;

    .line 37
    .line 38
    iget-object v5, v5, Lwis;->a:Labpw;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p2}, Lxai;->q(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Labwi;

    .line 56
    .line 57
    iget v1, v1, Labwi;->d:I

    .line 58
    .line 59
    if-le v1, p2, :cond_11

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Labpw;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lwiv;

    .line 66
    .line 67
    iget-object v4, p0, Lxai;->n:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, p0, Lxai;->e:Lwja;

    .line 74
    .line 75
    iget-object v5, v5, Lwja;->b:Labpw;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lwis;

    .line 82
    .line 83
    iget v5, v5, Lwis;->b:I

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-lt v5, p2, :cond_1

    .line 87
    .line 88
    move v5, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v5, v3

    .line 91
    :goto_1
    const/4 v7, 0x2

    .line 92
    ushr-int v8, v7, v5

    .line 93
    .line 94
    iget-object v9, v2, Lwiv;->b:Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    iget-boolean v5, v2, Lwiv;->a:Z

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    iget-object v5, p0, Lxai;->f:Lwit;

    .line 111
    .line 112
    iget-object v5, v5, Lwit;->b:Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    move v9, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v9, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v7, v6

    .line 125
    :goto_2
    invoke-static {}, Lwzk;->a()Lpi;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lpi;->p()Lwzk;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    if-eq p2, v1, :cond_4

    .line 136
    .line 137
    add-int/lit8 v1, p2, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lwiv;

    .line 144
    .line 145
    invoke-static {v0}, Lska;->e(Lwiv;)Lwzk;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_4
    iget-object v0, p0, Lxai;->l:Lwyl;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    sget v1, Lxah;->u:I

    .line 154
    .line 155
    iget-object v1, p1, Lxah;->r:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b(Lwyl;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {}, Lxad;->a()Lxac;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p2}, Lxac;->g(I)V

    .line 167
    .line 168
    .line 169
    iput v8, v0, Lxac;->b:I

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Lxac;->b(Z)V

    .line 172
    .line 173
    .line 174
    iput v7, v0, Lxac;->c:I

    .line 175
    .line 176
    iget-boolean p2, v2, Lwiv;->c:Z

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Lxac;->e(Z)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v0, Lxac;->a:Lwzk;

    .line 182
    .line 183
    iget-boolean p2, v2, Lwiv;->d:Z

    .line 184
    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    move p2, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move p2, v3

    .line 192
    :goto_3
    invoke-virtual {v0, p2}, Lxac;->c(Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean p2, v2, Lwiv;->e:Z

    .line 196
    .line 197
    invoke-virtual {v0, p2}, Lxac;->f(Z)V

    .line 198
    .line 199
    .line 200
    iget-boolean p2, v2, Lwiv;->f:Z

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Lxac;->d(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lxac;->a()Lxad;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object v0, p0, Lxai;->f:Lwit;

    .line 210
    .line 211
    iget-object v1, p0, Lxai;->e:Lwja;

    .line 212
    .line 213
    iget-wide v4, v1, Lwja;->a:J

    .line 214
    .line 215
    iget-object v1, p1, Lxah;->r:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-wide v7, p1, Lxah;->s:J

    .line 220
    .line 221
    cmp-long v7, v7, v4

    .line 222
    .line 223
    if-nez v7, :cond_7

    .line 224
    .line 225
    iget v7, p1, Lxah;->t:I

    .line 226
    .line 227
    iget v8, p2, Lxad;->a:I

    .line 228
    .line 229
    if-ne v7, v8, :cond_7

    .line 230
    .line 231
    move v7, v6

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move v7, v3

    .line 234
    :goto_4
    iput-wide v4, p1, Lxah;->s:J

    .line 235
    .line 236
    iget v4, p2, Lxad;->a:I

    .line 237
    .line 238
    iput v4, p1, Lxah;->t:I

    .line 239
    .line 240
    invoke-virtual {v1, v2, p2, v0, v7}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->a(Lwiv;Lxad;Lwit;Z)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object p1, p0, Lxai;->h:Lwyp;

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->c(Lwyp;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object p1, p0, Lxai;->g:Lwyr;

    .line 253
    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->d(Lwyr;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object p1, p0, Lxai;->i:Lwyv;

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    iput-object p1, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->a:Lwyv;

    .line 266
    .line 267
    :cond_b
    iget-object p1, p0, Lxai;->j:Lwza;

    .line 268
    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->f(Lwza;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-object p1, p0, Lxai;->k:Lwyw;

    .line 277
    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->e(Lwyw;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    iget-object p1, p0, Lxai;->p:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 286
    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->g(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    iget-boolean p0, p0, Lxai;->m:Z

    .line 295
    .line 296
    if-eqz v1, :cond_11

    .line 297
    .line 298
    iget-object p1, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b:Lj$/util/Optional;

    .line 299
    .line 300
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    invoke-static {v1}, Lska;->j(Landroid/view/View;)Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b:Lj$/util/Optional;

    .line 311
    .line 312
    :cond_f
    iget-object p1, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;->b:Lj$/util/Optional;

    .line 313
    .line 314
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_11

    .line 319
    .line 320
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eq v6, p0, :cond_10

    .line 325
    .line 326
    const/16 v3, 0x8

    .line 327
    .line 328
    :cond_10
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 329
    .line 330
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :cond_11
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxai;->e:Lwja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lsji;->k(Lwja;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lxai;->e:Lwja;

    .line 13
    .line 14
    iget-object p0, p0, Lwja;->b:Labpw;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwis;

    .line 21
    .line 22
    iget v1, p0, Lwis;->b:I

    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxai;->e:Lwja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lxai;->o:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method final q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxai;->e:Lwja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lxai;->o:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxai;->e:Lwja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lsji;->k(Lwja;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lxai;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lwja;->b:Labpw;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Labpw;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwis;

    .line 23
    .line 24
    iget v0, v0, Lwis;->b:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lxai;->q(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lt p1, v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Lhfv;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, v2}, Lhfv;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
