.class public final Lcvqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvou;

.field public static final b:Lcvou;

.field public static final c:Lcvou;

.field public static final d:Lcvou;

.field private static final e:Lcvou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcvou;->a:Lcvou;

    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcvqb;->a:Lcvou;

    .line 11
    .line 12
    const-string v0, "\\"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcvqb;->b:Lcvou;

    .line 19
    .line 20
    const-string v0, "/\\"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcvqb;->e:Lcvou;

    .line 27
    .line 28
    const-string v0, "."

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcvqb;->c:Lcvou;

    .line 35
    .line 36
    const-string v0, ".."

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcvqb;->d:Lcvou;

    .line 43
    return-void
.end method

.method public static final a(Lcvpi;)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcvpi;->b:Lcvou;

    .line 3
    .line 4
    sget-object v0, Lcvqb;->a:Lcvou;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcvou;->r(Lcvou;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcvqb;->b:Lcvou;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcvou;->r(Lcvou;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final b(Lcvpi;)I
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lcvpi;->b:Lcvou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvou;->c()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcvou;->a(I)B

    .line 14
    move-result v2

    .line 15
    .line 16
    const/16 v3, 0x2f

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eq v2, v3, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcvou;->a(I)B

    .line 23
    move-result v2

    .line 24
    .line 25
    const/16 v3, 0x5c

    .line 26
    const/4 v5, 0x2

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcvou;->c()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-le v0, v5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcvou;->a(I)B

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcvqb;->b:Lcvou;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v5}, Lcvou;->d(Lcvou;I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcvou;->c()I

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
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcvou;->c()I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-le v2, v5, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcvou;->a(I)B

    .line 65
    move-result v2

    .line 66
    .line 67
    const/16 v4, 0x3a

    .line 68
    .line 69
    if-ne v2, v4, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lcvou;->a(I)B

    .line 73
    move-result v2

    .line 74
    .line 75
    if-ne v2, v3, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcvou;->a(I)B

    .line 79
    move-result p0

    .line 80
    int-to-char p0, p0

    .line 81
    .line 82
    const/16 v0, 0x61

    .line 83
    .line 84
    if-lt p0, v0, :cond_3

    .line 85
    .line 86
    const/16 v0, 0x7b

    .line 87
    .line 88
    if-lt p0, v0, :cond_4

    .line 89
    .line 90
    :cond_3
    const/16 v0, 0x41

    .line 91
    .line 92
    if-lt p0, v0, :cond_5

    .line 93
    .line 94
    const/16 v0, 0x5b

    .line 95
    .line 96
    if-ge p0, v0, :cond_5

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

.method public static final c(Lcvpi;)Lcvou;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcvpi;->b:Lcvou;

    .line 3
    .line 4
    sget-object v0, Lcvqb;->a:Lcvou;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcvou;->d(Lcvou;I)I

    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcvqb;->b:Lcvou;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcvou;->d(Lcvou;I)I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-ne p0, v3, :cond_1

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lcvou;
    .locals 1

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcvqb;->a:Lcvou;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "\\"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcvqb;->b:Lcvou;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-string v0, "not a directory separator: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static final e(Lcvpi;Lcvpi;Z)Lcvpi;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcvqb;->b(Lcvpi;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcvpi;->a()Ljava/lang/Character;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcvqb;->c(Lcvpi;)Lcvou;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcvqb;->c(Lcvpi;)Lcvou;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lcvpi;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcvqb;->d(Ljava/lang/String;)Lcvou;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcvor;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iget-object p0, p0, Lcvpi;->b:Lcvou;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcvor;->I(Lcvou;)V

    .line 43
    .line 44
    iget-wide v1, v0, Lcvor;->b:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long p0, v1, v3

    .line 49
    .line 50
    if-lez p0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lcvor;->I(Lcvou;)V

    .line 54
    .line 55
    :cond_2
    iget-object p0, p1, Lcvpi;->b:Lcvou;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcvor;->I(Lcvou;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Lcvqb;->f(Lcvor;Z)Lcvpi;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final f(Lcvor;Z)Lcvpi;
    .locals 13

    .line 1
    .line 2
    new-instance p1, Lcvor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v0

    .line 9
    .line 10
    :goto_0
    sget-object v3, Lcvqb;->a:Lcvou;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcvor;->G(Lcvou;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_10

    .line 17
    .line 18
    sget-object v3, Lcvqb;->b:Lcvou;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcvor;->G(Lcvou;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcvor;->I(Lcvou;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcvor;->I(Lcvou;)V

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    if-lez v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcvor;->I(Lcvou;)V

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_2
    sget-object v2, Lcvqb;->e:Lcvou;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcvor;->j(Lcvou;)J

    .line 64
    move-result-wide v9

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    cmp-long v1, v9, v5

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcvpi;->a:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcvqb;->d(Ljava/lang/String;)Lcvou;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, v9, v10}, Lcvor;->c(J)B

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcvqb;->g(B)Lcvou;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-wide v2, p0, Lcvor;->b:J

    .line 94
    .line 95
    const-wide/16 v11, 0x2

    .line 96
    .line 97
    cmp-long v2, v2, v11

    .line 98
    .line 99
    if-ltz v2, :cond_7

    .line 100
    .line 101
    const-wide/16 v2, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v3}, Lcvor;->c(J)B

    .line 105
    move-result v2

    .line 106
    .line 107
    const/16 v3, 0x3a

    .line 108
    .line 109
    if-ne v2, v3, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v7, v8}, Lcvor;->c(J)B

    .line 113
    move-result v2

    .line 114
    int-to-char v2, v2

    .line 115
    .line 116
    const/16 v3, 0x61

    .line 117
    .line 118
    if-lt v2, v3, :cond_5

    .line 119
    .line 120
    const/16 v3, 0x7b

    .line 121
    .line 122
    if-ge v2, v3, :cond_5

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    const/16 v3, 0x41

    .line 126
    .line 127
    if-lt v2, v3, :cond_7

    .line 128
    .line 129
    const/16 v3, 0x5b

    .line 130
    .line 131
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    :goto_2
    cmp-long v2, v9, v11

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    const-wide/16 v2, 0x3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0, v2, v3}, Lcvor;->wc(Lcvor;J)V

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p1, p0, v11, v12}, Lcvor;->wc(Lcvor;J)V

    .line 145
    .line 146
    :cond_7
    :goto_3
    iget-wide v2, p1, Lcvor;->b:J

    .line 147
    .line 148
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcvor;->B()Z

    .line 155
    move-result v9

    .line 156
    .line 157
    if-nez v9, :cond_c

    .line 158
    .line 159
    sget-object v9, Lcvqb;->e:Lcvou;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v9}, Lcvor;->j(Lcvou;)J

    .line 163
    move-result-wide v9

    .line 164
    .line 165
    cmp-long v11, v9, v5

    .line 166
    .line 167
    if-nez v11, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcvor;->r()Lcvou;

    .line 171
    move-result-object v9

    .line 172
    goto :goto_5

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {p0, v9, v10}, Lcvor;->s(J)Lcvou;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcvor;->d()B

    .line 180
    .line 181
    :goto_5
    sget-object v10, Lcvqb;->d:Lcvou;

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v10

    .line 186
    .line 187
    if-eqz v10, :cond_b

    .line 188
    .line 189
    cmp-long v10, v2, v7

    .line 190
    .line 191
    if-lez v10, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result v10

    .line 196
    .line 197
    if-nez v10, :cond_8

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_b
    sget-object v10, Lcvqb;->c:Lcvou;

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v10

    .line 208
    .line 209
    if-nez v10, :cond_8

    .line 210
    .line 211
    sget-object v10, Lcvou;->a:Lcvou;

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v10

    .line 216
    .line 217
    if-nez v10, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_4

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 225
    move-result p0

    .line 226
    .line 227
    :goto_6
    if-ge v0, p0, :cond_e

    .line 228
    .line 229
    if-lez v0, :cond_d

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lcvor;->I(Lcvou;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    check-cast v2, Lcvou;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lcvor;->I(Lcvou;)V

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    goto :goto_6

    .line 245
    .line 246
    :cond_e
    iget-wide v0, p1, Lcvor;->b:J

    .line 247
    .line 248
    cmp-long p0, v0, v7

    .line 249
    .line 250
    if-nez p0, :cond_f

    .line 251
    .line 252
    sget-object p0, Lcvqb;->c:Lcvou;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0}, Lcvor;->I(Lcvou;)V

    .line 256
    .line 257
    :cond_f
    new-instance p0, Lcvpi;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcvor;->r()Lcvou;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p1}, Lcvpi;-><init>(Lcvou;)V

    .line 265
    return-object p0

    .line 266
    .line 267
    .line 268
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcvor;->d()B

    .line 269
    move-result v3

    .line 270
    .line 271
    if-nez v1, :cond_11

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lcvqb;->g(B)Lcvou;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 278
    goto/16 :goto_0
.end method

.method private static final g(B)Lcvou;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x5c

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcvqb;->b:Lcvou;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "not a directory separator: "

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lcvqb;->a:Lcvou;

    .line 26
    return-object p0
.end method
