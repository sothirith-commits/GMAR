.class public final Laklo;
.super Larpa;
.source "PG"


# instance fields
.field public final a:Lcgdb;

.field public final b:Lakln;

.field private c:Ljava/lang/String;

.field private d:Lcaet;

.field private e:Ljava/lang/Long;

.field private f:I


# direct methods
.method private constructor <init>(Lcgdb;Lakln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larpa;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laklo;->a:Lcgdb;

    .line 8
    .line 9
    iput-object p2, p0, Laklo;->b:Lakln;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcbbv;JLjava/lang/String;Lakln;)Laklo;
    .locals 4

    .line 1
    invoke-static {p0}, Laklo;->d(Lcbbv;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcgdb;->a:Lcgdb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v1, Lcgdb;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v1, Lcgdb;->c:I

    .line 19
    .line 20
    iget v3, v1, Lcgdb;->b:I

    .line 21
    .line 22
    or-int/2addr v3, v2

    .line 23
    iput v3, v1, Lcgdb;->b:I

    .line 24
    .line 25
    sget-object v1, Lcgcy;->a:Lcgcy;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v3, Lcgcy;

    .line 37
    .line 38
    iget p0, p0, Lcbbv;->h:I

    .line 39
    .line 40
    iput p0, v3, Lcgcy;->c:I

    .line 41
    .line 42
    iget p0, v3, Lcgcy;->b:I

    .line 43
    .line 44
    or-int/2addr p0, v2

    .line 45
    iput p0, v3, Lcgcy;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast p0, Lcgcy;

    .line 53
    .line 54
    iget v2, p0, Lcgcy;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, p0, Lcgcy;->b:I

    .line 59
    .line 60
    iput-wide p1, p0, Lcgcy;->d:J

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast p0, Lcgdb;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcgcy;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcgdb;->d:Lcgcy;

    .line 79
    .line 80
    iget p1, p0, Lcgdb;->b:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    iput p1, p0, Lcgdb;->b:I

    .line 85
    .line 86
    invoke-static {v0, p3, p4}, Laklo;->f(Lcefi;Ljava/lang/String;Lakln;)Laklo;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static c(Lcbbv;Ljava/lang/String;Ljava/lang/String;Lcbfi;Ljava/lang/String;Lbrxm;Ljava/lang/String;Lakln;)Laklo;
    .locals 7

    .line 1
    invoke-static {p0}, Laklo;->d(Lcbbv;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcbbv;->e:Lcbbv;

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
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcgcy;->a:Lcgcy;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v3, Lcgcy;

    .line 28
    .line 29
    iget p0, p0, Lcbbv;->h:I

    .line 30
    .line 31
    iput p0, v3, Lcgcy;->c:I

    .line 32
    .line 33
    iget p0, v3, Lcgcy;->b:I

    .line 34
    .line 35
    or-int/2addr p0, v2

    .line 36
    iput p0, v3, Lcgcy;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast p0, Lcgcy;

    .line 44
    .line 45
    iget v3, p0, Lcgcy;->b:I

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    or-int/2addr v3, v4

    .line 49
    iput v3, p0, Lcgcy;->b:I

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    iput-wide v5, p0, Lcgcy;->d:J

    .line 54
    .line 55
    sget-object p0, Lcgcz;->a:Lcgcz;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v3, Lcgcz;

    .line 67
    .line 68
    iget v5, v3, Lcgcz;->b:I

    .line 69
    .line 70
    or-int/2addr v5, v2

    .line 71
    iput v5, v3, Lcgcz;->b:I

    .line 72
    .line 73
    iput-object p1, v3, Lcgcz;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast p1, Lcgcz;

    .line 90
    .line 91
    iput v4, p1, Lcgcz;->c:I

    .line 92
    .line 93
    iput-object p2, p1, Lcgcz;->d:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-eqz p3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast p1, Lcgcz;

    .line 104
    .line 105
    iput-object p3, p1, Lcgcz;->d:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    iput p2, p1, Lcgcz;->c:I

    .line 109
    .line 110
    :cond_2
    :goto_1
    sget-object p1, Lcgdb;->a:Lcgdb;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast p2, Lcgdb;

    .line 122
    .line 123
    iput v1, p2, Lcgdb;->c:I

    .line 124
    .line 125
    iget p3, p2, Lcgdb;->b:I

    .line 126
    .line 127
    or-int/2addr p3, v2

    .line 128
    iput p3, p2, Lcgdb;->b:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast p2, Lcgdb;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lcgcy;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p3, p2, Lcgdb;->d:Lcgcy;

    .line 147
    .line 148
    iget p3, p2, Lcgdb;->b:I

    .line 149
    .line 150
    or-int/2addr p3, v4

    .line 151
    iput p3, p2, Lcgdb;->b:I

    .line 152
    .line 153
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast p2, Lcgdb;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcgcz;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p0, p2, Lcgdb;->e:Lcgcz;

    .line 170
    .line 171
    iget p0, p2, Lcgdb;->b:I

    .line 172
    .line 173
    or-int/lit8 p0, p0, 0x4

    .line 174
    .line 175
    iput p0, p2, Lcgdb;->b:I

    .line 176
    .line 177
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast p0, Lcgdb;

    .line 183
    .line 184
    invoke-static {p0}, Lcgdb;->a(Lcgdb;)V

    .line 185
    .line 186
    .line 187
    if-eqz p5, :cond_3

    .line 188
    .line 189
    invoke-interface {p5}, Lbrxm;->a()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast p2, Lcgdb;

    .line 199
    .line 200
    iget p3, p2, Lcgdb;->b:I

    .line 201
    .line 202
    or-int/lit16 p3, p3, 0x400

    .line 203
    .line 204
    iput p3, p2, Lcgdb;->b:I

    .line 205
    .line 206
    iput p0, p2, Lcgdb;->l:I

    .line 207
    .line 208
    :cond_3
    if-eqz p6, :cond_4

    .line 209
    .line 210
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast p0, Lcgdb;

    .line 216
    .line 217
    iget p2, p0, Lcgdb;->b:I

    .line 218
    .line 219
    or-int/lit8 p2, p2, 0x10

    .line 220
    .line 221
    iput p2, p0, Lcgdb;->b:I

    .line 222
    .line 223
    iput-object p6, p0, Lcgdb;->g:Ljava/lang/String;

    .line 224
    .line 225
    :cond_4
    invoke-static {p1, p4, p7}, Laklo;->f(Lcefi;Ljava/lang/String;Lakln;)Laklo;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public static d(Lcbbv;)V
    .locals 2

    .line 1
    sget-object v0, Lcbbv;->b:Lcbbv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcbbv;->c:Lcbbv;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcbbv;->e:Lcbbv;

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
    invoke-static {v1}, La;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f(Lcefi;Ljava/lang/String;Lakln;)Laklo;
    .locals 2

    .line 1
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v0, Lcgdb;

    .line 13
    .line 14
    sget-object v1, Lcgdb;->a:Lcgdb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lcgdb;->b:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    iput v1, v0, Lcgdb;->b:I

    .line 24
    .line 25
    iput-object p1, v0, Lcgdb;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance p1, Laklo;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcgdb;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Laklo;-><init>(Lcgdb;Lakln;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static g(Lcbbv;Lbsom;Lakiv;Ljava/lang/String;Lbrxm;Lakln;)Laklo;
    .locals 5

    .line 1
    invoke-static {p0}, Laklo;->d(Lcbbv;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcbbv;->e:Lcbbv;

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcgcy;->a:Lcgcy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v1, Lcgcy;

    .line 20
    .line 21
    iget p0, p0, Lcbbv;->h:I

    .line 22
    .line 23
    iput p0, v1, Lcgcy;->c:I

    .line 24
    .line 25
    iget p0, v1, Lcgcy;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    iput p0, v1, Lcgcy;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast p0, Lcgcy;

    .line 37
    .line 38
    iget v1, p0, Lcgcy;->b:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    or-int/2addr v1, v2

    .line 42
    iput v1, p0, Lcgcy;->b:I

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    iput-wide v3, p0, Lcgcy;->d:J

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcgcy;

    .line 53
    .line 54
    sget-object v0, Lcgdb;->a:Lcgdb;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v1, Lcgdb;

    .line 66
    .line 67
    iput v2, v1, Lcgdb;->c:I

    .line 68
    .line 69
    iget v3, v1, Lcgdb;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iput v3, v1, Lcgdb;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v1, Lcgdb;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p0, v1, Lcgdb;->d:Lcgcy;

    .line 86
    .line 87
    iget p0, v1, Lcgdb;->b:I

    .line 88
    .line 89
    or-int/2addr p0, v2

    .line 90
    iput p0, v1, Lcgdb;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast p0, Lcgdb;

    .line 98
    .line 99
    invoke-static {p0}, Lcgdb;->a(Lcgdb;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast p0, Lcgdb;

    .line 110
    .line 111
    iget v1, p0, Lcgdb;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x40

    .line 114
    .line 115
    iput v1, p0, Lcgdb;->b:I

    .line 116
    .line 117
    iget p1, p1, Lbsom;->b:I

    .line 118
    .line 119
    iput p1, p0, Lcgdb;->i:I

    .line 120
    .line 121
    :cond_0
    if-eqz p2, :cond_1

    .line 122
    .line 123
    sget-object p0, Lcgda;->a:Lcgda;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast p1, Lcgda;

    .line 135
    .line 136
    iget v1, p1, Lcgda;->b:I

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    iput v1, p1, Lcgda;->b:I

    .line 141
    .line 142
    iget-boolean p2, p2, Lakiv;->a:Z

    .line 143
    .line 144
    iput-boolean p2, p1, Lcgda;->c:Z

    .line 145
    .line 146
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcgda;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast p1, Lcgdb;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p0, p1, Lcgdb;->j:Lcgda;

    .line 163
    .line 164
    iget p0, p1, Lcgdb;->b:I

    .line 165
    .line 166
    or-int/lit16 p0, p0, 0x80

    .line 167
    .line 168
    iput p0, p1, Lcgdb;->b:I

    .line 169
    .line 170
    :cond_1
    if-eqz p4, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast p0, Lcgdb;

    .line 178
    .line 179
    iget p1, p0, Lcgdb;->b:I

    .line 180
    .line 181
    or-int/lit16 p1, p1, 0x400

    .line 182
    .line 183
    iput p1, p0, Lcgdb;->b:I

    .line 184
    .line 185
    check-cast p4, Lcffw;

    .line 186
    .line 187
    iget p1, p4, Lcffw;->a:I

    .line 188
    .line 189
    iput p1, p0, Lcgdb;->l:I

    .line 190
    .line 191
    :cond_2
    invoke-static {v0, p3, p5}, Laklo;->f(Lcefi;Ljava/lang/String;Lakln;)Laklo;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_3
    const/4 p0, 0x0

    .line 197
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
    iget v1, p0, Laklo;->f:I

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
    iget-object v1, p0, Laklo;->b:Lakln;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Laklo;->e:Ljava/lang/Long;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v3, v0

    .line 20
    :goto_0
    iget-object v4, p0, Laklo;->a:Lcgdb;

    .line 21
    .line 22
    iget v5, v4, Lcgdb;->b:I

    .line 23
    .line 24
    and-int/lit8 v5, v5, 0x40

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget v5, v4, Lcgdb;->i:I

    .line 29
    .line 30
    new-instance v6, Lbsom;

    .line 31
    .line 32
    invoke-direct {v6, v5}, Lbsom;-><init>(I)V

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
    iget-object v5, p0, Laklo;->c:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v5, v0

    .line 43
    :goto_2
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-object v7, p0, Laklo;->d:Lcaet;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object v7, v0

    .line 49
    :goto_3
    if-nez p1, :cond_5

    .line 50
    .line 51
    iget v8, v4, Lcgdb;->b:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x20

    .line 54
    .line 55
    if-eqz v8, :cond_5

    .line 56
    .line 57
    iget-object v8, v4, Lcgdb;->h:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move-object v8, v0

    .line 61
    :goto_4
    if-nez p1, :cond_7

    .line 62
    .line 63
    iget p1, v4, Lcgdb;->b:I

    .line 64
    .line 65
    and-int/lit16 p1, p1, 0x80

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    new-instance p1, Lbmgy;

    .line 70
    .line 71
    invoke-direct {p1}, Lbmgy;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, Lcgdb;->j:Lcgda;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    sget-object v0, Lcgda;->a:Lcgda;

    .line 79
    .line 80
    :cond_6
    iget-boolean v0, v0, Lcgda;->c:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbmgy;->c(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lbmgy;->b()Lakiv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_7
    move-object v4, v6

    .line 90
    move-object v6, v7

    .line 91
    move-object v7, v8

    .line 92
    move-object v8, v0

    .line 93
    invoke-interface/range {v1 .. v8}, Lakln;->a(ZLjava/lang/Long;Lbsom;Ljava/lang/String;Lcaet;Ljava/lang/String;Lakiv;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final e(Lcgdc;)Lio/grpc/Status$Code;
    .locals 6

    .line 1
    iget v0, p1, Lcgdc;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lrza;->E(I)I

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
    iput v0, p0, Laklo;->f:I

    .line 12
    .line 13
    iget-object v0, p1, Lcgdc;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Laklo;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p1, Lcgdc;->b:I

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
    iget-wide v4, p1, Lcgdc;->d:J

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
    iput-object v2, p0, Laklo;->e:Ljava/lang/Long;

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lcgdc;->f:Lcaet;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcaet;->a:Lcaet;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p1, v3

    .line 46
    :cond_3
    :goto_1
    iput-object p1, p0, Laklo;->d:Lcaet;

    .line 47
    .line 48
    iget p1, p0, Laklo;->f:I

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    if-eq p1, v1, :cond_6

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq p1, v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    sget-object p1, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    sget-object p1, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    sget-object p1, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_6
    return-object v3

    .line 72
    :cond_7
    throw v3
.end method
