.class public final Lode;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Lahcr;

.field public final b:Ltoi;

.field public c:Lj$/time/Duration;

.field public d:F

.field private final f:Lj$/time/Instant;

.field private final g:Lqxn;


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
    sput-object v0, Lode;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltoi;Lqxn;Lahcr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lode;->b:Ltoi;

    .line 5
    .line 6
    iput-object p2, p0, Lode;->g:Lqxn;

    .line 7
    .line 8
    iput-object p3, p0, Lode;->a:Lahcr;

    .line 9
    .line 10
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object p2, p0, Lode;->c:Lj$/time/Duration;

    .line 13
    .line 14
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    iput p2, p0, Lode;->d:F

    .line 18
    .line 19
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1}, Ltoi;->a()J

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
    iput-object p1, p0, Lode;->f:Lj$/time/Instant;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lode;->a:Lahcr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lahcr;->aa:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lode;->c:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lode;->c:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, v0, Lahcr;->c:I

    .line 22
    .line 23
    const/high16 v2, 0x800000

    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v0, v0, Lahcr;->ac:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lode;->e:Lj$/time/Duration;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lode;->f:Lj$/time/Instant;

    .line 48
    .line 49
    iget-object v1, p0, Lode;->c:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lakdv;->a:Lakdv;

    .line 56
    .line 57
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast v4, Lakdv;

    .line 71
    .line 72
    iput-wide v2, v4, Lakdv;->b:J

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast v2, Lakdv;

    .line 84
    .line 85
    iput v0, v2, Lakdv;->c:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lakdv;

    .line 92
    .line 93
    invoke-static {v0}, Lakey;->e(Lakdv;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lakba;->a:Lakba;

    .line 97
    .line 98
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 110
    .line 111
    check-cast v4, Lakba;

    .line 112
    .line 113
    iput-wide v2, v4, Lakba;->b:J

    .line 114
    .line 115
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 123
    .line 124
    check-cast v2, Lakba;

    .line 125
    .line 126
    iput p1, v2, Lakba;->c:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lakba;

    .line 133
    .line 134
    invoke-static {p1}, Lakev;->g(Lakba;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lacut;->a:Lacut;

    .line 138
    .line 139
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lacvs;->a:Lacvs;

    .line 144
    .line 145
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 153
    .line 154
    check-cast v3, Lacvs;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v0, v3, Lacvs;->c:Lakdv;

    .line 160
    .line 161
    iget v0, v3, Lacvs;->b:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, v3, Lacvs;->b:I

    .line 166
    .line 167
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 171
    .line 172
    check-cast v0, Lacvs;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p1, v0, Lacvs;->d:Lakba;

    .line 178
    .line 179
    iget p1, v0, Lacvs;->b:I

    .line 180
    .line 181
    or-int/lit8 p1, p1, 0x2

    .line 182
    .line 183
    iput p1, v0, Lacvs;->b:I

    .line 184
    .line 185
    iget p1, p0, Lode;->d:F

    .line 186
    .line 187
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 191
    .line 192
    check-cast v0, Lacvs;

    .line 193
    .line 194
    iget v3, v0, Lacvs;->b:I

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x4

    .line 197
    .line 198
    iput v3, v0, Lacvs;->b:I

    .line 199
    .line 200
    iput p1, v0, Lacvs;->e:F

    .line 201
    .line 202
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 206
    .line 207
    check-cast p1, Lacut;

    .line 208
    .line 209
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lacvs;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v0, p1, Lacut;->d:Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v0, 0x42

    .line 221
    .line 222
    iput v0, p1, Lacut;->c:I

    .line 223
    .line 224
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lacut;

    .line 229
    .line 230
    iget-object v0, p0, Lode;->g:Lqxn;

    .line 231
    .line 232
    new-instance v1, Lwtg;

    .line 233
    .line 234
    invoke-direct {v1, p1}, Lwtg;-><init>(Lacut;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lqxn;->c(Lqxq;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 241
    .line 242
    iput-object p1, p0, Lode;->c:Lj$/time/Duration;

    .line 243
    .line 244
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 245
    .line 246
    .line 247
    iput p1, p0, Lode;->d:F

    .line 248
    .line 249
    :cond_2
    return-void
.end method
