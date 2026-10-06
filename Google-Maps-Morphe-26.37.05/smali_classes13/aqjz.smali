.class public final Laqjz;
.super Lawbw;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcpha;

.field public final c:Laqjy;

.field private d:Ljava/lang/String;

.field private e:Lchpd;

.field private f:Ljava/lang/Long;

.field private g:I


# direct methods
.method private constructor <init>(Lcpha;Laqjy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawbw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqjz;->b:Lcpha;

    .line 8
    .line 9
    iput-object p2, p0, Laqjz;->c:Laqjy;

    .line 10
    .line 11
    iput-boolean p3, p0, Laqjz;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lcimo;JLjava/lang/String;Laqjy;)Laqjz;
    .locals 4

    .line 1
    invoke-static {p0}, Laqjz;->d(Lcimo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcpha;->a:Lcpha;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v1, Lcpha;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v1, Lcpha;->c:I

    .line 19
    .line 20
    iget v3, v1, Lcpha;->b:I

    .line 21
    .line 22
    or-int/2addr v3, v2

    .line 23
    iput v3, v1, Lcpha;->b:I

    .line 24
    .line 25
    sget-object v1, Lcpgx;->a:Lcpgx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v3, Lcpgx;

    .line 37
    .line 38
    iget p0, p0, Lcimo;->h:I

    .line 39
    .line 40
    iput p0, v3, Lcpgx;->c:I

    .line 41
    .line 42
    iget p0, v3, Lcpgx;->b:I

    .line 43
    .line 44
    or-int/2addr p0, v2

    .line 45
    iput p0, v3, Lcpgx;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast p0, Lcpgx;

    .line 53
    .line 54
    iget v2, p0, Lcpgx;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, p0, Lcpgx;->b:I

    .line 59
    .line 60
    iput-wide p1, p0, Lcpgx;->d:J

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast p0, Lcpha;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcpgx;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcpha;->d:Lcpgx;

    .line 79
    .line 80
    iget p1, p0, Lcpha;->b:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    iput p1, p0, Lcpha;->b:I

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-static {v0, p3, p4, p0}, Laqjz;->f(Lcmek;Ljava/lang/String;Laqjy;Z)Laqjz;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static c(Lcimo;Ljava/lang/String;Ljava/lang/String;Lcipr;Ljava/lang/String;Lbxkg;Ljava/lang/String;Laqjy;)Laqjz;
    .locals 7

    .line 1
    invoke-static {p0}, Laqjz;->d(Lcimo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcimo;->e:Lcimo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcpgx;->a:Lcpgx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v3, Lcpgx;

    .line 28
    .line 29
    iget p0, p0, Lcimo;->h:I

    .line 30
    .line 31
    iput p0, v3, Lcpgx;->c:I

    .line 32
    .line 33
    iget p0, v3, Lcpgx;->b:I

    .line 34
    .line 35
    or-int/2addr p0, v2

    .line 36
    iput p0, v3, Lcpgx;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast p0, Lcpgx;

    .line 44
    .line 45
    iget v3, p0, Lcpgx;->b:I

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    or-int/2addr v3, v4

    .line 49
    iput v3, p0, Lcpgx;->b:I

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    iput-wide v5, p0, Lcpgx;->d:J

    .line 54
    .line 55
    sget-object p0, Lcpgy;->a:Lcpgy;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v3, Lcpgy;

    .line 67
    .line 68
    iget v5, v3, Lcpgy;->b:I

    .line 69
    .line 70
    or-int/2addr v5, v2

    .line 71
    iput v5, v3, Lcpgy;->b:I

    .line 72
    .line 73
    iput-object p1, v3, Lcpgy;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast p1, Lcpgy;

    .line 90
    .line 91
    iput v4, p1, Lcpgy;->c:I

    .line 92
    .line 93
    iput-object p2, p1, Lcpgy;->d:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-eqz p3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast p1, Lcpgy;

    .line 104
    .line 105
    iput-object p3, p1, Lcpgy;->d:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    iput p2, p1, Lcpgy;->c:I

    .line 109
    .line 110
    :cond_2
    :goto_1
    sget-object p1, Lcpha;->a:Lcpha;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast p2, Lcpha;

    .line 122
    .line 123
    iput v1, p2, Lcpha;->c:I

    .line 124
    .line 125
    iget p3, p2, Lcpha;->b:I

    .line 126
    .line 127
    or-int/2addr p3, v2

    .line 128
    iput p3, p2, Lcpha;->b:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast p2, Lcpha;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lcpgx;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p3, p2, Lcpha;->d:Lcpgx;

    .line 147
    .line 148
    iget p3, p2, Lcpha;->b:I

    .line 149
    .line 150
    or-int/2addr p3, v4

    .line 151
    iput p3, p2, Lcpha;->b:I

    .line 152
    .line 153
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast p2, Lcpha;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcpgy;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p0, p2, Lcpha;->e:Lcpgy;

    .line 170
    .line 171
    iget p0, p2, Lcpha;->b:I

    .line 172
    .line 173
    or-int/lit8 p0, p0, 0x4

    .line 174
    .line 175
    iput p0, p2, Lcpha;->b:I

    .line 176
    .line 177
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast p0, Lcpha;

    .line 183
    .line 184
    iget p2, p0, Lcpha;->b:I

    .line 185
    .line 186
    or-int/lit16 p2, p2, 0x800

    .line 187
    .line 188
    iput p2, p0, Lcpha;->b:I

    .line 189
    .line 190
    iput-boolean v2, p0, Lcpha;->m:Z

    .line 191
    .line 192
    if-eqz p5, :cond_3

    .line 193
    .line 194
    invoke-interface {p5}, Lbxkg;->a()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 202
    .line 203
    check-cast p2, Lcpha;

    .line 204
    .line 205
    iget p3, p2, Lcpha;->b:I

    .line 206
    .line 207
    or-int/lit16 p3, p3, 0x400

    .line 208
    .line 209
    iput p3, p2, Lcpha;->b:I

    .line 210
    .line 211
    iput p0, p2, Lcpha;->l:I

    .line 212
    .line 213
    :cond_3
    if-eqz p6, :cond_4

    .line 214
    .line 215
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 219
    .line 220
    check-cast p0, Lcpha;

    .line 221
    .line 222
    iget p2, p0, Lcpha;->b:I

    .line 223
    .line 224
    or-int/lit8 p2, p2, 0x10

    .line 225
    .line 226
    iput p2, p0, Lcpha;->b:I

    .line 227
    .line 228
    iput-object p6, p0, Lcpha;->g:Ljava/lang/String;

    .line 229
    .line 230
    :cond_4
    invoke-static {p1, p4, p7, v1}, Laqjz;->f(Lcmek;Ljava/lang/String;Laqjy;Z)Laqjz;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method

.method public static d(Lcimo;)V
    .locals 2

    .line 1
    sget-object v0, Lcimo;->b:Lcimo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcimo;->c:Lcimo;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcimo;->e:Lcimo;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f(Lcmek;Ljava/lang/String;Laqjy;Z)Laqjz;
    .locals 2

    .line 1
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v0, Lcpha;

    .line 13
    .line 14
    sget-object v1, Lcpha;->a:Lcpha;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lcpha;->b:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    iput v1, v0, Lcpha;->b:I

    .line 24
    .line 25
    iput-object p1, v0, Lcpha;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance p1, Laqjz;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcpha;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2, p3}, Laqjz;-><init>(Lcpha;Laqjy;Z)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static g(Lcimo;Lbytx;Laqgt;Ljava/lang/String;Lbxkg;Laqjy;)Laqjz;
    .locals 6

    .line 1
    invoke-static {p0}, Laqjz;->d(Lcimo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcimo;->e:Lcimo;

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcpgx;->a:Lcpgx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v1, Lcpgx;

    .line 20
    .line 21
    iget p0, p0, Lcimo;->h:I

    .line 22
    .line 23
    iput p0, v1, Lcpgx;->c:I

    .line 24
    .line 25
    iget p0, v1, Lcpgx;->b:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    or-int/2addr p0, v2

    .line 29
    iput p0, v1, Lcpgx;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast p0, Lcpgx;

    .line 37
    .line 38
    iget v1, p0, Lcpgx;->b:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    or-int/2addr v1, v3

    .line 42
    iput v1, p0, Lcpgx;->b:I

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    iput-wide v4, p0, Lcpgx;->d:J

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcpgx;

    .line 53
    .line 54
    sget-object v0, Lcpha;->a:Lcpha;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v1, Lcpha;

    .line 66
    .line 67
    iput v3, v1, Lcpha;->c:I

    .line 68
    .line 69
    iget v4, v1, Lcpha;->b:I

    .line 70
    .line 71
    or-int/2addr v4, v2

    .line 72
    iput v4, v1, Lcpha;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v1, Lcpha;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p0, v1, Lcpha;->d:Lcpgx;

    .line 85
    .line 86
    iget p0, v1, Lcpha;->b:I

    .line 87
    .line 88
    or-int/2addr p0, v3

    .line 89
    iput p0, v1, Lcpha;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast p0, Lcpha;

    .line 97
    .line 98
    iget v1, p0, Lcpha;->b:I

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0x800

    .line 101
    .line 102
    iput v1, p0, Lcpha;->b:I

    .line 103
    .line 104
    iput-boolean v2, p0, Lcpha;->m:Z

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 112
    .line 113
    check-cast p0, Lcpha;

    .line 114
    .line 115
    iget v1, p0, Lcpha;->b:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x40

    .line 118
    .line 119
    iput v1, p0, Lcpha;->b:I

    .line 120
    .line 121
    iget p1, p1, Lbytx;->b:I

    .line 122
    .line 123
    iput p1, p0, Lcpha;->i:I

    .line 124
    .line 125
    :cond_0
    if-eqz p2, :cond_1

    .line 126
    .line 127
    sget-object p0, Lcpgz;->a:Lcpgz;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast p1, Lcpgz;

    .line 139
    .line 140
    iget v1, p1, Lcpgz;->b:I

    .line 141
    .line 142
    or-int/2addr v1, v2

    .line 143
    iput v1, p1, Lcpgz;->b:I

    .line 144
    .line 145
    iget-boolean p2, p2, Laqgt;->a:Z

    .line 146
    .line 147
    iput-boolean p2, p1, Lcpgz;->c:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcpgz;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 159
    .line 160
    check-cast p1, Lcpha;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p0, p1, Lcpha;->j:Lcpgz;

    .line 166
    .line 167
    iget p0, p1, Lcpha;->b:I

    .line 168
    .line 169
    or-int/lit16 p0, p0, 0x80

    .line 170
    .line 171
    iput p0, p1, Lcpha;->b:I

    .line 172
    .line 173
    :cond_1
    if-eqz p4, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast p0, Lcpha;

    .line 181
    .line 182
    iget p1, p0, Lcpha;->b:I

    .line 183
    .line 184
    or-int/lit16 p1, p1, 0x400

    .line 185
    .line 186
    iput p1, p0, Lcpha;->b:I

    .line 187
    .line 188
    check-cast p4, Lcohk;

    .line 189
    .line 190
    iget p1, p4, Lcohk;->a:I

    .line 191
    .line 192
    iput p1, p0, Lcpha;->l:I

    .line 193
    .line 194
    :cond_2
    const/4 p0, 0x0

    .line 195
    invoke-static {v0, p3, p5, p0}, Laqjz;->f(Lcmek;Ljava/lang/String;Laqjy;Z)Laqjz;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_3
    const/4 p0, 0x0

    .line 201
    throw p0
.end method


# virtual methods
.method public final a(Lio/grpc/Status$Code;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Laqjz;->g:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    move v2, v0

    .line 11
    iget-object v1, p0, Laqjz;->c:Laqjy;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Laqjz;->f:Ljava/lang/Long;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v3, v0

    .line 20
    :goto_0
    iget-object v4, p0, Laqjz;->b:Lcpha;

    .line 21
    .line 22
    iget v5, v4, Lcpha;->b:I

    .line 23
    .line 24
    and-int/lit8 v5, v5, 0x40

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget v5, v4, Lcpha;->i:I

    .line 29
    .line 30
    new-instance v6, Lbytx;

    .line 31
    .line 32
    invoke-direct {v6, v5}, Lbytx;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v0

    .line 37
    :goto_1
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object v5, p0, Laqjz;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Laqjz;->e:Lchpd;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object p0, v0

    .line 45
    move-object v5, p0

    .line 46
    :goto_2
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget v7, v4, Lcpha;->b:I

    .line 49
    .line 50
    and-int/lit8 v7, v7, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    iget-object v7, v4, Lcpha;->h:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v7, v0

    .line 58
    :goto_3
    if-nez p1, :cond_6

    .line 59
    .line 60
    iget p1, v4, Lcpha;->b:I

    .line 61
    .line 62
    and-int/lit16 p1, p1, 0x80

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    new-instance p1, Lbtfh;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lcpha;->j:Lcpgz;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lcpgz;->a:Lcpgz;

    .line 76
    .line 77
    :cond_5
    iget-boolean v0, v0, Lcpgz;->c:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbtfh;->i(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbtfh;->h()Laqgt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_6
    move-object v8, v0

    .line 87
    move-object v4, v6

    .line 88
    move-object v6, p0

    .line 89
    invoke-interface/range {v1 .. v8}, Laqjy;->a(ZLjava/lang/Long;Lbytx;Ljava/lang/String;Lchpd;Ljava/lang/String;Laqgt;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e(Lcphb;)Lio/grpc/Status$Code;
    .locals 6

    .line 1
    iget v0, p1, Lcphb;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->ar(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iput v0, p0, Laqjz;->g:I

    .line 12
    .line 13
    iget-object v0, p1, Lcphb;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Laqjz;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p1, Lcphb;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-wide v4, p1, Lcphb;->d:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    iput-object v2, p0, Laqjz;->f:Ljava/lang/Long;

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lcphb;->f:Lchpd;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lchpd;->a:Lchpd;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p1, v3

    .line 46
    :cond_3
    :goto_1
    iput-object p1, p0, Laqjz;->e:Lchpd;

    .line 47
    .line 48
    iget p0, p0, Laqjz;->g:I

    .line 49
    .line 50
    if-eqz p0, :cond_7

    .line 51
    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    if-eq p0, v1, :cond_6

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    if-eq p0, p1, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    if-eq p0, p1, :cond_4

    .line 61
    .line 62
    sget-object p0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    sget-object p0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    sget-object p0, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    return-object v3

    .line 72
    :cond_7
    throw v3
.end method
