.class public final Lbpnd;
.super Lbppe;
.source "PG"

# interfaces
.implements Lbpmz;
.implements Lbpii;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:F

.field public c:Lbpnc;

.field public d:Z

.field public e:Landroidx/core/widget/NestedScrollView;

.field public f:Landroid/widget/HorizontalScrollView;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcown;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Landroid/content/Context;

.field private u:Lbfmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbppe;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbpnd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lbpnd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iput-object p1, p0, Lbpnd;->o:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lbpnd;->b:F

    .line 32
    return-void
.end method

.method public static X(Lbfmh;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbfmh;->y()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbfmh;->z(I)Lcosn;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcosp;->av()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbwlt;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lbphk;->c()Lbpmd;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "ScrollableContainer contains element with no type"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcosp;->aw()Lbhaq;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    sget-object v1, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->a:Lbhai;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbhaq;->hasExtension(Lbhai;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbwlt;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lbphk;->c()Lbpmd;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v2, "ScrollableContainer with marquee config doesn\'t contain TextType extension"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2, v0}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v1}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbwlt;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lbphk;->c()Lbpmd;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    const-string p1, "ScrollableContainer with marquee config doesn\'t contain exactly one child"

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1, v0}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return-object v0
.end method

.method public static Y(Lbfmh;Lcown;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoww;->at()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbfmh;->y()I

    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbfmh;->z(I)Lcosn;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcosp;->av()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbfmh;->z(I)Lcosn;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcosp;->aw()Lbhaq;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object p1, Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;->a:Lbhai;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbhaq;->hasExtension(Lbhai;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    return v1

    .line 44
    :cond_0
    return v0
.end method

.method private final ae(Landroid/view/View;Lcoyf;)Lcoxx;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbpnd;->c:Lbpnc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, Lbpnd;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbpnd;->e:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbpnd;->e:Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-boolean v2, p0, Lbpnd;->d:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lbpnd;->f:Landroid/widget/HorizontalScrollView;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lbpnd;->f:Landroid/widget/HorizontalScrollView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :cond_1
    :goto_0
    new-instance v2, Lcoxf;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Lcoxf;-><init>()V

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    .line 61
    iget v5, p0, Lbpnd;->b:F

    .line 62
    div-float/2addr v4, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v3

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2, v4}, Lcoxf;->as(F)V

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    .line 76
    iget v4, p0, Lbpnd;->b:F

    .line 77
    div-float/2addr v0, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v0, v3

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2, v0}, Lcoxf;->ar(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcoxf;->at()Lcoyf;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    move-result v2

    .line 91
    .line 92
    const-wide/16 v4, 0xc

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    iget-wide v6, p2, Lcoyf;->upbHandle:J

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7, v4, v5}, Lcoyf;->readFloat(JJ)F

    .line 100
    move-result v2

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    iget-wide v6, v0, Lcoyf;->upbHandle:J

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, v4, v5}, Lcoyf;->readFloat(JJ)F

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    .line 114
    iget v7, p0, Lbpnd;->b:F

    .line 115
    div-float/2addr v6, v7

    .line 116
    sub-float/2addr v2, v6

    .line 117
    .line 118
    iget-wide v6, p2, Lcoyf;->upbHandle:J

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7, v4, v5}, Lcoyf;->readFloat(JJ)F

    .line 122
    move-result v4

    .line 123
    sub-float/2addr v2, v4

    .line 124
    .line 125
    :goto_3
    new-instance v4, Lcowc;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4}, Lcowc;-><init>()V

    .line 129
    .line 130
    iget-object v5, v4, Lcowc;->e:Lcoyf;

    .line 131
    const/4 v6, 0x1

    .line 132
    .line 133
    if-eq p2, v5, :cond_5

    .line 134
    .line 135
    iput-object p2, v4, Lcowc;->e:Lcoyf;

    .line 136
    .line 137
    iput-boolean v6, v4, Lcowc;->b:Z

    .line 138
    .line 139
    :cond_5
    iget-object p2, v4, Lcowc;->d:Lcoyf;

    .line 140
    .line 141
    if-eq v0, p2, :cond_6

    .line 142
    .line 143
    iput-object v0, v4, Lcowc;->d:Lcoyf;

    .line 144
    .line 145
    iput-boolean v6, v4, Lcowc;->c:Z

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v4}, Lcowc;->at()V

    .line 149
    .line 150
    const/16 p2, 0x8

    .line 151
    const/4 v0, 0x4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p2, v0}, Lbhaq;->writeFieldPresence(II)V

    .line 155
    .line 156
    sget-boolean p2, Lcowc;->IS_64BIT:Z

    .line 157
    .line 158
    if-eq v6, p2, :cond_7

    .line 159
    .line 160
    const/16 p2, 0x14

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_7
    const/16 p2, 0xc

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v4, p2, v2}, Lbhaq;->writeFloat(IF)V

    .line 167
    .line 168
    iget-boolean p2, v4, Lcowc;->a:Z

    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lbhaq;->cloneCppInstance()V

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_8
    iput-boolean v6, v4, Lcowc;->a:Z

    .line 177
    .line 178
    :goto_5
    new-instance p2, Lcowg;

    .line 179
    .line 180
    iget-object v0, v4, Lcowc;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, v0}, Lcowi;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 184
    .line 185
    iget-object v0, v4, Lcowc;->e:Lcoyf;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget-object v0, v4, Lcowc;->e:Lcoyf;

    .line 190
    .line 191
    iput-object v0, p2, Lcowg;->e:Lcoyf;

    .line 192
    .line 193
    iget-boolean v0, v4, Lcowc;->b:Z

    .line 194
    .line 195
    iput-boolean v0, p2, Lcowg;->b:Z

    .line 196
    .line 197
    :cond_9
    iget-object v0, v4, Lcowc;->d:Lcoyf;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object v0, v4, Lcowc;->d:Lcoyf;

    .line 202
    .line 203
    iput-object v0, p2, Lcowg;->d:Lcoyf;

    .line 204
    .line 205
    iget-boolean v0, v4, Lcowc;->c:Z

    .line 206
    .line 207
    iput-boolean v0, p2, Lcowg;->c:Z

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {p2}, Lbhaq;->flushToCpp()V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lbpst;->p(Landroid/view/View;)Landroid/graphics/Point;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    new-instance v2, Landroid/graphics/Point;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    instance-of v4, v1, Landroid/view/View;

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    check-cast v1, Landroid/view/View;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 233
    move-result v2

    .line 234
    int-to-float v3, v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v2

    .line 239
    int-to-float v2, v2

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lbpst;->p(Landroid/view/View;)Landroid/graphics/Point;

    .line 243
    move-result-object v1

    .line 244
    move v10, v2

    .line 245
    move-object v2, v1

    .line 246
    move v1, v10

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    move v1, v3

    .line 249
    .line 250
    :goto_6
    new-instance v4, Landroid/graphics/Rect;

    .line 251
    .line 252
    .line 253
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 257
    .line 258
    new-instance v5, Lcopx;

    .line 259
    .line 260
    .line 261
    invoke-direct {v5}, Lcopx;-><init>()V

    .line 262
    .line 263
    new-instance v7, Lcorb;

    .line 264
    .line 265
    .line 266
    invoke-direct {v7}, Lcorb;-><init>()V

    .line 267
    .line 268
    new-instance v8, Lcoxf;

    .line 269
    .line 270
    .line 271
    invoke-direct {v8}, Lcoxf;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    move-result v9

    .line 276
    int-to-float v9, v9

    .line 277
    .line 278
    iget p0, p0, Lbpnd;->b:F

    .line 279
    div-float/2addr v9, p0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v9}, Lcoxf;->as(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 286
    move-result p1

    .line 287
    int-to-float p1, p1

    .line 288
    div-float/2addr p1, p0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, p1}, Lcoxf;->ar(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Lcoxf;->at()Lcoyf;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, p1}, Lcorb;->au(Lcoyf;)V

    .line 299
    .line 300
    new-instance p1, Lcovj;

    .line 301
    .line 302
    .line 303
    invoke-direct {p1}, Lcovj;-><init>()V

    .line 304
    .line 305
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 306
    int-to-float v8, v8

    .line 307
    div-float/2addr v8, p0

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v8}, Lcovj;->ar(F)V

    .line 311
    .line 312
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 313
    int-to-float v0, v0

    .line 314
    div-float/2addr v0, p0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lcovj;->as(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcovj;->at()Lcoyf;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, p1}, Lcorb;->av(Lcoyf;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Lcorb;->at()Lcore;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    iget-object v0, v5, Lcopx;->e:Lcore;

    .line 331
    .line 332
    if-eq p1, v0, :cond_c

    .line 333
    .line 334
    iput-object p1, v5, Lcopx;->e:Lcore;

    .line 335
    .line 336
    iput-boolean v6, v5, Lcopx;->b:Z

    .line 337
    .line 338
    :cond_c
    new-instance p1, Lcorb;

    .line 339
    .line 340
    .line 341
    invoke-direct {p1}, Lcorb;-><init>()V

    .line 342
    .line 343
    new-instance v0, Lcoxf;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0}, Lcoxf;-><init>()V

    .line 347
    div-float/2addr v3, p0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lcoxf;->as(F)V

    .line 351
    div-float/2addr v1, p0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcoxf;->ar(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcoxf;->at()Lcoyf;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lcorb;->au(Lcoyf;)V

    .line 362
    .line 363
    new-instance v0, Lcovj;

    .line 364
    .line 365
    .line 366
    invoke-direct {v0}, Lcovj;-><init>()V

    .line 367
    .line 368
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 369
    int-to-float v1, v1

    .line 370
    div-float/2addr v1, p0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lcovj;->ar(F)V

    .line 374
    .line 375
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 376
    int-to-float v1, v1

    .line 377
    div-float/2addr v1, p0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lcovj;->as(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcovj;->at()Lcoyf;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lcorb;->av(Lcoyf;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcorb;->at()Lcore;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    iget-object v0, v5, Lcopx;->f:Lcore;

    .line 394
    .line 395
    if-eq p1, v0, :cond_d

    .line 396
    .line 397
    iput-object p1, v5, Lcopx;->f:Lcore;

    .line 398
    .line 399
    iput-boolean v6, v5, Lcopx;->c:Z

    .line 400
    .line 401
    :cond_d
    new-instance p1, Lcorb;

    .line 402
    .line 403
    .line 404
    invoke-direct {p1}, Lcorb;-><init>()V

    .line 405
    .line 406
    new-instance v0, Lcoxf;

    .line 407
    .line 408
    .line 409
    invoke-direct {v0}, Lcoxf;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 413
    move-result v1

    .line 414
    int-to-float v1, v1

    .line 415
    div-float/2addr v1, p0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lcoxf;->as(F)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 422
    move-result v1

    .line 423
    int-to-float v1, v1

    .line 424
    div-float/2addr v1, p0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lcoxf;->ar(F)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcoxf;->at()Lcoyf;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p0}, Lcorb;->au(Lcoyf;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lcorb;->at()Lcore;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    iget-object p1, v5, Lcopx;->g:Lcore;

    .line 441
    .line 442
    if-eq p0, p1, :cond_e

    .line 443
    .line 444
    iput-object p0, v5, Lcopx;->g:Lcore;

    .line 445
    .line 446
    iput-boolean v6, v5, Lcopx;->d:Z

    .line 447
    .line 448
    :cond_e
    iget-boolean p0, v5, Lcopx;->a:Z

    .line 449
    .line 450
    if-eqz p0, :cond_f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lbhaq;->cloneCppInstance()V

    .line 454
    goto :goto_7

    .line 455
    .line 456
    :cond_f
    iput-boolean v6, v5, Lcopx;->a:Z

    .line 457
    .line 458
    :goto_7
    new-instance p0, Lcoqb;

    .line 459
    .line 460
    iget-object p1, v5, Lcopx;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 461
    .line 462
    .line 463
    invoke-direct {p0, p1}, Lcoqd;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 464
    .line 465
    iget-object p1, v5, Lcopx;->e:Lcore;

    .line 466
    .line 467
    if-eqz p1, :cond_10

    .line 468
    .line 469
    iget-object p1, v5, Lcopx;->e:Lcore;

    .line 470
    .line 471
    iput-object p1, p0, Lcoqb;->e:Lcore;

    .line 472
    .line 473
    iget-boolean p1, v5, Lcopx;->b:Z

    .line 474
    .line 475
    iput-boolean p1, p0, Lcoqb;->b:Z

    .line 476
    .line 477
    :cond_10
    iget-object p1, v5, Lcopx;->f:Lcore;

    .line 478
    .line 479
    if-eqz p1, :cond_11

    .line 480
    .line 481
    iget-object p1, v5, Lcopx;->f:Lcore;

    .line 482
    .line 483
    iput-object p1, p0, Lcoqb;->f:Lcore;

    .line 484
    .line 485
    iget-boolean p1, v5, Lcopx;->c:Z

    .line 486
    .line 487
    iput-boolean p1, p0, Lcoqb;->c:Z

    .line 488
    .line 489
    :cond_11
    iget-object p1, v5, Lcopx;->g:Lcore;

    .line 490
    .line 491
    if-eqz p1, :cond_12

    .line 492
    .line 493
    iget-object p1, v5, Lcopx;->g:Lcore;

    .line 494
    .line 495
    iput-object p1, p0, Lcoqb;->g:Lcore;

    .line 496
    .line 497
    iget-boolean p1, v5, Lcopx;->d:Z

    .line 498
    .line 499
    iput-boolean p1, p0, Lcoqb;->d:Z

    .line 500
    .line 501
    .line 502
    :cond_12
    invoke-virtual {p0}, Lbhaq;->flushToCpp()V

    .line 503
    .line 504
    new-instance p1, Lcoxx;

    .line 505
    const/4 v0, 0x0

    .line 506
    .line 507
    .line 508
    invoke-direct {p1, v0}, Lcoxx;-><init>([B)V

    .line 509
    .line 510
    sget-object v0, Lcowg;->a:Lbhai;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0, p2}, Lcoxx;->as(Lbhai;Lbhaq;)V

    .line 514
    .line 515
    sget-object p2, Lcoqb;->a:Lbhai;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, p2, p0}, Lcoxx;->as(Lbhai;Lbhaq;)V

    .line 519
    return-object p1
.end method

.method private final af()Lbfmh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpnd;->u:Lbfmh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbfmh;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbfmh;-><init>(Lbpii;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbpnd;->u:Lbfmh;

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic B(Lcojb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lcoiw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbqwp;->aq(Lbpii;Lcoiw;)V

    .line 4
    return-void
.end method

.method public final D(Lcojf;Lbfmh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpnd;->c()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbpnd;->af()Lbfmh;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbrkj;->h(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lbpif;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v2, Lbpig;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v0, p1, p2}, Lbpig;-><init>(Landroid/content/Context;Landroid/view/View;Lcojf;Lbfmh;)V

    .line 31
    .line 32
    iget-object p0, v1, Lbfmh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbrkj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lbrkj;->f(Landroid/view/View;Lbphd;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpnd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lbhke;->a:Lbhke;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lbhke;

    .line 20
    .line 21
    iget v3, v2, Lbhke;->c:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lbhke;->c:I

    .line 26
    .line 27
    iput v0, v2, Lbhke;->d:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbhke;

    .line 34
    .line 35
    iget-object v1, p0, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v2, Lbhkd;->a:Lbhkd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcmvh;

    .line 46
    .line 47
    sget-object v3, Lbhke;->b:Lcmvl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lbhkd;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->y(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lbhkd;)V

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    .line 62
    iput-object v0, p0, Lbpnd;->c:Lbpnc;

    .line 63
    .line 64
    iput-object v0, p0, Lbpnd;->e:Landroidx/core/widget/NestedScrollView;

    .line 65
    .line 66
    iput-object v0, p0, Lbpnd;->f:Landroid/widget/HorizontalScrollView;

    .line 67
    .line 68
    iput-object v0, p0, Lbpnd;->l:Lcown;

    .line 69
    .line 70
    .line 71
    invoke-super {p0}, Lbppe;->E()V

    .line 72
    return-void
.end method

.method public final G(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbppe;->G(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 4
    .line 5
    iget-object p0, p0, Lbpnd;->c:Lbpnc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbppe;->G(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final J()Lcoxx;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpnd;->c()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lcovj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcovj;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    iget v3, p0, Lbpnd;->b:F

    .line 21
    div-float/2addr v2, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcovj;->ar(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcovj;->as(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcovj;->at()Lcoyf;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lbpnd;->ae(Landroid/view/View;Lcoyf;)Lcoxx;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final P(Landroid/view/View;)Lbpjv;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbpjv;->b()Lbpju;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbpju;->d(Landroid/view/View;)V

    .line 8
    .line 9
    new-instance v1, Lcovj;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcovj;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    .line 19
    iget v3, p0, Lbpnd;->b:F

    .line 20
    div-float/2addr v2, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcovj;->ar(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcovj;->as(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcovj;->at()Lcoyf;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lbpnd;->ae(Landroid/view/View;Lcoyf;)Lcoxx;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcoxx;->at()Lbhaq;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iput-object p0, v0, Lbpju;->d:Lbhaq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbpju;->a()Lbpjv;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final Q(Lcown;)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p1, Lcoww;->upbHandle:J

    .line 3
    .line 4
    const/16 p1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcoww;->readBool(JI)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    iput-boolean p1, p0, Lbpnd;->i:Z

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcoww;->readBool(JI)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    iput-boolean p1, p0, Lbpnd;->j:Z

    .line 19
    .line 20
    sget-boolean p1, Lcoww;->IS_64BIT:Z

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x24

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-wide/16 v3, 0x10

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcoww;->readInt32(JJ)I

    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    if-eq p1, v2, :cond_3

    .line 40
    .line 41
    if-eq p1, v3, :cond_2

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move p1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move p1, v2

    .line 53
    .line 54
    :goto_1
    if-nez p1, :cond_5

    .line 55
    move p1, v2

    .line 56
    .line 57
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    if-eq p1, v2, :cond_7

    .line 60
    .line 61
    if-eq p1, v1, :cond_6

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    move v2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move v2, v3

    .line 66
    .line 67
    :goto_2
    iput v2, p0, Lbpnd;->k:I

    .line 68
    return-void
.end method

.method public final S(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpnd;->c:Lbpnc;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbpnc;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ltz p2, :cond_1

    .line 11
    .line 12
    if-le p2, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbpnd;->c:Lbpnc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbpnc;->addView(Landroid/view/View;I)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Lbpnd;->c:Lbpnc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbpnc;->addView(Landroid/view/View;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lbpnd;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ltz p2, :cond_4

    .line 32
    .line 33
    if-le p2, v0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0, p1, p2}, Lbpnd;->addView(Landroid/view/View;I)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lbpnd;->addView(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public final T(II)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbpnd;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbpnd;->e:Landroidx/core/widget/NestedScrollView;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbpnd;->f:Landroid/widget/HorizontalScrollView;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lbpnd;->getChildCount()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbpnd;->getPaddingLeft()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbpnd;->getPaddingTop()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr p1, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbpnd;->getPaddingRight()I

    .line 31
    move-result v3

    .line 32
    sub-int/2addr p1, v3

    .line 33
    sub-int/2addr p2, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbpnd;->getPaddingBottom()I

    .line 37
    move-result p0

    .line 38
    sub-int/2addr p2, p0

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    const/high16 p0, 0x40000000    # 2.0f

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, p0}, Landroid/view/View;->measure(II)V

    .line 56
    add-int/2addr p1, v1

    .line 57
    add-int/2addr p2, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpnd;->c:Lbpnc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbpnc;->removeView(Landroid/view/View;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lbpnd;->removeView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final V(Lcown;)V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lbpnd;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbpnd;->e:Landroidx/core/widget/NestedScrollView;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbpnd;->f:Landroid/widget/HorizontalScrollView;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v0}, Lbppe;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lbpnd;->c:Lbpnc;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lbpnc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbppe;->Z()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbpnc;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 28
    .line 29
    iput-object v0, p0, Lbpnd;->c:Lbpnc;

    .line 30
    .line 31
    iget v1, p0, Lbppe;->r:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbppe;->setViewKey(I)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lbpnc;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v1, p0, Lbpnd;->c:Lbpnc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbpnd;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbpnd;->Q(Lcown;)V

    .line 60
    .line 61
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    const/4 v2, -0x2

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    iget-object v2, p1, Lcoww;->h:Lcoyf;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    const/4 v3, 0x4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    :cond_4
    iget-object v2, p0, Lbpnd;->c:Lbpnc;

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lbpnc;->setHasContentSize(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcoww;->aA()Lcoyf;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iget-wide v4, v3, Lcoyf;->upbHandle:J

    .line 92
    .line 93
    const-wide/16 v6, 0xc

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v6, v7}, Lcoyf;->readFloat(JJ)F

    .line 97
    move-result v8

    .line 98
    float-to-double v8, v8

    .line 99
    .line 100
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 101
    .line 102
    cmpl-double v8, v8, v10

    .line 103
    .line 104
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 105
    const/4 v9, 0x0

    .line 106
    .line 107
    if-lez v8, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v6, v7}, Lcoyf;->readFloat(JJ)F

    .line 111
    move-result v4

    .line 112
    .line 113
    iget v5, p0, Lbpnd;->b:F

    .line 114
    mul-float/2addr v4, v5

    .line 115
    .line 116
    cmpl-float v5, v4, v9

    .line 117
    float-to-double v6, v4

    .line 118
    .line 119
    if-lez v5, :cond_5

    .line 120
    add-double/2addr v6, v10

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-double/2addr v6, v12

    .line 123
    :goto_2
    double-to-int v4, v6

    .line 124
    .line 125
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    iput v4, v2, Lbpnc;->a:I

    .line 130
    .line 131
    :cond_6
    iget-wide v3, v3, Lcoyf;->upbHandle:J

    .line 132
    .line 133
    const-wide/16 v5, 0x10

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6}, Lcoyf;->readFloat(JJ)F

    .line 137
    move-result v7

    .line 138
    float-to-double v7, v7

    .line 139
    .line 140
    cmpl-double v7, v7, v10

    .line 141
    .line 142
    if-lez v7, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v5, v6}, Lcoyf;->readFloat(JJ)F

    .line 146
    move-result v3

    .line 147
    .line 148
    iget v4, p0, Lbpnd;->b:F

    .line 149
    mul-float/2addr v3, v4

    .line 150
    .line 151
    cmpl-float v4, v3, v9

    .line 152
    float-to-double v5, v3

    .line 153
    .line 154
    if-lez v4, :cond_7

    .line 155
    add-double/2addr v5, v10

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    add-double/2addr v5, v12

    .line 158
    :goto_3
    double-to-int v3, v5

    .line 159
    .line 160
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    .line 164
    iput v3, v2, Lbpnc;->b:I

    .line 165
    .line 166
    :cond_8
    iget-boolean v2, p0, Lbpnd;->d:Z

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, -0x1

    .line 169
    const/4 v5, 0x0

    .line 170
    .line 171
    if-eqz v2, :cond_e

    .line 172
    .line 173
    iget-object v2, p0, Lbpnd;->o:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v6, Lbpmx;

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v2}, Lbpmx;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Lbpmx;->setClipToOutline(Z)V

    .line 185
    .line 186
    sget-object v2, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2}, Lbpmx;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 190
    .line 191
    iget-object v2, p0, Lbpnd;->c:Lbpnc;

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {p1}, Lcoww;->au()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcoww;->ax()Lbhaq;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {p1}, Lcoww;->av()Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcoww;->aw()Z

    .line 216
    move-result p1

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move p1, v5

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    :goto_4
    move p1, v0

    .line 223
    .line 224
    :goto_5
    new-instance v1, Lbrro;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, p0, v3, v0}, Lbrro;-><init>(Lbpnd;Lbhaq;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghl;)V

    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, p0}, Lbpmx;->setScrollStateListener(Lbpmz;)V

    .line 236
    .line 237
    :cond_d
    iput-object v6, p0, Lbpnd;->e:Landroidx/core/widget/NestedScrollView;

    .line 238
    .line 239
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-super {p0, v6, v5, p1}, Lbppe;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 246
    return-void

    .line 247
    .line 248
    .line 249
    :cond_e
    invoke-virtual {p1}, Lcoww;->au()Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-eqz v2, :cond_f

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcoww;->ax()Lbhaq;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    :cond_f
    invoke-virtual {p1}, Lcoww;->av()Z

    .line 260
    move-result v2

    .line 261
    .line 262
    if-nez v2, :cond_11

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcoww;->aw()Z

    .line 266
    move-result p1

    .line 267
    .line 268
    if-eqz p1, :cond_10

    .line 269
    goto :goto_6

    .line 270
    :cond_10
    move p1, v5

    .line 271
    goto :goto_7

    .line 272
    :cond_11
    :goto_6
    move p1, v0

    .line 273
    .line 274
    :goto_7
    iget-object v2, p0, Lbpnd;->o:Landroid/content/Context;

    .line 275
    .line 276
    new-instance v6, Lbpmw;

    .line 277
    .line 278
    .line 279
    invoke-direct {v6, v2}, Lbpmw;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v0}, Lbpmw;->setFillViewport(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v0}, Lbpmw;->setClipToOutline(Z)V

    .line 286
    .line 287
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v0}, Lbpmw;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 291
    .line 292
    iget-object v0, p0, Lbpnd;->c:Lbpnc;

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0, v1}, Lbpmw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    :cond_12
    new-instance v0, Lbpna;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, p0, v3}, Lbpna;-><init>(Lbpnd;Lbhaq;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v0}, Lbpmw;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 306
    .line 307
    if-eqz p1, :cond_13

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, p0}, Lbpmw;->setScrollStateListener(Lbpmz;)V

    .line 311
    .line 312
    :cond_13
    iput-object v6, p0, Lbpnd;->f:Landroid/widget/HorizontalScrollView;

    .line 313
    .line 314
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-super {p0, v6, v5, p1}, Lbppe;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 321
    return-void
.end method

.method public final W()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbpnd;->l:Lcown;

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcoww;->av()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcoww;->ay()Lbhaq;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbpnd;->P(Landroid/view/View;)Lbpjv;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0, p0}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcoww;->aw()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcoww;->az()Lbhaq;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbpnd;->P(Landroid/view/View;)Lbpjv;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 60
    .line 61
    :cond_2
    iget-boolean p2, p0, Lbpnd;->d:Z

    .line 62
    .line 63
    iget-object p0, p0, Lbpnd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 81
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpnd;->c:Lbpnc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbpnc;->addView(Landroid/view/View;I)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lbppe;->addView(Landroid/view/View;I)V

    .line 12
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpnd;->e:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbpnd;->f:Landroid/widget/HorizontalScrollView;

    .line 8
    return-object p0
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbppe;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lbpnd;->af()Lbfmh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbrkj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbrkj;->g(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbppe;->N(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpnd;->c:Lbpnc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbppe;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lbppe;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpnd;->c:Lbpnc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, v0, Lbppe;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbppe;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 22
    return-object p0
.end method

.method public final i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpnd;->c:Lbpnc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbppe;->i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lbppe;->i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 12
    return-void
.end method

.method public final m(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpnd;->c:Lbpnc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbppe;->m(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lbppe;->m(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V

    .line 12
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbppe;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbpnd;->c()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbpnd;->u:Lbfmh;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbrkj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbrkj;->e(Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpnd;->c:Lbpnc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbppe;->q(I)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lbppe;->q(I)V

    .line 12
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpnd;->c:Lbpnc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbppe;->r(I)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lbppe;->r(I)V

    .line 12
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpnd;->c:Lbpnc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbpnc;->removeView(Landroid/view/View;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lbppe;->removeView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final requestLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpnd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbpka;

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbpnd;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public setViewKey(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbppe;->setViewKey(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lbpnd;->c:Lbpnc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbppe;->setViewKey(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final ug(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpnd;->c:Lbpnc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbpnc;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lbppe;->ug(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final ui(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpnd;->c:Lbpnc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbppe;->ui(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lbppe;->ui(Z)V

    .line 11
    return-void
.end method

.method public final w(II)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->C(II)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final x(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lbppe;->x(IIII)V

    .line 4
    sub-int/2addr p3, p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p4}, Lbpnd;->T(II)V

    .line 9
    return-void
.end method
