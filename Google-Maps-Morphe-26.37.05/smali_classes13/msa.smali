.class public final synthetic Lmsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmsa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmsa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmsa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbfdh;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget p1, p1, Lbfdh;->c:I

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-double v2, v2

    .line 27
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-long v2, v2

    .line 34
    iget-object p0, p0, Lmsa;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbfdi;

    .line 37
    .line 38
    iget-object v4, p0, Lbfdi;->b:Lbfcy;

    .line 39
    .line 40
    invoke-interface {v4}, Lbfcy;->a()Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v2, v3}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v4}, Lbfcy;->b()Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, Lbfcy;->b()Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    mul-double/2addr v3, v5

    .line 69
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    long-to-double v5, v5

    .line 74
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 75
    .line 76
    add-double/2addr v3, v7

    .line 77
    mul-double/2addr v5, v3

    .line 78
    double-to-long v3, v5

    .line 79
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 91
    .line 92
    .line 93
    sget-object v2, Lbfdh;->a:Lbfdh;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    add-int/2addr p1, v1

    .line 100
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v3, Lbfdh;

    .line 106
    .line 107
    iget v5, v3, Lbfdh;->b:I

    .line 108
    .line 109
    or-int/2addr v1, v5

    .line 110
    iput v1, v3, Lbfdh;->b:I

    .line 111
    .line 112
    iput p1, v3, Lbfdh;->c:I

    .line 113
    .line 114
    invoke-static {v0}, Lckzv;->b(Lj$/time/Duration;)Lcmdz;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 122
    .line 123
    check-cast v0, Lbfdh;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Lbfdh;->d:Lcmdz;

    .line 129
    .line 130
    iget p1, v0, Lbfdh;->b:I

    .line 131
    .line 132
    or-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    iput p1, v0, Lbfdh;->b:I

    .line 135
    .line 136
    invoke-static {v4}, Lckzv;->b(Lj$/time/Duration;)Lcmdz;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 144
    .line 145
    check-cast v0, Lbfdh;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p1, v0, Lbfdh;->e:Lcmdz;

    .line 151
    .line 152
    iget p1, v0, Lbfdh;->b:I

    .line 153
    .line 154
    or-int/lit8 p1, p1, 0x4

    .line 155
    .line 156
    iput p1, v0, Lbfdh;->b:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lbfdi;->a()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast p1, Lbfdh;

    .line 168
    .line 169
    iget v0, p1, Lbfdh;->b:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x8

    .line 172
    .line 173
    iput v0, p1, Lbfdh;->b:I

    .line 174
    .line 175
    iput p0, p1, Lbfdh;->f:I

    .line 176
    .line 177
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lbfdh;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_1
    check-cast p1, Lmai;

    .line 185
    .line 186
    iget-object p0, p0, Lmsa;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lmai;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_2
    check-cast p1, Lmvg;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 205
    .line 206
    check-cast v0, Lmvg;

    .line 207
    .line 208
    iget v2, v0, Lmvg;->b:I

    .line 209
    .line 210
    or-int/2addr v2, v1

    .line 211
    iput v2, v0, Lmvg;->b:I

    .line 212
    .line 213
    iput-boolean v1, v0, Lmvg;->c:Z

    .line 214
    .line 215
    iget-object p0, p0, Lmsa;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lmsb;

    .line 218
    .line 219
    iget-object p0, p0, Lmsb;->b:Lbgld;

    .line 220
    .line 221
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lckzv;->c(Lj$/time/Instant;)Lcmgv;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v0, Lmvg;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object p0, v0, Lmvg;->d:Lcmgv;

    .line 240
    .line 241
    iget p0, v0, Lmvg;->b:I

    .line 242
    .line 243
    or-int/lit8 p0, p0, 0x2

    .line 244
    .line 245
    iput p0, v0, Lmvg;->b:I

    .line 246
    .line 247
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lmvg;

    .line 252
    .line 253
    return-object p0
.end method
