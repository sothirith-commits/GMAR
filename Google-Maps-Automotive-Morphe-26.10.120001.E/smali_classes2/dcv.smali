.class public final synthetic Ldcv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldad;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldcv;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ldcv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Ldcv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldcc;)Ldcc;
    .locals 4

    .line 1
    iget v0, p0, Ldcv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x287

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ldcc;->f(I)Lcxt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Lcxt;->c:I

    .line 22
    .line 23
    iget-object p0, p0, Ldcv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laari;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Laari;->e(I)V

    .line 28
    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Laari;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    iget-object p0, p0, Ldcv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Laaka;

    .line 43
    .line 44
    invoke-virtual {p0}, Laaka;->getFitsSystemWindows()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq v1, p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p1, p2

    .line 53
    :goto_0
    iget-object v0, p0, Laaka;->c:Ldcc;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_f

    .line 60
    .line 61
    iput-object p1, p0, Laaka;->c:Ldcc;

    .line 62
    .line 63
    invoke-virtual {p0}, Laaka;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laaka;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    iget-object p0, p0, Ldcv;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lgsv;

    .line 73
    .line 74
    iget-object v0, p0, Lgsv;->aa:Lich;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Ldcc;->e()Landroid/view/WindowInsets;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Lick;->e:Licg;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lich;->b(Ljava/lang/Object;Licg;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const/16 v0, 0x200

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ldcc;->f(I)Lcxt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcxt;->a:Lcxt;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcxt;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lgsv;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/high16 v3, -0x80000000

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 108
    .line 109
    .line 110
    const v3, 0xffffff

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lgsv;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lhhi;->a(Landroid/view/Window;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p0, p0, Lgsv;->w:Lrlw;

    .line 130
    .line 131
    invoke-static {p0}, Lhhi;->b(Lrlw;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const/4 v1, 0x6

    .line 136
    if-nez p0, :cond_6

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    :cond_6
    invoke-virtual {p2, v1}, Ldcc;->f(I)Lcxt;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget v0, p0, Lcxt;->b:I

    .line 152
    .line 153
    iget v1, p0, Lcxt;->c:I

    .line 154
    .line 155
    iget v2, p0, Lcxt;->d:I

    .line 156
    .line 157
    iget v3, p0, Lcxt;->e:I

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p0}, Ldcc;->n(Lcxt;)Ldcc;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    return-object p2

    .line 167
    :cond_7
    iget-object p0, p0, Ldcv;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldcc;

    .line 172
    .line 173
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_f

    .line 178
    .line 179
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldcc;

    .line 180
    .line 181
    invoke-virtual {p2}, Ldcc;->d()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-lez p1, :cond_8

    .line 186
    .line 187
    move p1, v1

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    move p1, v2

    .line 190
    :goto_1
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 191
    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    :cond_9
    move v1, v2

    .line 201
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ldcc;->w()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    :goto_2
    if-ge v2, p1, :cond_c

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Ldax;->a:[I

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcva;

    .line 233
    .line 234
    iget-object v0, v0, Lcva;->a:Lcux;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {p2}, Ldcc;->w()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    invoke-static {p2}, Ldcy;->a(Ldcc;)Lcxt;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const/16 v0, 0x207

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ldcc;->g(I)Lcxt;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/16 v1, 0x40

    .line 262
    .line 263
    invoke-virtual {p2, v1}, Ldcc;->g(I)Lcxt;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Lcxt;->c(Lcxt;Lcxt;)Lcxt;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object p0, p0, Ldcv;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Ldcy;

    .line 274
    .line 275
    iget-object v1, p0, Ldcy;->c:Lcxt;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lcxt;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    iget-object v1, p0, Ldcy;->d:Lcxt;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcxt;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_f

    .line 290
    .line 291
    :cond_e
    iput-object p1, p0, Ldcy;->c:Lcxt;

    .line 292
    .line 293
    iput-object v0, p0, Ldcy;->d:Lcxt;

    .line 294
    .line 295
    iget-object p0, p0, Ldcy;->b:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 302
    .line 303
    if-ltz p1, :cond_f

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ldcu;

    .line 310
    .line 311
    invoke-static {v0}, Ldcu;->b(Ldcu;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_f
    :goto_4
    return-object p2
.end method
