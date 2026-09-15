.class public final Lads_mobile_sdk/bu2;
.super Lads_mobile_sdk/qq;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public final d:I

.field public final e:Lads_mobile_sdk/qq;

.field public final f:Lads_mobile_sdk/qq;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/bu2;->i:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/qq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lads_mobile_sdk/bu2;->g:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lads_mobile_sdk/qq;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lads_mobile_sdk/bu2;->d:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lads_mobile_sdk/qq;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lads_mobile_sdk/bu2;->h:I

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)Lads_mobile_sdk/qq;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 26
    .line 27
    const/16 v3, 0x80

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ge v1, v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int v5, v1, v3

    .line 41
    .line 42
    new-array v6, v5, [B

    .line 43
    .line 44
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v4, v1, v7}, Lads_mobile_sdk/qq;->a(III)I

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1, v5}, Lads_mobile_sdk/qq;->a(III)I

    .line 52
    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4, v4, v1, v6}, Lads_mobile_sdk/qq;->a(III[B)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v4, v3, p0}, Lads_mobile_sdk/qq;->a(III)I

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5, v5}, Lads_mobile_sdk/qq;->a(III)I

    .line 67
    .line 68
    .line 69
    if-lez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v4, v1, v3, v6}, Lads_mobile_sdk/qq;->a(III[B)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-nez v5, :cond_4

    .line 75
    .line 76
    :try_start_0
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance p0, Lads_mobile_sdk/oq;

    .line 82
    .line 83
    invoke-direct {p0, v6}, Lads_mobile_sdk/oq;-><init>([B)V
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :goto_0
    invoke-static {v2, p0}, Lit0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    instance-of v5, p0, Lads_mobile_sdk/bu2;

    .line 92
    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    check-cast v5, Lads_mobile_sdk/bu2;

    .line 97
    .line 98
    iget-object v6, v5, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    .line 99
    .line 100
    invoke-virtual {v6}, Lads_mobile_sdk/qq;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    add-int/2addr v7, v6

    .line 109
    if-ge v7, v3, :cond_9

    .line 110
    .line 111
    iget-object p0, v5, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    .line 112
    .line 113
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int v6, v1, v3

    .line 122
    .line 123
    new-array v7, v6, [B

    .line 124
    .line 125
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v4, v1, v8}, Lads_mobile_sdk/qq;->a(III)I

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v1, v6}, Lads_mobile_sdk/qq;->a(III)I

    .line 133
    .line 134
    .line 135
    if-lez v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, v4, v4, v1, v7}, Lads_mobile_sdk/qq;->a(III[B)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {v4, v3, p0}, Lads_mobile_sdk/qq;->a(III)I

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v6, v6}, Lads_mobile_sdk/qq;->a(III)I

    .line 148
    .line 149
    .line 150
    if-lez v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1, v4, v1, v3, v7}, Lads_mobile_sdk/qq;->a(III[B)V

    .line 153
    .line 154
    .line 155
    :cond_7
    if-nez v6, :cond_8

    .line 156
    .line 157
    :try_start_1
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception p0

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    new-instance p0, Lads_mobile_sdk/oq;

    .line 163
    .line 164
    invoke-direct {p0, v7}, Lads_mobile_sdk/oq;-><init>([B)V
    :try_end_1
    .catch Lads_mobile_sdk/dg1; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    :goto_1
    new-instance p1, Lads_mobile_sdk/bu2;

    .line 168
    .line 169
    iget-object v0, v5, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    .line 170
    .line 171
    invoke-direct {p1, v0, p0}, Lads_mobile_sdk/bu2;-><init>(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :goto_2
    invoke-static {v2, p0}, Lit0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_9
    iget-object v0, v5, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    .line 180
    .line 181
    invoke-virtual {v0}, Lads_mobile_sdk/qq;->a()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v2, v5, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    .line 186
    .line 187
    invoke-virtual {v2}, Lads_mobile_sdk/qq;->a()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-le v0, v2, :cond_a

    .line 192
    .line 193
    iget v0, v5, Lads_mobile_sdk/bu2;->h:I

    .line 194
    .line 195
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->a()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-le v0, v2, :cond_a

    .line 200
    .line 201
    new-instance p0, Lads_mobile_sdk/bu2;

    .line 202
    .line 203
    iget-object v0, v5, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    .line 204
    .line 205
    invoke-direct {p0, v0, p1}, Lads_mobile_sdk/bu2;-><init>(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lads_mobile_sdk/bu2;

    .line 209
    .line 210
    iget-object v0, v5, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    .line 211
    .line 212
    invoke-direct {p1, v0, p0}, Lads_mobile_sdk/bu2;-><init>(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_a
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->a()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->a()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    invoke-static {v0}, Lads_mobile_sdk/bu2;->c(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-lt v1, v0, :cond_b

    .line 235
    .line 236
    new-instance v0, Lads_mobile_sdk/bu2;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bu2;-><init>(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_b
    new-instance v0, Lads_mobile_sdk/zt2;

    .line 243
    .line 244
    invoke-direct {v0}, Lads_mobile_sdk/zt2;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0, p1}, Lads_mobile_sdk/zt2;->a(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)Lads_mobile_sdk/qq;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method

.method public static c(I)I
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/bu2;->i:[I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-lt p0, v1, :cond_0

    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 257
    iget p0, p0, Lads_mobile_sdk/bu2;->h:I

    return p0
.end method

.method public final a(II)Lads_mobile_sdk/qq;
    .locals 0

    .line 258
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/bu2;->b(II)Lads_mobile_sdk/qq;

    move-result-object p0

    return-object p0
.end method

.method public final a(III[B)V
    .locals 2

    add-int v0, p1, p3

    .line 252
    iget v1, p0, Lads_mobile_sdk/bu2;->g:I

    if-gt v0, v1, :cond_0

    .line 253
    iget-object p0, p0, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/qq;->a(III[B)V

    return-void

    :cond_0
    if-lt p1, v1, :cond_1

    .line 254
    iget-object p0, p0, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/qq;->a(III[B)V

    return-void

    :cond_1
    sub-int/2addr v1, p1

    .line 255
    iget-object v0, p0, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-virtual {v0, p1, p2, v1, p4}, Lads_mobile_sdk/qq;->a(III[B)V

    .line 256
    iget-object p0, p0, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/qq;->a(III[B)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/gq;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/qq;->a(Lads_mobile_sdk/gq;)V

    .line 260
    iget-object p0, p0, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/qq;->a(Lads_mobile_sdk/gq;)V

    return-void
.end method

.method public final b(I)B
    .locals 1

    .line 83
    iget v0, p0, Lads_mobile_sdk/bu2;->g:I

    if-ge p1, v0, :cond_0

    .line 84
    iget-object p0, p0, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/qq;->b(I)B

    move-result p0

    return p0

    .line 85
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lads_mobile_sdk/qq;->b(I)B

    move-result p0

    return p0
.end method

.method public final b(III)I
    .locals 2

    add-int v0, p2, p3

    .line 87
    iget v1, p0, Lads_mobile_sdk/bu2;->g:I

    if-gt v0, v1, :cond_0

    .line 88
    iget-object p0, p0, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/qq;->b(III)I

    move-result p0

    return p0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 89
    iget-object p0, p0, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/qq;->b(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v1, p2

    .line 90
    iget-object v0, p0, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-virtual {v0, p1, p2, v1}, Lads_mobile_sdk/qq;->b(III)I

    move-result p1

    .line 91
    iget-object p0, p0, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    sub-int/2addr p3, v1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/qq;->b(III)I

    move-result p0

    return p0
.end method

.method public final b(II)Lads_mobile_sdk/qq;
    .locals 2

    .line 92
    iget v0, p0, Lads_mobile_sdk/bu2;->d:I

    invoke-static {p1, p2, v0}, Lads_mobile_sdk/qq;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    return-object p0

    .line 94
    :cond_0
    iget v1, p0, Lads_mobile_sdk/bu2;->d:I

    if-ne v0, v1, :cond_1

    return-object p0

    .line 95
    :cond_1
    iget v0, p0, Lads_mobile_sdk/bu2;->g:I

    if-gt p2, v0, :cond_2

    .line 96
    iget-object p0, p0, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/qq;->a(II)Lads_mobile_sdk/qq;

    move-result-object p0

    return-object p0

    :cond_2
    if-lt p1, v0, :cond_3

    .line 97
    iget-object p0, p0, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/qq;->a(II)Lads_mobile_sdk/qq;

    move-result-object p0

    return-object p0

    .line 98
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    .line 99
    invoke-virtual {v0}, Lads_mobile_sdk/qq;->size()I

    move-result v1

    .line 100
    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/qq;->a(II)Lads_mobile_sdk/qq;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    iget p0, p0, Lads_mobile_sdk/bu2;->g:I

    sub-int/2addr p2, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p2}, Lads_mobile_sdk/qq;->a(II)Lads_mobile_sdk/qq;

    move-result-object p0

    .line 102
    new-instance p2, Lads_mobile_sdk/bu2;

    invoke-direct {p2, p1, p0}, Lads_mobile_sdk/bu2;-><init>(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)V

    return-object p2
.end method

.method public final b()Z
    .locals 1

    .line 86
    iget v0, p0, Lads_mobile_sdk/bu2;->d:I

    iget p0, p0, Lads_mobile_sdk/bu2;->h:I

    invoke-static {p0}, Lads_mobile_sdk/bu2;->c(I)I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lads_mobile_sdk/qq;)Z
    .locals 11

    .line 1
    new-instance v0, Lads_mobile_sdk/au2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lads_mobile_sdk/au2;-><init>(Lads_mobile_sdk/qq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lads_mobile_sdk/au2;->b()Lads_mobile_sdk/nq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lads_mobile_sdk/au2;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lads_mobile_sdk/au2;-><init>(Lads_mobile_sdk/qq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lads_mobile_sdk/au2;->b()Lads_mobile_sdk/nq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    invoke-virtual {v1}, Lads_mobile_sdk/qq;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int/2addr v7, v4

    .line 28
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sub-int/2addr v8, v5

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1, v5, v9}, Lads_mobile_sdk/nq;->a(Lads_mobile_sdk/qq;II)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Lads_mobile_sdk/nq;->a(Lads_mobile_sdk/qq;II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :goto_1
    if-nez v10, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    add-int/2addr v6, v9

    .line 52
    iget v10, p0, Lads_mobile_sdk/bu2;->d:I

    .line 53
    .line 54
    if-lt v6, v10, :cond_3

    .line 55
    .line 56
    if-ne v6, v10, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-static {}, Lir0;->o()V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    if-ne v9, v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lads_mobile_sdk/au2;->b()Lads_mobile_sdk/nq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move v4, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/2addr v4, v9

    .line 73
    :goto_2
    if-ne v9, v8, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Lads_mobile_sdk/au2;->b()Lads_mobile_sdk/nq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move v5, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    add-int/2addr v5, v9

    .line 82
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/yt2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lads_mobile_sdk/yt2;-><init>(Lads_mobile_sdk/bu2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/bu2;->d:I

    .line 2
    .line 3
    return p0
.end method
