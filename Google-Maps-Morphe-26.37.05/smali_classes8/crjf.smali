.class public final Lcrjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcupm;

.field public final b:Lcrja;

.field private final c:Lcrjd;


# direct methods
.method public constructor <init>(Lcupm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrjf;->a:Lcupm;

    .line 6
    .line 7
    new-instance v0, Lcrjd;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcrjd;-><init>(Lcupm;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcrjf;->c:Lcrjd;

    .line 13
    .line 14
    new-instance p1, Lcrja;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcrja;-><init>(Lcuqo;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcrjf;->b:Lcrja;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrjf;->c:Lcrjd;

    .line 3
    .line 4
    iput p1, v0, Lcrjd;->d:I

    .line 5
    .line 6
    iput p1, v0, Lcrjd;->a:I

    .line 7
    .line 8
    iput-short p2, v0, Lcrjd;->e:S

    .line 9
    .line 10
    iput-byte p3, v0, Lcrjd;->b:B

    .line 11
    .line 12
    iput p4, v0, Lcrjd;->c:I

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcrjf;->b:Lcrja;

    .line 15
    .line 16
    iget-object p2, p1, Lcrja;->b:Lcupm;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcupm;->B()Z

    .line 20
    move-result p3

    .line 21
    .line 22
    if-nez p3, :cond_a

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcupm;->d()B

    .line 26
    move-result p2

    .line 27
    .line 28
    and-int/lit16 p3, p2, 0xff

    .line 29
    .line 30
    const/16 p4, 0x80

    .line 31
    .line 32
    if-eq p3, p4, :cond_9

    .line 33
    .line 34
    and-int/lit16 v0, p2, 0x80

    .line 35
    .line 36
    if-ne v0, p4, :cond_2

    .line 37
    .line 38
    const/16 p2, 0x7f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lcrja;->b(II)I

    .line 42
    move-result p2

    .line 43
    .line 44
    add-int/lit8 p3, p2, -0x1

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcrja;->g(I)Z

    .line 48
    move-result p4

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    sget-object p2, Lcrjc;->b:[Lcriz;

    .line 53
    .line 54
    aget-object p2, p2, p3

    .line 55
    .line 56
    iget-object p1, p1, Lcrja;->a:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    sget-object p3, Lcrjc;->b:[Lcriz;

    .line 63
    array-length p3, p3

    .line 64
    .line 65
    add-int/lit8 p3, p2, -0x3e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lcrja;->a(I)I

    .line 69
    move-result p3

    .line 70
    .line 71
    if-ltz p3, :cond_1

    .line 72
    .line 73
    iget-object p4, p1, Lcrja;->e:[Lcriz;

    .line 74
    array-length v0, p4

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    if-gt p3, v0, :cond_1

    .line 79
    .line 80
    iget-object p1, p1, Lcrja;->a:Ljava/util/List;

    .line 81
    .line 82
    aget-object p2, p4, p3

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p3, "Header index too large "

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    .line 108
    :cond_2
    const/16 p4, 0x40

    .line 109
    .line 110
    if-ne p3, p4, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcrja;->d()Lcupn;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcrjc;->a(Lcupn;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcrja;->d()Lcupn;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    new-instance p4, Lcriz;

    .line 124
    .line 125
    .line 126
    invoke-direct {p4, p2, p3}, Lcriz;-><init>(Lcupn;Lcupn;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p4}, Lcrja;->f(Lcriz;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_3
    and-int/lit8 v0, p2, 0x40

    .line 133
    .line 134
    if-ne v0, p4, :cond_4

    .line 135
    .line 136
    const/16 p2, 0x3f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3, p2}, Lcrja;->b(II)I

    .line 140
    move-result p2

    .line 141
    .line 142
    add-int/lit8 p2, p2, -0x1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcrja;->c(I)Lcupn;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcrja;->d()Lcupn;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    new-instance p4, Lcriz;

    .line 153
    .line 154
    .line 155
    invoke-direct {p4, p2, p3}, Lcriz;-><init>(Lcupn;Lcupn;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p4}, Lcrja;->f(Lcriz;)V

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    and-int/lit8 p2, p2, 0x20

    .line 163
    .line 164
    const/16 p4, 0x20

    .line 165
    .line 166
    if-ne p2, p4, :cond_6

    .line 167
    .line 168
    const/16 p2, 0x1f

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p3, p2}, Lcrja;->b(II)I

    .line 172
    move-result p2

    .line 173
    .line 174
    iput p2, p1, Lcrja;->d:I

    .line 175
    .line 176
    if-ltz p2, :cond_5

    .line 177
    .line 178
    iget p3, p1, Lcrja;->c:I

    .line 179
    .line 180
    if-gt p2, p3, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcrja;->e()V

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 188
    .line 189
    const-string p1, "Invalid dynamic table size update "

    .line 190
    .line 191
    .line 192
    invoke-static {p2, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0

    .line 198
    .line 199
    :cond_6
    const/16 p2, 0x10

    .line 200
    .line 201
    if-eq p3, p2, :cond_8

    .line 202
    .line 203
    if-nez p3, :cond_7

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_7
    const/16 p2, 0xf

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p3, p2}, Lcrja;->b(II)I

    .line 210
    move-result p2

    .line 211
    .line 212
    add-int/lit8 p2, p2, -0x1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lcrja;->c(I)Lcupn;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcrja;->d()Lcupn;

    .line 220
    move-result-object p3

    .line 221
    .line 222
    iget-object p1, p1, Lcrja;->a:Ljava/util/List;

    .line 223
    .line 224
    new-instance p4, Lcriz;

    .line 225
    .line 226
    .line 227
    invoke-direct {p4, p2, p3}, Lcriz;-><init>(Lcupn;Lcupn;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcrja;->d()Lcupn;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    invoke-static {p2}, Lcrjc;->a(Lcupn;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcrja;->d()Lcupn;

    .line 243
    move-result-object p3

    .line 244
    .line 245
    iget-object p1, p1, Lcrja;->a:Ljava/util/List;

    .line 246
    .line 247
    new-instance p4, Lcriz;

    .line 248
    .line 249
    .line 250
    invoke-direct {p4, p2, p3}, Lcriz;-><init>(Lcupn;Lcupn;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 258
    .line 259
    const-string p1, "index == 0"

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p0

    .line 264
    .line 265
    :cond_a
    iget-object p0, p1, Lcrja;->a:Ljava/util/List;

    .line 266
    .line 267
    new-instance p1, Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 274
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrjf;->a:Lcupm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcupm;->f()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcupm;->d()B

    .line 9
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrjf;->a:Lcupm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcupm;->close()V

    .line 6
    return-void
.end method
