.class public final Lalof;
.super Lalod;
.source "PG"


# instance fields
.field public a:Lasqa;

.field public b:Laywp;

.field public c:Lbdgy;

.field private d:Lasqq;

.field private e:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalod;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbdjz;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lalof;->d:Lasqq;

    .line 7
    .line 8
    const-string v2, "placemarkRef"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llwf;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Llwf;->k()Llwe;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v4, v3

    .line 31
    :goto_0
    sget-object v5, Llwe;->a:Llwe;

    .line 32
    .line 33
    if-eq v4, v5, :cond_5

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, v1, Llwf;->i:Z

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lalof;->b:Laywp;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, "businessMoreActionsDialogViewModelImplFactory"

    .line 49
    .line 50
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_3
    iget-object v4, v0, Lalof;->d:Lasqq;

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object/from16 v16, v4

    .line 65
    .line 66
    :goto_1
    iget-object v2, v1, Laywp;->c:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v5, Lalou;

    .line 69
    .line 70
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v6, v2

    .line 75
    check-cast v6, Llht;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Laywp;->g:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v7, v2

    .line 87
    check-cast v7, Lalor;

    .line 88
    .line 89
    iget-object v2, v1, Laywp;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v8, v2

    .line 96
    check-cast v8, Lanbe;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Laywp;->h:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Laywp;->i:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Laywp;->e:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v11, v2

    .line 126
    check-cast v11, Laalg;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Laywp;->j:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v12, v2

    .line 138
    check-cast v12, Lapnk;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Laywp;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v13, v2

    .line 150
    check-cast v13, Lasix;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Laywp;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Laywp;->f:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v5 .. v16}, Lalou;-><init>(Llht;Lalor;Lanbe;Lcgri;Lcgri;Laalg;Lapnk;Lasix;Lcgri;Lcgri;Lasqq;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    :goto_2
    iget-object v1, v0, Lalof;->c:Lbdgy;

    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    const-string v1, "geocodeMoreActionsDialogViewModelImplFactory"

    .line 185
    .line 186
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v3

    .line 190
    :cond_6
    iget-object v4, v0, Lalof;->d:Lasqq;

    .line 191
    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v11, v3

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object v11, v4

    .line 200
    :goto_3
    iget-object v2, v1, Lbdgy;->f:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v5, Lalov;

    .line 203
    .line 204
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v6, v2

    .line 209
    check-cast v6, Llht;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lbdgy;->e:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v7, v2

    .line 221
    check-cast v7, Lalqv;

    .line 222
    .line 223
    iget-object v2, v1, Lbdgy;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v8, v2

    .line 230
    check-cast v8, Lalor;

    .line 231
    .line 232
    iget-object v2, v1, Lbdgy;->d:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v1, v1, Lbdgy;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v5 .. v11}, Lalov;-><init>(Llht;Lalqv;Lalor;Lcgri;Lcgri;Lasqq;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    new-instance v1, Laloi;

    .line 257
    .line 258
    invoke-direct {v1}, Laloi;-><init>()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v0, Lalof;->e:Lbdjv;

    .line 268
    .line 269
    invoke-interface {v1, v5}, Lbdjv;->e(Lbdkf;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 277
    .line 278
    const/4 v4, -0x2

    .line 279
    const/16 v5, 0x11

    .line 280
    .line 281
    const/4 v6, -0x1

    .line 282
    invoke-direct {v3, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    return-object v1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lalod;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Lalof;->a:Lasqa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "gmmStorage"

    .line 12
    .line 13
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    sget v2, Lckhn;->a:I

    .line 18
    .line 19
    new-instance v2, Lckgt;

    .line 20
    .line 21
    const-class v3, Llwf;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lckir;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-class v3, Llwf;

    .line 35
    .line 36
    invoke-virtual {v0, v3, p1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iput-object p1, p0, Lalof;->d:Lasqq;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-class p1, Llwf;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-static {p1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Cannot make keys for anonymous objects."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalof;->e:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lalof;->e:Lbdjv;

    .line 10
    .line 11
    invoke-super {p0}, Lalod;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
