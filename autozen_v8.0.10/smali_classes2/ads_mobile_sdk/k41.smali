.class public final Lads_mobile_sdk/k41;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final b:[F


# instance fields
.field public final a:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/k41;->b:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/wa1;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 16
    .line 17
    sget-object v2, Lads_mobile_sdk/k41;->b:[F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p2, Lads_mobile_sdk/wa1;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v0, -0x2

    .line 44
    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lads_mobile_sdk/wa1;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x47470001

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p2, Lads_mobile_sdk/wa1;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget v1, p2, Lads_mobile_sdk/wa1;->d:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p2, Lads_mobile_sdk/wa1;->e:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-static {p1, v1}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {p1, v1}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v4, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    .line 118
    .line 119
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    const p1, 0x47470002

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p2, Lads_mobile_sdk/wa1;->b:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    const-string v1, "Error while getting drawable. "

    .line 140
    .line 141
    if-le p3, v2, :cond_3

    .line 142
    .line 143
    new-instance p3, Landroid/graphics/drawable/AnimationDrawable;

    .line 144
    .line 145
    invoke-direct {p3}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p3, p0, Lads_mobile_sdk/k41;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_2

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lads_mobile_sdk/bd1;

    .line 165
    .line 166
    :try_start_0
    iget-object p3, p3, Lads_mobile_sdk/bd1;->a:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    if-eqz p3, :cond_1

    .line 169
    .line 170
    iget-object v2, p0, Lads_mobile_sdk/k41;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 171
    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-virtual {p2}, Lads_mobile_sdk/wa1;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    long-to-int v3, v3

    .line 183
    invoke-virtual {v2, p3, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_0
    move-exception p3

    .line 188
    sget-object v2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-static {p3}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/k41;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-ne p2, v2, :cond_4

    .line 217
    .line 218
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lads_mobile_sdk/bd1;

    .line 223
    .line 224
    iget-object p1, p1, Lads_mobile_sdk/bd1;->a:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catch_1
    move-exception p1

    .line 231
    sget-object p2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 232
    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/k41;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
