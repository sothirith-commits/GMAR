.class Lcgtp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cgtp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcgtp;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcixz;Ljava/util/List;Lcipu;)D
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcixz;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 10
    .line 11
    if-eqz p0, :cond_5

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq p0, v2, :cond_4

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lcgtp;->c(Lcipu;Ljava/util/List;)D

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    iget-object p0, p2, Lcipu;->c:Lcipr;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcipr;->a:Lcipr;

    .line 39
    .line 40
    :cond_2
    iget-wide v2, p0, Lcipr;->c:D

    .line 41
    mul-double/2addr v2, v0

    .line 42
    .line 43
    iget-wide v4, p0, Lcipr;->d:D

    .line 44
    .line 45
    new-instance p0, Lbwvj;

    .line 46
    .line 47
    new-instance v6, Lbwsv;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v2, v3}, Lbwsv;-><init>(D)V

    .line 51
    mul-double/2addr v4, v0

    .line 52
    .line 53
    new-instance v2, Lbwsv;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v4, v5}, Lbwsv;-><init>(D)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v6, v2}, Lbwvj;-><init>(Lbwsv;Lbwsv;)V

    .line 60
    .line 61
    iget-object v2, p2, Lcipu;->d:Lcipr;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object v2, Lcipr;->a:Lcipr;

    .line 66
    .line 67
    :cond_3
    iget-wide v3, v2, Lcipr;->c:D

    .line 68
    mul-double/2addr v3, v0

    .line 69
    .line 70
    iget-wide v5, v2, Lcipr;->d:D

    .line 71
    .line 72
    new-instance v2, Lbwvj;

    .line 73
    .line 74
    new-instance v7, Lbwsv;

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v3, v4}, Lbwsv;-><init>(D)V

    .line 78
    mul-double/2addr v5, v0

    .line 79
    .line 80
    new-instance v0, Lbwsv;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v5, v6}, Lbwsv;-><init>(D)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v7, v0}, Lbwvj;-><init>(Lbwsv;Lbwsv;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2}, Lbwvl;->f(Lbwvj;Lbwvj;)Lbwvl;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbwvm;->k()D

    .line 94
    move-result-wide v0

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcgtp;->b(Ljava/util/List;)D

    .line 98
    move-result-wide v2

    .line 99
    add-double/2addr v0, v2

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1}, Lcgtp;->c(Lcipu;Ljava/util/List;)D

    .line 103
    move-result-wide p0

    .line 104
    sub-double/2addr v0, p0

    .line 105
    return-wide v0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {p1}, Lcgtp;->b(Ljava/util/List;)D

    .line 109
    move-result-wide p0

    .line 110
    return-wide p0

    .line 111
    .line 112
    :cond_5
    iget-object p0, p2, Lcipu;->c:Lcipr;

    .line 113
    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    sget-object p0, Lcipr;->a:Lcipr;

    .line 117
    .line 118
    :cond_6
    iget-wide v2, p0, Lcipr;->c:D

    .line 119
    mul-double/2addr v2, v0

    .line 120
    .line 121
    iget-wide p0, p0, Lcipr;->d:D

    .line 122
    .line 123
    new-instance v4, Lbwvj;

    .line 124
    .line 125
    new-instance v5, Lbwsv;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v2, v3}, Lbwsv;-><init>(D)V

    .line 129
    mul-double/2addr p0, v0

    .line 130
    .line 131
    new-instance v2, Lbwsv;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p0, p1}, Lbwsv;-><init>(D)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v5, v2}, Lbwvj;-><init>(Lbwsv;Lbwsv;)V

    .line 138
    .line 139
    iget-object p0, p2, Lcipu;->d:Lcipr;

    .line 140
    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    sget-object p0, Lcipr;->a:Lcipr;

    .line 144
    .line 145
    :cond_7
    iget-wide p1, p0, Lcipr;->c:D

    .line 146
    mul-double/2addr p1, v0

    .line 147
    .line 148
    iget-wide v2, p0, Lcipr;->d:D

    .line 149
    .line 150
    new-instance p0, Lbwvj;

    .line 151
    .line 152
    new-instance v5, Lbwsv;

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, p1, p2}, Lbwsv;-><init>(D)V

    .line 156
    mul-double/2addr v2, v0

    .line 157
    .line 158
    new-instance p1, Lbwsv;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v2, v3}, Lbwsv;-><init>(D)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v5, p1}, Lbwvj;-><init>(Lbwsv;Lbwsv;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, p0}, Lbwvl;->f(Lbwvj;Lbwvj;)Lbwvl;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lbwvm;->k()D

    .line 172
    move-result-wide p0

    .line 173
    return-wide p0
