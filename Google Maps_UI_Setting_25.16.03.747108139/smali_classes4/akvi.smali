.class public final Lakvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxh;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lakxf;

.field private final c:Lakvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akvi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakvi;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakvd;Lakxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvi;->c:Lakvd;

    .line 5
    .line 6
    iput-object p2, p0, Lakvi;->a:Lakxf;

    .line 7
    .line 8
    return-void
.end method

.method private static d(Lbwcc;Lcllm;)Lbqfj;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lclle;

    .line 2
    .line 3
    iget v1, p0, Lbwcc;->c:I

    .line 4
    .line 5
    iget v2, p0, Lbwcc;->d:I

    .line 6
    .line 7
    iget v3, p0, Lbwcc;->e:I

    .line 8
    .line 9
    iget v4, p0, Lbwcc;->f:I

    .line 10
    .line 11
    iget v5, p0, Lbwcc;->g:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lclle;-><init>(IIIIILcllm;)V

    .line 15
    .line 16
    .line 17
    iget-wide p0, v0, Lclmx;->a:J

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Lcllt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcllu; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 29
    .line 30
    return-object p0
.end method

.method private static e(Lbuld;)Lbwcc;
    .locals 4

    .line 1
    sget-object v0, Lbwcc;->a:Lbwcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbuld;->c:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbwcc;

    .line 15
    .line 16
    iget v3, v2, Lbwcc;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lbwcc;->b:I

    .line 21
    .line 22
    iput v1, v2, Lbwcc;->c:I

    .line 23
    .line 24
    iget v1, p0, Lbuld;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v2, Lbwcc;

    .line 32
    .line 33
    iget v3, v2, Lbwcc;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v2, Lbwcc;->b:I

    .line 38
    .line 39
    iput v1, v2, Lbwcc;->d:I

    .line 40
    .line 41
    iget v1, p0, Lbuld;->e:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v2, Lbwcc;

    .line 49
    .line 50
    iget v3, v2, Lbwcc;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    iput v3, v2, Lbwcc;->b:I

    .line 55
    .line 56
    iput v1, v2, Lbwcc;->e:I

    .line 57
    .line 58
    iget v1, p0, Lbuld;->f:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v2, Lbwcc;

    .line 66
    .line 67
    iget v3, v2, Lbwcc;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x8

    .line 70
    .line 71
    iput v3, v2, Lbwcc;->b:I

    .line 72
    .line 73
    iput v1, v2, Lbwcc;->f:I

    .line 74
    .line 75
    iget p0, p0, Lbuld;->g:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v1, Lbwcc;

    .line 83
    .line 84
    iget v2, v1, Lbwcc;->b:I

    .line 85
    .line 86
    or-int/lit8 v2, v2, 0x10

    .line 87
    .line 88
    iput v2, v1, Lbwcc;->b:I

    .line 89
    .line 90
    iput p0, v1, Lbwcc;->g:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lbwcc;

    .line 97
    .line 98
    return-object p0
.end method

