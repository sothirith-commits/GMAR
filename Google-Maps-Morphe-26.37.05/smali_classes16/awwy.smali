.class public final Lawwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcaun;

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Laxtp;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lawdd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcaun;->a:Lcaun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcaun;

    .line 13
    .line 14
    iget v2, v1, Lcaun;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcaun;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lcaun;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v1, Lcaun;

    .line 28
    .line 29
    iget v2, v1, Lcaun;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iput v2, v1, Lcaun;->b:I

    .line 34
    .line 35
    iput-boolean v3, v1, Lcaun;->d:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcaun;

    .line 42
    .line 43
    sput-object v0, Lawwy;->b:Lcaun;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lawwy;->c:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lawdd;Ljava/util/concurrent/Executor;Laxtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawwy;->e:Lawdd;

    .line 5
    .line 6
    iput-object p2, p0, Lawwy;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lawwy;->a:Laxtp;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Z)Lcpjy;
    .locals 9

    .line 1
    sget-object v0, Lcpjy;->a:Lcpjy;

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
    sget-object v1, Lcjnk;->a:Lcjnk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcbhw;->c:Lcbhw;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v4, Lcjnk;

    .line 23
    .line 24
    iget v3, v3, Lcbhw;->p:I

    .line 25
    .line 26
    iput v3, v4, Lcjnk;->c:I

    .line 27
    .line 28
    iget v5, v4, Lcjnk;->b:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    or-int/2addr v5, v6

    .line 32
    iput v5, v4, Lcjnk;->b:I

    .line 33
    .line 34
    sget-object v4, Lcbhv;->c:Lcbhv;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v5, Lcjnk;

    .line 42
    .line 43
    iget v4, v4, Lcbhv;->g:I

    .line 44
    .line 45
    iput v4, v5, Lcjnk;->e:I

    .line 46
    .line 47
    iget v7, v5, Lcjnk;->b:I

    .line 48
    .line 49
    or-int/lit8 v7, v7, 0x4

    .line 50
    .line 51
    iput v7, v5, Lcjnk;->b:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v5, Lcjnk;

    .line 59
    .line 60
    iget v7, v5, Lcjnk;->b:I

    .line 61
    .line 62
    or-int/lit8 v7, v7, 0x2

    .line 63
    .line 64
    iput v7, v5, Lcjnk;->b:I

    .line 65
    .line 66
    iput-boolean v6, v5, Lcjnk;->d:Z

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcugz;->h(Lcmek;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v5, Lcbhw;->k:Lcbhw;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v7, Lcjnk;

    .line 83
    .line 84
    iget v5, v5, Lcbhw;->p:I

    .line 85
    .line 86
    iput v5, v7, Lcjnk;->c:I

    .line 87
    .line 88
    iget v8, v7, Lcjnk;->b:I

    .line 89
    .line 90
    or-int/2addr v8, v6

    .line 91
    iput v8, v7, Lcjnk;->b:I

    .line 92
    .line 93
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v7, Lcjnk;

    .line 99
    .line 100
    iput v4, v7, Lcjnk;->e:I

    .line 101
    .line 102
    iget v4, v7, Lcjnk;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    iput v4, v7, Lcjnk;->b:I

    .line 107
    .line 108
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 112
    .line 113
    check-cast v4, Lcjnk;

    .line 114
    .line 115
    iget v7, v4, Lcjnk;->b:I

    .line 116
    .line 117
    or-int/lit8 v7, v7, 0x2

    .line 118
    .line 119
    iput v7, v4, Lcjnk;->b:I

    .line 120
    .line 121
    iput-boolean v6, v4, Lcjnk;->d:Z

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcugz;->h(Lcmek;)V

    .line 124
    .line 125
    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v2, Lcjnk;

    .line 138
    .line 139
    iput v3, v2, Lcjnk;->c:I

    .line 140
    .line 141
    iget v3, v2, Lcjnk;->b:I

    .line 142
    .line 143
    or-int/2addr v3, v6

    .line 144
    iput v3, v2, Lcjnk;->b:I

    .line 145
    .line 146
    sget-object v2, Lcbhv;->d:Lcbhv;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v3, Lcjnk;

    .line 154
    .line 155
    iget v2, v2, Lcbhv;->g:I

    .line 156
    .line 157
    iput v2, v3, Lcjnk;->e:I

    .line 158
    .line 159
    iget v4, v3, Lcjnk;->b:I

    .line 160
    .line 161
    or-int/lit8 v4, v4, 0x4

    .line 162
    .line 163
    iput v4, v3, Lcjnk;->b:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 169
    .line 170
    check-cast v3, Lcjnk;

    .line 171
    .line 172
    iget v4, v3, Lcjnk;->b:I

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x2

    .line 175
    .line 176
    iput v4, v3, Lcjnk;->b:I

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    iput-boolean v4, v3, Lcjnk;->d:Z

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lcugz;->h(Lcmek;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v1, Lcjnk;

    .line 194
    .line 195
    iput v5, v1, Lcjnk;->c:I

    .line 196
    .line 197
    iget v3, v1, Lcjnk;->b:I

    .line 198
    .line 199
    or-int/2addr v3, v6

    .line 200
    iput v3, v1, Lcjnk;->b:I

    .line 201
    .line 202
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v1, Lcjnk;

    .line 208
    .line 209
    iput v2, v1, Lcjnk;->e:I

    .line 210
    .line 211
    iget v2, v1, Lcjnk;->b:I

    .line 212
    .line 213
    or-int/lit8 v2, v2, 0x4

    .line 214
    .line 215
    iput v2, v1, Lcjnk;->b:I

    .line 216
    .line 217
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 221
    .line 222
    check-cast v1, Lcjnk;

    .line 223
    .line 224
    iget v2, v1, Lcjnk;->b:I

    .line 225
    .line 226
    or-int/lit8 v2, v2, 0x2

    .line 227
    .line 228
    iput v2, v1, Lcjnk;->b:I

    .line 229
    .line 230
    iput-boolean v4, v1, Lcjnk;->d:Z

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Lcugz;->h(Lcmek;)V

    .line 233
    .line 234
    .line 235
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lcpjy;

    .line 240
    .line 241
    return-object p0
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_1
    sget-object p0, Lawwy;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZZI)Lcpki;
    .locals 4

    .line 1
    sget-object p0, Lcpki;->a:Lcpki;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcugz;

    .line 8
    .line 9
    invoke-static {p2}, Lawwy;->a(Z)Lcpjy;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcugz;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v0, Lcpki;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lcpki;->e:Lcpjy;

    .line 24
    .line 25
    iget p2, v0, Lcpki;->b:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    or-int/2addr p2, v1

    .line 29
    iput p2, v0, Lcpki;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcugz;->instance:Lcmes;

    .line 35
    .line 36
    check-cast p2, Lcpki;

    .line 37
    .line 38
    iget v0, p2, Lcpki;->b:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    iput v0, p2, Lcpki;->b:I

    .line 43
    .line 44
    iput-boolean v1, p2, Lcpki;->h:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcugz;->instance:Lcmes;

    .line 50
    .line 51
    check-cast p2, Lcpki;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    iput v0, p2, Lcpki;->p:I

    .line 55
    .line 56
    iget v2, p2, Lcpki;->b:I

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x1000

    .line 59
    .line 60
    iput v2, p2, Lcpki;->b:I

    .line 61
    .line 62
    sget-object p2, Lcpkj;->a:Lcpkj;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v2, Lcpkj;

    .line 74
    .line 75
    iget v3, v2, Lcpkj;->b:I

    .line 76
    .line 77
    or-int/2addr v0, v3

    .line 78
    iput v0, v2, Lcpkj;->b:I

    .line 79
    .line 80
    iput p4, v2, Lcpkj;->c:I

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast p4, Lcpkj;

    .line 90
    .line 91
    iget v0, p4, Lcpkj;->b:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    iput v0, p4, Lcpkj;->b:I

    .line 96
    .line 97
    iput-object p1, p4, Lcpkj;->d:Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcugz;->instance:Lcmes;

    .line 103
    .line 104
    check-cast p1, Lcpki;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcpkj;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p2, p1, Lcpki;->l:Lcpkj;

    .line 116
    .line 117
    iget p2, p1, Lcpki;->b:I

    .line 118
    .line 119
    or-int/lit16 p2, p2, 0x80

    .line 120
    .line 121
    iput p2, p1, Lcpki;->b:I

    .line 122
    .line 123
    if-eqz p3, :cond_1

    .line 124
    .line 125
    sget-object p1, Lcpkb;->a:Lcpkb;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast p2, Lcpkb;

    .line 137
    .line 138
    iget p3, p2, Lcpkb;->b:I

    .line 139
    .line 140
    or-int/lit8 p3, p3, 0x4

    .line 141
    .line 142
    iput p3, p2, Lcpkb;->b:I

    .line 143
    .line 144
    iput-boolean v1, p2, Lcpkb;->d:Z

    .line 145
    .line 146
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcugz;->instance:Lcmes;

    .line 150
    .line 151
    check-cast p2, Lcpki;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcpkb;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p1, p2, Lcpki;->g:Lcpkb;

    .line 163
    .line 164
    iget p1, p2, Lcpki;->b:I

    .line 165
    .line 166
    or-int/lit8 p1, p1, 0x4

    .line 167
    .line 168
    iput p1, p2, Lcpki;->b:I

    .line 169
    .line 170
    :cond_1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcpki;

    .line 175
    .line 176
    return-object p0
.end method

.method public final c(Lccxl;DLcpki;)Lcpkm;
    .locals 4

    .line 1
    sget-object v0, Lcpkm;->a:Lcpkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcneu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lcpkm;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iput v2, v1, Lcpkm;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcpkm;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcpkm;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v1, Lcpkm;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lcpkm;->f:Lccxl;

    .line 36
    .line 37
    iget p1, v1, Lcpkm;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, v1, Lcpkm;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcneu;->instance:Lcmes;

    .line 47
    .line 48
    check-cast p1, Lcpkm;

    .line 49
    .line 50
    iget v1, p1, Lcpkm;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x40

    .line 53
    .line 54
    iput v1, p1, Lcpkm;->b:I

    .line 55
    .line 56
    iput-wide p2, p1, Lcpkm;->h:D

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcneu;->instance:Lcmes;

    .line 62
    .line 63
    check-cast p1, Lcpkm;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p4, p1, Lcpkm;->i:Lcpki;

    .line 69
    .line 70
    iget p2, p1, Lcpkm;->b:I

    .line 71
    .line 72
    or-int/lit16 p2, p2, 0x80

    .line 73
    .line 74
    iput p2, p1, Lcpkm;->b:I

    .line 75
    .line 76
    iget-object p0, p0, Lawwy;->a:Laxtp;

    .line 77
    .line 78
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcoyb;

    .line 83
    .line 84
    iget-boolean p1, p1, Lcoyb;->H:Z

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p0, v0, Lcneu;->instance:Lcmes;

    .line 89
    .line 90
    check-cast p0, Lcpkm;

    .line 91
    .line 92
    iget-object p0, p0, Lcpkm;->l:Lchrq;

    .line 93
    .line 94
    if-nez p0, :cond_0

    .line 95
    .line 96
    sget-object p0, Lchrq;->a:Lchrq;

    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast p1, Lchrq;

    .line 108
    .line 109
    iget p2, p1, Lchrq;->b:I

    .line 110
    .line 111
    or-int/lit16 p2, p2, 0x200

    .line 112
    .line 113
    iput p2, p1, Lchrq;->b:I

    .line 114
    .line 115
    iput-boolean v3, p1, Lchrq;->k:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lchrq;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lcneu;->instance:Lcmes;

    .line 127
    .line 128
    check-cast p1, Lcpkm;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p0, p1, Lcpkm;->l:Lchrq;

    .line 134
    .line 135
    iget p0, p1, Lcpkm;->b:I

    .line 136
    .line 137
    or-int/lit16 p0, p0, 0x2000

    .line 138
    .line 139
    iput p0, p1, Lcpkm;->b:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcoyb;

    .line 147
    .line 148
    iget-boolean p0, p0, Lcoyb;->P:Z

    .line 149
    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    iget-object p0, v0, Lcneu;->instance:Lcmes;

    .line 153
    .line 154
    check-cast p0, Lcpkm;

    .line 155
    .line 156
    iget-object p0, p0, Lcpkm;->l:Lchrq;

    .line 157
    .line 158
    if-nez p0, :cond_2

    .line 159
    .line 160
    sget-object p0, Lchrq;->a:Lchrq;

    .line 161
    .line 162
    :cond_2
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lbxhe;->MF:Lbxhe;

    .line 167
    .line 168
    iget p1, p1, Lbxhe;->b:I

    .line 169
    .line 170
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast p2, Lchrq;

    .line 176
    .line 177
    iget p3, p2, Lchrq;->b:I

    .line 178
    .line 179
    or-int/lit8 p3, p3, 0x40

    .line 180
    .line 181
    iput p3, p2, Lchrq;->b:I

    .line 182
    .line 183
    iput p1, p2, Lchrq;->h:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lcneu;->instance:Lcmes;

    .line 189
    .line 190
    check-cast p1, Lcpkm;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lchrq;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p0, p1, Lcpkm;->l:Lchrq;

    .line 202
    .line 203
    iget p0, p1, Lcpkm;->b:I

    .line 204
    .line 205
    or-int/lit16 p0, p0, 0x2000

    .line 206
    .line 207
    iput p0, p1, Lcpkm;->b:I

    .line 208
    .line 209
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lcpkm;

    .line 214
    .line 215
    return-object p0
.end method

.method public final e(Lcpkm;Laypf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawwy;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Lawwy;->e:Lawdd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lawdd;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lbjbb;Ljava/lang/String;ZZLaypf;)V
    .locals 5

    .line 1
    sget-object v0, Lccxl;->a:Lccxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbjbb;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v3, Lccxl;

    .line 17
    .line 18
    iget v4, v3, Lccxl;->b:I

    .line 19
    .line 20
    or-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    iput v4, v3, Lccxl;->b:I

    .line 23
    .line 24
    iput-wide v1, v3, Lccxl;->d:D

    .line 25
    .line 26
    invoke-virtual {p1}, Lbjbb;->d()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast p1, Lccxl;

    .line 36
    .line 37
    iget v3, p1, Lccxl;->b:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    or-int/2addr v3, v4

    .line 41
    iput v3, p1, Lccxl;->b:I

    .line 42
    .line 43
    iput-wide v1, p1, Lccxl;->c:D

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lccxl;

    .line 50
    .line 51
    invoke-static {p2, p4}, Lawwy;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-virtual {p0, p2, p3, p4, v4}, Lawwy;->b(Ljava/lang/String;ZZI)Lcpki;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-wide/high16 p3, 0x4039000000000000L    # 25.0

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3, p4, p2}, Lawwy;->c(Lccxl;DLcpki;)Lcpkm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, p5}, Lawwy;->e(Lcpkm;Laypf;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g(Lbjau;DZLaypf;I)V
    .locals 5

    .line 1
    sget-object v0, Lccxl;->a:Lccxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lbjau;->a:D

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v3, Lccxl;

    .line 15
    .line 16
    iget v4, v3, Lccxl;->b:I

    .line 17
    .line 18
    or-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    iput v4, v3, Lccxl;->b:I

    .line 21
    .line 22
    iput-wide v1, v3, Lccxl;->d:D

    .line 23
    .line 24
    iget-wide v1, p1, Lbjau;->b:D

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast p1, Lccxl;

    .line 32
    .line 33
    iget v3, p1, Lccxl;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    or-int/2addr v3, v4

    .line 37
    iput v3, p1, Lccxl;->b:I

    .line 38
    .line 39
    iput-wide v1, p1, Lccxl;->c:D

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lccxl;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, p4}, Lawwy;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p4, v0, v4, p6}, Lawwy;->b(Ljava/lang/String;ZZI)Lcpki;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lawwy;->c(Lccxl;DLcpki;)Lcpkm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, p5}, Lawwy;->e(Lcpkm;Laypf;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
