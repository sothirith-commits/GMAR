.class public final Ladwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laeqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laeqh;->c:Laeqh;

    .line 2
    .line 3
    sput-object v0, Ladwr;->a:Laeqh;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double/2addr v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmpg-double v0, p0, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr p0, v0

    .line 23
    :cond_0
    return-wide p0
.end method

.method public static b(Laerb;Ladwo;Ladvq;Laeqv;ZZ)Laemn;
    .locals 8

    .line 1
    sget-object v0, Laemn;->a:Laemn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Laelu;->a(Laerb;)Laelu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ladwn;->b(Laelu;)Ladwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ladwl;->a()Laeln;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Laeln;->b()Laena;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 27
    .line 28
    check-cast p1, Laemn;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Laemn;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    iput p0, p1, Laemn;->c:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 42
    .line 43
    check-cast p1, Laemn;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, p1, Laemn;->f:I

    .line 47
    .line 48
    if-eqz p4, :cond_9

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    iget p1, p2, Ladvq;->b:I

    .line 53
    .line 54
    and-int/lit8 p4, p1, 0x1

    .line 55
    .line 56
    if-eqz p4, :cond_9

    .line 57
    .line 58
    if-eqz p5, :cond_7

    .line 59
    .line 60
    and-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-object p1, p3, Laeqv;->e:Laenm;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    sget-object p1, Laenm;->a:Laenm;

    .line 69
    .line 70
    :cond_0
    iget-object p1, p1, Laenm;->c:Lajpw;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lajpw;->a:Lajpw;

    .line 75
    .line 76
    :cond_1
    invoke-static {p1}, Lajtr;->a(Lajpw;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    iget-object p1, p2, Ladvq;->f:Laeqv;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Laeqv;->a:Laeqv;

    .line 85
    .line 86
    :cond_2
    iget-object p1, p1, Laeqv;->e:Laenm;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Laenm;->a:Laenm;

    .line 91
    .line 92
    :cond_3
    iget-object p1, p1, Laenm;->c:Lajpw;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lajpw;->a:Lajpw;

    .line 97
    .line 98
    :cond_4
    invoke-static {p1}, Lajtr;->a(Lajpw;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-object p1, p2, Ladvq;->c:Lakis;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Lakis;->a:Lakis;

    .line 107
    .line 108
    :cond_5
    iget-object p2, p2, Ladvq;->d:Lakis;

    .line 109
    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    sget-object p2, Lakis;->a:Lakis;

    .line 113
    .line 114
    :cond_6
    new-instance p5, Lnxo;

    .line 115
    .line 116
    iget-wide v3, p1, Lakis;->b:D

    .line 117
    .line 118
    double-to-float v3, v3

    .line 119
    iget-wide v4, p1, Lakis;->c:D

    .line 120
    .line 121
    double-to-float v4, v4

    .line 122
    iget-wide v5, p1, Lakis;->d:D

    .line 123
    .line 124
    double-to-float v5, v5

    .line 125
    iget-wide v6, p1, Lakis;->e:D

    .line 126
    .line 127
    double-to-float p1, v6

    .line 128
    invoke-direct {p5, v3, v4, v5, p1}, Lnxo;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lnxo;

    .line 132
    .line 133
    iget-wide v3, p2, Lakis;->b:D

    .line 134
    .line 135
    double-to-float v3, v3

    .line 136
    iget-wide v4, p2, Lakis;->c:D

    .line 137
    .line 138
    double-to-float v4, v4

    .line 139
    iget-wide v5, p2, Lakis;->d:D

    .line 140
    .line 141
    double-to-float v5, v5

    .line 142
    iget-wide v6, p2, Lakis;->e:D

    .line 143
    .line 144
    double-to-float p2, v6

    .line 145
    invoke-direct {p1, v3, v4, v5, p2}, Lnxo;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    sub-long/2addr p3, v1

    .line 149
    new-instance p2, Lnxo;

    .line 150
    .line 151
    invoke-direct {p2}, Lnxo;-><init>()V

    .line 152
    .line 153
    .line 154
    long-to-float p3, p3

    .line 155
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 156
    .line 157
    div-float/2addr p3, p4

    .line 158
    invoke-virtual {p2, p1, p3}, Lnxo;->g(Lnxo;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p2, p5}, Lnxo;->e(Lnxo;Lnxo;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Ladbm;->d(Lnxo;)Laenv;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 172
    .line 173
    check-cast p2, Laemn;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p1, p2, Laemn;->e:Laenv;

    .line 179
    .line 180
    iget p1, p2, Laemn;->b:I

    .line 181
    .line 182
    or-int/2addr p0, p1

    .line 183
    iput p0, p2, Laemn;->b:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    iget-object p1, p2, Ladvq;->c:Lakis;

    .line 187
    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    sget-object p1, Lakis;->a:Lakis;

    .line 191
    .line 192
    :cond_8
    new-instance p2, Lnxo;

    .line 193
    .line 194
    iget-wide p3, p1, Lakis;->b:D

    .line 195
    .line 196
    double-to-float p3, p3

    .line 197
    iget-wide p4, p1, Lakis;->c:D

    .line 198
    .line 199
    double-to-float p4, p4

    .line 200
    iget-wide v1, p1, Lakis;->d:D

    .line 201
    .line 202
    double-to-float p5, v1

    .line 203
    iget-wide v1, p1, Lakis;->e:D

    .line 204
    .line 205
    double-to-float p1, v1

    .line 206
    invoke-direct {p2, p3, p4, p5, p1}, Lnxo;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Ladbm;->d(Lnxo;)Laenv;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 217
    .line 218
    check-cast p2, Laemn;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object p1, p2, Laemn;->e:Laenv;

    .line 224
    .line 225
    iget p1, p2, Laemn;->b:I

    .line 226
    .line 227
    or-int/2addr p0, p1

    .line 228
    iput p0, p2, Laemn;->b:I

    .line 229
    .line 230
    :cond_9
    :goto_0
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Laemn;

    .line 235
    .line 236
    return-object p0
.end method

.method public static c(Laeqv;Laeqv;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Laeqv;->e:Laenm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laenm;->a:Laenm;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Laenm;->c:Lajpw;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lajpw;->a:Lajpw;

    .line 12
    .line 13
    :cond_1
    invoke-static {p1}, Lajtr;->a(Lajpw;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Laeqv;->e:Laenm;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Laenm;->a:Laenm;

    .line 22
    .line 23
    :cond_2
    iget-object p0, p0, Laenm;->c:Lajpw;

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lajpw;->a:Lajpw;

    .line 28
    .line 29
    :cond_3
    invoke-static {p0}, Lajtr;->a(Lajpw;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    sub-long/2addr v0, p0

    .line 34
    const-wide/16 p0, 0x1f4

    .line 35
    .line 36
    cmp-long p0, v0, p0

    .line 37
    .line 38
    if-lez p0, :cond_4

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    return p0
.end method
