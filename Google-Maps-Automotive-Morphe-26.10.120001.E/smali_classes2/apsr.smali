.class final Lapsr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laptd;
.implements Laptb;


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
    iput-object p1, p0, Lapsr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lapsr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapsr;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lapsr;->d:I

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
    if-lez p2, :cond_0

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
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x39

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapsr;->b()I

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
    iget-boolean p0, p0, Lapsr;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x6

    .line 8
    :goto_0
    return p0
.end method

.method public final c(Lapsx;Ljava/lang/CharSequence;I)I
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
    iget-object p0, p0, Lapsr;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3, p0}, Lapsu;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Z

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
    invoke-virtual {p1, p0}, Lapsx;->e(Ljava/lang/Integer;)V

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
    invoke-static {p2, v3, v4}, Lapsr;->f(Ljava/lang/CharSequence;II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lt v5, v4, :cond_12

    .line 52
    .line 53
    invoke-static {p2, v3}, Lapsz;->a(Ljava/lang/CharSequence;I)I

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
    if-lez v3, :cond_f

    .line 70
    .line 71
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/16 v8, 0x3a

    .line 76
    .line 77
    if-ne v7, v8, :cond_2

    .line 78
    .line 79
    add-int/lit8 p3, p3, 0x4

    .line 80
    .line 81
    add-int/lit8 v3, v0, -0x4

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 p3, 0x30

    .line 86
    .line 87
    if-lt v7, p3, :cond_f

    .line 88
    .line 89
    const/16 p3, 0x39

    .line 90
    .line 91
    if-gt v7, p3, :cond_f

    .line 92
    .line 93
    move v0, v1

    .line 94
    move p3, v6

    .line 95
    :goto_1
    invoke-static {p2, p3, v4}, Lapsr;->f(Ljava/lang/CharSequence;II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    if-eqz v0, :cond_10

    .line 102
    .line 103
    move v6, v1

    .line 104
    move v0, v2

    .line 105
    :cond_3
    if-lt v6, v4, :cond_13

    .line 106
    .line 107
    invoke-static {p2, p3}, Lapsz;->a(Ljava/lang/CharSequence;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/16 v7, 0x3b

    .line 112
    .line 113
    if-gt v6, v7, :cond_13

    .line 114
    .line 115
    const v9, 0xea60

    .line 116
    .line 117
    .line 118
    mul-int/2addr v6, v9

    .line 119
    add-int/2addr v5, v6

    .line 120
    add-int/lit8 v6, v3, -0x2

    .line 121
    .line 122
    add-int/lit8 v9, p3, 0x2

    .line 123
    .line 124
    if-lez v6, :cond_4

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eq v6, v8, :cond_5

    .line 133
    .line 134
    :cond_4
    move p3, v9

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_5
    add-int/lit8 p3, p3, 0x3

    .line 138
    .line 139
    add-int/lit8 v6, v3, -0x3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move p3, v9

    .line 143
    :goto_2
    invoke-static {p2, p3, v4}, Lapsr;->f(Ljava/lang/CharSequence;II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    if-nez v0, :cond_13

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_7
    if-lt v3, v4, :cond_13

    .line 154
    .line 155
    invoke-static {p2, p3}, Lapsz;->a(Ljava/lang/CharSequence;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-gt v3, v7, :cond_13

    .line 160
    .line 161
    mul-int/lit16 v3, v3, 0x3e8

    .line 162
    .line 163
    add-int/2addr v5, v3

    .line 164
    add-int/lit8 v6, v6, -0x2

    .line 165
    .line 166
    add-int/lit8 v3, p3, 0x2

    .line 167
    .line 168
    if-lez v6, :cond_8

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/16 v7, 0x2e

    .line 177
    .line 178
    if-eq v6, v7, :cond_9

    .line 179
    .line 180
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/16 v7, 0x2c

    .line 185
    .line 186
    if-eq v6, v7, :cond_9

    .line 187
    .line 188
    :cond_8
    move p3, v3

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    add-int/lit8 p3, p3, 0x3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    move p3, v3

    .line 194
    :goto_3
    const/4 v3, 0x3

    .line 195
    invoke-static {p2, p3, v3}, Lapsr;->f(Ljava/lang/CharSequence;II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    move v1, v3

    .line 205
    :cond_c
    if-lez v1, :cond_13

    .line 206
    .line 207
    add-int/lit8 v0, p3, 0x1

    .line 208
    .line 209
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-int/lit8 v3, v3, -0x30

    .line 214
    .line 215
    mul-int/lit8 v3, v3, 0x64

    .line 216
    .line 217
    add-int/2addr v5, v3

    .line 218
    if-le v1, v2, :cond_e

    .line 219
    .line 220
    add-int/lit8 v2, p3, 0x2

    .line 221
    .line 222
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/lit8 v0, v0, -0x30

    .line 227
    .line 228
    mul-int/lit8 v0, v0, 0xa

    .line 229
    .line 230
    add-int/2addr v5, v0

    .line 231
    if-le v1, v4, :cond_d

    .line 232
    .line 233
    add-int/lit8 p3, p3, 0x3

    .line 234
    .line 235
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    add-int/lit8 p2, p2, -0x30

    .line 240
    .line 241
    add-int/2addr v5, p2

    .line 242
    goto :goto_4

    .line 243
    :cond_d
    move p3, v2

    .line 244
    goto :goto_4

    .line 245
    :cond_e
    move p3, v0

    .line 246
    goto :goto_4

    .line 247
    :cond_f
    move p3, v6

    .line 248
    :cond_10
    :goto_4
    if-eqz p0, :cond_11

    .line 249
    .line 250
    neg-int v5, v5

    .line 251
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p1, p0}, Lapsx;->e(Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_12
    move p3, v3

    .line 260
    :cond_13
    not-int p3, p3

    .line 261
    :goto_5
    return p3
.end method

.method public final d(Ljava/lang/Appendable;Lapos;Ljava/util/Locale;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLapnq;ILapny;Ljava/util/Locale;)V
    .locals 1

    .line 1
    if-eqz p6, :cond_7

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p5, :cond_1

    .line 5
    .line 6
    iget-object p3, p0, Lapsr;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    move p5, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_0
    if-ltz p5, :cond_2

    .line 17
    .line 18
    const/16 p3, 0x2b

    .line 19
    .line 20
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/16 p3, 0x2d

    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    neg-int p5, p5

    .line 30
    :goto_1
    const p3, 0x36ee80

    .line 31
    .line 32
    .line 33
    div-int p4, p5, p3

    .line 34
    .line 35
    const/4 p6, 0x2

    .line 36
    invoke-static {p1, p4, p6}, Lapsz;->b(Ljava/lang/Appendable;II)V

    .line 37
    .line 38
    .line 39
    mul-int/2addr p4, p3

    .line 40
    sub-int/2addr p5, p4

    .line 41
    if-nez p5, :cond_3

    .line 42
    .line 43
    move p5, p2

    .line 44
    :cond_3
    iget-boolean p3, p0, Lapsr;->c:Z

    .line 45
    .line 46
    const/16 p4, 0x3a

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    :cond_4
    const p7, 0xea60

    .line 54
    .line 55
    .line 56
    div-int v0, p5, p7

    .line 57
    .line 58
    invoke-static {p1, v0, p6}, Lapsz;->b(Ljava/lang/Appendable;II)V

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lapsr;->d:I

    .line 62
    .line 63
    if-eq p0, p6, :cond_7

    .line 64
    .line 65
    mul-int/2addr v0, p7

    .line 66
    sub-int/2addr p5, v0

    .line 67
    if-eqz p5, :cond_7

    .line 68
    .line 69
    div-int/lit16 p7, p5, 0x3e8

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    :cond_5
    invoke-static {p1, p7, p6}, Lapsz;->b(Ljava/lang/Appendable;II)V

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    if-eq p0, p3, :cond_7

    .line 82
    .line 83
    mul-int/lit16 p7, p7, 0x3e8

    .line 84
    .line 85
    sub-int/2addr p5, p7

    .line 86
    if-eqz p5, :cond_7

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    const/16 p0, 0x2e

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {p1, p5, p3}, Lapsz;->b(Ljava/lang/Appendable;II)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    return-void
.end method