.method private static f(JLcllm;)Lbwcc;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lcdjl;->k(Lcllm;)Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lbwcc;->a:Lbwcc;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v0, Lbwcc;

    .line 33
    .line 34
    iget v1, v0, Lbwcc;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v0, Lbwcc;->b:I

    .line 39
    .line 40
    iput p2, v0, Lbwcc;->c:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonthValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v0, Lbwcc;

    .line 52
    .line 53
    iget v1, v0, Lbwcc;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iput v1, v0, Lbwcc;->b:I

    .line 58
    .line 59
    iput p2, v0, Lbwcc;->d:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v0, Lbwcc;

    .line 71
    .line 72
    iget v1, v0, Lbwcc;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    iput v1, v0, Lbwcc;->b:I

    .line 77
    .line 78
    iput p2, v0, Lbwcc;->e:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v0, Lbwcc;

    .line 90
    .line 91
    iget v1, v0, Lbwcc;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    iput v1, v0, Lbwcc;->b:I

    .line 96
    .line 97
    iput p2, v0, Lbwcc;->f:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast p2, Lbwcc;

    .line 109
    .line 110
    iget v0, p2, Lbwcc;->b:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    iput v0, p2, Lbwcc;->b:I

    .line 115
    .line 116
    iput p0, p2, Lbwcc;->g:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lbwcc;

    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public final a(Lcggh;Lcllm;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;
    .locals 7

    .line 1
    iget-object v0, p1, Lcggh;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ladqa;->aa(Ljava/lang/String;)Lakwv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcggh;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lakwv;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcggh;->s:Lbwzw;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbwzw;->a:Lbwzw;

    .line 17
    .line 18
    :cond_0
    iget-object v2, v1, Lbwzw;->c:Lbuwf;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lbuwf;->a:Lbuwf;

    .line 23
    .line 24
    :cond_1
    iget v3, v2, Lbuwf;->c:I

    .line 25
    .line 26
    invoke-static {v3}, Lbuwe;->a(I)Lbuwe;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    sget-object v3, Lbuwe;->a:Lbuwe;

    .line 33
    .line 34
    :cond_2
    sget-object v4, Lbuwe;->k:Lbuwe;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lbuwe;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget v3, v2, Lbuwf;->b:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v2, v2, Lbuwf;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lakwv;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v2, p1, Lcggh;->b:I

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0x400

    .line 56
    .line 57
    if-eqz v2, :cond_a

    .line 58
    .line 59
    sget-object v2, Lbulp;->a:Lbulp;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcepm;->a:Lcepm;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p1, Lcggh;->n:Lcggf;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    sget-object v4, Lcggf;->a:Lcggf;

    .line 76
    .line 77
    :cond_4
    iget-object v4, v4, Lcggf;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v5, Lcepm;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v6, v5, Lcepm;->b:I

    .line 90
    .line 91
    or-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    iput v6, v5, Lcepm;->b:I

    .line 94
    .line 95
    iput-object v4, v5, Lcepm;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v4, Lbulp;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcepm;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v3, v4, Lbulp;->c:Lcepm;

    .line 114
    .line 115
    iget v3, v4, Lbulp;->b:I

    .line 116
    .line 117
    or-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iput v3, v4, Lbulp;->b:I

    .line 120
    .line 121
    iget-object v3, p1, Lcggh;->n:Lcggf;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    sget-object v3, Lcggf;->a:Lcggf;

    .line 126
    .line 127
    :cond_5
    iget-object v3, v3, Lcggf;->d:Lcahc;

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    sget-object v3, Lcahc;->a:Lcahc;

    .line 132
    .line 133
    :cond_6
    iget-object v3, v3, Lcahc;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v4, Lbulp;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v5, v4, Lbulp;->b:I

    .line 146
    .line 147
    or-int/lit8 v5, v5, 0x2

    .line 148
    .line 149
    iput v5, v4, Lbulp;->b:I

    .line 150
    .line 151
    iput-object v3, v4, Lbulp;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Lcggh;->n:Lcggf;

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    sget-object v3, Lcggf;->a:Lcggf;

    .line 158
    .line 159
    :cond_7
    iget-object v3, v3, Lcggf;->d:Lcahc;

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    sget-object v3, Lcahc;->a:Lcahc;

    .line 164
    .line 165
    :cond_8
    iget-object v3, v3, Lcahc;->f:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v4, Lbulp;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v5, v4, Lbulp;->b:I

    .line 178
    .line 179
    or-int/lit8 v5, v5, 0x4

    .line 180
    .line 181
    iput v5, v4, Lbulp;->b:I

    .line 182
    .line 183
    iput-object v3, v4, Lbulp;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lbulp;

    .line 190
    .line 191
    sget-object v3, Lbulc;->a:Lbulc;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v4, Lbulc;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v5, v4, Lbulc;->b:Lcegi;

    .line 208
    .line 209
    invoke-interface {v5}, Lcegi;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_9

    .line 214
    .line 215
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iput-object v5, v4, Lbulc;->b:Lcegi;

    .line 220
    .line 221
    :cond_9
    iget-object v4, v4, Lbulc;->b:Lcegi;

    .line 222
    .line 223
    invoke-interface {v4, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lbulc;

    .line 231
    .line 232
    sget-object v3, Lbuln;->a:Lbuln;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v4, Lbuln;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v2, v4, Lbuln;->f:Lbulc;

    .line 249
    .line 250
    iget v2, v4, Lbuln;->b:I

    .line 251
    .line 252
    or-int/lit8 v2, v2, 0x20

    .line 253
    .line 254
    iput v2, v4, Lbuln;->b:I

    .line 255
    .line 256
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lbuln;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lakwv;->z(Lbuln;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-object v2, v1, Lbwzw;->h:Lbwqw;

    .line 266
    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    sget-object v2, Lbwqw;->b:Lbwqw;

    .line 270
    .line 271
    :cond_b
    iget v2, v2, Lbwqw;->c:I

    .line 272
    .line 273
    and-int/lit8 v2, v2, 0x2

    .line 274
    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    iget-object v2, v1, Lbwzw;->h:Lbwqw;

    .line 278
    .line 279
    if-nez v2, :cond_c

    .line 280
    .line 281
    sget-object v2, Lbwqw;->b:Lbwqw;

    .line 282
    .line 283
    :cond_c
    iget-object v2, v2, Lbwqw;->f:Lbwcc;

    .line 284
    .line 285
    if-nez v2, :cond_d

    .line 286
    .line 287
    sget-object v2, Lbwcc;->a:Lbwcc;

    .line 288
    .line 289
    :cond_d
    invoke-static {v2, p2}, Lakvi;->d(Lbwcc;Lcllm;)Lbqfj;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lakwv;->c(Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_e
    iget-wide v2, p1, Lcggh;->r:J

    .line 310
    .line 311
    const-wide/16 v4, 0x0

    .line 312
    .line 313
    cmp-long v4, v2, v4

    .line 314
    .line 315
    if-lez v4, :cond_f

    .line 316
    .line 317
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Lakwv;->c(Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    :goto_0
    iget-object v2, v1, Lbwzw;->h:Lbwqw;

    .line 325
    .line 326
    if-nez v2, :cond_10

    .line 327
    .line 328
    sget-object v3, Lbwqw;->b:Lbwqw;

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_10
    move-object v3, v2

    .line 332
    :goto_1
    iget v3, v3, Lbwqw;->c:I

    .line 333
    .line 334
    and-int/lit8 v3, v3, 0x4

    .line 335
    .line 336
    if-eqz v3, :cond_13

    .line 337
    .line 338
    if-nez v2, :cond_11

    .line 339
    .line 340
    sget-object v2, Lbwqw;->b:Lbwqw;

    .line 341
    .line 342
    :cond_11
    iget-object v2, v2, Lbwqw;->g:Lbwcc;

    .line 343
    .line 344
    if-nez v2, :cond_12

    .line 345
    .line 346
    sget-object v2, Lbwcc;->a:Lbwcc;

    .line 347
    .line 348
    :cond_12
    invoke-static {v2, p2}, Lakvi;->d(Lbwcc;Lcllm;)Lbqfj;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_13

    .line 357
    .line 358
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v0, p2}, Lakwv;->x(Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    :cond_13
    iget-object p2, v1, Lbwzw;->d:Lbuwy;

    .line 368
    .line 369
    if-nez p2, :cond_14

    .line 370
    .line 371
    sget-object p2, Lbuwy;->a:Lbuwy;

    .line 372
    .line 373
    :cond_14
    iget p2, p2, Lbuwy;->c:I

    .line 374
    .line 375
    invoke-static {p2}, Lbuwd;->a(I)Lbuwd;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    if-nez p2, :cond_15

    .line 380
    .line 381
    sget-object p2, Lbuwd;->a:Lbuwd;

    .line 382
    .line 383
    :cond_15
    sget-object v1, Lbuwd;->e:Lbuwd;

    .line 384
    .line 385
    invoke-virtual {p2, v1}, Lbuwd;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v2, 0x0

    .line 390
    if-eqz v1, :cond_1a

    .line 391
    .line 392
    sget-object p2, Lakxd;->b:Lakxd;

    .line 393
    .line 394
    invoke-virtual {v0, p2}, Lakwv;->g(Lakxd;)V

    .line 395
    .line 396
    .line 397
    iget v1, p1, Lcggh;->c:I

    .line 398
    .line 399
    const/16 v3, 0x10

    .line 400
    .line 401
    if-ne v1, v3, :cond_16

    .line 402
    .line 403
    iget-object v1, p1, Lcggh;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lbxqg;

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_16
    sget-object v1, Lbxqg;->a:Lbxqg;

    .line 409
    .line 410
    :goto_2
    iget-object v1, v1, Lbxqg;->d:Lcegi;

    .line 411
    .line 412
    invoke-interface {v1}, Lcegi;->size()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_17

    .line 417
    .line 418
    sget-object p2, Lakvi;->b:Lbraj;

    .line 419
    .line 420
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 421
    .line 422
    invoke-virtual {p2, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    const/16 v1, 0x1684

    .line 427
    .line 428
    invoke-interface {p2, v1}, Lbrag;->M(I)Lbrax;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    check-cast p2, Lbrag;

    .line 433
    .line 434
    iget-object p1, p1, Lcggh;->l:Ljava/lang/String;

    .line 435
    .line 436
    const-string v1, "Video stream missing for uri: %s"

    .line 437
    .line 438
    invoke-interface {p2, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_17
    iget v1, p1, Lcggh;->c:I

    .line 444
    .line 445
    if-ne v1, v3, :cond_18

    .line 446
    .line 447
    iget-object v1, p1, Lcggh;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lbxqg;

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_18
    sget-object v1, Lbxqg;->a:Lbxqg;

    .line 453
    .line 454
    :goto_3
    iget-object v1, v1, Lbxqg;->d:Lcegi;

    .line 455
    .line 456
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lbxqi;

    .line 461
    .line 462
    invoke-virtual {v0, p2}, Lakwv;->g(Lakxd;)V

    .line 463
    .line 464
    .line 465
    iget p2, v1, Lbxqi;->e:I

    .line 466
    .line 467
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {v0, p2}, Lakwv;->u(Ljava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    iget p2, v1, Lbxqi;->f:I

    .line 475
    .line 476
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-virtual {v0, p2}, Lakwv;->t(Ljava/lang/Integer;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-virtual {v0, p2}, Lakwv;->p(Ljava/lang/Integer;)V

    .line 488
    .line 489
    .line 490
    iget p2, p1, Lcggh;->c:I

    .line 491
    .line 492
    if-ne p2, v3, :cond_19

    .line 493
    .line 494
    iget-object p1, p1, Lcggh;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lbxqg;

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_19
    sget-object p1, Lbxqg;->a:Lbxqg;

    .line 500
    .line 501
    :goto_4
    iget-wide p1, p1, Lbxqg;->c:J

    .line 502
    .line 503
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {v0, p1}, Lakwv;->e(Ljava/lang/Long;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, v1, Lbxqi;->g:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0, p1}, Lakwv;->y(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_1a
    sget-object v1, Lbuwd;->c:Lbuwd;

    .line 518
    .line 519
    invoke-virtual {p2, v1}, Lbuwd;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_1c

    .line 524
    .line 525
    sget-object v1, Lbuwd;->d:Lbuwd;

    .line 526
    .line 527
    invoke-virtual {p2, v1}, Lbuwd;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_1b

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_1b
    sget-object v1, Lakvi;->b:Lbraj;

    .line 535
    .line 536
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/16 v2, 0x1683

    .line 543
    .line 544
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lbrag;

    .line 549
    .line 550
    iget p2, p2, Lbuwd;->f:I

    .line 551
    .line 552
    iget-object p1, p1, Lcggh;->l:Ljava/lang/String;

    .line 553
    .line 554
    const-string v2, "Unsupported format %d for uri %s"

    .line 555
    .line 556
    invoke-interface {v1, v2, p2, p1}, Lbrag;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_1c
    :goto_5
    sget-object p2, Lakxd;->a:Lakxd;

    .line 561
    .line 562
    invoke-virtual {v0, p2}, Lakwv;->g(Lakxd;)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p1, Lcggh;->s:Lbwzw;

    .line 566
    .line 567
    if-nez p1, :cond_1d

    .line 568
    .line 569
    sget-object p2, Lbwzw;->a:Lbwzw;

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_1d
    move-object p2, p1

    .line 573
    :goto_6
    iget-object p2, p2, Lbwzw;->d:Lbuwy;

    .line 574
    .line 575
    if-nez p2, :cond_1e

    .line 576
    .line 577
    sget-object p2, Lbuwy;->a:Lbuwy;

    .line 578
    .line 579
    :cond_1e
    iget p2, p2, Lbuwy;->b:I

    .line 580
    .line 581
    and-int/lit8 p2, p2, 0x4

    .line 582
    .line 583
    if-eqz p2, :cond_22

    .line 584
    .line 585
    if-nez p1, :cond_1f

    .line 586
    .line 587
    sget-object p1, Lbwzw;->a:Lbwzw;

    .line 588
    .line 589
    :cond_1f
    iget-object p1, p1, Lbwzw;->d:Lbuwy;

    .line 590
    .line 591
    if-nez p1, :cond_20

    .line 592
    .line 593
    sget-object p1, Lbuwy;->a:Lbuwy;

    .line 594
    .line 595
    :cond_20
    iget-object p1, p1, Lbuwy;->d:Lbvzq;

    .line 596
    .line 597
    if-nez p1, :cond_21

    .line 598
    .line 599
    sget-object p1, Lbvzq;->a:Lbvzq;

    .line 600
    .line 601
    :cond_21
    iget p2, p1, Lbvzq;->c:I

    .line 602
    .line 603
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-virtual {v0, p2}, Lakwv;->u(Ljava/lang/Integer;)V

    .line 608
    .line 609
    .line 610
    iget p1, p1, Lbvzq;->d:I

    .line 611
    .line 612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {v0, p1}, Lakwv;->t(Ljava/lang/Integer;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {v0, p1}, Lakwv;->p(Ljava/lang/Integer;)V

    .line 624
    .line 625
    .line 626
    :cond_22
    :goto_7
    invoke-virtual {v0}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lcllm;)Lcggh;
    .locals 11

    .line 1
    sget-object v0, Lcggh;->a:Lcggh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcggh;

    .line 13
    .line 14
    iget v2, v1, Lcggh;->b:I

    .line 15
    .line 16
    or-int/lit16 v2, v2, 0x100

    .line 17
    .line 18
    iput v2, v1, Lcggh;->b:I

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lcggh;->l:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcebm;->b:Lbqfd;

    .line 25
    .line 26
    invoke-static {v2}, Lcebw;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v3, v1, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v4, Lcggh;

    .line 43
    .line 44
    iput v1, v4, Lcggh;->m:I

    .line 45
    .line 46
    iget v1, v4, Lcggh;->b:I

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0x200

    .line 49
    .line 50
    iput v1, v4, Lcggh;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v1, Lcggh;

    .line 58
    .line 59
    iget v4, v1, Lcggh;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x20

    .line 62
    .line 63
    iput v4, v1, Lcggh;->b:I

    .line 64
    .line 65
    iget-object v4, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v1, Lcggh;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->r()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v4, Lcggh;

    .line 79
    .line 80
    iget v5, v4, Lcggh;->b:I

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x4

    .line 83
    .line 84
    iput v5, v4, Lcggh;->b:I

    .line 85
    .line 86
    iput-object v1, v4, Lcggh;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->n()Lbuln;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v4, 0x10

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v5, v1, Lbuln;->f:Lbulc;

    .line 97
    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    sget-object v5, Lbulc;->a:Lbulc;

    .line 101
    .line 102
    :cond_1
    iget-object v5, v5, Lbulc;->b:Lcegi;

    .line 103
    .line 104
    invoke-interface {v5}, Lcegi;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-lez v5, :cond_5

    .line 109
    .line 110
    iget-object v5, v1, Lbuln;->f:Lbulc;

    .line 111
    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    sget-object v5, Lbulc;->a:Lbulc;

    .line 115
    .line 116
    :cond_2
    iget-object v5, v5, Lbulc;->b:Lcegi;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-interface {v5, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lbulp;

    .line 124
    .line 125
    sget-object v6, Lcggf;->a:Lcggf;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, v5, Lbulp;->c:Lcepm;

    .line 132
    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    sget-object v7, Lcepm;->a:Lcepm;

    .line 136
    .line 137
    :cond_3
    iget-object v7, v7, Lcepm;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v8, Lcggf;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v9, v8, Lcggf;->b:I

    .line 150
    .line 151
    or-int/2addr v9, v3

    .line 152
    iput v9, v8, Lcggf;->b:I

    .line 153
    .line 154
    iput-object v7, v8, Lcggf;->c:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v7, Lcahc;->a:Lcahc;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v8, v5, Lbulp;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v9, Lcahc;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v10, v9, Lcahc;->b:I

    .line 175
    .line 176
    or-int/2addr v10, v4

    .line 177
    iput v10, v9, Lcahc;->b:I

    .line 178
    .line 179
    iput-object v8, v9, Lcahc;->f:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v8, v5, Lbulp;->c:Lcepm;

    .line 182
    .line 183
    if-nez v8, :cond_4

    .line 184
    .line 185
    sget-object v8, Lcepm;->a:Lcepm;

    .line 186
    .line 187
    :cond_4
    iget-object v8, v8, Lcepm;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v9, Lcahc;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v10, v9, Lcahc;->b:I

    .line 200
    .line 201
    or-int/lit8 v10, v10, 0x8

    .line 202
    .line 203
    iput v10, v9, Lcahc;->b:I

    .line 204
    .line 205
    iput-object v8, v9, Lcahc;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v5, v5, Lbulp;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v8, Lcahc;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v9, v8, Lcahc;->b:I

    .line 220
    .line 221
    or-int/2addr v9, v2

    .line 222
    iput v9, v8, Lcahc;->b:I

    .line 223
    .line 224
    iput-object v5, v8, Lcahc;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 230
    .line 231
    check-cast v5, Lcggf;

    .line 232
    .line 233
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lcahc;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v7, v5, Lcggf;->d:Lcahc;

    .line 243
    .line 244
    iget v7, v5, Lcggf;->b:I

    .line 245
    .line 246
    or-int/2addr v7, v2

    .line 247
    iput v7, v5, Lcggf;->b:I

    .line 248
    .line 249
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 253
    .line 254
    check-cast v5, Lcggh;

    .line 255
    .line 256
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcggf;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v6, v5, Lcggh;->n:Lcggf;

    .line 266
    .line 267
    iget v6, v5, Lcggh;->b:I

    .line 268
    .line 269
    or-int/lit16 v6, v6, 0x400

    .line 270
    .line 271
    iput v6, v5, Lcggh;->b:I

    .line 272
    .line 273
    :cond_5
    sget-object v5, Lbwzw;->a:Lbwzw;

    .line 274
    .line 275
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i()Lbqfj;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_a

    .line 288
    .line 289
    sget-object v7, Lbuwf;->a:Lbuwf;

    .line 290
    .line 291
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->i()Lbqfj;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v9, Lbuwf;

    .line 311
    .line 312
    iget v10, v9, Lbuwf;->b:I

    .line 313
    .line 314
    or-int/2addr v10, v2

    .line 315
    iput v10, v9, Lbuwf;->b:I

    .line 316
    .line 317
    iput-object v8, v9, Lbuwf;->d:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    iget-object v8, v1, Lbuln;->c:Lbuli;

    .line 322
    .line 323
    if-nez v8, :cond_6

    .line 324
    .line 325
    sget-object v8, Lbuli;->a:Lbuli;

    .line 326
    .line 327
    :cond_6
    iget v8, v8, Lbuli;->b:I

    .line 328
    .line 329
    and-int/2addr v8, v3

    .line 330
    if-eqz v8, :cond_9

    .line 331
    .line 332
    iget-object v8, p0, Lakvi;->c:Lakvd;

    .line 333
    .line 334
    iget-object v9, v1, Lbuln;->c:Lbuli;

    .line 335
    .line 336
    if-nez v9, :cond_7

    .line 337
    .line 338
    sget-object v9, Lbuli;->a:Lbuli;

    .line 339
    .line 340
    :cond_7
    iget v9, v9, Lbuli;->c:I

    .line 341
    .line 342
    invoke-static {v9}, Lbulh;->a(I)Lbulh;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-nez v9, :cond_8

    .line 347
    .line 348
    sget-object v9, Lbulh;->a:Lbulh;

    .line 349
    .line 350
    :cond_8
    invoke-virtual {v8, v9}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Lbuwe;

    .line 355
    .line 356
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 360
    .line 361
    check-cast v9, Lbuwf;

    .line 362
    .line 363
    iget v8, v8, Lbuwe;->p:I

    .line 364
    .line 365
    iput v8, v9, Lbuwf;->c:I

    .line 366
    .line 367
    iget v8, v9, Lbuwf;->b:I

    .line 368
    .line 369
    or-int/2addr v8, v3

    .line 370
    iput v8, v9, Lbuwf;->b:I

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_9
    sget-object v8, Lbuwe;->k:Lbuwe;

    .line 374
    .line 375
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 379
    .line 380
    check-cast v9, Lbuwf;

    .line 381
    .line 382
    iget v8, v8, Lbuwe;->p:I

    .line 383
    .line 384
    iput v8, v9, Lbuwf;->c:I

    .line 385
    .line 386
    iget v8, v9, Lbuwf;->b:I

    .line 387
    .line 388
    or-int/2addr v8, v3

    .line 389
    iput v8, v9, Lbuwf;->b:I

    .line 390
    .line 391
    :goto_1
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 395
    .line 396
    check-cast v8, Lbwzw;

    .line 397
    .line 398
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Lbuwf;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v7, v8, Lbwzw;->c:Lbuwf;

    .line 408
    .line 409
    iget v7, v8, Lbwzw;->b:I

    .line 410
    .line 411
    or-int/2addr v7, v3

    .line 412
    iput v7, v8, Lbwzw;->b:I

    .line 413
    .line 414
    :cond_a
    iget-object v7, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->b:Ljava/lang/Long;

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    if-eqz v7, :cond_b

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    invoke-static {v9, v10, p2}, Lakvi;->f(JLcllm;)Lbwcc;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    goto :goto_2

    .line 428
    :cond_b
    if-eqz v1, :cond_f

    .line 429
    .line 430
    iget-object v7, v1, Lbuln;->g:Lbulf;

    .line 431
    .line 432
    if-nez v7, :cond_c

    .line 433
    .line 434
    sget-object v7, Lbulf;->a:Lbulf;

    .line 435
    .line 436
    :cond_c
    iget v7, v7, Lbulf;->b:I

    .line 437
    .line 438
    and-int/lit8 v7, v7, 0x40

    .line 439
    .line 440
    if-eqz v7, :cond_f

    .line 441
    .line 442
    iget-object v7, v1, Lbuln;->g:Lbulf;

    .line 443
    .line 444
    if-nez v7, :cond_d

    .line 445
    .line 446
    sget-object v7, Lbulf;->a:Lbulf;

    .line 447
    .line 448
    :cond_d
    iget-object v7, v7, Lbulf;->c:Lbuld;

    .line 449
    .line 450
    if-nez v7, :cond_e

    .line 451
    .line 452
    sget-object v7, Lbuld;->a:Lbuld;

    .line 453
    .line 454
    :cond_e
    invoke-static {v7}, Lakvi;->e(Lbuld;)Lbwcc;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    goto :goto_2

    .line 459
    :cond_f
    move-object v7, v8

    .line 460
    :goto_2
    iget-object v9, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->c:Ljava/lang/Long;

    .line 461
    .line 462
    if-eqz v9, :cond_10

    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    invoke-static {v8, v9, p2}, Lakvi;->f(JLcllm;)Lbwcc;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    goto :goto_3

    .line 473
    :cond_10
    if-eqz v1, :cond_14

    .line 474
    .line 475
    iget-object p2, v1, Lbuln;->g:Lbulf;

    .line 476
    .line 477
    if-nez p2, :cond_11

    .line 478
    .line 479
    sget-object p2, Lbulf;->a:Lbulf;

    .line 480
    .line 481
    :cond_11
    iget p2, p2, Lbulf;->b:I

    .line 482
    .line 483
    and-int/lit16 p2, p2, 0x80

    .line 484
    .line 485
    if-eqz p2, :cond_14

    .line 486
    .line 487
    iget-object p2, v1, Lbuln;->g:Lbulf;

    .line 488
    .line 489
    if-nez p2, :cond_12

    .line 490
    .line 491
    sget-object p2, Lbulf;->a:Lbulf;

    .line 492
    .line 493
    :cond_12
    iget-object p2, p2, Lbulf;->d:Lbuld;

    .line 494
    .line 495
    if-nez p2, :cond_13

    .line 496
    .line 497
    sget-object p2, Lbuld;->a:Lbuld;

    .line 498
    .line 499
    :cond_13
    invoke-static {p2}, Lakvi;->e(Lbuld;)Lbwcc;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    :cond_14
    :goto_3
    if-nez v7, :cond_15

    .line 504
    .line 505
    if-eqz v8, :cond_18

    .line 506
    .line 507
    :cond_15
    sget-object p2, Lbwqw;->b:Lbwqw;

    .line 508
    .line 509
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    if-eqz v7, :cond_16

    .line 514
    .line 515
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 519
    .line 520
    check-cast v1, Lbwqw;

    .line 521
    .line 522
    iput-object v7, v1, Lbwqw;->f:Lbwcc;

    .line 523
    .line 524
    iget v7, v1, Lbwqw;->c:I

    .line 525
    .line 526
    or-int/2addr v7, v2

    .line 527
    iput v7, v1, Lbwqw;->c:I

    .line 528
    .line 529
    :cond_16
    if-eqz v8, :cond_17

    .line 530
    .line 531
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 535
    .line 536
    check-cast v1, Lbwqw;

    .line 537
    .line 538
    iput-object v8, v1, Lbwqw;->g:Lbwcc;

    .line 539
    .line 540
    iget v7, v1, Lbwqw;->c:I

    .line 541
    .line 542
    or-int/lit8 v7, v7, 0x4

    .line 543
    .line 544
    iput v7, v1, Lbwqw;->c:I

    .line 545
    .line 546
    :cond_17
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 550
    .line 551
    check-cast v1, Lbwzw;

    .line 552
    .line 553
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    check-cast p2, Lbwqw;

    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object p2, v1, Lbwzw;->h:Lbwqw;

    .line 563
    .line 564
    iget p2, v1, Lbwzw;->b:I

    .line 565
    .line 566
    or-int/2addr p2, v4

    .line 567
    iput p2, v1, Lbwzw;->b:I

    .line 568
    .line 569
    :cond_18
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 573
    .line 574
    check-cast p2, Lcggh;

    .line 575
    .line 576
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lbwzw;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iput-object v1, p2, Lcggh;->s:Lbwzw;

    .line 586
    .line 587
    iget v1, p2, Lcggh;->b:I

    .line 588
    .line 589
    const v6, 0x8000

    .line 590
    .line 591
    .line 592
    or-int/2addr v1, v6

    .line 593
    iput v1, p2, Lcggh;->b:I

    .line 594
    .line 595
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->g()Lbqfj;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_1a

    .line 604
    .line 605
    iget-object v1, p0, Lakvi;->a:Lakxf;

    .line 606
    .line 607
    if-eqz v1, :cond_19

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_19
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lcggh;

    .line 615
    .line 616
    return-object p1

    .line 617
    :cond_1a
    :goto_4
    new-instance v1, Lxgt;

    .line 618
    .line 619
    const/16 v7, 0xf

    .line 620
    .line 621
    invoke-direct {v1, p0, p1, v7}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p2, v1}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    check-cast p2, Lakxd;

    .line 629
    .line 630
    invoke-virtual {p2}, Lakxd;->ordinal()I

    .line 631
    .line 632
    .line 633
    move-result p2

    .line 634
    if-eqz p2, :cond_20

    .line 635
    .line 636
    if-eq p2, v3, :cond_1b

    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :cond_1b
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 641
    .line 642
    check-cast p2, Lcggh;

    .line 643
    .line 644
    iget-object p2, p2, Lcggh;->s:Lbwzw;

    .line 645
    .line 646
    if-nez p2, :cond_1c

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_1c
    move-object v5, p2

    .line 650
    :goto_5
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    sget-object v1, Lbuwy;->a:Lbuwy;

    .line 655
    .line 656
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    sget-object v5, Lbuwd;->e:Lbuwd;

    .line 661
    .line 662
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 666
    .line 667
    check-cast v7, Lbuwy;

    .line 668
    .line 669
    iget v5, v5, Lbuwd;->f:I

    .line 670
    .line 671
    iput v5, v7, Lbuwy;->c:I

    .line 672
    .line 673
    iget v5, v7, Lbuwy;->b:I

    .line 674
    .line 675
    or-int/2addr v5, v2

    .line 676
    iput v5, v7, Lbuwy;->b:I

    .line 677
    .line 678
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 679
    .line 680
    .line 681
    iget-object v5, p2, Lcefi;->instance:Lcefq;

    .line 682
    .line 683
    check-cast v5, Lbwzw;

    .line 684
    .line 685
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lbuwy;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iput-object v1, v5, Lbwzw;->d:Lbuwy;

    .line 695
    .line 696
    iget v1, v5, Lbwzw;->b:I

    .line 697
    .line 698
    or-int/2addr v1, v2

    .line 699
    iput v1, v5, Lbwzw;->b:I

    .line 700
    .line 701
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->b()Landroid/net/Uri;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Landroid/net/Uri;

    .line 718
    .line 719
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->m()Lbqfj;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->l()Lbqfj;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->e()Lbqfj;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    sget-object v7, Lbxqi;->a:Lbxqi;

    .line 732
    .line 733
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 742
    .line 743
    .line 744
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 745
    .line 746
    check-cast v8, Lbxqi;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget v9, v8, Lbxqi;->b:I

    .line 752
    .line 753
    or-int/2addr v9, v4

    .line 754
    iput v9, v8, Lbxqi;->b:I

    .line 755
    .line 756
    iput-object v1, v8, Lbxqi;->g:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_1d

    .line 763
    .line 764
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 775
    .line 776
    .line 777
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 778
    .line 779
    check-cast v2, Lbxqi;

    .line 780
    .line 781
    iget v8, v2, Lbxqi;->b:I

    .line 782
    .line 783
    or-int/lit8 v8, v8, 0x4

    .line 784
    .line 785
    iput v8, v2, Lbxqi;->b:I

    .line 786
    .line 787
    iput v1, v2, Lbxqi;->e:I

    .line 788
    .line 789
    :cond_1d
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_1e

    .line 794
    .line 795
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 806
    .line 807
    .line 808
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 809
    .line 810
    check-cast v2, Lbxqi;

    .line 811
    .line 812
    iget v5, v2, Lbxqi;->b:I

    .line 813
    .line 814
    or-int/lit8 v5, v5, 0x8

    .line 815
    .line 816
    iput v5, v2, Lbxqi;->b:I

    .line 817
    .line 818
    iput v1, v2, Lbxqi;->f:I

    .line 819
    .line 820
    :cond_1e
    sget-object v1, Lbxqg;->a:Lbxqg;

    .line 821
    .line 822
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Lbvvm;

    .line 827
    .line 828
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 832
    .line 833
    check-cast v2, Lbxqg;

    .line 834
    .line 835
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Lbxqi;

    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Lbxqg;->a()V

    .line 845
    .line 846
    .line 847
    iget-object v2, v2, Lbxqg;->d:Lcegi;

    .line 848
    .line 849
    invoke-interface {v2, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_1f

    .line 857
    .line 858
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    check-cast p1, Ljava/lang/Long;

    .line 863
    .line 864
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 865
    .line 866
    .line 867
    move-result-wide v7

    .line 868
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 869
    .line 870
    .line 871
    iget-object p1, v1, Lbvvm;->instance:Lcefq;

    .line 872
    .line 873
    check-cast p1, Lbxqg;

    .line 874
    .line 875
    iget v2, p1, Lbxqg;->b:I

    .line 876
    .line 877
    or-int/2addr v2, v3

    .line 878
    iput v2, p1, Lbxqg;->b:I

    .line 879
    .line 880
    iput-wide v7, p1, Lbxqg;->c:J

    .line 881
    .line 882
    :cond_1f
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 883
    .line 884
    .line 885
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 886
    .line 887
    check-cast p1, Lcggh;

    .line 888
    .line 889
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 890
    .line 891
    .line 892
    move-result-object p2

    .line 893
    check-cast p2, Lbwzw;

    .line 894
    .line 895
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iput-object p2, p1, Lcggh;->s:Lbwzw;

    .line 899
    .line 900
    iget p2, p1, Lcggh;->b:I

    .line 901
    .line 902
    or-int/2addr p2, v6

    .line 903
    iput p2, p1, Lcggh;->b:I

    .line 904
    .line 905
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 906
    .line 907
    .line 908
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 909
    .line 910
    check-cast p1, Lcggh;

    .line 911
    .line 912
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 913
    .line 914
    .line 915
    move-result-object p2

    .line 916
    check-cast p2, Lbxqg;

    .line 917
    .line 918
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iput-object p2, p1, Lcggh;->d:Ljava/lang/Object;

    .line 922
    .line 923
    iput v4, p1, Lcggh;->c:I

    .line 924
    .line 925
    goto/16 :goto_7

    .line 926
    .line 927
    :cond_20
    sget-object p2, Lbuwy;->a:Lbuwy;

    .line 928
    .line 929
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 930
    .line 931
    .line 932
    move-result-object p2

    .line 933
    sget-object v1, Lbuwd;->d:Lbuwd;

    .line 934
    .line 935
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 936
    .line 937
    .line 938
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 939
    .line 940
    check-cast v4, Lbuwy;

    .line 941
    .line 942
    iget v1, v1, Lbuwd;->f:I

    .line 943
    .line 944
    iput v1, v4, Lbuwy;->c:I

    .line 945
    .line 946
    iget v1, v4, Lbuwy;->b:I

    .line 947
    .line 948
    or-int/2addr v1, v2

    .line 949
    iput v1, v4, Lbuwy;->b:I

    .line 950
    .line 951
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->m()Lbqfj;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->l()Lbqfj;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-nez v4, :cond_21

    .line 964
    .line 965
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_24

    .line 970
    .line 971
    :cond_21
    sget-object v4, Lbvzq;->a:Lbvzq;

    .line 972
    .line 973
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    if-eqz v7, :cond_22

    .line 982
    .line 983
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Ljava/lang/Integer;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 994
    .line 995
    .line 996
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 997
    .line 998
    check-cast v7, Lbvzq;

    .line 999
    .line 1000
    iget v8, v7, Lbvzq;->b:I

    .line 1001
    .line 1002
    or-int/2addr v3, v8

    .line 1003
    iput v3, v7, Lbvzq;->b:I

    .line 1004
    .line 1005
    iput v1, v7, Lbvzq;->c:I

    .line 1006
    .line 1007
    :cond_22
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_23

    .line 1012
    .line 1013
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    check-cast p1, Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result p1

    .line 1023
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 1027
    .line 1028
    check-cast v1, Lbvzq;

    .line 1029
    .line 1030
    iget v3, v1, Lbvzq;->b:I

    .line 1031
    .line 1032
    or-int/2addr v3, v2

    .line 1033
    iput v3, v1, Lbvzq;->b:I

    .line 1034
    .line 1035
    iput p1, v1, Lbvzq;->d:I

    .line 1036
    .line 1037
    :cond_23
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 1038
    .line 1039
    .line 1040
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 1041
    .line 1042
    check-cast p1, Lbuwy;

    .line 1043
    .line 1044
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lbvzq;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    iput-object v1, p1, Lbuwy;->d:Lbvzq;

    .line 1054
    .line 1055
    iget v1, p1, Lbuwy;->b:I

    .line 1056
    .line 1057
    or-int/lit8 v1, v1, 0x4

    .line 1058
    .line 1059
    iput v1, p1, Lbuwy;->b:I

    .line 1060
    .line 1061
    :cond_24
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 1062
    .line 1063
    check-cast p1, Lcggh;

    .line 1064
    .line 1065
    iget-object p1, p1, Lcggh;->s:Lbwzw;

    .line 1066
    .line 1067
    if-nez p1, :cond_25

    .line 1068
    .line 1069
    goto :goto_6

    .line 1070
    :cond_25
    move-object v5, p1

    .line 1071
    :goto_6
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 1079
    .line 1080
    check-cast v1, Lbwzw;

    .line 1081
    .line 1082
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p2

    .line 1086
    check-cast p2, Lbuwy;

    .line 1087
    .line 1088
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iput-object p2, v1, Lbwzw;->d:Lbuwy;

    .line 1092
    .line 1093
    iget p2, v1, Lbwzw;->b:I

    .line 1094
    .line 1095
    or-int/2addr p2, v2

    .line 1096
    iput p2, v1, Lbwzw;->b:I

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1099
    .line 1100
    .line 1101
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 1102
    .line 1103
    check-cast p2, Lcggh;

    .line 1104
    .line 1105
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    check-cast p1, Lbwzw;

    .line 1110
    .line 1111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    iput-object p1, p2, Lcggh;->s:Lbwzw;

    .line 1115
    .line 1116
    iget p1, p2, Lcggh;->b:I

    .line 1117
    .line 1118
    or-int/2addr p1, v6

    .line 1119
    iput p1, p2, Lcggh;->b:I

    .line 1120
    .line 1121
    :goto_7
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    check-cast p1, Lcggh;

    .line 1126
    .line 1127
    return-object p1
.end method

.method public final c(Lcajx;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;
    .locals 0

    .line 1
    invoke-static {p1}, Laqde;->a(Lcajx;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