.end method

.method private static b(Ljava/util/List;)D
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcipu;

    .line 19
    .line 20
    iget-object v3, v2, Lcipu;->c:Lcipr;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcipr;->a:Lcipr;

    .line 25
    .line 26
    :cond_0
    iget-wide v4, v3, Lcipr;->c:D

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 32
    mul-double/2addr v4, v6

    .line 33
    .line 34
    iget-wide v8, v3, Lcipr;->d:D

    .line 35
    .line 36
    new-instance v3, Lbwvj;

    .line 37
    .line 38
    new-instance v10, Lbwsv;

    .line 39
    .line 40
    .line 41
    invoke-direct {v10, v4, v5}, Lbwsv;-><init>(D)V

    .line 42
    mul-double/2addr v8, v6

    .line 43
    .line 44
    new-instance v4, Lbwsv;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v8, v9}, Lbwsv;-><init>(D)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v10, v4}, Lbwvj;-><init>(Lbwsv;Lbwsv;)V

    .line 51
    .line 52
    iget-object v2, v2, Lcipu;->d:Lcipr;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lcipr;->a:Lcipr;

    .line 57
    .line 58
    :cond_1
    iget-wide v4, v2, Lcipr;->c:D

    .line 59
    mul-double/2addr v4, v6

    .line 60
    .line 61
    iget-wide v8, v2, Lcipr;->d:D

    .line 62
    .line 63
    new-instance v2, Lbwvj;

    .line 64
    .line 65
    new-instance v10, Lbwsv;

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v4, v5}, Lbwsv;-><init>(D)V

    .line 69
    mul-double/2addr v8, v6

    .line 70
    .line 71
    new-instance v4, Lbwsv;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v8, v9}, Lbwsv;-><init>(D)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v10, v4}, Lbwvj;-><init>(Lbwsv;Lbwsv;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lbwvl;->f(Lbwvj;Lbwvj;)Lbwvl;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lbwvm;->k()D

    .line 85
    move-result-wide v2

    .line 86
    add-double/2addr v0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-wide v0
.end method

.method private static c(Lcipu;Ljava/util/List;)D
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcipu;

    .line 19
    .line 20
    iget-object v3, v2, Lcipu;->c:Lcipr;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcipr;->a:Lcipr;

    .line 25
    .line 26
    :cond_0
    iget-wide v4, v3, Lcipr;->c:D

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 32
    mul-double/2addr v4, v6

    .line 33
    .line 34
    iget-wide v8, v3, Lcipr;->d:D

    .line 35
    .line 36
    new-instance v3, Lbwvj;

    .line 37
    .line 38
    new-instance v10, Lbwsv;

    .line 39
    .line 40
    .line 41
    invoke-direct {v10, v4, v5}, Lbwsv;-><init>(D)V

    .line 42
    mul-double/2addr v8, v6

    .line 43
    .line 44
    new-instance v4, Lbwsv;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v8, v9}, Lbwsv;-><init>(D)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v10, v4}, Lbwvj;-><init>(Lbwsv;Lbwsv;)V

    .line 51
    .line 52
    iget-object v2, v2, Lcipu;->d:Lcipr;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lcipr;->a:Lcipr;

    .line 57
    .line 58
    :cond_1
    iget-wide v4, v2, Lcipr;->c:D

    .line 59
    mul-double/2addr v4, v6

    .line 60
    .line 61
    iget-wide v8, v2, Lcipr;->d:D

    .line 62
    .line 63
    new-instance v2, Lbwvj;

    .line 64
    .line 65
    new-instance v10, Lbwsv;

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v4, v5}, Lbwsv;-><init>(D)V

    .line 69
    mul-double/2addr v8, v6

    .line 70
    .line 71
    new-instance v4, Lbwsv;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v8, v9}, Lbwsv;-><init>(D)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v10, v4}, Lbwvj;-><init>(Lbwsv;Lbwsv;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lbwvl;->f(Lbwvj;Lbwvj;)Lbwvl;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v3, p0, Lcipu;->c:Lcipr;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v3, Lcipr;->a:Lcipr;

    .line 88
    .line 89
    :cond_2
    iget-wide v4, v3, Lcipr;->c:D

    .line 90
    mul-double/2addr v4, v6

    .line 91
    .line 92
    iget-wide v8, v3, Lcipr;->d:D

    .line 93
    .line 94
    new-instance v3, Lbwvj;

    .line 95
    .line 96
    new-instance v10, Lbwsv;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v4, v5}, Lbwsv;-><init>(D)V

    .line 100
    mul-double/2addr v8, v6

    .line 101
    .line 102
    new-instance v4, Lbwsv;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v8, v9}, Lbwsv;-><init>(D)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v10, v4}, Lbwvj;-><init>(Lbwsv;Lbwsv;)V

    .line 109
    .line 110
    iget-object v4, p0, Lcipu;->d:Lcipr;

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    sget-object v4, Lcipr;->a:Lcipr;

    .line 115
    .line 116
    :cond_3
    iget-wide v8, v4, Lcipr;->c:D

    .line 117
    mul-double/2addr v8, v6

    .line 118
    .line 119
    iget-wide v4, v4, Lcipr;->d:D

    .line 120
    .line 121
    new-instance v10, Lbwvj;

    .line 122
    .line 123
    new-instance v11, Lbwsv;

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v8, v9}, Lbwsv;-><init>(D)V

    .line 127
    mul-double/2addr v4, v6

    .line 128
    .line 129
    new-instance v6, Lbwsv;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v4, v5}, Lbwsv;-><init>(D)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, v11, v6}, Lbwvj;-><init>(Lbwsv;Lbwsv;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v10}, Lbwvl;->f(Lbwvj;Lbwvj;)Lbwvl;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    iget-object v4, v2, Lbwvl;->a:Lbwsr;

    .line 142
    .line 143
    iget-object v5, v3, Lbwvm;->a:Lbwsr;

    .line 144
    .line 145
    iget-object v2, v2, Lbwvl;->b:Lbwsz;

    .line 146
    .line 147
    iget-object v3, v3, Lbwvm;->b:Lbwsz;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lbwsr;->d(Lbwsr;)Lbwsr;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    new-instance v5, Lbwsz;

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v2}, Lbwsz;-><init>(Lbwsz;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lbwsz;->l()Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lbwsz;->g()V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_4
    iget-wide v6, v3, Lbwsz;->a:D

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6, v7}, Lbwsz;->k(D)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    iget-wide v8, v3, Lbwsz;->b:D

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v8, v9}, Lbwsz;->k(D)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lbwsz;->a()D

    .line 186
    move-result-wide v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lbwsz;->a()D

    .line 190
    move-result-wide v10

    .line 191
    .line 192
    cmpg-double v2, v2, v10

    .line 193
    .line 194
    if-gez v2, :cond_8

    .line 195
    const/4 v10, 0x1

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v10}, Lbwsz;->f(DDZ)V

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_5
    iget-wide v8, v5, Lbwsz;->b:D

    .line 202
    const/4 v10, 0x1

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v10}, Lbwsz;->f(DDZ)V

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_6
    iget-wide v8, v3, Lbwsz;->b:D

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v8, v9}, Lbwsz;->k(D)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    iget-wide v6, v5, Lbwsz;->a:D

    .line 217
    const/4 v10, 0x1

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v10}, Lbwsz;->f(DDZ)V

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :cond_7
    iget-wide v6, v5, Lbwsz;->a:D

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v6, v7}, Lbwsz;->k(D)Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lbwsz;->g()V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_1
    invoke-virtual {v4}, Lbwsr;->k()Z

    .line 236
    move-result v2

    .line 237
    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lbwsz;->l()Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :cond_9
    new-instance v2, Lbwvl;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v4, v5}, Lbwvm;-><init>(Lbwsr;Lbwsz;)V

    .line 251
    goto :goto_3

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_2
    invoke-static {}, Lbwvl;->c()Lbwvl;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual {v2}, Lbwvm;->k()D

    .line 259
    move-result-wide v2

    .line 260
    add-double/2addr v0, v2

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    :cond_b
    return-wide v0
.end method
