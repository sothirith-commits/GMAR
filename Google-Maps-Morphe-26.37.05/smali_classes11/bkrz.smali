.class public final Lbkrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lchko;->a:Lchko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcugz;

    .line 8
    .line 9
    sget-object v1, Lchjz;->a:Lchjz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lchau;->g:Lchau;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v3, Lchjz;

    .line 23
    .line 24
    iget v2, v2, Lchau;->q:I

    .line 25
    .line 26
    iput v2, v3, Lchjz;->c:I

    .line 27
    .line 28
    iget v2, v3, Lchjz;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v3, Lchjz;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v2, Lchjz;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    iput v3, v2, Lchjz;->d:I

    .line 43
    .line 44
    iget v4, v2, Lchjz;->b:I

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    or-int/2addr v4, v5

    .line 48
    iput v4, v2, Lchjz;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcugz;->t(Lcmek;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lchjz;->a:Lchjz;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lchau;->j:Lchau;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v4, Lchjz;

    .line 67
    .line 68
    iget v2, v2, Lchau;->q:I

    .line 69
    .line 70
    iput v2, v4, Lchjz;->c:I

    .line 71
    .line 72
    iget v2, v4, Lchjz;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    iput v2, v4, Lchjz;->b:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v2, Lchjz;

    .line 84
    .line 85
    iput v5, v2, Lchjz;->d:I

    .line 86
    .line 87
    iget v4, v2, Lchjz;->b:I

    .line 88
    .line 89
    or-int/2addr v4, v5

    .line 90
    iput v4, v2, Lchjz;->b:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcugz;->t(Lcmek;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lchjz;->a:Lchjz;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lchau;->b:Lchau;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v4, Lchjz;

    .line 109
    .line 110
    iget v2, v2, Lchau;->q:I

    .line 111
    .line 112
    iput v2, v4, Lchjz;->c:I

    .line 113
    .line 114
    iget v2, v4, Lchjz;->b:I

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    iput v2, v4, Lchjz;->b:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast v2, Lchjz;

    .line 126
    .line 127
    iput v3, v2, Lchjz;->d:I

    .line 128
    .line 129
    iget v4, v2, Lchjz;->b:I

    .line 130
    .line 131
    or-int/2addr v4, v5

    .line 132
    iput v4, v2, Lchjz;->b:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcugz;->t(Lcmek;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lchjz;->a:Lchjz;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lchau;->d:Lchau;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 149
    .line 150
    check-cast v4, Lchjz;

    .line 151
    .line 152
    iget v2, v2, Lchau;->q:I

    .line 153
    .line 154
    iput v2, v4, Lchjz;->c:I

    .line 155
    .line 156
    iget v2, v4, Lchjz;->b:I

    .line 157
    .line 158
    or-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    iput v2, v4, Lchjz;->b:I

    .line 161
    .line 162
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast v2, Lchjz;

    .line 168
    .line 169
    iput v5, v2, Lchjz;->d:I

    .line 170
    .line 171
    iget v4, v2, Lchjz;->b:I

    .line 172
    .line 173
    or-int/2addr v4, v5

    .line 174
    iput v4, v2, Lchjz;->b:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcugz;->t(Lcmek;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lchjz;->a:Lchjz;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lchau;->m:Lchau;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 191
    .line 192
    check-cast v4, Lchjz;

    .line 193
    .line 194
    iget v2, v2, Lchau;->q:I

    .line 195
    .line 196
    iput v2, v4, Lchjz;->c:I

    .line 197
    .line 198
    iget v2, v4, Lchjz;->b:I

    .line 199
    .line 200
    or-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    iput v2, v4, Lchjz;->b:I

    .line 203
    .line 204
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 208
    .line 209
    check-cast v2, Lchjz;

    .line 210
    .line 211
    iput v3, v2, Lchjz;->d:I

    .line 212
    .line 213
    iget v3, v2, Lchjz;->b:I

    .line 214
    .line 215
    or-int/2addr v3, v5

    .line 216
    iput v3, v2, Lchjz;->b:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcugz;->t(Lcmek;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lchjz;->a:Lchjz;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Lchau;->o:Lchau;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v3, Lchjz;

    .line 235
    .line 236
    iget v2, v2, Lchau;->q:I

    .line 237
    .line 238
    iput v2, v3, Lchjz;->c:I

    .line 239
    .line 240
    iget v2, v3, Lchjz;->b:I

    .line 241
    .line 242
    or-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    iput v2, v3, Lchjz;->b:I

    .line 245
    .line 246
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 250
    .line 251
    check-cast v2, Lchjz;

    .line 252
    .line 253
    iput v5, v2, Lchjz;->d:I

    .line 254
    .line 255
    iget v3, v2, Lchjz;->b:I

    .line 256
    .line 257
    or-int/2addr v3, v5

    .line 258
    iput v3, v2, Lchjz;->b:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcugz;->t(Lcmek;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lchko;

    .line 268
    .line 269
    return-void
.end method

.method public static a(Lchav;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object v0, Lcgyt;->V:Lcmeq;

    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 13
    .line 14
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcmef;->n(Lcmep;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 30
    .line 31
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lchae;

    .line 47
    .line 48
    iget-wide v0, p0, Lchae;->h:J

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_1
    sget-object v0, Lcgyt;->F:Lcmeq;

    .line 52
    .line 53
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 61
    .line 62
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    iget-object p0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    check-cast p0, Lchmc;

    .line 78
    .line 79
    iget-object p0, p0, Lchmc;->c:Lchpd;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    sget-object p0, Lchpd;->a:Lchpd;

    .line 84
    .line 85
    :cond_3
    iget v0, p0, Lchpd;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lchpd;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-wide v0, p0, Lbjan;->c:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_4
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    return-wide v0
.end method

.method public static b(Lchax;)Lchae;
    .locals 2

    .line 1
    sget-object v0, Lcgyt;->V:Lcmeq;

    .line 2
    .line 3
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Lcmen;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 13
    .line 14
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    check-cast p0, Lchae;

    .line 30
    .line 31
    return-object p0
.end method

.method public static c(Lchbt;)Lchme;
    .locals 3

    .line 1
    sget-object v0, Lchbw;->l:Lcmeq;

    .line 2
    .line 3
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 11
    .line 12
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcmef;->n(Lcmep;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 28
    .line 29
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    check-cast p0, Lchme;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static d(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static e(Lchav;)Z
    .locals 4

    .line 1
    sget-object v0, Lcgyt;->V:Lcmeq;

    .line 2
    .line 3
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 11
    .line 12
    iget-object v3, v1, Lcmeq;->d:Lcmep;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iget-object v0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lchae;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, Lchae;->n:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v0, Lcgyt;->R:Lcmeq;

    .line 43
    .line 44
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcmen;->H:Lcmef;

    .line 52
    .line 53
    iget-object v0, v0, Lcmeq;->d:Lcmep;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcmef;->n(Lcmep;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lchjm;->a:Lcmeq;

    .line 62
    .line 63
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 71
    .line 72
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    iget-object p0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    check-cast p0, Lchjy;

    .line 88
    .line 89
    iget-boolean p0, p0, Lchjy;->e:Z

    .line 90
    .line 91
    return p0

    .line 92
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 93
    return p0
.end method
