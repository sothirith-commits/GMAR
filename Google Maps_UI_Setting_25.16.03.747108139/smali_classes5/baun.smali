.class public Lbaun;
.super Lbauk;
.source "PG"


# instance fields
.field public final Z:Leyc;

.field aa:Z

.field ab:Z

.field ac:Z

.field public ad:Lauvo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbauk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leyc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Leyc;-><init>(Leya;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbaun;->Z:Leyc;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbaun;->ac:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbauk;->aI()Locd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lezz;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, p0, v3}, Lezz;-><init>(Lbaun;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "android:support:lifecycle"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Locd;->c(Ljava/lang/String;Lgvw;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbaul;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lbaul;-><init>(Lbaun;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lbauk;->oa(Leln;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbaul;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lbaul;-><init>(Lbaun;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbauk;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Ladup;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Ladup;-><init>(Landroid/content/ContextWrapper;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbauk;->T:Lqj;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lqj;->a(Lqk;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static og(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x56

    .line 45
    .line 46
    const/16 v4, 0x2e

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    if-eq v2, v5, :cond_1

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    if-eq v2, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v2, 0x47

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v2, 0x49

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v5, 0x46

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-eq v6, v2, :cond_3

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v2, v5

    .line 88
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eq v6, v2, :cond_4

    .line 96
    .line 97
    move v2, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/16 v2, 0x45

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v6, v2, :cond_5

    .line 109
    .line 110
    const/16 v2, 0x44

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v2, v4

    .line 114
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v6, v2, :cond_6

    .line 122
    .line 123
    move v2, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/16 v2, 0x48

    .line 126
    .line 127
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v6, v2, :cond_7

    .line 135
    .line 136
    move v3, v4

    .line 137
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eq v6, v2, :cond_8

    .line 145
    .line 146
    move v2, v4

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/16 v2, 0x43

    .line 149
    .line 150
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eq v6, v2, :cond_9

    .line 158
    .line 159
    move v2, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    const/16 v2, 0x4c

    .line 162
    .line 163
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eq v6, v2, :cond_a

    .line 174
    .line 175
    move v5, v4

    .line 176
    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eq v6, v2, :cond_b

    .line 184
    .line 185
    move v2, v4

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    const/16 v2, 0x53

    .line 188
    .line 189
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eq v6, v2, :cond_c

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    const/16 v4, 0x50

    .line 200
    .line 201
    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x2c

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x2d

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v2, -0x1

    .line 253
    if-eq v1, v2, :cond_f

    .line 254
    .line 255
    const-string v2, " #"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    if-eqz p0, :cond_f

    .line 274
    .line 275
    const/high16 v2, -0x1000000

    .line 276
    .line 277
    and-int/2addr v2, v1

    .line 278
    const/high16 v3, 0x1000000

    .line 279
    .line 280
    if-eq v2, v3, :cond_e

    .line 281
    .line 282
    const/high16 v3, 0x7f000000

    .line 283
    .line 284
    if-eq v2, v3, :cond_d

    .line 285
    .line 286
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_9

    .line 291
    :cond_d
    const-string v2, "app"

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_e
    const-string v2, "android"

    .line 295
    .line 296
    :goto_9
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string v1, " "

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ":"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, "/"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    :catch_0
    :cond_f
    const-string p0, "}"

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0
.end method

.method private final oh(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const-string p1, "null"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p3}, Lbaun;->og(Landroid/view/View;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    check-cast p3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    const-string v2, "  "

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p0, v2, p2, v3}, Lbaun;->oh(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method private static oi(Lby;Lexr;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lby;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbc;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lbc;->V()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lbc;->I()Lby;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lbaun;->oi(Lby;Lexr;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, v1, Lbc;->Z:Leyc;

    .line 40
    .line 41
    iget-object v2, v2, Leyc;->b:Lexr;

    .line 42
    .line 43
    sget-object v3, Lexr;->d:Lexr;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lexr;->a(Lexr;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, Lbc;->Z:Leyc;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Leyc;->e(Lexr;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v0
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbauk;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbaun;->ab:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbaun;->ad:Lauvo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lauvo;->aL()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbaun;->Z:Leyc;

    .line 13
    .line 14
    sget-object v1, Lexq;->ON_PAUSE:Lexq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Leyc;->d(Lexq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaun;->ad:Lauvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvo;->aP()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbauk;->D()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbaun;->ab:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbaun;->ad:Lauvo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lauvo;->aR()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaun;->Z:Leyc;

    .line 2
    .line 3
    sget-object v1, Lexq;->ON_RESUME:Lexq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leyc;->d(Lexq;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbaun;->ad:Lauvo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lauvo;->aM()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbatz;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbaum;

    .line 5
    .line 6
    invoke-direct {p1, p0, p0}, Lbaum;-><init>(Lbaun;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lauvo;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lauvo;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbaun;->ad:Lauvo;

    .line 15
    .line 16
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lbaun;->ad:Lauvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvo;->aG()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lexr;->c:Lexr;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbaun;->oi(Lby;Lexr;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbatz;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbatz;->I()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbatz;->I()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lbauk;->c(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbaun;->Z:Leyc;

    .line 28
    .line 29
    sget-object v0, Lexq;->ON_CREATE:Lexq;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Leyc;->d(Lexq;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbaun;->ad:Lauvo;

    .line 35
    .line 36
    invoke-virtual {p1}, Lauvo;->aJ()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Context not attached to CarActivity"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaun;->ad:Lauvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvo;->aP()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbauk;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbaun;->ac:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lbaun;->aa:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lbaun;->aa:Z

    .line 18
    .line 19
    iget-object v0, p0, Lbaun;->ad:Lauvo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lauvo;->aI()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbaun;->ad:Lauvo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lauvo;->aR()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbaun;->Z:Leyc;

    .line 30
    .line 31
    sget-object v1, Lexq;->ON_START:Lexq;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Leyc;->d(Lexq;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbaun;->ad:Lauvo;

    .line 37
    .line 38
    invoke-virtual {v0}, Lauvo;->aN()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbauk;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbaun;->ac:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbaun;->Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbaun;->ad:Lauvo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lauvo;->aO()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbaun;->Z:Leyc;

    .line 16
    .line 17
    sget-object v1, Lexq;->ON_STOP:Lexq;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Leyc;->d(Lexq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaun;->ad:Lauvo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lauvo;->aH(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Local CarFragmentActivity "

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, " State:"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "  "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "mCreated="

    .line 35
    .line 36
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lbaun;->aa:Z

    .line 40
    .line 41
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 42
    .line 43
    .line 44
    const-string v2, " mResumed="

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Lbaun;->ab:Z

    .line 50
    .line 51
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 52
    .line 53
    .line 54
    const-string v2, " mStopped="

    .line 55
    .line 56
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Lbaun;->ac:Z

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbatz;->lO()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {p0}, Lfam;->a(Leya;)Lfam;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1, p3}, Lfam;->e(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lbaun;->ad:Lauvo;

    .line 78
    .line 79
    invoke-virtual {v1}, Lauvo;->aG()Lby;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1, p2, p3, p4}, Lby;->J(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "View Hierarchy:"

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbatz;->lQ()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1, p3, p2}, Lbaun;->oh(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbauk;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbaun;->ad:Lauvo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lauvo;->aK()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbaun;->Z:Leyc;

    .line 10
    .line 11
    sget-object v1, Lexq;->ON_DESTROY:Lexq;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Leyc;->d(Lexq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
