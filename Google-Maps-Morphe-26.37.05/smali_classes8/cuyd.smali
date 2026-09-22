.class final Lcuyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Lcuya;

.field private b:[Lcvcu;


# direct methods
.method public constructor <init>([Lcuya;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcuyd;->a:[Lcuya;

    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    new-array p1, p1, [Lcvcu;

    .line 10
    .line 11
    iput-object p1, p0, Lcuyd;->b:[Lcvcu;

    .line 12
    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuyd;->a:[Lcuya;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method final b(Ljava/lang/Class;)Lcuya;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcuyd;->b:[Lcvcu;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    :goto_0
    move v3, v2

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v4

    .line 15
    and-int/2addr v3, v4

    .line 16
    .line 17
    :cond_1
    :goto_1
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget-object v5, v4, Lcvcu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v5, p1, :cond_2

    .line 24
    .line 25
    iget-object p0, v4, Lcvcu;->b:Ljava/lang/Object;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v4, p0, Lcuyd;->a:[Lcuya;

    .line 34
    array-length v5, v4

    .line 35
    move-object v7, p0

    .line 36
    move v6, v5

    .line 37
    .line 38
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-ltz v5, :cond_7

    .line 42
    .line 43
    aget-object v9, v4, v5

    .line 44
    .line 45
    .line 46
    invoke-interface {v9}, Lcuya;->f()Ljava/lang/Class;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    if-ne v10, p1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_5
    if-eqz v10, :cond_6

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-virtual {v7, v5}, Lcuyd;->c(I)Lcuyd;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    iget-object v4, v7, Lcuyd;->a:[Lcuya;

    .line 68
    array-length v6, v4

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_7
    if-eqz p1, :cond_10

    .line 72
    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    :cond_8
    const/4 v5, 0x1

    .line 77
    .line 78
    if-ne v6, v5, :cond_9

    .line 79
    .line 80
    aget-object v9, v4, v2

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    :cond_9
    move-object v9, v7

    .line 84
    move v7, v6

    .line 85
    .line 86
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 87
    .line 88
    if-ltz v6, :cond_c

    .line 89
    .line 90
    aget-object v10, v4, v6

    .line 91
    .line 92
    .line 93
    invoke-interface {v10}, Lcuya;->f()Ljava/lang/Class;

    .line 94
    move-result-object v10

    .line 95
    move-object v11, v9

    .line 96
    move v9, v7

    .line 97
    .line 98
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 99
    .line 100
    if-ltz v7, :cond_b

    .line 101
    .line 102
    if-eq v7, v6, :cond_a

    .line 103
    .line 104
    aget-object v12, v4, v7

    .line 105
    .line 106
    .line 107
    invoke-interface {v12}, Lcuya;->f()Ljava/lang/Class;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    move-result v12

    .line 113
    .line 114
    if-eqz v12, :cond_a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v7}, Lcuyd;->c(I)Lcuyd;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    iget-object v4, v11, Lcuyd;->a:[Lcuya;

    .line 121
    array-length v9, v4

    .line 122
    .line 123
    add-int/lit8 v6, v9, -0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_b
    move v7, v9

    .line 126
    move-object v9, v11

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_c
    if-ne v7, v5, :cond_d

    .line 130
    .line 131
    aget-object v9, v4, v2

    .line 132
    goto :goto_8

    .line 133
    .line 134
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "Unable to find best converter for type \""

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p1, "\" from remaining set: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    :goto_5
    if-ge v2, v7, :cond_f

    .line 154
    .line 155
    aget-object p1, v4, v2

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lcuya;->f()Ljava/lang/Class;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const/16 p1, 0x5b

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    if-nez v0, :cond_e

    .line 178
    move-object p1, v8

    .line 179
    goto :goto_6

    .line 180
    .line 181
    .line 182
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p1, "], "

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1

    .line 205
    :cond_10
    :goto_7
    move-object v9, v8

    .line 206
    .line 207
    :goto_8
    new-instance v4, Lcvcu;

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, p1, v9, v8}, Lcvcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, [Lcvcu;->clone()Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, [Lcvcu;

    .line 217
    .line 218
    aput-object v4, p1, v3

    .line 219
    move v0, v2

    .line 220
    .line 221
    :goto_9
    if-ge v0, v1, :cond_12

    .line 222
    .line 223
    aget-object v3, p1, v0

    .line 224
    .line 225
    if-nez v3, :cond_11

    .line 226
    goto :goto_d

    .line 227
    .line 228
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 229
    goto :goto_9

    .line 230
    .line 231
    :cond_12
    add-int v0, v1, v1

    .line 232
    .line 233
    new-array v3, v0, [Lcvcu;

    .line 234
    move v4, v2

    .line 235
    .line 236
    :goto_a
    if-ge v4, v1, :cond_16

    .line 237
    .line 238
    aget-object v5, p1, v4

    .line 239
    .line 240
    iget-object v6, v5, Lcvcu;->a:Ljava/lang/Object;

    .line 241
    .line 242
    if-nez v6, :cond_13

    .line 243
    :goto_b
    move v6, v2

    .line 244
    goto :goto_c

    .line 245
    .line 246
    :cond_13
    add-int/lit8 v7, v0, -0x1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 250
    move-result v6

    .line 251
    and-int/2addr v6, v7

    .line 252
    .line 253
    :cond_14
    :goto_c
    aget-object v7, v3, v6

    .line 254
    .line 255
    if-eqz v7, :cond_15

    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    if-lt v6, v0, :cond_14

    .line 260
    goto :goto_b

    .line 261
    .line 262
    :cond_15
    aput-object v5, v3, v6

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    goto :goto_a

    .line 266
    :cond_16
    move-object p1, v3

    .line 267
    .line 268
    :goto_d
    iput-object p1, p0, Lcuyd;->b:[Lcvcu;

    .line 269
    return-object v9
.end method

.method final c(I)Lcuyd;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lcuyd;->a:[Lcuya;

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    new-array v1, v1, [Lcuya;

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    aget-object v5, p0, v2

    .line 20
    .line 21
    aput-object v5, v1, v3

    .line 22
    move v3, v4

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Lcuyd;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcuyd;-><init>([Lcuya;)V

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 37
    throw p0
.end method
