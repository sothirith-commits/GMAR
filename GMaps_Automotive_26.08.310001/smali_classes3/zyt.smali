.class public final Lzyt;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Labhe;


# instance fields
.field public a:Lzys;

.field private d:Lakgw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f080e2c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f080377

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0808de

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f080d7e

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f080e2d

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Labhe;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lzyt;->c:Labhe;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lzyt;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f0e020c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0b095c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-lt v0, p1, :cond_0

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v2, p3

    .line 26
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static d(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    cmpg-float p0, p0, p1

    .line 41
    .line 42
    if-gez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private final e(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzyt;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lzyt;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0, p2}, Lzrq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static f(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final g(Landroid/view/View;III)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzyt;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    int-to-long v2, p2

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    int-to-long v3, p3

    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lzyt;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v5, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v5, v1

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    aput-object v0, v5, v6

    .line 47
    .line 48
    const v7, 0x7f1426cc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    if-ne p4, v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lzyt;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-array v8, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v8, v1

    .line 73
    .line 74
    aput-object v7, v8, v6

    .line 75
    .line 76
    const v3, 0x7f12014e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v3, p2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move p4, v5

    .line 84
    :cond_0
    const-string v7, " "

    .line 85
    .line 86
    if-ne p2, v6, :cond_1

    .line 87
    .line 88
    iget-object p3, p0, Lzyt;->d:Lakgw;

    .line 89
    .line 90
    iget-object p3, p3, Lakgw;->e:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    if-ne p2, p3, :cond_2

    .line 112
    .line 113
    iget-object p3, p0, Lzyt;->d:Lakgw;

    .line 114
    .line 115
    iget-object p3, p3, Lakgw;->f:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_2
    :goto_0
    const/4 p3, 0x3

    .line 136
    if-ne p4, p3, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lzyt;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    if-eq p2, v6, :cond_7

    .line 143
    .line 144
    if-eq p2, v4, :cond_6

    .line 145
    .line 146
    if-eq p2, p3, :cond_5

    .line 147
    .line 148
    if-eq p2, v5, :cond_4

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    if-eq p2, v3, :cond_3

    .line 152
    .line 153
    const-string p0, ""

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p0}, Lzyt;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const p2, 0x7f1426e3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {p0}, Lzyt;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const p2, 0x7f1426da

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {p0}, Lzyt;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const p2, 0x7f1426ca

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {p0}, Lzyt;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const p2, 0x7f1426d9

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p0}, Lzyt;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const p2, 0x7f1426e2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_1
    new-array p2, p3, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v2, p2, v1

    .line 218
    .line 219
    aput-object v0, p2, v6

    .line 220
    .line 221
    aput-object p0, p2, v4

    .line 222
    .line 223
    const p0, 0x7f1426d8

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzyt;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setOnRatingClickListener(Lzys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyt;->a:Lzys;

    .line 2
    .line 3
    return-void
.end method

.method public setUpRatingView(Lakgw;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lzyt;->d:Lakgw;

    .line 6
    .line 7
    iget v2, v1, Lakgw;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-lt v2, v3, :cond_d

    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    if-gt v2, v4, :cond_d

    .line 14
    .line 15
    iget v2, v1, Lakgw;->b:I

    .line 16
    .line 17
    invoke-static {v2}, La;->Y(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x6

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    :goto_0
    const v2, 0x7f0b095f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lzyt;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v5, v1, Lakgw;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v5}, Lzyt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0b095b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lzyt;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v5, v1, Lakgw;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v5}, Lzyt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v1, v1, Lakgw;->b:I

    .line 56
    .line 57
    invoke-static {v1}, La;->Y(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v5, 0x7f0b095c

    .line 62
    .line 63
    .line 64
    const v6, 0x7f0b095d

    .line 65
    .line 66
    .line 67
    const v7, 0x7f0e020e

    .line 68
    .line 69
    .line 70
    const/4 v8, -0x2

    .line 71
    const v9, 0x7f061132

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    const v11, 0x7f0b095e

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    const/4 v13, 0x3

    .line 84
    if-ne v2, v13, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v11}, Lzyt;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v0}, Lzyt;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lzyt;->c:Labhe;

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, Labnu;

    .line 104
    .line 105
    iget v4, v4, Labnu;->d:I

    .line 106
    .line 107
    move v11, v12

    .line 108
    :goto_1
    if-ge v11, v4, :cond_c

    .line 109
    .line 110
    invoke-virtual {v2, v7, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-nez v11, :cond_3

    .line 115
    .line 116
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    move v11, v12

    .line 125
    :cond_3
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    move-object/from16 v5, v16

    .line 136
    .line 137
    check-cast v5, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v0}, Lzyt;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v3, v11}, Labhe;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    check-cast v17, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v0, v9}, Lzyt;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v0}, Lzyt;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v6, v9, v7}, Lzrq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    add-int/2addr v11, v10

    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v5, v11, v4, v13}, Lzyt;->g(Landroid/view/View;III)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lzyo;

    .line 184
    .line 185
    invoke-direct {v6, v0, v15, v5, v12}, Lzyo;-><init>(Lzyt;Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lzyp;

    .line 192
    .line 193
    invoke-direct {v5, v0, v1, v11, v12}, Lzyp;-><init>(Lzyt;Landroid/view/ViewGroup;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    const v5, 0x7f0b095c

    .line 203
    .line 204
    .line 205
    const v6, 0x7f0b095d

    .line 206
    .line 207
    .line 208
    const v7, 0x7f0e020e

    .line 209
    .line 210
    .line 211
    const v9, 0x7f061132

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    :goto_2
    invoke-static {v1}, La;->Y(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_5

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_5
    const/4 v5, 0x5

    .line 224
    if-ne v2, v5, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0, v11}, Lzyt;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {v0}, Lzyt;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v0, Lzyt;->d:Lakgw;

    .line 241
    .line 242
    iget v3, v3, Lakgw;->c:I

    .line 243
    .line 244
    move v4, v12

    .line 245
    :goto_3
    if-ge v4, v3, :cond_c

    .line 246
    .line 247
    const v6, 0x7f0e020f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v6, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-nez v4, :cond_6

    .line 255
    .line 256
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    .line 258
    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    move v4, v12

    .line 265
    :cond_6
    const v7, 0x7f0b0961

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-virtual {v0}, Lzyt;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const v11, 0x7f07095c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v1, v9, v12, v9, v12}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 286
    .line 287
    .line 288
    const v9, 0x7f0b0960

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 296
    .line 297
    invoke-virtual {v0}, Lzyt;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const v13, 0x7f07095d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    float-to-int v11, v11

    .line 309
    invoke-virtual {v9}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    iput v11, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 314
    .line 315
    iput v11, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 316
    .line 317
    invoke-virtual {v9, v13}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    const v11, 0x7f0b0962

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v11}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Landroid/widget/TextView;

    .line 328
    .line 329
    add-int/2addr v4, v10

    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v11, v4, v3, v5}, Lzyt;->g(Landroid/view/View;III)V

    .line 345
    .line 346
    .line 347
    new-instance v13, Lzyn;

    .line 348
    .line 349
    invoke-direct {v13, v0, v7, v9, v11}, Lzyn;-><init>(Lzyt;Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v13}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 353
    .line 354
    .line 355
    new-instance v9, Lzyp;

    .line 356
    .line 357
    invoke-direct {v9, v0, v1, v4, v10}, Lzyp;-><init>(Lzyt;Landroid/view/ViewGroup;II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_7
    :goto_4
    invoke-static {v1}, La;->Y(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_8

    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_8
    const/4 v5, 0x4

    .line 376
    if-ne v2, v5, :cond_a

    .line 377
    .line 378
    const v1, 0x7f061122

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lzyt;->a(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const v2, 0x7f080d02

    .line 386
    .line 387
    .line 388
    const v4, 0x7f061132

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4}, Lzyt;->a(I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-direct {v0, v2, v4}, Lzyt;->e(II)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const v4, 0x7f080d03

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v4, v1}, Lzyt;->e(II)Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v22

    .line 406
    invoke-virtual {v0, v11}, Lzyt;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroid/view/ViewGroup;

    .line 411
    .line 412
    invoke-virtual {v0}, Lzyt;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v6, v0, Lzyt;->d:Lakgw;

    .line 421
    .line 422
    iget v6, v6, Lakgw;->c:I

    .line 423
    .line 424
    move v7, v12

    .line 425
    :goto_5
    if-ge v7, v6, :cond_c

    .line 426
    .line 427
    const v9, 0x7f0e020e

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v9, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    if-nez v7, :cond_9

    .line 435
    .line 436
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 437
    .line 438
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    move v7, v12

    .line 445
    :cond_9
    const v13, 0x7f0b095d

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    check-cast v14, Landroid/widget/FrameLayout;

    .line 453
    .line 454
    invoke-virtual {v0}, Lzyt;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    const v8, 0x7f07095b

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-virtual {v1, v8, v12, v8, v12}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 466
    .line 467
    .line 468
    const v8, 0x7f0b095c

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    check-cast v15, Landroid/widget/ImageView;

    .line 476
    .line 477
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    .line 479
    .line 480
    add-int/2addr v7, v10

    .line 481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v15, v7, v6, v5}, Lzyt;->g(Landroid/view/View;III)V

    .line 489
    .line 490
    .line 491
    new-instance v18, Lzyr;

    .line 492
    .line 493
    move-object/from16 v20, v1

    .line 494
    .line 495
    move-object/from16 v21, v2

    .line 496
    .line 497
    move/from16 v23, v7

    .line 498
    .line 499
    move-object/from16 v19, v14

    .line 500
    .line 501
    invoke-direct/range {v18 .. v23}, Lzyr;-><init>(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v2, v18

    .line 505
    .line 506
    invoke-virtual {v14, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lzyp;

    .line 510
    .line 511
    invoke-direct {v2, v0, v1, v7, v3}, Lzyp;-><init>(Lzyt;Landroid/view/ViewGroup;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v2, v21

    .line 521
    .line 522
    const/4 v8, -0x2

    .line 523
    goto :goto_5

    .line 524
    :cond_a
    :goto_6
    invoke-static {v1}, La;->Y(I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_b

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_b
    if-ne v1, v4, :cond_c

    .line 532
    .line 533
    const v4, 0x7f061132

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v4}, Lzyt;->a(I)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const v2, 0x7f080d19

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v2, v1}, Lzyt;->e(II)Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const v3, 0x7f080d14

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, v3, v1}, Lzyt;->e(II)Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v11}, Lzyt;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Landroid/widget/LinearLayout;

    .line 559
    .line 560
    const/16 v4, 0x11

    .line 561
    .line 562
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lzyt;->getContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const v5, 0x7f0e0210

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v5, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const v5, 0x7f0b0964

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v0, Lzyt;->d:Lakgw;

    .line 593
    .line 594
    iget-object v2, v2, Lakgw;->e:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lirz;

    .line 600
    .line 601
    const/16 v6, 0xc

    .line 602
    .line 603
    invoke-direct {v2, v0, v3, v6}, Lirz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    const v2, 0x7f0b0963

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Landroid/widget/ImageView;

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lzyt;->d:Lakgw;

    .line 622
    .line 623
    iget-object v1, v1, Lakgw;->f:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lirz;

    .line 629
    .line 630
    const/16 v5, 0xd

    .line 631
    .line 632
    invoke-direct {v1, v0, v3, v5}, Lirz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    :cond_c
    :goto_7
    return-void

    .line 642
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v1, "Number of ratings must be between 2 and 7."

    .line 645
    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0
.end method
