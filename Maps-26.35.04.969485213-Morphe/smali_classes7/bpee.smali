.class public final Lbpee;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"

# interfaces
.implements Lbpec;


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:Lbpaj;

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:[F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lbwkq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, p1, v0}, Lbpee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04012a

    .line 261
    invoke-direct {p0, p1, p2, v0}, Lbpee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrfg;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbnti;->bo(Landroid/content/Context;Z)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lbpee;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lbpee;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lbpee;->h:Z

    .line 19
    .line 20
    sget-object v1, Lbwio;->a:Lbwio;

    .line 21
    .line 22
    iput-object v1, p0, Lbpee;->u:Lbwkq;

    .line 23
    .line 24
    iput-boolean v0, p0, Lbpee;->e:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbpee;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lbpeb;->a:[I

    .line 31
    .line 32
    .line 33
    const v2, 0x7f1502aa

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    const/16 p3, 0x8

    .line 40
    .line 41
    new-array p3, p3, [F

    .line 42
    .line 43
    .line 44
    fill-array-data p3, :array_0

    .line 45
    .line 46
    iput-object p3, p0, Lbpee;->i:[F

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbpee;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0700c4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbpee;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    const v2, 0x7f0700c5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbpee;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbpee;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3, v1, v0, v2}, Lbpee;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbpee;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    const/high16 v0, 0x43960000    # 300.0f

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v0}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 97
    move-result p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lbpee;->setMaxWidth(I)V

    .line 101
    .line 102
    .line 103
    const p3, 0x7f070698

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbpee;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {p3, v0}, Lbuxv;->b(ILandroid/content/Context;)I

    .line 111
    move-result p3

    .line 112
    .line 113
    iput p3, p0, Lbpee;->j:I

    .line 114
    .line 115
    .line 116
    const p3, 0x7f0401fe

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p3}, Lbwee;->ah(Landroid/view/View;I)I

    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 125
    move-result v0

    .line 126
    .line 127
    iput v0, p0, Lbpee;->k:I

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p3}, Lbwee;->ah(Landroid/view/View;I)I

    .line 131
    move-result p3

    .line 132
    .line 133
    iput p3, p0, Lbpee;->s:I

    .line 134
    .line 135
    .line 136
    const p3, 0x7f0401f3

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p3}, Lbwee;->ah(Landroid/view/View;I)I

    .line 140
    move-result p3

    .line 141
    .line 142
    iput p3, p0, Lbpee;->t:I

    .line 143
    const/4 p3, 0x1

    .line 144
    .line 145
    .line 146
    const v0, 0x7f15029a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    move-result p3

    .line 151
    .line 152
    iput p3, p0, Lbpee;->o:I

    .line 153
    const/4 p3, 0x3

    .line 154
    .line 155
    .line 156
    const v0, 0x7f15038f

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    move-result p3

    .line 161
    .line 162
    iput p3, p0, Lbpee;->p:I

    .line 163
    .line 164
    iget p3, p0, Lbpee;->o:I

    .line 165
    .line 166
    .line 167
    const v0, 0x1010098

    .line 168
    .line 169
    .line 170
    filled-new-array {v0}, [I

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    const v1, 0x7f0401ef

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v1}, Lbwee;->ah(Landroid/view/View;I)I

    .line 182
    move-result v2

    .line 183
    .line 184
    iput v2, p0, Lbpee;->a:I

    .line 185
    .line 186
    .line 187
    const v2, 0x7f040205

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v2}, Lbwee;->ah(Landroid/view/View;I)I

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    const v3, 0xffffff

    .line 195
    and-int/2addr v2, v3

    .line 196
    .line 197
    const/high16 v4, -0x80000000

    .line 198
    or-int/2addr v2, v4

    .line 199
    .line 200
    iput v2, p0, Lbpee;->q:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    .line 205
    iget p3, p0, Lbpee;->p:I

    .line 206
    .line 207
    .line 208
    filled-new-array {v0}, [I

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcrfg;->h()Z

    .line 217
    move-result p3

    .line 218
    .line 219
    if-eqz p3, :cond_0

    .line 220
    .line 221
    .line 222
    const p3, 0x7f0401db

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p3}, Lbwee;->ah(Landroid/view/View;I)I

    .line 226
    move-result p3

    .line 227
    .line 228
    iput p3, p0, Lbpee;->b:I

    .line 229
    goto :goto_0

    .line 230
    .line 231
    .line 232
    :cond_0
    const p3, 0x7f0401dc

    .line 233
    .line 234
    .line 235
    invoke-static {p0, p3}, Lbwee;->ah(Landroid/view/View;I)I

    .line 236
    move-result p3

    .line 237
    .line 238
    iput p3, p0, Lbpee;->b:I

    .line 239
    .line 240
    .line 241
    :goto_0
    invoke-static {p0, v1}, Lbwee;->ah(Landroid/view/View;I)I

    .line 242
    move-result p3

    .line 243
    and-int/2addr p3, v3

    .line 244
    or-int/2addr p3, v4

    .line 245
    .line 246
    iput p3, p0, Lbpee;->r:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    .line 254
    sget-object p1, Lgei;->a:[I

    .line 255
    const/4 p1, 0x4

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 259
    return-void

    .line 260
    nop

    .line 261
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lgae;->h(I[F)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 12
    add-float/2addr v2, v3

    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    cmpg-float v1, v2, v1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lgae;->c([F)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private final d()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    .line 11
    iget v1, p0, Lbpee;->l:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    iget v1, p0, Lbpee;->m:I

    .line 17
    .line 18
    iget v2, p0, Lbpee;->n:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcrfg;->m()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcrfg;->j()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbpee;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, La;->h(Landroid/content/res/Configuration;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lbpee;->n:I

    .line 50
    const/4 v3, 0x3

    .line 51
    .line 52
    new-array v3, v3, [F

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lgae;->h(I[F)V

    .line 56
    .line 57
    aget v4, v3, v2

    .line 58
    .line 59
    .line 60
    const v5, 0x3cf5c28f    # 0.03f

    .line 61
    add-float/2addr v4, v5

    .line 62
    .line 63
    aput v4, v3, v2

    .line 64
    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpl-float v4, v4, v5

    .line 68
    .line 69
    if-gtz v4, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lgae;->c([F)I

    .line 73
    move-result v1

    .line 74
    .line 75
    :cond_0
    iput v1, p0, Lbpee;->n:I

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget v1, p0, Lbpee;->m:I

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbpee;->c(I)I

    .line 82
    move-result v1

    .line 83
    .line 84
    iput v1, p0, Lbpee;->m:I

    .line 85
    .line 86
    iget v1, p0, Lbpee;->n:I

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lbpee;->c(I)I

    .line 90
    move-result v1

    .line 91
    .line 92
    iput v1, p0, Lbpee;->n:I

    .line 93
    .line 94
    :goto_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 98
    .line 99
    iget v1, p0, Lbpee;->m:I

    .line 100
    .line 101
    iget v3, p0, Lbpee;->n:I

    .line 102
    .line 103
    .line 104
    filled-new-array {v1, v3}, [I

    .line 105
    move-result-object v1

    .line 106
    .line 107
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v4, 0x1d

    .line 110
    .line 111
    if-lt v3, v4, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcrfg;->m()Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcrfg;->j()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbpee;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, La;->h(Landroid/content/res/Configuration;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    new-array v2, v2, [F

    .line 140
    .line 141
    .line 142
    fill-array-data v2, :array_0

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_2
    new-array v2, v2, [F

    .line 149
    .line 150
    .line 151
    fill-array-data v2, :array_1

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 163
    .line 164
    :goto_1
    iget-object v1, p0, Lbpee;->i:[F

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lbpee;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    return-void

    .line 172
    nop

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f666666    # 0.9f
    .end array-data

    .line 181
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


# virtual methods
.method public final a(Lbosi;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Lbosi;->r:I

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v1, p0, Lbpee;->u:Lbwkq;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbpee;->u:Lbwkq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbped;->a()Lbpan;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbpan;->b()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lbpan;->a()Landroid/content/res/ColorStateList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lbpee;->o:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 43
    .line 44
    iget v0, p0, Lbpee;->a:I

    .line 45
    .line 46
    :goto_0
    iget v1, p0, Lbpee;->j:I

    .line 47
    .line 48
    iput v1, p0, Lbpee;->l:I

    .line 49
    .line 50
    iput v1, p0, Lbpee;->m:I

    .line 51
    .line 52
    iput v1, p0, Lbpee;->n:I

    .line 53
    .line 54
    iget v1, p0, Lbpee;->s:I

    .line 55
    .line 56
    iput v1, p0, Lbpee;->c:I

    .line 57
    .line 58
    iget v1, p0, Lbpee;->q:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lbpee;->setHighlightColor(I)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lbpee;->u:Lbwkq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lbped;->b()Lbpan;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lbpan;->b()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lbpan;->a()Landroid/content/res/ColorStateList;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    iget v0, p0, Lbpee;->p:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 96
    .line 97
    iget v0, p0, Lbpee;->b:I

    .line 98
    .line 99
    iget v1, p0, Lbpee;->r:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lbpee;->setHighlightColor(I)V

    .line 103
    .line 104
    :goto_1
    iget v1, p0, Lbpee;->k:I

    .line 105
    .line 106
    iput v1, p0, Lbpee;->l:I

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcrfg;->h()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    .line 115
    const v1, 0x7f0401db

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1}, Lbwee;->ah(Landroid/view/View;I)I

    .line 119
    move-result v1

    .line 120
    .line 121
    iput v1, p0, Lbpee;->b:I

    .line 122
    .line 123
    :cond_3
    iget v1, p0, Lbpee;->b:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lbpee;->setTextColor(I)V

    .line 127
    .line 128
    iget v1, p0, Lbpee;->b:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lbpee;->setLinkTextColor(I)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f0401d2

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v1}, Lbwee;->ah(Landroid/view/View;I)I

    .line 138
    move-result v1

    .line 139
    .line 140
    iput v1, p0, Lbpee;->m:I

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0401d1

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1}, Lbwee;->ah(Landroid/view/View;I)I

    .line 147
    move-result v1

    .line 148
    .line 149
    iput v1, p0, Lbpee;->n:I

    .line 150
    .line 151
    iget v1, p0, Lbpee;->t:I

    .line 152
    .line 153
    iput v1, p0, Lbpee;->c:I

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-direct {p0}, Lbpee;->d()V

    .line 157
    .line 158
    iget-boolean v1, p0, Lbpee;->h:Z

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lbpee;->setTextIsSelectable(Z)V

    .line 164
    .line 165
    iget v1, p0, Lbpee;->c:I

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v1}, Lbqic;->ak(Landroid/widget/TextView;I)V

    .line 169
    :cond_4
    const/4 v1, 0x0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lbpee;->setLinksClickable(Z)V

    .line 173
    .line 174
    iget-boolean v3, p0, Lbpee;->g:Z

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    new-instance v3, Lbpeg;

    .line 179
    .line 180
    new-instance v4, Lcvnk;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v4}, Lbpeg;-><init>(Lcvnk;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3}, Lbpee;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_5
    new-instance v3, Lbpef;

    .line 193
    .line 194
    .line 195
    invoke-direct {v3}, Lbpef;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Lbpee;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 199
    .line 200
    :goto_3
    iget-object v3, p1, Lbosi;->f:Lbosc;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lbosc;->a()I

    .line 204
    move-result v4

    .line 205
    .line 206
    add-int/lit8 v4, v4, -0x1

    .line 207
    .line 208
    const-class v5, Landroid/text/style/URLSpan;

    .line 209
    .line 210
    const/16 v6, 0xf

    .line 211
    .line 212
    if-eq v4, v2, :cond_a

    .line 213
    const/4 v7, 0x3

    .line 214
    .line 215
    if-eq v4, v7, :cond_6

    .line 216
    goto :goto_6

    .line 217
    .line 218
    :cond_6
    iget-boolean v4, p0, Lbpee;->f:Z

    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lbpee;->getContext()Landroid/content/Context;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lbosc;->c()Lbotj;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v3, v0}, Lbqic;->am(Landroid/content/Context;Lbotj;Lbwkq;)Landroid/text/SpannableStringBuilder;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 244
    move-result v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 251
    array-length v0, v0

    .line 252
    .line 253
    if-lez v0, :cond_7

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    move v2, v1

    .line 256
    .line 257
    :goto_4
    iput-boolean v2, p0, Lbpee;->e:Z

    .line 258
    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    iget-object v0, p0, Lbpee;->d:Lbpaj;

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Lbpaj;->b()V

    .line 265
    goto :goto_5

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {p0, v6}, Lbpee;->setAutoLinkMask(I)V

    .line 269
    .line 270
    :goto_5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1, v0}, Lbpee;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 274
    goto :goto_7

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_6
    invoke-virtual {p0, v6}, Lbpee;->setAutoLinkMask(I)V

    .line 278
    .line 279
    iget-object p1, p1, Lbosi;->e:Lbwkq;

    .line 280
    .line 281
    const-string v0, ""

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    check-cast p1, Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lbpee;->setText(Ljava/lang/CharSequence;)V

    .line 291
    goto :goto_7

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-virtual {p0, v6}, Lbpee;->setAutoLinkMask(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lbosc;->d()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lbpee;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 314
    move-result p1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, p1, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 321
    .line 322
    new-instance v0, Ljava/util/HashSet;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 326
    array-length v2, p1

    .line 327
    .line 328
    :goto_8
    if-ge v1, v2, :cond_b

    .line 329
    .line 330
    aget-object v3, p1, v1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    add-int/lit8 v1, v1, 0x1

    .line 348
    goto :goto_8

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    .line 355
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    iget-object v1, p0, Lbpee;->d:Lbpaj;

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v0}, Lbpaj;->d(Ljava/lang/String;)V

    .line 370
    goto :goto_9

    .line 371
    :cond_c
    return-void

    .line 372
    :cond_d
    const/4 p0, 0x0

    .line 373
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 3
    .line 4
    iput-object v0, p0, Lbpee;->u:Lbwkq;

    .line 5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbpee;->getLayout()Landroid/text/Layout;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineMax(I)F

    .line 19
    move-result v3

    .line 20
    .line 21
    cmpl-float v4, v3, v2

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    move v2, v3

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    float-to-double v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v0

    .line 33
    double-to-int p1, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbpee;->getPaddingLeft()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbpee;->getPaddingRight()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr p1, v0

    .line 44
    .line 45
    const/high16 v0, -0x80000000

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 53
    return-void
.end method

.method public setConversationVisualElementEventListener(Lbpaj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpee;->d:Lbpaj;

    .line 3
    return-void
.end method

.method public setCopyEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpee;->h:Z

    .line 3
    return-void
.end method

.method public setIncomingBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbpee;->j:I

    .line 3
    return-void
.end method

.method public setLinkClickLoggingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpee;->g:Z

    .line 3
    return-void
.end method

.method public setOutgoingBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbpee;->k:I

    .line 3
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Void;)V
    .locals 0

    .line 4
    return-void
.end method

.method public setRadii(FFFF)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpee;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbnti;->cp(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    move v2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, p2

    .line 15
    .line 16
    :goto_0
    if-ne v1, v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, p2

    .line 19
    .line 20
    :goto_1
    if-eq v1, v0, :cond_2

    .line 21
    move p2, p4

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move p2, p3

    .line 24
    .line 25
    :goto_2
    if-ne v1, v0, :cond_3

    .line 26
    move p3, p4

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-virtual {p0}, Lbpee;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-static {p4, v2}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 34
    move-result p4

    .line 35
    int-to-float p4, p4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbpee;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbpee;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbpee;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbpee;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3, p3}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbpee;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4, p3}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 79
    move-result p3

    .line 80
    int-to-float p3, p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbpee;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v4, p2}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbpee;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-static {v5, p2}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 97
    move-result p2

    .line 98
    int-to-float p2, p2

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    new-array v5, v5, [F

    .line 103
    const/4 v6, 0x0

    .line 104
    .line 105
    aput p4, v5, v6

    .line 106
    .line 107
    aput v0, v5, v1

    .line 108
    const/4 p4, 0x2

    .line 109
    .line 110
    aput v2, v5, p4

    .line 111
    const/4 p4, 0x3

    .line 112
    .line 113
    aput p1, v5, p4

    .line 114
    const/4 p1, 0x4

    .line 115
    .line 116
    aput v3, v5, p1

    .line 117
    const/4 p1, 0x5

    .line 118
    .line 119
    aput p3, v5, p1

    .line 120
    const/4 p1, 0x6

    .line 121
    .line 122
    aput v4, v5, p1

    .line 123
    const/4 p1, 0x7

    .line 124
    .line 125
    aput p2, v5, p1

    .line 126
    .line 127
    iput-object v5, p0, Lbpee;->i:[F

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lbpee;->d()V

    .line 131
    return-void
.end method

.method public setRichTextEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpee;->f:Z

    .line 3
    return-void
.end method

.method public setStyleProvider(Lbped;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbpee;->u:Lbwkq;

    .line 7
    return-void
.end method
