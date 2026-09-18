.class public final Lrey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcxu;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrey;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrey;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrfh;Lrog;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrey;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrey;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrey;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lrey;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcxu;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrey;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrey;->c(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lrey;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lrey;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lrey;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-lt v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v2, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    move v0, v4

    .line 52
    :cond_2
    sget-object v2, Lhh;->a:Lyn;

    .line 53
    .line 54
    new-instance v2, Lhg;

    .line 55
    .line 56
    check-cast v1, Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-direct {v2, v1, p1, v0}, Lhg;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lhh;->a:Lyn;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lyn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/graphics/Typeface;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    sget-object v5, Lhh;->b:Landroid/graphics/Paint;

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    new-instance v5, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lhh;->b:Landroid/graphics/Paint;

    .line 84
    .line 85
    :cond_4
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    new-array v7, v4, [Landroid/graphics/fonts/FontVariationAxis;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-static {p1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    :goto_0
    move-object v0, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_1
    move v8, v4

    .line 106
    move v9, v8

    .line 107
    :goto_2
    array-length v10, v7

    .line 108
    const-string v11, "wght"

    .line 109
    .line 110
    if-ge v8, v10, :cond_9

    .line 111
    .line 112
    aget-object v10, v7, v8

    .line 113
    .line 114
    invoke-static {v10}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_8

    .line 123
    .line 124
    new-instance v9, Landroid/graphics/fonts/FontVariationAxis;

    .line 125
    .line 126
    invoke-static {v10}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontVariationAxis;)F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    int-to-float v12, v0

    .line 131
    add-float/2addr v10, v12

    .line 132
    invoke-static {v10}, Lhh;->a(F)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-direct {v9, v11, v10}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 137
    .line 138
    .line 139
    aput-object v9, v7, v8

    .line 140
    .line 141
    move v9, v6

    .line 142
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    if-nez v9, :cond_a

    .line 146
    .line 147
    add-int/lit8 v8, v10, 0x1

    .line 148
    .line 149
    new-array v8, v8, [Landroid/graphics/fonts/FontVariationAxis;

    .line 150
    .line 151
    invoke-static {v7, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    add-int/lit16 v0, v0, 0x190

    .line 155
    .line 156
    new-instance v7, Landroid/graphics/fonts/FontVariationAxis;

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    invoke-static {v0}, Lhh;->a(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-direct {v7, v11, v0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 164
    .line 165
    .line 166
    aput-object v7, v8, v10

    .line 167
    .line 168
    move-object v7, v8

    .line 169
    :cond_a
    invoke-static {v7}, Lhh$$ExternalSyntheticApiModelOutline0;->m([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    invoke-static {v5}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/4 v8, 0x0

    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    invoke-static {v5, v8}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v3, v2, v5}, Lyn;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    move-object v5, v8

    .line 205
    :goto_4
    if-eqz v5, :cond_d

    .line 206
    .line 207
    invoke-direct {p0, v5}, Lrey;->c(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lrey;->d:Ljava/lang/Object;

    .line 211
    .line 212
    return v6

    .line 213
    :cond_d
    return v4
.end method
