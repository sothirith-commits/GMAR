.class public final Lroy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lczc;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lroy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzhv;Lrya;)V
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
    iput-object p1, p0, Lroy;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lroy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lroy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lroy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lczc;->kv(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lroy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lroy;->c(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lroy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lroy;->d:Ljava/lang/Object;

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
    iget-object v3, p0, Lroy;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

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
    sget-object v2, Lhd;->a:Lxm;

    .line 53
    .line 54
    new-instance v2, Lhc;

    .line 55
    .line 56
    check-cast v1, Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-direct {v2, v1, p1, v0}, Lhc;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lhd;->a:Lxm;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v5, :cond_c

    .line 71
    .line 72
    sget-object v5, Lhd;->b:Landroid/graphics/Paint;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    new-instance v5, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v5, Lhd;->b:Landroid/graphics/Paint;

    .line 82
    .line 83
    :cond_3
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    new-array v7, v4, [Landroid/graphics/fonts/FontVariationAxis;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {p1}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_6

    .line 99
    .line 100
    :cond_5
    move-object v0, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_0
    move v8, v4

    .line 103
    move v9, v8

    .line 104
    :goto_1
    array-length v10, v7

    .line 105
    const-string v11, "wght"

    .line 106
    .line 107
    if-ge v8, v10, :cond_8

    .line 108
    .line 109
    aget-object v10, v7, v8

    .line 110
    .line 111
    invoke-static {v10}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    new-instance v9, Landroid/graphics/fonts/FontVariationAxis;

    .line 122
    .line 123
    invoke-static {v10}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontVariationAxis;)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-float v12, v0

    .line 128
    add-float/2addr v10, v12

    .line 129
    invoke-static {v10}, Lhd;->a(F)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-direct {v9, v11, v10}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 134
    .line 135
    .line 136
    aput-object v9, v7, v8

    .line 137
    .line 138
    move v9, v6

    .line 139
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    if-nez v9, :cond_9

    .line 143
    .line 144
    add-int/lit8 v8, v10, 0x1

    .line 145
    .line 146
    new-array v8, v8, [Landroid/graphics/fonts/FontVariationAxis;

    .line 147
    .line 148
    invoke-static {v7, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    add-int/lit16 v0, v0, 0x190

    .line 152
    .line 153
    new-instance v7, Landroid/graphics/fonts/FontVariationAxis;

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    invoke-static {v0}, Lhd;->a(F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-direct {v7, v11, v0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 161
    .line 162
    .line 163
    aput-object v7, v8, v10

    .line 164
    .line 165
    move-object v7, v8

    .line 166
    :cond_9
    invoke-static {v7}, Lhd$$ExternalSyntheticApiModelOutline0;->m([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    invoke-static {v5}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/4 v8, 0x0

    .line 179
    if-eqz v7, :cond_a

    .line 180
    .line 181
    invoke-static {v5, v8}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3, v2, v5}, Lxm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    move-object v5, v8

    .line 202
    :cond_c
    :goto_3
    if-eqz v5, :cond_d

    .line 203
    .line 204
    invoke-direct {p0, v5}, Lroy;->c(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lroy;->c:Ljava/lang/Object;

    .line 208
    .line 209
    move v4, v6

    .line 210
    :cond_d
    return v4
.end method
