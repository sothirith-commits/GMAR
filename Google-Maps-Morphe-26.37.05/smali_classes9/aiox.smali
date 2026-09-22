.class public final Laiox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Lcfef;

.field public final b:Lbgld;

.field public c:Lj$/time/Duration;

.field public d:F

.field private final f:Lj$/time/Instant;

.field private final g:Laybo;


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
    sput-object v0, Laiox;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Laybo;Lcfef;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiox;->b:Lbgld;

    .line 5
    .line 6
    iput-object p2, p0, Laiox;->g:Laybo;

    .line 7
    .line 8
    iput-object p3, p0, Laiox;->a:Lcfef;

    .line 9
    .line 10
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object p2, p0, Laiox;->c:Lj$/time/Duration;

    .line 13
    .line 14
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    iput p2, p0, Laiox;->d:F

    .line 18
    .line 19
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1}, Lbgld;->a()J

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
    iput-object p1, p0, Laiox;->f:Lj$/time/Instant;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laiox;->a:Lcfef;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcfef;->aw:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laiox;->c:Lj$/time/Duration;

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
    iget-object v1, p0, Laiox;->c:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v1, v0, Lcfef;->d:I

    .line 24
    .line 25
    const/high16 v2, 0x800000

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v0, v0, Lcfef;->ay:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Laiox;->e:Lj$/time/Duration;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laiox;->f:Lj$/time/Instant;

    .line 50
    .line 51
    iget-object v1, p0, Laiox;->c:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcmgv;->a:Lcmgv;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v4, Lcmgv;

    .line 73
    .line 74
    iput-wide v2, v4, Lcmgv;->b:J

    .line 75
    .line 76
    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast v2, Lcmgv;

    .line 86
    .line 87
    iput v0, v2, Lcmgv;->c:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcmgv;

    .line 94
    .line 95
    invoke-static {v0}, Lcmic;->h(Lcmgv;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcmdz;->a:Lcmdz;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 112
    .line 113
    check-cast v4, Lcmdz;

    .line 114
    .line 115
    iput-wide v2, v4, Lcmdz;->b:J

    .line 116
    .line 117
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v2, Lcmdz;

    .line 127
    .line 128
    iput p1, v2, Lcmdz;->c:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcmdz;

    .line 135
    .line 136
    invoke-static {p1}, Lcmhz;->h(Lcmdz;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lbxyn;->a:Lbxyn;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lbxzn;->a:Lbxzn;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v3, Lbxzn;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v0, v3, Lbxzn;->c:Lcmgv;

    .line 162
    .line 163
    iget v0, v3, Lbxzn;->b:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    iput v0, v3, Lbxzn;->b:I

    .line 168
    .line 169
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v0, Lbxzn;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p1, v0, Lbxzn;->d:Lcmdz;

    .line 180
    .line 181
    iget p1, v0, Lbxzn;->b:I

    .line 182
    .line 183
    or-int/lit8 p1, p1, 0x2

    .line 184
    .line 185
    iput p1, v0, Lbxzn;->b:I

    .line 186
    .line 187
    iget p1, p0, Laiox;->d:F

    .line 188
    .line 189
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 193
    .line 194
    check-cast v0, Lbxzn;

    .line 195
    .line 196
    iget v3, v0, Lbxzn;->b:I

    .line 197
    .line 198
    or-int/lit8 v3, v3, 0x4

    .line 199
    .line 200
    iput v3, v0, Lbxzn;->b:I

    .line 201
    .line 202
    iput p1, v0, Lbxzn;->e:F

    .line 203
    .line 204
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 208
    .line 209
    check-cast p1, Lbxyn;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbxzn;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v0, p1, Lbxyn;->d:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x42

    .line 223
    .line 224
    iput v0, p1, Lbxyn;->c:I

    .line 225
    .line 226
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lbxyn;

    .line 231
    .line 232
    iget-object v0, p0, Laiox;->g:Laybo;

    .line 233
    .line 234
    new-instance v1, Lblry;

    .line 235
    .line 236
    invoke-direct {v1, p1}, Lblry;-><init>(Lbxyn;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 243
    .line 244
    iput-object p1, p0, Laiox;->c:Lj$/time/Duration;

    .line 245
    .line 246
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 247
    .line 248
    .line 249
    iput p1, p0, Laiox;->d:F

    .line 250
    .line 251
    :cond_3
    :goto_1
    return-void
.end method
