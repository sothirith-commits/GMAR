.class public final Laijl;
.super Laijf;
.source "PG"


# static fields
.field public static final c:Lbwvl;


# instance fields
.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field h:Laikx;

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
    invoke-static {v2, v3, v0, v1}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Laijl;->c:Lbwvl;

    .line 15
    return-void
.end method

.method public constructor <init>(Lbghz;Lbcpm;Lcvqi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Laijf;-><init>(Lbghz;Lbcpm;Lcvqi;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Laijl;->d:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Laijl;->e:Z

    .line 9
    .line 10
    iput p1, p0, Laijl;->f:I

    .line 11
    .line 12
    iput-boolean p1, p0, Laijl;->g:Z

    .line 13
    .line 14
    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 15
    .line 16
    iput-wide p1, p0, Laijl;->i:J

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Laiie;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laijf;->c(Laiie;)Z

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
    invoke-virtual {p1}, Laiie;->d()Laiif;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, v0, Laiif;->l:Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iget-wide v5, p0, Laijl;->i:J

    .line 25
    sub-long/2addr v3, v5

    .line 26
    .line 27
    const-wide/16 v5, 0x384

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    return v1

    .line 33
    .line 34
    :cond_1
    iget-boolean v3, p0, Laijl;->e:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    iget-boolean v3, p0, Laijl;->g:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-wide v3, p1, Laiie;->c:D

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v5, -0x3fb5c8b0a6fc58acL    # -52.432109

    .line 49
    add-double/2addr v3, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 53
    move-result-wide v3

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 59
    .line 60
    cmpg-double v3, v3, v5

    .line 61
    .line 62
    if-gez v3, :cond_3

    .line 63
    .line 64
    iget-wide v3, p1, Laiie;->d:D

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v7, -0x3fda67b4c3c18b50L    # -10.797449

    .line 70
    add-double/2addr v3, v7

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    cmpg-double v3, v3, v5

    .line 77
    .line 78
    if-gez v3, :cond_3

    .line 79
    return v1

    .line 80
    .line 81
    :cond_3
    iget-boolean v3, p0, Laijl;->d:Z

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Laiie;->m()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-super {p0, p1}, Laijf;->d(Laiie;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    iget-object v0, v0, Laiif;->j:Lj$/util/OptionalDouble;

    .line 93
    .line 94
    iget-object p1, p1, Laiie;->j:Lj$/util/OptionalDouble;

    .line 95
    .line 96
    iget v4, p0, Laijl;->f:I

    .line 97
    .line 98
    and-int/lit16 v5, v4, 0x80

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x50

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Laijl;->h:Laikx;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 126
    move-result-wide v4

    .line 127
    double-to-float v0, v4

    .line 128
    .line 129
    sget-object v4, Lcgxm;->a:Lcgxm;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 141
    move-result-wide v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v7, Lcgxm;

    .line 149
    .line 150
    iget v8, v7, Lcgxm;->b:I

    .line 151
    or-int/2addr v8, v1

    .line 152
    .line 153
    iput v8, v7, Lcgxm;->b:I

    .line 154
    .line 155
    iput-wide v5, v7, Lcgxm;->e:J

    .line 156
    .line 157
    sget-object v5, Lcgye;->a:Lcgye;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v6, Lcgye;

    .line 169
    .line 170
    iget v7, v6, Lcgye;->b:I

    .line 171
    or-int/2addr v1, v7

    .line 172
    .line 173
    iput v1, v6, Lcgye;->b:I

    .line 174
    float-to-double v0, v0

    .line 175
    .line 176
    iput-wide v0, v6, Lcgye;->c:D

    .line 177
    .line 178
    sget-object v6, Lailt;->a:Laiic;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 182
    .line 183
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast v6, Lcgye;

    .line 186
    .line 187
    iget v7, v6, Lcgye;->b:I

    .line 188
    .line 189
    or-int/lit8 v7, v7, 0x2

    .line 190
    .line 191
    iput v7, v6, Lcgye;->b:I

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 197
    mul-double/2addr v0, v7

    .line 198
    .line 199
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    .line 200
    add-double/2addr v0, v7

    .line 201
    .line 202
    iput-wide v0, v6, Lcgye;->d:D

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast v0, Lcgxm;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Lcgye;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iput-object v1, v0, Lcgxm;->d:Ljava/lang/Object;

    .line 221
    const/4 v1, 0x4

    .line 222
    .line 223
    iput v1, v0, Lcgxm;->c:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Lcgxm;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v0}, Laikx;->b(Lcgxm;)V

    .line 233
    .line 234
    :cond_6
    if-nez v3, :cond_7

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

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
    iput-wide v0, p0, Laijl;->i:J

    .line 245
    :cond_7
    return v3
.end method

.method public final e(Laikx;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->j:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iput-object p1, p0, Laijl;->h:Laikx;

    .line 9
    return-void
.end method
