.class final Lalls;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lallm;

.field final synthetic c:Lallu;


# direct methods
.method public constructor <init>(Lallu;Lallm;Lallq;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lalls;->c:Lallu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalls;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-eqz p3, :cond_5

    .line 18
    .line 19
    iget v4, p3, Lallq;->d:I

    .line 20
    .line 21
    add-int v9, v1, v4

    .line 22
    .line 23
    iget-object v1, p3, Lallq;->e:Lallq;

    .line 24
    .line 25
    iget-object v6, p3, Lallq;->a:Lallj;

    .line 26
    .line 27
    sget-object v4, Lallj;->e:Lallj;

    .line 28
    .line 29
    if-ne v6, v4, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget v4, p3, Lallq;->c:I

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v4, p3, Lallq;->c:I

    .line 40
    .line 41
    iget v5, v1, Lallq;->c:I

    .line 42
    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    :cond_1
    move v3, v0

    .line 46
    :cond_2
    or-int/2addr v2, v3

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v4, v1, Lallq;->a:Lallj;

    .line 50
    .line 51
    if-ne v4, v6, :cond_3

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    move p0, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v10, p0, Lalls;->a:Ljava/util/List;

    .line 59
    .line 60
    new-instance v4, Lallr;

    .line 61
    .line 62
    iget v7, p3, Lallq;->b:I

    .line 63
    .line 64
    iget v8, p3, Lallq;->c:I

    .line 65
    .line 66
    move-object v5, p0

    .line 67
    invoke-direct/range {v4 .. v9}, Lallr;-><init>(Lalls;Lallj;III)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v10, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move p0, v0

    .line 74
    :goto_1
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v3, v5, Lalls;->a:Ljava/util/List;

    .line 77
    .line 78
    new-instance v4, Lallr;

    .line 79
    .line 80
    sget-object v6, Lallj;->f:Lallj;

    .line 81
    .line 82
    iget v7, p3, Lallq;->b:I

    .line 83
    .line 84
    iget v8, p3, Lallq;->c:I

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v4 .. v9}, Lallr;-><init>(Lalls;Lallj;III)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object p3, v1

    .line 94
    move v1, p0

    .line 95
    move-object p0, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object v5, p0

    .line 98
    iget-boolean p0, p1, Lallu;->a:Z

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    iget-object p0, v5, Lalls;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lallr;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    iget-object p0, p0, Lallr;->a:Lallj;

    .line 113
    .line 114
    sget-object v6, Lallj;->f:Lallj;

    .line 115
    .line 116
    if-eq p0, v6, :cond_6

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object p0, v5, Lalls;->a:Ljava/util/List;

    .line 121
    .line 122
    new-instance v4, Lallr;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct/range {v4 .. v9}, Lallr;-><init>(Lalls;Lallj;III)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p0, v5, Lalls;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lallr;

    .line 140
    .line 141
    iget-object p3, v5, Lalls;->a:Ljava/util/List;

    .line 142
    .line 143
    iget-object p0, p0, Lallr;->a:Lallj;

    .line 144
    .line 145
    sget-object v1, Lallj;->f:Lallj;

    .line 146
    .line 147
    if-ne p0, v1, :cond_7

    .line 148
    .line 149
    move v0, v3

    .line 150
    :cond_7
    new-instance v4, Lallr;

    .line 151
    .line 152
    sget-object v6, Lallj;->h:Lallj;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-direct/range {v4 .. v9}, Lallr;-><init>(Lalls;Lallj;III)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget p0, p2, Lallm;->a:I

    .line 164
    .line 165
    const/16 p3, 0x1a

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    if-gt p0, v0, :cond_9

    .line 170
    .line 171
    sget-object v1, Lallt;->a:Lallt;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    if-gt p0, p3, :cond_a

    .line 175
    .line 176
    sget-object v1, Lallt;->b:Lallt;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    sget-object v1, Lallt;->c:Lallt;

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v1}, Lallt;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    if-eq v1, v3, :cond_b

    .line 188
    .line 189
    const/16 p3, 0x28

    .line 190
    .line 191
    const/16 v3, 0x1b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    const/16 v3, 0xa

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    move p3, v0

    .line 198
    :goto_3
    invoke-virtual {v5, p2}, Lalls;->a(Lallm;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    :goto_4
    if-ge p0, p3, :cond_d

    .line 203
    .line 204
    invoke-static {p0}, Lallm;->b(I)Lallm;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p1, Lallu;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lalli;

    .line 211
    .line 212
    invoke-static {p2, v0, v1}, Lallo;->f(ILallm;Lalli;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    add-int/lit8 p0, p0, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    :goto_5
    if-le p0, v3, :cond_e

    .line 222
    .line 223
    add-int/lit8 p3, p0, -0x1

    .line 224
    .line 225
    invoke-static {p3}, Lallm;->b(I)Lallm;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p1, Lallu;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lalli;

    .line 232
    .line 233
    invoke-static {p2, v0, v1}, Lallo;->f(ILallm;Lalli;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    move p0, p3

    .line 240
    goto :goto_5

    .line 241
    :cond_e
    invoke-static {p0}, Lallm;->b(I)Lallm;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iput-object p0, v5, Lalls;->b:Lallm;

    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public final a(Lallm;)I
    .locals 10

    .line 1
    iget-object p0, p0, Lalls;->a:Ljava/util/List;

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
    check-cast v2, Lallr;

    .line 20
    .line 21
    iget-object v3, v2, Lallr;->a:Lallj;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lallj;->a(Lallm;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v5, v4, 0x4

    .line 28
    .line 29
    invoke-virtual {v3}, Lallj;->ordinal()I

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
    if-eq v3, v6, :cond_4

    .line 37
    .line 38
    const/4 v9, 0x6

    .line 39
    if-eq v3, v8, :cond_2

    .line 40
    .line 41
    if-eq v3, v7, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    if-eq v3, v6, :cond_0

    .line 45
    .line 46
    if-ne v3, v9, :cond_7

    .line 47
    .line 48
    iget v2, v2, Lallr;->d:I

    .line 49
    .line 50
    mul-int/lit8 v2, v2, 0xd

    .line 51
    .line 52
    :goto_1
    add-int/2addr v5, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    add-int/lit8 v5, v4, 0xc

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {v2}, Lallr;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    shl-int/lit8 v2, v2, 0x3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v2, v2, Lallr;->d:I

    .line 65
    .line 66
    div-int/lit8 v3, v2, 0x2

    .line 67
    .line 68
    mul-int/lit8 v3, v3, 0xb

    .line 69
    .line 70
    add-int/2addr v5, v3

    .line 71
    rem-int/2addr v2, v8

    .line 72
    if-eq v2, v6, :cond_3

    .line 73
    .line 74
    move v9, v0

    .line 75
    :cond_3
    add-int/2addr v5, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget v2, v2, Lallr;->d:I

    .line 78
    .line 79
    div-int/lit8 v3, v2, 0x3

    .line 80
    .line 81
    mul-int/lit8 v3, v3, 0xa

    .line 82
    .line 83
    add-int/2addr v5, v3

    .line 84
    rem-int/lit8 v2, v2, 0x3

    .line 85
    .line 86
    if-eq v2, v6, :cond_6

    .line 87
    .line 88
    if-ne v2, v8, :cond_5

    .line 89
    .line 90
    const/4 v7, 0x7

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v7, v0

    .line 93
    :cond_6
    :goto_2
    add-int/2addr v5, v7

    .line 94
    :cond_7
    :goto_3
    add-int/2addr v1, v5

    .line 95
    goto :goto_0

    .line 96
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
    iget-object p0, p0, Lalls;->a:Ljava/util/List;

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
    check-cast v2, Lallr;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x2c

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lallr;->toString()Ljava/lang/String;

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
