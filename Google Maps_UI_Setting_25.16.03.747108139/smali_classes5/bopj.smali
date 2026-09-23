.class public final Lbopj;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbqpa;


# instance fields
.field public a:Lbopi;

.field private d:Lcfiv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f080f19

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0803a4

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f080974

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f080e2f

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f080f1a

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lbqpa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lbopj;->c:Lbqpa;

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
    invoke-virtual {p0, v0}, Lbopj;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f0e0304

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
    const v2, 0x7f0b0b40

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
    invoke-virtual {p0}, Lbopj;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lbopj;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0, p2}, Lbogz;->m(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    invoke-virtual {p0}, Lbopj;->getContext()Landroid/content/Context;

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
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

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
    invoke-virtual {p0}, Lbopj;->getContext()Landroid/content/Context;

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
    const v7, 0x7f14240f

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
    invoke-virtual {p0}, Lbopj;->getResources()Landroid/content/res/Resources;

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
    const v3, 0x7f120138

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
    iget-object p3, p0, Lbopj;->d:Lcfiv;

    .line 89
    .line 90
    iget-object p3, p3, Lcfiv;->e:Ljava/lang/String;

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
    iget-object p3, p0, Lbopj;->d:Lcfiv;

    .line 114
    .line 115
    iget-object p3, p3, Lcfiv;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Lbopj;->getContext()Landroid/content/Context;

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
    const-string p2, ""

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p0}, Lbopj;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const v3, 0x7f142426

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {p0}, Lbopj;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const v3, 0x7f14241d

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {p0}, Lbopj;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const v3, 0x7f14240d

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {p0}, Lbopj;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const v3, 0x7f14241c

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p0}, Lbopj;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const v3, 0x7f142425

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :goto_1
    new-array p3, p3, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v2, p3, v1

    .line 218
    .line 219
    aput-object v0, p3, v6

    .line 220
    .line 221
    aput-object p2, p3, v4

    .line 222
    .line 223
    const p2, 0x7f14241b

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbopj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setOnRatingClickListener(Lbopi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbopj;->a:Lbopi;

    .line 2
    .line 3
    return-void
.end method

.method public setUpRatingView(Lcfiv;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lbopj;->d:Lcfiv;

    .line 6
    .line 7
    iget v2, v1, Lcfiv;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-lt v2, v3, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    if-gt v2, v3, :cond_d

    .line 14
    .line 15
    iget v2, v1, Lcfiv;->b:I

    .line 16
    .line 17
    invoke-static {v2}, La;->bJ(I)I

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
    const v2, 0x7f0b0b43

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbopj;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v5, v1, Lcfiv;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v5}, Lbopj;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0b0b3f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbopj;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v5, v1, Lcfiv;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v5}, Lbopj;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v1, v1, Lcfiv;->b:I

    .line 56
    .line 57
    invoke-static {v1}, La;->bJ(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v5, 0x7f0b0b40

    .line 62
    .line 63
    .line 64
    const v6, 0x7f0b0b41

    .line 65
    .line 66
    .line 67
    const v7, 0x7f0e0306

    .line 68
    .line 69
    .line 70
    const/4 v8, -0x2

    .line 71
    const v9, 0x7f0611cb

    .line 72
    .line 73
    .line 74
    const v10, 0x7f0b0b42

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    const/4 v12, 0x3

    .line 83
    if-ne v2, v12, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Lbopj;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbopj;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Lbopj;->c:Lbqpa;

    .line 100
    .line 101
    move-object v10, v4

    .line 102
    check-cast v10, Lbqxl;

    .line 103
    .line 104
    iget v10, v10, Lbqxl;->c:I

    .line 105
    .line 106
    move v13, v11

    .line 107
    :goto_1
    if-ge v13, v10, :cond_c

    .line 108
    .line 109
    invoke-virtual {v2, v7, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-nez v13, :cond_3

    .line 114
    .line 115
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v13, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    move v13, v11

    .line 124
    :cond_3
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v5, v16

    .line 135
    .line 136
    check-cast v5, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbopj;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v13}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    check-cast v17, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v0, v9}, Lbopj;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v0}, Lbopj;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v6, v9, v7}, Lbogz;->m(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v5, v13, v10, v12}, Lbopj;->g(Landroid/view/View;III)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lbopg;

    .line 184
    .line 185
    invoke-direct {v6, v0, v15, v5, v11}, Lbopg;-><init>(Lbopj;Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lanef;

    .line 192
    .line 193
    invoke-direct {v5, v0, v1, v13, v3}, Lanef;-><init>(Lbopj;Landroid/view/ViewGroup;II)V

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
    const v5, 0x7f0b0b40

    .line 203
    .line 204
    .line 205
    const v6, 0x7f0b0b41

    .line 206
    .line 207
    .line 208
    const v7, 0x7f0e0306

    .line 209
    .line 210
    .line 211
    const v9, 0x7f0611cb

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    :goto_2
    invoke-static {v1}, La;->bJ(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/4 v3, 0x5

    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_5
    if-ne v2, v3, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0, v10}, Lbopj;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbopj;->getContext()Landroid/content/Context;

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
    iget-object v5, v0, Lbopj;->d:Lcfiv;

    .line 241
    .line 242
    iget v5, v5, Lcfiv;->c:I

    .line 243
    .line 244
    move v6, v11

    .line 245
    :goto_3
    if-ge v6, v5, :cond_c

    .line 246
    .line 247
    const v7, 0x7f0e0307

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v7, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v6, :cond_6

    .line 255
    .line 256
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    .line 258
    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    move v6, v11

    .line 265
    :cond_6
    const v9, 0x7f0b0b45

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbopj;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const v12, 0x7f070b38

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-virtual {v1, v10, v11, v10, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 286
    .line 287
    .line 288
    const v10, 0x7f0b0b44

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    .line 296
    .line 297
    invoke-virtual {v0}, Lbopj;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const v13, 0x7f070b39

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    float-to-int v12, v12

    .line 309
    invoke-virtual {v10}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    iput v12, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 314
    .line 315
    iput v12, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 316
    .line 317
    invoke-virtual {v10, v13}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    const v12, 0x7f0b0b46

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v12}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Landroid/widget/TextView;

    .line 328
    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v12, v6, v5, v3}, Lbopj;->g(Landroid/view/View;III)V

    .line 346
    .line 347
    .line 348
    new-instance v13, Lbopf;

    .line 349
    .line 350
    invoke-direct {v13, v0, v9, v10, v12}, Lbopf;-><init>(Lbopj;Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v13}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 354
    .line 355
    .line 356
    new-instance v10, Lanef;

    .line 357
    .line 358
    invoke-direct {v10, v0, v1, v6, v4}, Lanef;-><init>(Lbopj;Landroid/view/ViewGroup;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_7
    :goto_4
    invoke-static {v1}, La;->bJ(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/4 v5, 0x4

    .line 373
    if-nez v2, :cond_8

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_8
    if-ne v2, v5, :cond_a

    .line 378
    .line 379
    const v1, 0x7f0611bb

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lbopj;->a(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const v2, 0x7f080db9

    .line 387
    .line 388
    .line 389
    const v3, 0x7f0611cb

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lbopj;->a(I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-direct {v0, v2, v3}, Lbopj;->e(II)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v3, 0x7f080dba

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v3, v1}, Lbopj;->e(II)Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v22

    .line 407
    invoke-virtual {v0, v10}, Lbopj;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroid/view/ViewGroup;

    .line 412
    .line 413
    invoke-virtual {v0}, Lbopj;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v4, v0, Lbopj;->d:Lcfiv;

    .line 422
    .line 423
    iget v4, v4, Lcfiv;->c:I

    .line 424
    .line 425
    move v6, v11

    .line 426
    :goto_5
    if-ge v6, v4, :cond_c

    .line 427
    .line 428
    const v7, 0x7f0e0306

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v7, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    if-nez v6, :cond_9

    .line 436
    .line 437
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    .line 439
    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    move v6, v11

    .line 446
    :cond_9
    const v10, 0x7f0b0b41

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    check-cast v12, Landroid/widget/FrameLayout;

    .line 454
    .line 455
    invoke-virtual {v0}, Lbopj;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    const v14, 0x7f070b37

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    invoke-virtual {v1, v13, v11, v13, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 467
    .line 468
    .line 469
    const v13, 0x7f0b0b40

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    check-cast v14, Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v14, v6, v4, v5}, Lbopj;->g(Landroid/view/View;III)V

    .line 491
    .line 492
    .line 493
    new-instance v18, Lboph;

    .line 494
    .line 495
    move-object/from16 v20, v1

    .line 496
    .line 497
    move-object/from16 v21, v2

    .line 498
    .line 499
    move/from16 v23, v6

    .line 500
    .line 501
    move-object/from16 v19, v12

    .line 502
    .line 503
    invoke-direct/range {v18 .. v23}, Lboph;-><init>(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v2, v18

    .line 507
    .line 508
    invoke-virtual {v12, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lanef;

    .line 512
    .line 513
    const/16 v14, 0x8

    .line 514
    .line 515
    invoke-direct {v2, v0, v1, v6, v14}, Lanef;-><init>(Lbopj;Landroid/view/ViewGroup;II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v2, v21

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_a
    :goto_6
    invoke-static {v1}, La;->bJ(I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_b

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_b
    if-ne v1, v4, :cond_c

    .line 535
    .line 536
    const v1, 0x7f0611cb

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lbopj;->a(I)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const v2, 0x7f080dd0

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, v2, v1}, Lbopj;->e(II)Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const v4, 0x7f080dcb

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v4, v1}, Lbopj;->e(II)Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0, v10}, Lbopj;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Landroid/widget/LinearLayout;

    .line 562
    .line 563
    const/16 v6, 0x11

    .line 564
    .line 565
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lbopj;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const v7, 0x7f0e0308

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v7, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const v7, 0x7f0b0b48

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Landroid/widget/ImageView;

    .line 591
    .line 592
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, Lbopj;->d:Lcfiv;

    .line 596
    .line 597
    iget-object v2, v2, Lcfiv;->e:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    new-instance v2, Lboow;

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-direct {v2, v0, v4, v5, v8}, Lboow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    const v2, 0x7f0b0b47

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Landroid/widget/ImageView;

    .line 619
    .line 620
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lbopj;->d:Lcfiv;

    .line 624
    .line 625
    iget-object v1, v1, Lcfiv;->f:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    new-instance v1, Lboow;

    .line 631
    .line 632
    invoke-direct {v1, v0, v4, v3, v8}, Lboow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    :cond_c
    :goto_7
    return-void

    .line 642
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v2, "Number of ratings must be between 2 and 7."

    .line 645
    .line 646
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v1
.end method
