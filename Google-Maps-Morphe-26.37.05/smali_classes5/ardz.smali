.class public final Lardz;
.super Lardy;
.source "PG"


# instance fields
.field public a:Lawup;

.field private ak:Lbytb;

.field public b:Lasam;

.field public c:Ladqm;

.field private d:Lawvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lardy;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nS(Lntx;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, v0, Lardz;->d:Lawvf;

    .line 8
    .line 9
    const-string v2, "placemarkRef"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 16
    move-object v1, v3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lolk;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lolk;->j()Lolj;

    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v4, v3

    .line 31
    .line 32
    :goto_0
    sget-object v5, Lolj;->a:Lolj;

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    if-eq v4, v5, :cond_5

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, v1, Lolk;->d:Z

    .line 40
    .line 41
    if-ne v1, v6, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Lardz;->b:Lasam;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "businessMoreActionsDialogViewModelImplFactory"

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 53
    move-object v1, v3

    .line 54
    .line 55
    :cond_3
    iget-object v4, v0, Lardz;->d:Lawvf;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    move-object/from16 v18, v3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    move-object/from16 v18, v4

    .line 66
    .line 67
    :goto_1
    iget-object v2, v1, Lasam;->h:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v7, Larem;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    move-object v8, v2

    .line 75
    .line 76
    check-cast v8, Lnxq;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v2, v1, Lasam;->i:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    move-object v9, v2

    .line 87
    .line 88
    check-cast v9, Latkv;

    .line 89
    .line 90
    iget-object v2, v1, Lasam;->c:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    move-object v10, v2

    .line 96
    .line 97
    check-cast v10, Lasgy;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v2, v1, Lasam;->d:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v2, v1, Lasam;->b:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v2, v1, Lasam;->f:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    move-object v13, v2

    .line 126
    .line 127
    check-cast v13, Lafwh;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iget-object v2, v1, Lasam;->j:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    move-object v14, v2

    .line 138
    .line 139
    check-cast v14, Laudz;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iget-object v2, v1, Lasam;->a:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    move-object v15, v2

    .line 150
    .line 151
    check-cast v15, Lawnv;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iget-object v2, v1, Lasam;->g:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 160
    move-result-object v16

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iget-object v1, v1, Lasam;->e:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 169
    move-result-object v17

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v7 .. v18}, Larem;-><init>(Lnxq;Latkv;Lasgy;Lcpuk;Lcpuk;Lafwh;Laudz;Lawnv;Lcpuk;Lcpuk;Lawvf;)V

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_5
    :goto_2
    iget-object v1, v0, Lardz;->c:Ladqm;

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    const-string v1, "geocodeMoreActionsDialogViewModelImplFactory"

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 189
    move-object v1, v3

    .line 190
    .line 191
    :cond_6
    iget-object v4, v0, Lardz;->d:Lawvf;

    .line 192
    .line 193
    if-nez v4, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 197
    move-object v13, v3

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object v13, v4

    .line 200
    .line 201
    :goto_3
    iget-object v2, v1, Ladqm;->d:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v7, Laren;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    move-object v8, v2

    .line 209
    .line 210
    check-cast v8, Lnxq;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iget-object v2, v1, Ladqm;->a:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    move-object v9, v2

    .line 221
    .line 222
    check-cast v9, Largl;

    .line 223
    .line 224
    iget-object v2, v1, Ladqm;->e:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    move-object v10, v2

    .line 230
    .line 231
    check-cast v10, Latkv;

    .line 232
    .line 233
    iget-object v2, v1, Ladqm;->c:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 237
    move-result-object v11

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    iget-object v1, v1, Ladqm;->b:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 246
    move-result-object v12

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v7 .. v13}, Laren;-><init>(Lnxq;Largl;Latkv;Lcpuk;Lcpuk;Lawvf;)V

    .line 256
    .line 257
    :goto_4
    new-instance v1, Lareb;

    .line 258
    .line 259
    .line 260
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1, v3, v6}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    iput-object v1, v0, Lardz;->ak:Lbytb;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v7}, Lbytb;->e(Lbguc;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    const/4 v3, -0x2

    .line 279
    .line 280
    const/16 v4, 0x11

    .line 281
    const/4 v5, -0x1

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    return-object v0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lardy;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Lardz;->a:Lawup;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "gmmStorage"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    :cond_0
    sget v2, Lcthp;->a:I

    .line 19
    .line 20
    new-instance v2, Lctgw;

    .line 21
    .line 22
    const-class v3, Lolk;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lctiw;->c()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lawvf;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v1, v0, v0}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v3, p1, v2}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lardz;->d:Lawvf;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lkew;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Cannot make keys for anonymous objects."

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lardz;->ak:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lardz;->ak:Lbytb;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lardy;->qa()V

    .line 14
    return-void
.end method
