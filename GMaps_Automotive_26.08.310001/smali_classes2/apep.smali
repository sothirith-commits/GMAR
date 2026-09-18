.class final Lapep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfb;
.implements Lapez;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapep;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lapep;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapep;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lapep;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private static final f(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-lez p2, :cond_1

    .line 12
    .line 13
    add-int v1, p1, v0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x39

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapep;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapep;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x7

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x6

    .line 8
    return p0
.end method

.method public final c(Lapev;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    iget-object p0, p0, Lapep;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3, p0}, Lapes;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    add-int/2addr p3, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lapev;->e(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return p3

    .line 27
    :cond_0
    if-le v0, v2, :cond_13

    .line 28
    .line 29
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 v3, 0x2d

    .line 34
    .line 35
    if-ne p0, v3, :cond_1

    .line 36
    .line 37
    move p0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v3, 0x2b

    .line 40
    .line 41
    if-ne p0, v3, :cond_13

    .line 42
    .line 43
    move p0, v1

    .line 44
    :goto_0
    add-int/lit8 v3, p3, 0x1

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-static {p2, v3, v4}, Lapep;->f(Ljava/lang/CharSequence;II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lt v5, v4, :cond_12

    .line 52
    .line 53
    invoke-static {p2, v3}, Lapex;->a(Ljava/lang/CharSequence;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v6, 0x17

    .line 58
    .line 59
    if-gt v5, v6, :cond_12

    .line 60
    .line 61
    const v3, 0x36ee80

    .line 62
    .line 63
    .line 64
    mul-int/2addr v5, v3

    .line 65
    add-int/lit8 v3, v0, -0x3

    .line 66
    .line 67
    add-int/lit8 v6, p3, 0x3

    .line 68
    .line 69
    if-gtz v3, :cond_2

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_2
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v8, 0x3a

    .line 78
    .line 79
    if-ne v7, v8, :cond_3

    .line 80
    .line 81
    add-int/lit8 p3, p3, 0x4

    .line 82
    .line 83
    add-int/lit8 v3, v0, -0x4

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 p3, 0x30

    .line 88
    .line 89
    if-lt v7, p3, :cond_10

    .line 90
    .line 91
    const/16 p3, 0x39

    .line 92
    .line 93
    if-gt v7, p3, :cond_10

    .line 94
    .line 95
    move v0, v1

    .line 96
    move p3, v6

    .line 97
    :goto_1
    invoke-static {p2, p3, v4}, Lapep;->f(Ljava/lang/CharSequence;II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    :goto_2
    move v6, p3

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    move v6, v1

    .line 109
    move v0, v2

    .line 110
    :cond_5
    if-lt v6, v4, :cond_13

    .line 111
    .line 112
    invoke-static {p2, p3}, Lapex;->a(Ljava/lang/CharSequence;I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/16 v7, 0x3b

    .line 117
    .line 118
    if-gt v6, v7, :cond_13

    .line 119
    .line 120
    const v9, 0xea60

    .line 121
    .line 122
    .line 123
    mul-int/2addr v6, v9

    .line 124
    add-int/2addr v5, v6

    .line 125
    add-int/lit8 v6, v3, -0x2

    .line 126
    .line 127
    add-int/lit8 v9, p3, 0x2

    .line 128
    .line 129
    if-gtz v6, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eq v6, v8, :cond_7

    .line 139
    .line 140
    :goto_3
    move v6, v9

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_7
    add-int/lit8 p3, p3, 0x3

    .line 144
    .line 145
    add-int/lit8 v6, v3, -0x3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move p3, v9

    .line 149
    :goto_4
    invoke-static {p2, p3, v4}, Lapep;->f(Ljava/lang/CharSequence;II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    if-nez v0, :cond_13

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    if-lt v3, v4, :cond_13

    .line 159
    .line 160
    invoke-static {p2, p3}, Lapex;->a(Ljava/lang/CharSequence;I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-gt v3, v7, :cond_13

    .line 165
    .line 166
    mul-int/lit16 v3, v3, 0x3e8

    .line 167
    .line 168
    add-int/2addr v5, v3

    .line 169
    add-int/lit8 v6, v6, -0x2

    .line 170
    .line 171
    add-int/lit8 v3, p3, 0x2

    .line 172
    .line 173
    if-gtz v6, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/16 v7, 0x2e

    .line 183
    .line 184
    if-eq v6, v7, :cond_b

    .line 185
    .line 186
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/16 v7, 0x2c

    .line 191
    .line 192
    if-eq v6, v7, :cond_b

    .line 193
    .line 194
    :goto_5
    move v6, v3

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    add-int/lit8 p3, p3, 0x3

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    move p3, v3

    .line 200
    :goto_6
    const/4 v3, 0x3

    .line 201
    invoke-static {p2, p3, v3}, Lapep;->f(Ljava/lang/CharSequence;II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_d

    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_d
    move v1, v3

    .line 211
    :cond_e
    if-lez v1, :cond_13

    .line 212
    .line 213
    add-int/lit8 v6, p3, 0x1

    .line 214
    .line 215
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/lit8 v0, v0, -0x30

    .line 220
    .line 221
    mul-int/lit8 v0, v0, 0x64

    .line 222
    .line 223
    add-int/2addr v5, v0

    .line 224
    if-le v1, v2, :cond_10

    .line 225
    .line 226
    add-int/lit8 v0, p3, 0x2

    .line 227
    .line 228
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/lit8 v2, v2, -0x30

    .line 233
    .line 234
    mul-int/lit8 v2, v2, 0xa

    .line 235
    .line 236
    add-int/2addr v5, v2

    .line 237
    if-le v1, v4, :cond_f

    .line 238
    .line 239
    add-int/lit8 v6, p3, 0x3

    .line 240
    .line 241
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    add-int/lit8 p2, p2, -0x30

    .line 246
    .line 247
    add-int/2addr v5, p2

    .line 248
    goto :goto_7

    .line 249
    :cond_f
    move v6, v0

    .line 250
    :cond_10
    :goto_7
    if-eqz p0, :cond_11

    .line 251
    .line 252
    neg-int v5, v5

    .line 253
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p1, p0}, Lapev;->e(Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    return v6

    .line 261
    :cond_12
    move p3, v3

    .line 262
    :cond_13
    not-int p0, p3

    .line 263
    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lapar;Ljava/util/Locale;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLaozo;ILaozw;Ljava/util/Locale;)V
    .locals 1

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 p2, 0x0

    .line 5
    if-nez p5, :cond_2

    .line 6
    .line 7
    iget-object p3, p0, Lapep;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    move p5, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    :goto_0
    if-ltz p5, :cond_3

    .line 18
    .line 19
    const/16 p3, 0x2b

    .line 20
    .line 21
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/16 p3, 0x2d

    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    neg-int p5, p5

    .line 31
    :goto_1
    const p3, 0x36ee80

    .line 32
    .line 33
    .line 34
    div-int p4, p5, p3

    .line 35
    .line 36
    const/4 p6, 0x2

    .line 37
    invoke-static {p1, p4, p6}, Lapex;->c(Ljava/lang/Appendable;II)V

    .line 38
    .line 39
    .line 40
    mul-int/2addr p4, p3

    .line 41
    sub-int/2addr p5, p4

    .line 42
    if-nez p5, :cond_4

    .line 43
    .line 44
    move p5, p2

    .line 45
    :cond_4
    iget-boolean p3, p0, Lapep;->c:Z

    .line 46
    .line 47
    const/16 p4, 0x3a

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    :cond_5
    const p7, 0xea60

    .line 55
    .line 56
    .line 57
    div-int v0, p5, p7

    .line 58
    .line 59
    invoke-static {p1, v0, p6}, Lapex;->c(Ljava/lang/Appendable;II)V

    .line 60
    .line 61
    .line 62
    iget p0, p0, Lapep;->d:I

    .line 63
    .line 64
    if-eq p0, p6, :cond_8

    .line 65
    .line 66
    mul-int/2addr v0, p7

    .line 67
    sub-int/2addr p5, v0

    .line 68
    if-eqz p5, :cond_8

    .line 69
    .line 70
    div-int/lit16 p7, p5, 0x3e8

    .line 71
    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    :cond_6
    invoke-static {p1, p7, p6}, Lapex;->c(Ljava/lang/Appendable;II)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    if-eq p0, p3, :cond_8

    .line 83
    .line 84
    mul-int/lit16 p7, p7, 0x3e8

    .line 85
    .line 86
    sub-int/2addr p5, p7

    .line 87
    if-eqz p5, :cond_8

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    const/16 p0, 0x2e

    .line 92
    .line 93
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-static {p1, p5, p3}, Lapex;->c(Ljava/lang/Appendable;II)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_2
    return-void
.end method
