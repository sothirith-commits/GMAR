.class public final synthetic Lghh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lghh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lghh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lghh;->b:I

    iput-object p1, p0, Lghh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgfz;)Lgfz;
    .locals 4

    .line 1
    iget v0, p0, Lghh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_5

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq v0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x287

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lgfz;->f(I)Lgal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lgal;->c:I

    .line 28
    .line 29
    iget-object p0, p0, Lghh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbund;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbund;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lbund;->s:Z

    .line 37
    .line 38
    if-nez v0, :cond_f

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    invoke-virtual {p0, v1}, Lbund;->d(Z)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    iget-object p0, p0, Lghh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbufe;

    .line 50
    .line 51
    iget-object p1, p0, Lbufe;->g:Lbufd;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lbufe;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Lbuey;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Lbufd;

    .line 61
    .line 62
    iget-object v0, p0, Lbufe;->c:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {p1, v0, p2}, Lbufd;-><init>(Landroid/view/View;Lgfz;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lbufe;->g:Lbufd;

    .line 68
    .line 69
    iget-object p1, p0, Lbufe;->g:Lbufd;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbufe;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lbufd;->d(Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lbufe;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    iget-object p0, p0, Lbufe;->g:Lbufd;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbuey;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_3
    iget-object p0, p0, Lghh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq v2, p1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object p1, p2

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Lgfz;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_f

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Lgfz;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->m()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_5
    iget-object p0, p0, Lghh;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Labyx;

    .line 119
    .line 120
    iput-object p2, p0, Labyx;->d:Lgfz;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Labyx;->h(Lgfz;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lghh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p0, p1, p2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lgfz;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_7
    iget-object p0, p0, Lghh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgfz;

    .line 143
    .line 144
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_f

    .line 149
    .line 150
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lgfz;

    .line 151
    .line 152
    invoke-virtual {p2}, Lgfz;->d()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_8

    .line 157
    .line 158
    move p1, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move p1, v1

    .line 161
    :goto_1
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move v2, v1

    .line 173
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lgfz;->x()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    :goto_3
    if-ge v1, p1, :cond_c

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v2, Lgeo;->a:[I

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lfxo;

    .line 206
    .line 207
    iget-object v0, v0, Lfxo;->a:Lfxm;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {p2}, Lgfz;->x()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    :goto_4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 221
    .line 222
    .line 223
    return-object p2

    .line 224
    :cond_d
    invoke-static {p2}, Lghk;->a(Lgfz;)Lgal;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/16 v0, 0x207

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Lgfz;->g(I)Lgal;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/16 v1, 0x40

    .line 235
    .line 236
    invoke-virtual {p2, v1}, Lgfz;->g(I)Lgal;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0, v1}, Lgal;->d(Lgal;Lgal;)Lgal;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object p0, p0, Lghh;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lghk;

    .line 247
    .line 248
    iget-object v1, p0, Lghk;->c:Lgal;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Lgal;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    iget-object v1, p0, Lghk;->d:Lgal;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lgal;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_f

    .line 263
    .line 264
    :cond_e
    iput-object p1, p0, Lghk;->c:Lgal;

    .line 265
    .line 266
    iput-object v0, p0, Lghk;->d:Lgal;

    .line 267
    .line 268
    iget-object p0, p0, Lghk;->b:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 275
    .line 276
    if-ltz v1, :cond_f

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lghg;

    .line 283
    .line 284
    invoke-virtual {v2, p1, v0}, Lghg;->d(Lgal;Lgal;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    return-object p2
.end method
