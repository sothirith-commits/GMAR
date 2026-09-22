.class public final Lbotu;
.super Lkun;
.source "PG"

# interfaces
.implements Lkvb;


# instance fields
.field private a:Landroid/widget/ImageView$ScaleType;

.field private b:Landroid/graphics/drawable/Drawable;

.field private d:Lbotg;

.field private final e:Lbott;

.field private final f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private final g:Lcodf;

.field private final h:Lcodj;

.field private final i:Lcodf;

.field private final j:Lcodf;

.field private final k:I

.field private final l:Lbhdu;

.field private final m:Lbhdu;

.field private final n:Lbhdu;

.field private final o:Lbhdu;

.field private final p:Lbrif;


# direct methods
.method public constructor <init>(Lbott;Lcodf;Lbrif;Lcodj;Lcodf;Lcodf;Lbhdu;Lbhdu;ILbhdu;Lbhdu;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lkun;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    iput-object v0, p0, Lbotu;->a:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    iput-object p1, p0, Lbotu;->e:Lbott;

    .line 11
    .line 12
    iput-object p2, p0, Lbotu;->g:Lcodf;

    .line 13
    .line 14
    iput-object p3, p0, Lbotu;->p:Lbrif;

    .line 15
    .line 16
    iput-object p4, p0, Lbotu;->h:Lcodj;

    .line 17
    .line 18
    iput-object p5, p0, Lbotu;->i:Lcodf;

    .line 19
    .line 20
    iput-object p6, p0, Lbotu;->j:Lcodf;

    .line 21
    .line 22
    iput-object p7, p0, Lbotu;->l:Lbhdu;

    .line 23
    .line 24
    iput-object p8, p0, Lbotu;->m:Lbhdu;

    .line 25
    .line 26
    iput p9, p0, Lbotu;->k:I

    .line 27
    .line 28
    iput-object p10, p0, Lbotu;->n:Lbhdu;

    .line 29
    .line 30
    iput-object p11, p0, Lbotu;->o:Lbhdu;

    .line 31
    .line 32
    iput-object p12, p0, Lbotu;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p3, p0, p2, p4}, Lbrif;->g(ILcodf;Lcodj;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final p()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lbotu;->g:Lcodf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcodf;->aw()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lbotw;->c(I)Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lbotu;->e:Lbott;

    .line 4
    .line 5
    iget-object v1, v0, Lbott;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0}, Lbotu;->p()Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbotu;->j:Lcodf;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbotu;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 23
    .line 24
    invoke-static {p1, v2, v1}, Lbnwo;->cx(Landroid/graphics/drawable/Drawable;Lcodf;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lbnwo;->cy(Landroid/graphics/drawable/Drawable;Lcodf;)Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iput-object v1, p0, Lbotu;->a:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbotu;->k(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbotu;->p:Lbrif;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lbotu;->g:Lcodf;

    .line 42
    .line 43
    iget-object v2, p0, Lbotu;->h:Lcodj;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbrif;->i(Lcodf;)Lbigy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lbrif;->j(Lcodj;)Lbihb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    :goto_0
    iget-object p1, p1, Lbrif;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbsew;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2, v3}, Lbsew;->b(ILbhye;Lbhyh;Lkmn;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lbotu;->m:Lbhdu;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lbotu;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lborw;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Lbory;->b()Lborx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lborx;->a()Lbory;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p0, p1, v0}, Lborw;->d(Lbhdu;Lbory;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkvc;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lbotu;->e:Lbott;

    .line 4
    .line 5
    iget-object v1, v0, Lbott;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lbotu;->g:Lcodf;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1, v1}, Lbnwo;->cy(Landroid/graphics/drawable/Drawable;Lcodf;)Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    iput-object v2, p0, Lbotu;->a:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcodf;->at()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lbhdu;->readFieldPresence(II)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {v1, v3, v2}, Lbhdu;->readFieldPresence(II)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Lcodf;->ar()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v4}, Lcodf;->av(I)Lcodj;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcodj;->as()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Lcodj;->au()Lcocx;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3, v2}, Lbhdu;->readFieldPresence(II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    iget-object v2, p0, Lbotu;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lbnwo;->cx(Landroid/graphics/drawable/Drawable;Lcodf;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-interface {p2, p1, p0}, Lkvc;->a(Ljava/lang/Object;Lkvb;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-object p2, p0, Lbotu;->a:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lbott;->j(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz p2, :cond_c

    .line 102
    .line 103
    iget p2, p0, Lbotu;->k:I

    .line 104
    .line 105
    iget-object v3, p0, Lbotu;->d:Lbotg;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    iget-object v3, p0, Lbotu;->n:Lbhdu;

    .line 110
    .line 111
    iget-object v4, p0, Lbotu;->o:Lbhdu;

    .line 112
    .line 113
    iget-object v5, p0, Lbotu;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 114
    .line 115
    new-instance v6, Lbotg;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lborw;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v6, v3, v4, v5}, Lbotg;-><init>(Lbhdu;Lbhdu;Lborw;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, p0, Lbotu;->d:Lbotg;

    .line 125
    .line 126
    move-object v3, v6

    .line 127
    :cond_7
    iget-object v4, v3, Lbotg;->a:Lbotf;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-interface {v4, v2}, Lbotf;->a(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iput-object v2, v3, Lbotg;->a:Lbotf;

    .line 135
    .line 136
    instance-of v4, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    move-object v4, p1

    .line 141
    check-cast v4, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 142
    .line 143
    new-instance v5, Lboto;

    .line 144
    .line 145
    invoke-direct {v5, v4}, Lboto;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v3, Lbotg;->a:Lbotf;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    instance-of v4, p1, Lksn;

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    check-cast v4, Lksn;

    .line 157
    .line 158
    new-instance v5, Lbotq;

    .line 159
    .line 160
    invoke-direct {v5, v4}, Lbotq;-><init>(Lksn;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v3, Lbotg;->a:Lbotf;

    .line 164
    .line 165
    :cond_a
    :goto_3
    iget-object v4, v3, Lbotg;->a:Lbotf;

    .line 166
    .line 167
    if-eqz v4, :cond_b

    .line 168
    .line 169
    new-instance v5, Lbnxo;

    .line 170
    .line 171
    const/16 v6, 0xf

    .line 172
    .line 173
    invoke-direct {v5, v3, v6}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v5}, Lbotf;->a(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {p0, p2}, Lbotu;->c(I)V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object p2, p0, Lbotu;->p:Lbrif;

    .line 183
    .line 184
    if-eqz p2, :cond_10

    .line 185
    .line 186
    iget-object v3, p0, Lbotu;->h:Lcodj;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {p2, v4, v1, v3}, Lbrif;->h(ILcodf;Lcodj;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    .line 200
    if-eqz p2, :cond_d

    .line 201
    .line 202
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_4

    .line 209
    :cond_d
    instance-of p2, p1, Lbotl;

    .line 210
    .line 211
    if-eqz p2, :cond_e

    .line 212
    .line 213
    check-cast p1, Lbotl;

    .line 214
    .line 215
    iget-object v2, p1, Lbotl;->o:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    :cond_e
    :goto_4
    if-eqz v2, :cond_f

    .line 218
    .line 219
    new-instance p1, Landroid/util/Size;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-static {v1, v3}, Lbrif;->k(Lcodf;Lcodj;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    iget-object p1, p0, Lbotu;->l:Lbhdu;

    .line 236
    .line 237
    if-eqz p1, :cond_11

    .line 238
    .line 239
    iget-object p0, p0, Lbotu;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lborw;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {}, Lbory;->b()Lborx;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Lborx;->a()Lbory;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-interface {p0, p1, p2}, Lborw;->d(Lbhdu;Lbory;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    :goto_5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbotu;->d:Lbotg;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lbotg;->a:Lbotf;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lbotf;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbotg;->c:Lbhdu;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lbotg;->b:Lborw;

    .line 23
    .line 24
    invoke-static {}, Lbory;->b()Lborx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lborx;->a()Lbory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, p1, v0}, Lborw;->d(Lbhdu;Lbory;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lbotg;->a:Lbotf;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Lbotf;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lbotu;->e:Lbott;

    .line 4
    .line 5
    iget-object v1, v0, Lbott;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0}, Lbotu;->p()Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbotu;->i:Lcodf;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbotu;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 23
    .line 24
    invoke-static {p1, v2, v1}, Lbnwo;->cx(Landroid/graphics/drawable/Drawable;Lcodf;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lbnwo;->cy(Landroid/graphics/drawable/Drawable;Lcodf;)Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iput-object v1, p0, Lbotu;->a:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbotu;->k(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbotu;->p:Lbrif;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lbotu;->g:Lcodf;

    .line 42
    .line 43
    iget-object p0, p0, Lbotu;->h:Lcodj;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbrif;->i(Lcodf;)Lbigy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Lbrif;->j(Lcodj;)Lbihb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :goto_0
    iget-object p1, p1, Lbrif;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbsew;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p0}, Lbsew;->a(ILbhye;Lbhyh;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lbotu;->e:Lbott;

    .line 4
    .line 5
    iget-object v0, v0, Lbott;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lbotu;->p()Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbotu;->i:Lcodf;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbotu;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lbnwo;->cx(Landroid/graphics/drawable/Drawable;Lcodf;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lbnwo;->cy(Landroid/graphics/drawable/Drawable;Lcodf;)Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    iput-object v0, p0, Lbotu;->a:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbotu;->k(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbotu;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbotu;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lbotu;->a:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object p0, p0, Lbotu;->e:Lbott;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbott;->j(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
