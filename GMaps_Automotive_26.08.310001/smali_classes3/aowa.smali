.class public final Laowa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laouw;

.field public static final b:Laouw;

.field public static final c:Laouw;

.field public static final d:Laouw;

.field private static final e:Laouw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laouw;->a:Laouw;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lahpm;->f(Ljava/lang/String;)Laouw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laowa;->a:Laouw;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, Lahpm;->f(Ljava/lang/String;)Laouw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laowa;->b:Laouw;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, Lahpm;->f(Ljava/lang/String;)Laouw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laowa;->e:Laouw;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, Lahpm;->f(Ljava/lang/String;)Laouw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laowa;->c:Laouw;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, Lahpm;->f(Ljava/lang/String;)Laouw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Laowa;->d:Laouw;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Laovi;)I
    .locals 2

    .line 1
    iget-object p0, p0, Laovi;->b:Laouw;

    .line 2
    .line 3
    sget-object v0, Laowa;->a:Laouw;

    .line 4
    .line 5
    invoke-static {p0, v0}, Laouw;->q(Laouw;Laouw;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v0, Laowa;->b:Laouw;

    .line 14
    .line 15
    invoke-static {p0, v0}, Laouw;->q(Laouw;Laouw;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final b(Laovi;)I
    .locals 6

    .line 1
    iget-object p0, p0, Laovi;->b:Laouw;

    .line 2
    .line 3
    invoke-virtual {p0}, Laouw;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Laouw;->a(I)B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Laouw;->a(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x5c

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Laouw;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Laouw;->a(I)B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    sget-object v0, Laowa;->b:Laouw;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v5}, Laouw;->d(Laouw;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Laouw;->c()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    return v0

    .line 55
    :cond_1
    return v4

    .line 56
    :cond_2
    invoke-virtual {p0}, Laouw;->c()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Laouw;->a(I)B

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v4, 0x3a

    .line 67
    .line 68
    if-ne v2, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Laouw;->a(I)B

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Laouw;->a(I)B

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-char p0, p0

    .line 81
    const/16 v0, 0x61

    .line 82
    .line 83
    if-lt p0, v0, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x7b

    .line 86
    .line 87
    if-lt p0, v0, :cond_4

    .line 88
    .line 89
    :cond_3
    const/16 v0, 0x41

    .line 90
    .line 91
    if-lt p0, v0, :cond_5

    .line 92
    .line 93
    const/16 v0, 0x5b

    .line 94
    .line 95
    if-ge p0, v0, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 p0, 0x3

    .line 98
    return p0

    .line 99
    :cond_5
    return v1

    .line 100
    :cond_6
    return v4

    .line 101
    :cond_7
    return v1
.end method

.method public static final c(Laovi;)Laouw;
    .locals 4

    .line 1
    iget-object p0, p0, Laovi;->b:Laouw;

    .line 2
    .line 3
    sget-object v0, Laowa;->a:Laouw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Laouw;->d(Laouw;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Laowa;->b:Laouw;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Laouw;->d(Laouw;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v3, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Laouw;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laowa;->a:Laouw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Laowa;->b:Laouw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "not a directory separator: "

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final e(Laovi;Laovi;Z)Laovi;
    .locals 5

    .line 1
    invoke-static {p1}, Laowa;->b(Laovi;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Laovi;->a()Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    invoke-static {p0}, Laowa;->c(Laovi;)Laouw;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Laowa;->c(Laovi;)Laouw;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Laovi;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2}, Laowa;->d(Ljava/lang/String;)Laouw;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    new-instance v0, Laout;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Laovi;->b:Laouw;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Laout;->F(Laouw;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, v0, Laout;->b:J

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long p0, v1, v3

    .line 48
    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Laout;->F(Laouw;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, p1, Laovi;->b:Laouw;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Laout;->F(Laouw;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-static {v0, p0}, Laowa;->f(Laout;Z)Laovi;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final f(Laout;Z)Laovi;
    .locals 13

    .line 1
    new-instance p1, Laout;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    sget-object v3, Laowa;->a:Laouw;

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Laout;->D(Laouw;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_10

    .line 16
    .line 17
    sget-object v3, Laowa;->b:Laouw;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Laout;->D(Laouw;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    if-lt v2, v4, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Laout;->F(Laouw;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Laout;->F(Laouw;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    if-lez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Laout;->F(Laouw;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    sget-object v2, Laowa;->e:Laouw;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Laout;->i(Laouw;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    cmp-long v1, v9, v5

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Laovi;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Laowa;->d(Ljava/lang/String;)Laouw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0, v9, v10}, Laout;->c(J)B

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Laowa;->g(B)Laouw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    :goto_1
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-wide v2, p0, Laout;->b:J

    .line 93
    .line 94
    const-wide/16 v11, 0x2

    .line 95
    .line 96
    cmp-long v2, v2, v11

    .line 97
    .line 98
    if-ltz v2, :cond_7

    .line 99
    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, Laout;->c(J)B

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/16 v3, 0x3a

    .line 107
    .line 108
    if-ne v2, v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, v7, v8}, Laout;->c(J)B

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-char v2, v2

    .line 115
    const/16 v3, 0x61

    .line 116
    .line 117
    if-lt v2, v3, :cond_5

    .line 118
    .line 119
    const/16 v3, 0x7b

    .line 120
    .line 121
    if-ge v2, v3, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/16 v3, 0x41

    .line 125
    .line 126
    if-lt v2, v3, :cond_7

    .line 127
    .line 128
    const/16 v3, 0x5b

    .line 129
    .line 130
    if-ge v2, v3, :cond_7

    .line 131
    .line 132
    :goto_2
    cmp-long v2, v9, v11

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    const-wide/16 v2, 0x3

    .line 137
    .line 138
    invoke-virtual {p1, p0, v2, v3}, Laout;->nO(Laout;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {p1, p0, v11, v12}, Laout;->nO(Laout;J)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    iget-wide v2, p1, Laout;->b:J

    .line 146
    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_4
    invoke-virtual {p0}, Laout;->y()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_c

    .line 157
    .line 158
    sget-object v9, Laowa;->e:Laouw;

    .line 159
    .line 160
    invoke-virtual {p0, v9}, Laout;->i(Laouw;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    cmp-long v11, v9, v5

    .line 165
    .line 166
    if-nez v11, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Laout;->p()Laouw;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    invoke-virtual {p0, v9, v10}, Laout;->q(J)Laouw;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {p0}, Laout;->d()B

    .line 178
    .line 179
    .line 180
    :goto_5
    sget-object v10, Laowa;->d:Laouw;

    .line 181
    .line 182
    invoke-static {v9, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_b

    .line 187
    .line 188
    cmp-long v10, v2, v7

    .line 189
    .line 190
    if-lez v10, :cond_a

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_8

    .line 197
    .line 198
    :cond_a
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    sget-object v10, Laowa;->c:Laouw;

    .line 203
    .line 204
    invoke-static {v9, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_8

    .line 209
    .line 210
    sget-object v10, Laouw;->a:Laouw;

    .line 211
    .line 212
    invoke-static {v9, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_8

    .line 217
    .line 218
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    :goto_6
    if-ge v0, p0, :cond_e

    .line 227
    .line 228
    if-lez v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Laout;->F(Laouw;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Laouw;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Laout;->F(Laouw;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_e
    iget-wide v0, p1, Laout;->b:J

    .line 246
    .line 247
    cmp-long p0, v0, v7

    .line 248
    .line 249
    if-nez p0, :cond_f

    .line 250
    .line 251
    sget-object p0, Laowa;->c:Laouw;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Laout;->F(Laouw;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    new-instance p0, Laovi;

    .line 257
    .line 258
    invoke-virtual {p1}, Laout;->p()Laouw;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Laovi;-><init>(Laouw;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_10
    :goto_7
    invoke-virtual {p0}, Laout;->d()B

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v1, :cond_11

    .line 271
    .line 272
    invoke-static {v3}, Laowa;->g(B)Laouw;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto/16 :goto_0
.end method

.method private static final g(B)Laouw;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laowa;->b:Laouw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {p0, v1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Laowa;->a:Laouw;

    .line 25
    .line 26
    return-object p0
.end method
