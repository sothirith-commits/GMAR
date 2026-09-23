.class public final Lacok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Lbycu;

.field public final b:Lbdbg;

.field public c:Lj$/time/Duration;

.field public d:F

.field private final f:Latvi;

.field private final g:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacok;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Latvi;Lbycu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacok;->b:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Lacok;->f:Latvi;

    .line 7
    .line 8
    iput-object p3, p0, Lacok;->a:Lbycu;

    .line 9
    .line 10
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object p2, p0, Lacok;->c:Lj$/time/Duration;

    .line 13
    .line 14
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    iput p2, p0, Lacok;->d:F

    .line 18
    .line 19
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1}, Lbdbg;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lacok;->g:Lj$/time/Instant;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacok;->a:Lbycu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbycu;->ag:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lacok;->c:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lacok;->c:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v1, v0, Lbycu;->d:I

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0x2000

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v0, v0, Lbycu;->ai:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lacok;->e:Lj$/time/Duration;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lacok;->g:Lj$/time/Instant;

    .line 49
    .line 50
    iget-object v1, p0, Lacok;->c:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lceid;->a:Lceid;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v4, Lceid;

    .line 72
    .line 73
    iput-wide v2, v4, Lceid;->b:J

    .line 74
    .line 75
    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v2, Lceid;

    .line 85
    .line 86
    iput v0, v2, Lceid;->c:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lceid;

    .line 93
    .line 94
    invoke-static {v0}, Lcejf;->f(Lceid;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lceex;->a:Lceex;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v4, Lceex;

    .line 113
    .line 114
    iput-wide v2, v4, Lceex;->b:J

    .line 115
    .line 116
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v2, Lceex;

    .line 126
    .line 127
    iput p1, v2, Lceex;->c:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lceex;

    .line 134
    .line 135
    invoke-static {p1}, Lcejd;->h(Lceex;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lbsit;->a:Lbsit;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lbsjt;->a:Lbsjt;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v3, Lbsjt;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v0, v3, Lbsjt;->c:Lceid;

    .line 161
    .line 162
    iget v0, v3, Lbsjt;->b:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    iput v0, v3, Lbsjt;->b:I

    .line 167
    .line 168
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v0, Lbsjt;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p1, v0, Lbsjt;->d:Lceex;

    .line 179
    .line 180
    iget p1, v0, Lbsjt;->b:I

    .line 181
    .line 182
    or-int/lit8 p1, p1, 0x2

    .line 183
    .line 184
    iput p1, v0, Lbsjt;->b:I

    .line 185
    .line 186
    iget p1, p0, Lacok;->d:F

    .line 187
    .line 188
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v0, Lbsjt;

    .line 194
    .line 195
    iget v3, v0, Lbsjt;->b:I

    .line 196
    .line 197
    or-int/lit8 v3, v3, 0x4

    .line 198
    .line 199
    iput v3, v0, Lbsjt;->b:I

    .line 200
    .line 201
    iput p1, v0, Lbsjt;->e:F

    .line 202
    .line 203
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast p1, Lbsit;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lbsjt;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v0, p1, Lbsit;->d:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v0, 0x42

    .line 222
    .line 223
    iput v0, p1, Lbsit;->c:I

    .line 224
    .line 225
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lbsit;

    .line 230
    .line 231
    iget-object v0, p0, Lacok;->f:Latvi;

    .line 232
    .line 233
    new-instance v1, Lbhqp;

    .line 234
    .line 235
    invoke-direct {v1, p1}, Lbhqp;-><init>(Lbsit;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 242
    .line 243
    iput-object p1, p0, Lacok;->c:Lj$/time/Duration;

    .line 244
    .line 245
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 246
    .line 247
    .line 248
    iput p1, p0, Lacok;->d:F

    .line 249
    .line 250
    :cond_3
    :goto_1
    return-void
.end method
