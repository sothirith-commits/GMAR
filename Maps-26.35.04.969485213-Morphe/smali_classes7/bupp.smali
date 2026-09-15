.class public final Lbupp;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public a:Lbupo;

.field private d:Lcpbf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x7f081010

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0803e5

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x7f080a42

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    const v3, 0x7f080f17

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    const v4, 0x7f081011

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lbupp;->c:Lcom/google/common/collect/ImmutableList;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbupp;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0e033c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

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
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0b0bed

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-lt v0, p1, :cond_0

    .line 23
    move-object v2, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v2, p3

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static d(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v0

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    .line 41
    cmpg-float p0, p0, p1

    .line 42
    .line 43
    if-gez p0, :cond_0

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lbupp;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbupp;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, p2}, Lbuhe;->i(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static f(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method private final g(Landroid/view/View;III)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbupp;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 25
    move-result-object v0

    .line 26
    int-to-long v2, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    int-to-long v3, p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbupp;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    new-array v5, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v5, v1

    .line 45
    const/4 v6, 0x1

    .line 46
    .line 47
    aput-object v0, v5, v6

    .line 48
    .line 49
    .line 50
    const v7, 0x7f142884

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    .line 57
    if-ne p4, v5, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbupp;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    new-array v8, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v8, v1

    .line 74
    .line 75
    aput-object v7, v8, v6

    .line 76
    .line 77
    .line 78
    const v3, 0x7f120157

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v3, p2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    move p4, v5

    .line 84
    .line 85
    :cond_0
    const-string v7, " "

    .line 86
    .line 87
    if-ne p2, v6, :cond_1

    .line 88
    .line 89
    iget-object p3, p0, Lbupp;->d:Lcpbf;

    .line 90
    .line 91
    iget-object p3, p3, Lcpbf;->e:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    if-ne p2, p3, :cond_2

    .line 113
    .line 114
    iget-object p3, p0, Lbupp;->d:Lcpbf;

    .line 115
    .line 116
    iget-object p3, p3, Lcpbf;->f:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    :cond_2
    :goto_0
    const/4 p3, 0x3

    .line 136
    .line 137
    if-ne p4, p3, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbupp;->getContext()Landroid/content/Context;

    .line 141
    move-result-object p4

    .line 142
    .line 143
    if-eq p2, v6, :cond_7

    .line 144
    .line 145
    if-eq p2, v4, :cond_6

    .line 146
    .line 147
    if-eq p2, p3, :cond_5

    .line 148
    .line 149
    if-eq p2, v5, :cond_4

    .line 150
    const/4 v3, 0x5

    .line 151
    .line 152
    if-eq p2, v3, :cond_3

    .line 153
    .line 154
    const-string p0, ""

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {p0}, Lbupp;->getContext()Landroid/content/Context;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    const p2, 0x7f14289b

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {p0}, Lbupp;->getContext()Landroid/content/Context;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    const p2, 0x7f142892

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p0}, Lbupp;->getContext()Landroid/content/Context;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    const p2, 0x7f142882

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {p0}, Lbupp;->getContext()Landroid/content/Context;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    const p2, 0x7f142891

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    goto :goto_1

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {p0}, Lbupp;->getContext()Landroid/content/Context;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    const p2, 0x7f14289a

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    :goto_1
    new-array p2, p3, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v2, p2, v1

    .line 219
    .line 220
    aput-object v0, p2, v6

    .line 221
    .line 222
    aput-object p0, p2, v4

    .line 223
    .line 224
    .line 225
    const p0, 0x7f142890

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbupp;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setOnRatingClickListener(Lbupo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbupp;->a:Lbupo;

    .line 3
    return-void
.end method

.method public setUpRatingView(Lcpbf;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iput-object v1, v0, Lbupp;->d:Lcpbf;

    .line 7
    .line 8
    iget v2, v1, Lcpbf;->c:I

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-lt v2, v3, :cond_d

    .line 12
    const/4 v3, 0x7

    .line 13
    .line 14
    if-gt v2, v3, :cond_d

    .line 15
    .line 16
    iget v2, v1, Lcpbf;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, La;->bP(I)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    .line 29
    :goto_0
    const v2, 0x7f0b0bf0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbupp;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v4, v1, Lcpbf;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, Lbupp;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0b0bec

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbupp;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v4, v1, Lcpbf;->f:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, Lbupp;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_1
    iget v1, v1, Lcpbf;->b:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, La;->bP(I)I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    const v4, 0x7f0b0bed

    .line 64
    .line 65
    .line 66
    const v5, 0x7f0b0bee

    .line 67
    .line 68
    .line 69
    const v6, 0x7f0e033e

    .line 70
    const/4 v7, -0x2

    .line 71
    .line 72
    .line 73
    const v8, 0x7f061214

    .line 74
    .line 75
    .line 76
    const v9, 0x7f0b0bef

    .line 77
    const/4 v10, 0x5

    .line 78
    const/4 v11, 0x0

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    :cond_2
    const/4 v12, 0x3

    .line 84
    .line 85
    if-ne v2, v12, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v9}, Lbupp;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbupp;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    sget-object v3, Lbupp;->c:Lcom/google/common/collect/ImmutableList;

    .line 102
    move-object v9, v3

    .line 103
    .line 104
    check-cast v9, Lbxcf;

    .line 105
    .line 106
    iget v9, v9, Lbxcf;->c:I

    .line 107
    move v13, v11

    .line 108
    .line 109
    :goto_1
    if-ge v13, v9, :cond_c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    if-nez v13, :cond_3

    .line 116
    .line 117
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    move v13, v11

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v15

    .line 129
    .line 130
    check-cast v15, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v16

    .line 135
    .line 136
    move-object/from16 v4, v16

    .line 137
    .line 138
    check-cast v4, Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbupp;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v17

    .line 147
    .line 148
    check-cast v17, Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Lbupp;->a(I)I

    .line 160
    move-result v6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lbupp;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v8, v6}, Lbuhe;->i(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v4, v13, v9, v12}, Lbupp;->g(Landroid/view/View;III)V

    .line 184
    .line 185
    new-instance v5, Lbupm;

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v0, v15, v4, v11}, Lbupm;-><init>(Lbupp;Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    .line 193
    new-instance v4, Larsy;

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v0, v1, v13, v10}, Larsy;-><init>(Lbupp;Landroid/view/ViewGroup;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    const v4, 0x7f0b0bed

    .line 206
    .line 207
    .line 208
    const v5, 0x7f0b0bee

    .line 209
    .line 210
    .line 211
    const v6, 0x7f0e033e

    .line 212
    .line 213
    .line 214
    const v8, 0x7f061214

    .line 215
    goto :goto_1

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_2
    invoke-static {v1}, La;->bP(I)I

    .line 219
    move-result v2

    .line 220
    const/4 v4, 0x4

    .line 221
    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_5
    if-ne v2, v10, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v9}, Lbupp;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    check-cast v1, Landroid/view/ViewGroup;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lbupp;->getContext()Landroid/content/Context;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    iget-object v3, v0, Lbupp;->d:Lcpbf;

    .line 243
    .line 244
    iget v3, v3, Lcpbf;->c:I

    .line 245
    move v5, v11

    .line 246
    .line 247
    :goto_3
    if-ge v5, v3, :cond_c

    .line 248
    .line 249
    .line 250
    const v6, 0x7f0e033f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v6, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    if-nez v5, :cond_6

    .line 257
    .line 258
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    move v5, v11

    .line 266
    .line 267
    .line 268
    :cond_6
    const v8, 0x7f0b0bf2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    check-cast v8, Landroid/widget/FrameLayout;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lbupp;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v9

    .line 279
    .line 280
    .line 281
    const v12, 0x7f070c19

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 285
    move-result v9

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v9, v11, v9, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 289
    .line 290
    .line 291
    const v9, 0x7f0b0bf1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lbupp;->getResources()Landroid/content/res/Resources;

    .line 301
    move-result-object v12

    .line 302
    .line 303
    .line 304
    const v13, 0x7f070c1a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 308
    move-result v12

    .line 309
    float-to-int v12, v12

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    move-result-object v13

    .line 314
    .line 315
    iput v12, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 316
    .line 317
    iput v12, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v13}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    const v12, 0x7f0b0bf3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v12}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 327
    move-result-object v12

    .line 328
    .line 329
    check-cast v12, Landroid/widget/TextView;

    .line 330
    .line 331
    add-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v13

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    move-result-object v13

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v12, v5, v3, v10}, Lbupp;->g(Landroid/view/View;III)V

    .line 349
    .line 350
    new-instance v13, Lbupl;

    .line 351
    .line 352
    .line 353
    invoke-direct {v13, v0, v8, v9, v12}, Lbupl;-><init>(Lbupp;Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v13}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 357
    .line 358
    new-instance v9, Larsy;

    .line 359
    .line 360
    .line 361
    invoke-direct {v9, v0, v1, v5, v4}, Larsy;-><init>(Lbupp;Landroid/view/ViewGroup;II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    goto :goto_3

    .line 369
    .line 370
    .line 371
    :cond_7
    :goto_4
    invoke-static {v1}, La;->bP(I)I

    .line 372
    move-result v2

    .line 373
    .line 374
    if-nez v2, :cond_8

    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_8
    if-ne v2, v4, :cond_a

    .line 379
    .line 380
    .line 381
    const v1, 0x7f061204

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lbupp;->a(I)I

    .line 385
    move-result v1

    .line 386
    .line 387
    .line 388
    const v2, 0x7f080e96

    .line 389
    .line 390
    .line 391
    const v5, 0x7f061214

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v5}, Lbupp;->a(I)I

    .line 395
    move-result v5

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v2, v5}, Lbupp;->e(II)Landroid/graphics/drawable/Drawable;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    const v5, 0x7f080e97

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v5, v1}, Lbupp;->e(II)Landroid/graphics/drawable/Drawable;

    .line 406
    move-result-object v22

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v9}, Lbupp;->findViewById(I)Landroid/view/View;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    check-cast v1, Landroid/view/ViewGroup;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lbupp;->getContext()Landroid/content/Context;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    .line 419
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    iget-object v6, v0, Lbupp;->d:Lcpbf;

    .line 423
    .line 424
    iget v6, v6, Lcpbf;->c:I

    .line 425
    move v8, v11

    .line 426
    .line 427
    :goto_5
    if-ge v8, v6, :cond_c

    .line 428
    .line 429
    .line 430
    const v9, 0x7f0e033e

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v9, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 434
    move-result-object v10

    .line 435
    .line 436
    if-nez v8, :cond_9

    .line 437
    .line 438
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 439
    .line 440
    .line 441
    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    move v8, v11

    .line 446
    .line 447
    .line 448
    :cond_9
    const v12, 0x7f0b0bee

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    move-result-object v13

    .line 453
    .line 454
    check-cast v13, Landroid/widget/FrameLayout;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lbupp;->getResources()Landroid/content/res/Resources;

    .line 458
    move-result-object v14

    .line 459
    .line 460
    .line 461
    const v15, 0x7f070c18

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 465
    move-result v14

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v14, v11, v14, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 469
    .line 470
    .line 471
    const v14, 0x7f0b0bed

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 475
    move-result-object v15

    .line 476
    .line 477
    check-cast v15, Landroid/widget/ImageView;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    .line 482
    add-int/lit8 v8, v8, 0x1

    .line 483
    .line 484
    .line 485
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v7

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v15, v8, v6, v4}, Lbupp;->g(Landroid/view/View;III)V

    .line 493
    .line 494
    new-instance v18, Lbupn;

    .line 495
    .line 496
    move-object/from16 v20, v1

    .line 497
    .line 498
    move-object/from16 v21, v2

    .line 499
    .line 500
    move/from16 v23, v8

    .line 501
    .line 502
    move-object/from16 v19, v13

    .line 503
    .line 504
    .line 505
    invoke-direct/range {v18 .. v23}, Lbupn;-><init>(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 506
    .line 507
    move-object/from16 v2, v18

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 511
    .line 512
    new-instance v2, Larsy;

    .line 513
    .line 514
    .line 515
    invoke-direct {v2, v0, v1, v8, v3}, Larsy;-><init>(Lbupp;Landroid/view/ViewGroup;II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 522
    .line 523
    move-object/from16 v2, v21

    .line 524
    const/4 v7, -0x2

    .line 525
    goto :goto_5

    .line 526
    .line 527
    .line 528
    :cond_a
    :goto_6
    invoke-static {v1}, La;->bP(I)I

    .line 529
    move-result v1

    .line 530
    .line 531
    if-nez v1, :cond_b

    .line 532
    goto :goto_7

    .line 533
    .line 534
    :cond_b
    if-ne v1, v3, :cond_c

    .line 535
    .line 536
    .line 537
    const v5, 0x7f061214

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v5}, Lbupp;->a(I)I

    .line 541
    move-result v1

    .line 542
    .line 543
    .line 544
    const v2, 0x7f080ead

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v2, v1}, Lbupp;->e(II)Landroid/graphics/drawable/Drawable;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    .line 551
    const v4, 0x7f080ea8

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v4, v1}, Lbupp;->e(II)Landroid/graphics/drawable/Drawable;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v9}, Lbupp;->findViewById(I)Landroid/view/View;

    .line 559
    move-result-object v4

    .line 560
    .line 561
    check-cast v4, Landroid/widget/LinearLayout;

    .line 562
    .line 563
    const/16 v5, 0x11

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lbupp;->getContext()Landroid/content/Context;

    .line 570
    move-result-object v5

    .line 571
    .line 572
    .line 573
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 574
    move-result-object v5

    .line 575
    .line 576
    .line 577
    const v6, 0x7f0e0340

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v6, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 581
    move-result-object v5

    .line 582
    .line 583
    .line 584
    const v6, 0x7f0b0bf5

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    move-result-object v6

    .line 589
    .line 590
    check-cast v6, Landroid/widget/ImageView;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    .line 595
    iget-object v2, v0, Lbupp;->d:Lcpbf;

    .line 596
    .line 597
    iget-object v2, v2, Lcpbf;->e:Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    new-instance v2, Lbupd;

    .line 603
    const/4 v7, 0x0

    .line 604
    .line 605
    .line 606
    invoke-direct {v2, v0, v4, v10, v7}, Lbupd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    const v2, 0x7f0b0bf4

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    check-cast v2, Landroid/widget/ImageView;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 622
    .line 623
    iget-object v1, v0, Lbupp;->d:Lcpbf;

    .line 624
    .line 625
    iget-object v1, v1, Lcpbf;->f:Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    new-instance v1, Lbupd;

    .line 631
    .line 632
    .line 633
    invoke-direct {v1, v0, v4, v3, v7}, Lbupd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 640
    :cond_c
    :goto_7
    return-void

    .line 641
    .line 642
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v1, "Number of ratings must be between 2 and 7."

    .line 645
    .line 646
    .line 647
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 648
    throw v0
.end method
