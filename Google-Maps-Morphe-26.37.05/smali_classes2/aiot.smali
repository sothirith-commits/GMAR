.class public final Laiot;
.super Laion;
.source "PG"


# static fields
.field public static final c:Lbweh;


# instance fields
.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field h:Laiqd;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "70.00.120"

    .line 3
    .line 4
    const-string v1, "70.00.200"

    .line 5
    .line 6
    const-string v2, "70.00.021"

    .line 7
    .line 8
    const-string v3, "70.00.100"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lbweh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Laiot;->c:Lbweh;

    .line 15
    return-void
.end method

.method public constructor <init>(Lbgld;Lbcsg;Lcurc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Laion;-><init>(Lbgld;Lbcsg;Lcurc;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Laiot;->d:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Laiot;->e:Z

    .line 9
    .line 10
    iput p1, p0, Laiot;->f:I

    .line 11
    .line 12
    iput-boolean p1, p0, Laiot;->g:Z

    .line 13
    .line 14
    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 15
    .line 16
    iput-wide p1, p0, Laiot;->i:J

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Lainn;)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laion;->c(Lainn;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lainn;->c()Laino;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-wide v2, p0, Laiot;->i:J

    .line 15
    .line 16
    const-wide/16 v4, 0x384

    .line 17
    add-long/2addr v2, v4

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Laino;->y(Lj$/time/Duration;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    return v1

    .line 29
    .line 30
    :cond_1
    iget-boolean v2, p0, Laiot;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    return v1

    .line 34
    .line 35
    :cond_2
    iget-boolean v2, p0, Laiot;->g:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-wide v2, p1, Lainn;->c:D

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v4, -0x3fb5c8b0a6fc58acL    # -52.432109

    .line 45
    add-double/2addr v2, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 55
    .line 56
    cmpg-double v2, v2, v4

    .line 57
    .line 58
    if-gez v2, :cond_3

    .line 59
    .line 60
    iget-wide v2, p1, Lainn;->d:D

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v6, -0x3fda67b4c3c18b50L    # -10.797449

    .line 66
    add-double/2addr v2, v6

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    cmpg-double v2, v2, v4

    .line 73
    .line 74
    if-gez v2, :cond_3

    .line 75
    return v1

    .line 76
    .line 77
    :cond_3
    iget-boolean v2, p0, Laiot;->d:Z

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lainn;->m()V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-super {p0, p1}, Laion;->d(Lainn;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    iget-object v3, v0, Laino;->j:Lj$/util/OptionalDouble;

    .line 89
    .line 90
    iget-object p1, p1, Lainn;->j:Lj$/util/OptionalDouble;

    .line 91
    .line 92
    iget v4, p0, Laiot;->f:I

    .line 93
    .line 94
    and-int/lit16 v5, v4, 0x80

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    and-int/lit8 v4, v4, 0x50

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Laiot;->h:Laiqd;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 122
    move-result-wide v3

    .line 123
    double-to-float v3, v3

    .line 124
    .line 125
    sget-object v4, Lcggp;->a:Lcggp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    iget-object v5, v0, Laino;->l:Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 139
    move-result-wide v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v7, Lcggp;

    .line 147
    .line 148
    iget v8, v7, Lcggp;->b:I

    .line 149
    or-int/2addr v8, v1

    .line 150
    .line 151
    iput v8, v7, Lcggp;->b:I

    .line 152
    .line 153
    iput-wide v5, v7, Lcggp;->e:J

    .line 154
    .line 155
    sget-object v5, Lcghh;->a:Lcghh;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 165
    .line 166
    check-cast v6, Lcghh;

    .line 167
    .line 168
    iget v7, v6, Lcghh;->b:I

    .line 169
    or-int/2addr v1, v7

    .line 170
    .line 171
    iput v1, v6, Lcghh;->b:I

    .line 172
    float-to-double v7, v3

    .line 173
    .line 174
    iput-wide v7, v6, Lcghh;->c:D

    .line 175
    .line 176
    sget-object v1, Laiqz;->a:Lainl;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v1, Lcghh;

    .line 184
    .line 185
    iget v3, v1, Lcghh;->b:I

    .line 186
    .line 187
    or-int/lit8 v3, v3, 0x2

    .line 188
    .line 189
    iput v3, v1, Lcghh;->b:I

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 195
    mul-double/2addr v7, v9

    .line 196
    .line 197
    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    .line 198
    add-double/2addr v7, v9

    .line 199
    .line 200
    iput-wide v7, v1, Lcghh;->d:D

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v1, Lcggp;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    check-cast v3, Lcghh;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iput-object v3, v1, Lcggp;->d:Ljava/lang/Object;

    .line 219
    const/4 v3, 0x4

    .line 220
    .line 221
    iput v3, v1, Lcggp;->c:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    check-cast v1, Lcggp;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v1}, Laiqd;->b(Lcggp;)V

    .line 231
    .line 232
    :cond_6
    if-nez v2, :cond_7

    .line 233
    .line 234
    iget-object p1, v0, Laino;->l:Lj$/time/Duration;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 242
    move-result-wide v0

    .line 243
    .line 244
    iput-wide v0, p0, Laiot;->i:J

    .line 245
    :cond_7
    return v2
.end method

.method public final e(Laiqd;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->j:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iput-object p1, p0, Laiot;->h:Laiqd;

    .line 9
    return-void
.end method
