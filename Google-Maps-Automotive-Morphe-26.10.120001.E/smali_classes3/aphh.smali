.class public final Laphh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lapgd;

.field public static final b:Lapgd;

.field public static final c:Lapgd;

.field public static final d:Lapgd;

.field private static final e:Lapgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lapgd;->a:Lapgd;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laphh;->a:Lapgd;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laphh;->b:Lapgd;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laphh;->e:Lapgd;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laphh;->c:Lapgd;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Laphh;->d:Lapgd;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lapgp;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lapgp;->b:Lapgd;

    .line 2
    .line 3
    sget-object v0, Laphh;->a:Lapgd;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lapgd;->q(Lapgd;Lapgd;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Laphh;->b:Lapgd;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lapgd;->q(Lapgd;Lapgd;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0
.end method

.method public static final b(Lapgp;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lapgp;->b:Lapgd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapgd;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lapgd;->a(I)B

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
    if-eq v2, v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lapgd;->a(I)B

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
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lapgd;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v5, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lapgd;->a(I)B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v3, :cond_4

    .line 40
    .line 41
    sget-object v0, Laphh;->b:Lapgd;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v5}, Lapgd;->d(Lapgd;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lapgd;->c()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lapgd;->c()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lapgd;->a(I)B

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
    invoke-virtual {p0, v5}, Lapgd;->a(I)B

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lapgd;->a(I)B

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
    if-lt p0, v0, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x7b

    .line 86
    .line 87
    if-lt p0, v0, :cond_3

    .line 88
    .line 89
    :cond_2
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
    :cond_3
    const/4 v1, 0x3

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move v1, v4

    .line 100
    :cond_5
    :goto_0
    return v1
.end method

.method public static final c(Lapgp;)Lapgd;
    .locals 4

    .line 1
    iget-object p0, p0, Lapgp;->b:Lapgd;

    .line 2
    .line 3
    sget-object v0, Laphh;->a:Lapgd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lapgd;->d(Lapgd;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Laphh;->b:Lapgd;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lapgd;->d(Lapgd;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lapgd;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laphh;->a:Lapgd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Laphh;->b:Lapgd;

    .line 21
    .line 22
    :goto_0
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

.method public static final e(Lapgp;Lapgp;Z)Lapgp;
    .locals 5

    .line 1
    invoke-static {p1}, Laphh;->b(Lapgp;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lapgp;->a()Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Laphh;->c(Lapgp;)Lapgd;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Laphh;->c(Lapgp;)Lapgd;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lapgp;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Laphh;->d(Ljava/lang/String;)Lapgd;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    new-instance v0, Lapga;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lapgp;->b:Lapgd;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lapga;->F(Lapgd;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, v0, Lapga;->b:J

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long p0, v1, v3

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lapga;->F(Lapgd;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p1, Lapgp;->b:Lapgd;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lapga;->F(Lapgd;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-static {v0, p0}, Laphh;->f(Lapga;Z)Lapgp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    return-object p1
.end method

.method public static final f(Lapga;Z)Lapgp;
    .locals 13

    .line 1
    new-instance p1, Lapga;

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
    sget-object v3, Laphh;->a:Lapgd;

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lapga;->D(Lapgd;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_10

    .line 16
    .line 17
    sget-object v3, Laphh;->b:Lapgd;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lapga;->D(Lapgd;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_10

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    if-lt v2, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lapga;->F(Lapgd;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lapga;->F(Lapgd;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    if-lez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lapga;->F(Lapgd;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v2, Laphh;->e:Lapgd;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lapga;->i(Lapgd;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    cmp-long v1, v9, v5

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lapgp;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Laphh;->d(Ljava/lang/String;)Lapgd;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, v9, v10}, Lapga;->c(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Laphh;->g(B)Lapgd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    :goto_1
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-wide v2, p0, Lapga;->b:J

    .line 91
    .line 92
    const-wide/16 v11, 0x2

    .line 93
    .line 94
    cmp-long v2, v2, v11

    .line 95
    .line 96
    if-ltz v2, :cond_7

    .line 97
    .line 98
    const-wide/16 v2, 0x1

    .line 99
    .line 100
    invoke-virtual {p0, v2, v3}, Lapga;->c(J)B

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v3, 0x3a

    .line 105
    .line 106
    if-ne v2, v3, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, v7, v8}, Lapga;->c(J)B

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-char v2, v2

    .line 113
    const/16 v3, 0x61

    .line 114
    .line 115
    if-lt v2, v3, :cond_4

    .line 116
    .line 117
    const/16 v3, 0x7b

    .line 118
    .line 119
    if-lt v2, v3, :cond_5

    .line 120
    .line 121
    :cond_4
    const/16 v3, 0x41

    .line 122
    .line 123
    if-lt v2, v3, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x5b

    .line 126
    .line 127
    if-ge v2, v3, :cond_7

    .line 128
    .line 129
    :cond_5
    cmp-long v2, v9, v11

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    const-wide/16 v2, 0x3

    .line 134
    .line 135
    invoke-virtual {p1, p0, v2, v3}, Lapga;->nS(Lapga;J)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {p1, p0, v11, v12}, Lapga;->nS(Lapga;J)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    iget-wide v2, p1, Lapga;->b:J

    .line 143
    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lapga;->y()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_c

    .line 154
    .line 155
    sget-object v9, Laphh;->e:Lapgd;

    .line 156
    .line 157
    invoke-virtual {p0, v9}, Lapga;->i(Lapgd;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    cmp-long v11, v9, v5

    .line 162
    .line 163
    if-nez v11, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Lapga;->p()Lapgd;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-virtual {p0, v9, v10}, Lapga;->q(J)Lapgd;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {p0}, Lapga;->d()B

    .line 175
    .line 176
    .line 177
    :goto_4
    sget-object v10, Laphh;->d:Lapgd;

    .line 178
    .line 179
    invoke-static {v9, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_b

    .line 184
    .line 185
    cmp-long v10, v2, v7

    .line 186
    .line 187
    if-lez v10, :cond_a

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_8

    .line 194
    .line 195
    :cond_a
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    sget-object v10, Laphh;->c:Lapgd;

    .line 200
    .line 201
    invoke-static {v9, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_8

    .line 206
    .line 207
    sget-object v10, Lapgd;->a:Lapgd;

    .line 208
    .line 209
    invoke-static {v9, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_8

    .line 214
    .line 215
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    :goto_5
    if-ge v0, p0, :cond_e

    .line 224
    .line 225
    if-lez v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lapga;->F(Lapgd;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lapgd;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lapga;->F(Lapgd;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    iget-wide v0, p1, Lapga;->b:J

    .line 243
    .line 244
    cmp-long p0, v0, v7

    .line 245
    .line 246
    if-nez p0, :cond_f

    .line 247
    .line 248
    sget-object p0, Laphh;->c:Lapgd;

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Lapga;->F(Lapgd;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    new-instance p0, Lapgp;

    .line 254
    .line 255
    invoke-virtual {p1}, Lapga;->p()Lapgd;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Lapgp;-><init>(Lapgd;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_10
    invoke-virtual {p0}, Lapga;->d()B

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v1, :cond_11

    .line 268
    .line 269
    invoke-static {v3}, Laphh;->g(B)Lapgd;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto/16 :goto_0
.end method

.method private static final g(B)Lapgd;
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
    sget-object p0, Laphh;->b:Lapgd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {p0, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

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
    sget-object p0, Laphh;->a:Lapgd;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method
