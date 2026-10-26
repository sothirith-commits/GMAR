.class public final Laahy;
.super Landroid/widget/LinearLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic b:I

.field private static final c:Labpw;


# instance fields
.field public a:Laahx;

.field private d:Laksa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f080e12

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f080364

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0808c6

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f080d65

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f080e13

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Labpw;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Laahy;->c:Labpw;

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
    invoke-virtual {p0, v0}, Laahy;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f0e020b

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
    const v2, 0x7f0b091e

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

.method public static e(Landroid/view/MotionEvent;Landroid/view/View;)Z
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
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method

.method private final f(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laahy;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Laahy;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0, p2}, Laaaw;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static g(Landroid/widget/TextView;Ljava/lang/String;)V
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

.method private final h(Landroid/view/View;III)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laahy;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Laahy;->getContext()Landroid/content/Context;

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
    const v7, 0x7f14272d

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
    invoke-virtual {p0}, Laahy;->getResources()Landroid/content/res/Resources;

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
    const v3, 0x7f120159

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
    const/16 v7, 0x20

    .line 85
    .line 86
    if-ne p2, v6, :cond_1

    .line 87
    .line 88
    iget-object p3, p0, Laahy;->d:Laksa;

    .line 89
    .line 90
    iget-object p3, p3, Laksa;->e:Ljava/lang/String;

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
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    iget-object p3, p0, Laahy;->d:Laksa;

    .line 114
    .line 115
    iget-object p3, p3, Laksa;->f:Ljava/lang/String;

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
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Laahy;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Laahy;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const p2, 0x7f142744

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
    invoke-virtual {p0}, Laahy;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const p2, 0x7f14273b

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
    invoke-virtual {p0}, Laahy;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const p2, 0x7f14272b

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
    invoke-virtual {p0}, Laahy;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const p2, 0x7f14273a

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
    invoke-virtual {p0}, Laahy;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const p2, 0x7f142743

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
    const p0, 0x7f142739

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
    invoke-virtual {p0}, Laahy;->getContext()Landroid/content/Context;

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

