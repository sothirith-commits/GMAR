.class final Lalak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lalae;

.field final synthetic c:Lalam;


# direct methods
.method public constructor <init>(Lalam;Lalae;Lalai;)V
    .locals 13

    .line 1
    move-object v6, p2

    .line 2
    iput-object p1, p0, Lalak;->c:Lalam;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lalak;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    move v0, v7

    .line 18
    move v2, v0

    .line 19
    :goto_0
    const/4 v9, 0x1

    .line 20
    if-eqz v8, :cond_6

    .line 21
    .line 22
    iget v3, v8, Lalai;->d:I

    .line 23
    .line 24
    add-int v5, v0, v3

    .line 25
    .line 26
    iget-object v10, v8, Lalai;->e:Lalai;

    .line 27
    .line 28
    move v0, v2

    .line 29
    iget-object v2, v8, Lalai;->a:Lalab;

    .line 30
    .line 31
    sget-object v3, Lalab;->e:Lalab;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    iget v3, v8, Lalai;->c:I

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    :cond_0
    if-eqz v10, :cond_1

    .line 42
    .line 43
    iget v3, v8, Lalai;->c:I

    .line 44
    .line 45
    iget v4, v10, Lalai;->c:I

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v9, v7

    .line 51
    :cond_2
    :goto_1
    or-int v11, v9, v0

    .line 52
    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    iget-object v0, v10, Lalai;->a:Lalab;

    .line 56
    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v12, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    iget-object v12, p0, Lalak;->a:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Lalaj;

    .line 67
    .line 68
    iget v3, v8, Lalai;->b:I

    .line 69
    .line 70
    iget v4, v8, Lalai;->c:I

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Lalaj;-><init>(Lalak;Lalab;III)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v12, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v12, v7

    .line 80
    :goto_3
    if-eqz v9, :cond_5

    .line 81
    .line 82
    iget-object v9, p0, Lalak;->a:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Lalaj;

    .line 85
    .line 86
    sget-object v2, Lalab;->f:Lalab;

    .line 87
    .line 88
    iget v3, v8, Lalai;->b:I

    .line 89
    .line 90
    iget v4, v8, Lalai;->c:I

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v1, p0

    .line 94
    invoke-direct/range {v0 .. v5}, Lalaj;-><init>(Lalak;Lalab;III)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v8, v10

    .line 101
    move v2, v11

    .line 102
    move v0, v12

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move v0, v2

    .line 105
    iget-boolean v2, p1, Lalam;->a:Z

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    iget-object v2, p0, Lalak;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lalaj;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    iget-object v2, v2, Lalaj;->a:Lalab;

    .line 120
    .line 121
    sget-object v3, Lalab;->f:Lalab;

    .line 122
    .line 123
    if-eq v2, v3, :cond_7

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v8, p0, Lalak;->a:Ljava/util/List;

    .line 128
    .line 129
    new-instance v0, Lalaj;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v2, v3

    .line 134
    const/4 v3, 0x0

    .line 135
    move-object v1, p0

    .line 136
    invoke-direct/range {v0 .. v5}, Lalaj;-><init>(Lalak;Lalab;III)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, Lalak;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lalaj;

    .line 149
    .line 150
    iget-object v8, p0, Lalak;->a:Ljava/util/List;

    .line 151
    .line 152
    iget-object v0, v0, Lalaj;->a:Lalab;

    .line 153
    .line 154
    sget-object v2, Lalab;->f:Lalab;

    .line 155
    .line 156
    if-eq v0, v2, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move v7, v9

    .line 160
    :goto_4
    new-instance v0, Lalaj;

    .line 161
    .line 162
    sget-object v2, Lalab;->h:Lalab;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    move-object v1, p0

    .line 168
    invoke-direct/range {v0 .. v5}, Lalaj;-><init>(Lalak;Lalab;III)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget v0, v6, Lalae;->a:I

    .line 175
    .line 176
    const/16 v2, 0x1a

    .line 177
    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    if-gt v0, v3, :cond_a

    .line 181
    .line 182
    sget-object v4, Lalal;->a:Lalal;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    if-gt v0, v2, :cond_b

    .line 186
    .line 187
    sget-object v4, Lalal;->b:Lalal;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    sget-object v4, Lalal;->c:Lalal;

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v4}, Lalal;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    if-eq v4, v9, :cond_c

    .line 199
    .line 200
    const/16 v2, 0x28

    .line 201
    .line 202
    const/16 v9, 0x1b

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    const/16 v9, 0xa

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    move v2, v3

    .line 209
    :goto_6
    invoke-virtual {p0, p2}, Lalak;->a(Lalae;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_7
    if-ge v0, v2, :cond_e

    .line 214
    .line 215
    invoke-static {v0}, Lalae;->b(I)Lalae;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v5, p1, Lalam;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lalaa;

    .line 222
    .line 223
    invoke-static {v3, v4, v5}, Lalag;->f(ILalae;Lalaa;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_e

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_e
    :goto_8
    if-le v0, v9, :cond_f

    .line 233
    .line 234
    add-int/lit8 v2, v0, -0x1

    .line 235
    .line 236
    invoke-static {v2}, Lalae;->b(I)Lalae;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v5, p1, Lalam;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lalaa;

    .line 243
    .line 244
    invoke-static {v3, v4, v5}, Lalag;->f(ILalae;Lalaa;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_f

    .line 249
    .line 250
    move v0, v2

    .line 251
    goto :goto_8

    .line 252
    :cond_f
    invoke-static {v0}, Lalae;->b(I)Lalae;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lalak;->b:Lalae;

    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final a(Lalae;)I
    .locals 10

    .line 1
    iget-object p0, p0, Lalak;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lalaj;

    .line 20
    .line 21
    iget-object v3, v2, Lalaj;->a:Lalab;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lalab;->a(Lalae;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v5, v4, 0x4

    .line 28
    .line 29
    invoke-virtual {v3}, Lalab;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x2

    .line 36
    if-eq v3, v6, :cond_5

    .line 37
    .line 38
    const/4 v9, 0x6

    .line 39
    if-eq v3, v8, :cond_3

    .line 40
    .line 41
    if-eq v3, v7, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    if-eq v3, v6, :cond_1

    .line 45
    .line 46
    if-eq v3, v9, :cond_0

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_0
    iget v2, v2, Lalaj;->d:I

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0xd

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v5, v4, 0xc

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    invoke-virtual {v2}, Lalaj;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    mul-int/lit8 v2, v2, 0x8

    .line 62
    .line 63
    :goto_1
    add-int/2addr v5, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget v2, v2, Lalaj;->d:I

    .line 66
    .line 67
    div-int/lit8 v3, v2, 0x2

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0xb

    .line 70
    .line 71
    add-int/2addr v5, v3

    .line 72
    rem-int/2addr v2, v8

    .line 73
    if-ne v2, v6, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v9, v0

    .line 77
    :goto_2
    add-int/2addr v5, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget v2, v2, Lalaj;->d:I

    .line 80
    .line 81
    div-int/lit8 v3, v2, 0x3

    .line 82
    .line 83
    mul-int/lit8 v3, v3, 0xa

    .line 84
    .line 85
    add-int/2addr v5, v3

    .line 86
    rem-int/lit8 v2, v2, 0x3

    .line 87
    .line 88
    if-ne v2, v6, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-ne v2, v8, :cond_7

    .line 92
    .line 93
    const/4 v7, 0x7

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move v7, v0

    .line 96
    :goto_3
    add-int/2addr v5, v7

    .line 97
    :goto_4
    add-int/2addr v1, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lalak;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lalaj;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lalaj;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
