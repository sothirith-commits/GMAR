.class public final Lke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public b:Ljava/lang/String;

.field private final c:Landroid/widget/TextView;

.field private final d:Lgby;

.field private e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lgby;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lke;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p2, p0, Lke;->d:Lgby;

    .line 8
    return-void
.end method

.method private final c(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lke;->e:Landroid/graphics/Typeface;

    .line 3
    .line 4
    iget-object p0, p0, Lke;->d:Lgby;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lke;->a:Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lke;->c(Landroid/graphics/Typeface;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lke;->c:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lke;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lke;->e:Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1f

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    const v2, 0x7fffffff

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    :cond_1
    move v0, v4

    .line 50
    .line 51
    :cond_2
    sget-object v2, Lkd;->a:Lbtp;

    .line 52
    .line 53
    new-instance v2, Lkc;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, p1, v0}, Lkc;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 57
    .line 58
    sget-object v3, Lkd;->a:Lbtp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lbtp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Landroid/graphics/Typeface;

    .line 65
    const/4 v6, 0x1

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    sget-object v5, Lkd;->b:Landroid/graphics/Paint;

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    new-instance v5, Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    sput-object v5, Lkd;->b:Landroid/graphics/Paint;

    .line 81
    .line 82
    :cond_4
    if-nez v0, :cond_5

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    new-array v7, v4, [Landroid/graphics/fonts/FontVariationAxis;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {p1}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    if-nez v7, :cond_7

    .line 99
    :goto_0
    move-object v0, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_1
    move v8, v4

    .line 102
    move v9, v8

    .line 103
    :goto_2
    array-length v10, v7

    .line 104
    .line 105
    const-string v11, "wght"

    .line 106
    .line 107
    if-ge v8, v10, :cond_9

    .line 108
    .line 109
    aget-object v10, v7, v8

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v12

    .line 118
    .line 119
    if-eqz v12, :cond_8

    .line 120
    .line 121
    new-instance v9, Landroid/graphics/fonts/FontVariationAxis;

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontVariationAxis;)F

    .line 125
    move-result v10

    .line 126
    int-to-float v12, v0

    .line 127
    add-float/2addr v10, v12

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Lkd;->a(F)F

    .line 131
    move-result v10

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v11, v10}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 135
    .line 136
    aput-object v9, v7, v8

    .line 137
    move v9, v6

    .line 138
    .line 139
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_9
    if-nez v9, :cond_a

    .line 143
    .line 144
    add-int/lit8 v8, v10, 0x1

    .line 145
    .line 146
    new-array v8, v8, [Landroid/graphics/fonts/FontVariationAxis;

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    add-int/lit16 v0, v0, 0x190

    .line 152
    .line 153
    new-instance v7, Landroid/graphics/fonts/FontVariationAxis;

    .line 154
    int-to-float v0, v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lkd;->a(F)F

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v11, v0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 162
    .line 163
    aput-object v7, v8, v10

    .line 164
    move-object v7, v8

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-static {v7}, Lgv$$ExternalSyntheticApiModelOutline0;->m([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-static {v5}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    const/4 v8, 0x0

    .line 178
    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v8}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2, v5}, Lbtp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_4

    .line 200
    :cond_c
    move-object v5, v8

    .line 201
    .line 202
    :goto_4
    if-eqz v5, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v5}, Lke;->c(Landroid/graphics/Typeface;)V

    .line 206
    .line 207
    iput-object p1, p0, Lke;->b:Ljava/lang/String;

    .line 208
    return v6

    .line 209
    :cond_d
    return v4
.end method