.method public final d(Laksa;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Laahy;->d:Laksa;

    .line 6
    .line 7
    iget v2, v1, Laksa;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-lt v2, v3, :cond_9

    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    if-gt v2, v4, :cond_9

    .line 14
    .line 15
    iget v2, v1, Laksa;->b:I

    .line 16
    .line 17
    invoke-static {v2}, La;->aI(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x6

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    :cond_0
    const v2, 0x7f0b0921

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Laahy;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v5, v1, Laksa;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v5}, Laahy;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0b091d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Laahy;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v5, v1, Laksa;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v5}, Laahy;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v1, v1, Laksa;->b:I

    .line 55
    .line 56
    invoke-static {v1}, La;->aI(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const v5, 0x7f0b091e

    .line 61
    .line 62
    .line 63
    const v6, 0x7f0b091f

    .line 64
    .line 65
    .line 66
    const v7, 0x7f0e020d

    .line 67
    .line 68
    .line 69
    const/4 v8, -0x2

    .line 70
    const v9, 0x7f06111c

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const v11, 0x7f0b0920

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v13, 0x3

    .line 81
    if-ne v2, v13, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Laahy;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0}, Laahy;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Laahy;->c:Labpw;

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Labwi;

    .line 101
    .line 102
    iget v4, v4, Labwi;->d:I

    .line 103
    .line 104
    move v11, v12

    .line 105
    :goto_0
    if-ge v11, v4, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2, v7, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    if-nez v11, :cond_2

    .line 112
    .line 113
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    move v11, v12

    .line 122
    :cond_2
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object/from16 v5, v16

    .line 133
    .line 134
    check-cast v5, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0}, Laahy;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v3, v11}, Labpw;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    check-cast v17, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v0, v9}, Laahy;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v0}, Laahy;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v6, v9, v7}, Laaaw;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    add-int/2addr v11, v10

    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v5, v11, v4, v13}, Laahy;->h(Landroid/view/View;III)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Laahu;

    .line 181
    .line 182
    invoke-direct {v6, v0, v15, v5, v12}, Laahu;-><init>(Laahy;Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Laahv;

    .line 189
    .line 190
    invoke-direct {v5, v0, v1, v11, v12}, Laahv;-><init>(Laahy;Landroid/view/ViewGroup;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    const v5, 0x7f0b091e

    .line 200
    .line 201
    .line 202
    const v6, 0x7f0b091f

    .line 203
    .line 204
    .line 205
    const v7, 0x7f0e020d

    .line 206
    .line 207
    .line 208
    const v9, 0x7f06111c

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    invoke-static {v1}, La;->aI(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    const/4 v5, 0x5

    .line 219
    if-ne v2, v5, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0, v11}, Laahy;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v0}, Laahy;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v0, Laahy;->d:Laksa;

    .line 236
    .line 237
    iget v3, v3, Laksa;->c:I

    .line 238
    .line 239
    move v4, v12

    .line 240
    :goto_1
    if-ge v4, v3, :cond_8

    .line 241
    .line 242
    const v6, 0x7f0e020e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-nez v4, :cond_4

    .line 250
    .line 251
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    .line 253
    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    move v4, v12

    .line 260
    :cond_4
    const v7, 0x7f0b0923

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Landroid/widget/FrameLayout;

    .line 268
    .line 269
    invoke-virtual {v0}, Laahy;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const v11, 0x7f070951

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v1, v9, v12, v9, v12}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 281
    .line 282
    .line 283
    const v9, 0x7f0b0922

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 291
    .line 292
    invoke-virtual {v0}, Laahy;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const v13, 0x7f070952

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    float-to-int v11, v11

    .line 304
    invoke-virtual {v9}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iput v11, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 309
    .line 310
    iput v11, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 311
    .line 312
    invoke-virtual {v9, v13}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    const v11, 0x7f0b0924

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v11}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Landroid/widget/TextView;

    .line 323
    .line 324
    add-int/2addr v4, v10

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v11, v4, v3, v5}, Laahy;->h(Landroid/view/View;III)V

    .line 340
    .line 341
    .line 342
    new-instance v13, Laaht;

    .line 343
    .line 344
    invoke-direct {v13, v0, v7, v9, v11}, Laaht;-><init>(Laahy;Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v13}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348
    .line 349
    .line 350
    new-instance v9, Laahv;

    .line 351
    .line 352
    invoke-direct {v9, v0, v1, v4, v10}, Laahv;-><init>(Laahy;Landroid/view/ViewGroup;II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_5
    invoke-static {v1}, La;->aI(I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_7

    .line 367
    .line 368
    const/4 v5, 0x4

    .line 369
    if-ne v2, v5, :cond_7

    .line 370
    .line 371
    const v1, 0x7f06110c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Laahy;->a(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const v2, 0x7f080ce9

    .line 379
    .line 380
    .line 381
    const v4, 0x7f06111c

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4}, Laahy;->a(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-direct {v0, v2, v4}, Laahy;->f(II)Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const v4, 0x7f080cea

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v4, v1}, Laahy;->f(II)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    invoke-virtual {v0, v11}, Laahy;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Landroid/view/ViewGroup;

    .line 404
    .line 405
    invoke-virtual {v0}, Laahy;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v6, v0, Laahy;->d:Laksa;

    .line 414
    .line 415
    iget v6, v6, Laksa;->c:I

    .line 416
    .line 417
    move v7, v12

    .line 418
    :goto_2
    if-ge v7, v6, :cond_8

    .line 419
    .line 420
    const v9, 0x7f0e020d

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v9, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    if-nez v7, :cond_6

    .line 428
    .line 429
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 430
    .line 431
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    move v7, v12

    .line 438
    :cond_6
    const v13, 0x7f0b091f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    check-cast v14, Landroid/widget/FrameLayout;

    .line 446
    .line 447
    invoke-virtual {v0}, Laahy;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    const v8, 0x7f070950

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-virtual {v1, v8, v12, v8, v12}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 459
    .line 460
    .line 461
    const v8, 0x7f0b091e

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    check-cast v15, Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    add-int/2addr v7, v10

    .line 474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v15, v7, v6, v5}, Laahy;->h(Landroid/view/View;III)V

    .line 482
    .line 483
    .line 484
    new-instance v18, Laahw;

    .line 485
    .line 486
    move-object/from16 v20, v1

    .line 487
    .line 488
    move-object/from16 v21, v2

    .line 489
    .line 490
    move/from16 v23, v7

    .line 491
    .line 492
    move-object/from16 v19, v14

    .line 493
    .line 494
    invoke-direct/range {v18 .. v23}, Laahw;-><init>(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, v18

    .line 498
    .line 499
    invoke-virtual {v14, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Laahv;

    .line 503
    .line 504
    invoke-direct {v2, v0, v1, v7, v3}, Laahv;-><init>(Laahy;Landroid/view/ViewGroup;II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v2, v21

    .line 514
    .line 515
    const/4 v8, -0x2

    .line 516
    goto :goto_2

    .line 517
    :cond_7
    invoke-static {v1}, La;->aI(I)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_8

    .line 522
    .line 523
    if-ne v1, v4, :cond_8

    .line 524
    .line 525
    const v4, 0x7f06111c

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v4}, Laahy;->a(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const v2, 0x7f080d00

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v2, v1}, Laahy;->f(II)Landroid/graphics/drawable/Drawable;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const v3, 0x7f080cfb

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v3, v1}, Laahy;->f(II)Landroid/graphics/drawable/Drawable;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v11}, Laahy;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Landroid/widget/LinearLayout;

    .line 551
    .line 552
    const/16 v4, 0x11

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Laahy;->getContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const v5, 0x7f0e020f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v5, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const v5, 0x7f0b0926

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Landroid/widget/ImageView;

    .line 580
    .line 581
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Laahy;->d:Laksa;

    .line 585
    .line 586
    iget-object v2, v2, Laksa;->e:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Liws;

    .line 592
    .line 593
    const/16 v6, 0xb

    .line 594
    .line 595
    invoke-direct {v2, v0, v3, v6}, Liws;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    const v2, 0x7f0b0925

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Landroid/widget/ImageView;

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Laahy;->d:Laksa;

    .line 614
    .line 615
    iget-object v1, v1, Laksa;->f:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Liws;

    .line 621
    .line 622
    const/16 v5, 0xc

    .line 623
    .line 624
    invoke-direct {v1, v0, v3, v5}, Liws;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    :cond_8
    return-void

    .line 634
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 635
    .line 636
    const-string v1, "Number of ratings must be between 2 and 7."

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0
.end method
