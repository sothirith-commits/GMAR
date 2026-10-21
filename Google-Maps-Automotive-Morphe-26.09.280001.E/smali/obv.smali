.class public final Lobv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lobo;
.implements Lujo;


# static fields
.field public static final synthetic A:I

.field static final a:Lj$/util/OptionalDouble;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:Lj$/util/OptionalDouble;

.field public final f:Lj$/util/OptionalDouble;

.field public final g:Lj$/util/OptionalDouble;

.field public final h:Lj$/util/OptionalDouble;

.field public final i:Lj$/util/OptionalDouble;

.field public final j:Lj$/util/OptionalDouble;

.field public final k:Lj$/util/OptionalDouble;

.field public final l:Lj$/time/Duration;

.field public final m:Lj$/time/Duration;

.field public final n:Lj$/time/Instant;

.field public final o:Lj$/time/Instant;

.field public final p:Lock;

.field public final q:Lobz;

.field public final r:Lobv;

.field public final s:Locd;

.field public final t:Lahxq;

.field public final u:F

.field public final v:Lvcs;

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lobv;->a:Lj$/util/OptionalDouble;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lobu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lobu;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lobv;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, Lobu;->c:D

    .line 13
    .line 14
    iput-wide v0, p0, Lobv;->c:D

    .line 15
    .line 16
    iget-wide v0, p1, Lobu;->d:D

    .line 17
    .line 18
    iput-wide v0, p0, Lobv;->d:D

    .line 19
    .line 20
    iget-object v0, p1, Lobu;->e:Lj$/util/OptionalDouble;

    .line 21
    .line 22
    iput-object v0, p0, Lobv;->e:Lj$/util/OptionalDouble;

    .line 23
    .line 24
    iget-object v0, p1, Lobu;->f:Lj$/util/OptionalDouble;

    .line 25
    .line 26
    iput-object v0, p0, Lobv;->f:Lj$/util/OptionalDouble;

    .line 27
    .line 28
    iget-object v0, p1, Lobu;->g:Lj$/util/OptionalDouble;

    .line 29
    .line 30
    iput-object v0, p0, Lobv;->g:Lj$/util/OptionalDouble;

    .line 31
    .line 32
    iget-object v0, p1, Lobu;->i:Lj$/util/OptionalDouble;

    .line 33
    .line 34
    iput-object v0, p0, Lobv;->i:Lj$/util/OptionalDouble;

    .line 35
    .line 36
    iget-object v0, p1, Lobu;->j:Lj$/util/OptionalDouble;

    .line 37
    .line 38
    iput-object v0, p0, Lobv;->j:Lj$/util/OptionalDouble;

    .line 39
    .line 40
    iget-object v0, p1, Lobu;->k:Lj$/util/OptionalDouble;

    .line 41
    .line 42
    iput-object v0, p0, Lobv;->k:Lj$/util/OptionalDouble;

    .line 43
    .line 44
    iget-object v0, p1, Lobu;->h:Lj$/util/OptionalDouble;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lobu;->h:Lj$/util/OptionalDouble;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    rem-double/2addr v0, v2

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmpg-double v6, v0, v4

    .line 67
    .line 68
    if-gez v6, :cond_1

    .line 69
    .line 70
    add-double/2addr v0, v2

    .line 71
    cmpl-double v2, v0, v2

    .line 72
    .line 73
    if-ltz v2, :cond_1

    .line 74
    .line 75
    move-wide v0, v4

    .line 76
    :cond_1
    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lobv;->h:Lj$/util/OptionalDouble;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Lobv;->a:Lj$/util/OptionalDouble;

    .line 84
    .line 85
    iput-object v0, p0, Lobv;->h:Lj$/util/OptionalDouble;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Lobu;->g()Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lobv;->l:Lj$/time/Duration;

    .line 92
    .line 93
    iget-object v1, p1, Lobu;->m:Lj$/time/Duration;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p1, Lobu;->a:Ltph;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ltph;->e()Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v1, v2

    .line 109
    :goto_1
    iput-object v1, p0, Lobv;->m:Lj$/time/Duration;

    .line 110
    .line 111
    iget-object v1, p1, Lobu;->a:Ltph;

    .line 112
    .line 113
    invoke-static {v1}, Lobv;->n(Ltph;)Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lobv;->n:Lj$/time/Instant;

    .line 122
    .line 123
    iget-object v0, p1, Lobu;->n:Lj$/time/Instant;

    .line 124
    .line 125
    iput-object v0, p0, Lobv;->o:Lj$/time/Instant;

    .line 126
    .line 127
    iget-object v0, p1, Lobu;->o:Locj;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    move-object v0, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v0}, Locj;->a()Lock;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    iput-object v0, p0, Lobv;->p:Lock;

    .line 138
    .line 139
    iget-object v0, p1, Lobu;->p:Loby;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v0}, Loby;->a()Lobz;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    iput-object v0, p0, Lobv;->q:Lobz;

    .line 150
    .line 151
    iget-object v0, p1, Lobu;->q:Lobv;

    .line 152
    .line 153
    iput-object v0, p0, Lobv;->r:Lobv;

    .line 154
    .line 155
    iget-object v0, p1, Lobu;->r:Locd;

    .line 156
    .line 157
    iput-object v0, p0, Lobv;->s:Locd;

    .line 158
    .line 159
    iget-object v0, p1, Lobu;->s:Lahxq;

    .line 160
    .line 161
    iput-object v0, p0, Lobv;->t:Lahxq;

    .line 162
    .line 163
    iget v0, p1, Lobu;->t:F

    .line 164
    .line 165
    iput v0, p0, Lobv;->u:F

    .line 166
    .line 167
    iget-object v0, p1, Lobu;->b:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "fused"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p1, Lobu;->b:Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "network"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget v0, p1, Lobu;->t:F

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    const v1, 0x3f333333    # 0.7f

    .line 196
    .line 197
    .line 198
    cmpl-float v0, v0, v1

    .line 199
    .line 200
    if-ltz v0, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    iput-object v2, p0, Lobv;->v:Lvcs;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    :goto_4
    iget-object v0, p1, Lobu;->u:Lvcs;

    .line 207
    .line 208
    iput-object v0, p0, Lobv;->v:Lvcs;

    .line 209
    .line 210
    :goto_5
    iget v0, p1, Lobu;->v:I

    .line 211
    .line 212
    iput v0, p0, Lobv;->w:I

    .line 213
    .line 214
    iget-boolean v0, p1, Lobu;->w:Z

    .line 215
    .line 216
    iput-boolean v0, p0, Lobv;->x:Z

    .line 217
    .line 218
    iget-boolean v0, p1, Lobu;->x:Z

    .line 219
    .line 220
    iput-boolean v0, p0, Lobv;->y:Z

    .line 221
    .line 222
    iget-boolean p1, p1, Lobu;->y:Z

    .line 223
    .line 224
    iput-boolean p1, p0, Lobv;->z:Z

    .line 225
    .line 226
    return-void
.end method

.method public static h(Lobv;)Lobu;
    .locals 3

    .line 1
    new-instance v0, Lobu;

    .line 2
    .line 3
    iget-object v1, p0, Lobv;->l:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object v2, p0, Lobv;->m:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lobu;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lobu;->j(Lobv;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static n(Ltph;)Lj$/time/Instant;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Ltph;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static o(Lobf;Lobu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lobf;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lobu;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lobf;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lobf;->d:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lobu;->z(Lj$/time/Instant;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lobf;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lobf;->f:D

    .line 31
    .line 32
    iget-wide v2, p0, Lobf;->g:D

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Lobu;->s(DD)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lobf;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-wide v0, p0, Lobf;->e:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lobu;->l:Lj$/time/Duration;

    .line 50
    .line 51
    :cond_2
    iget v0, p0, Lobf;->b:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0x100

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, p0, Lobf;->k:F

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lobu;->m(F)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget v0, p0, Lobf;->b:I

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v0, p0, Lobf;->j:F

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lobu;->o(F)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lobf;->b:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x40

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget v0, p0, Lobf;->i:F

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lobu;->x(F)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget v0, p0, Lobf;->b:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x20

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-wide v0, p0, Lobf;->h:D

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lobu;->n(D)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v0, p0, Lobf;->b:I

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x200

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget p0, p0, Lobf;->l:F

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lobu;->y(F)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public static t(ZFZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/high16 p0, 0x40400000    # 3.0f

    .line 5
    .line 6
    cmpl-float p0, p1, p0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method private static u(Lobv;)Lobf;
    .locals 7

    .line 1
    sget-object v0, Lobf;->a:Lobf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Lobf;

    .line 13
    .line 14
    iget v2, v1, Lobf;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lobf;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Lobv;->c:D

    .line 21
    .line 22
    iput-wide v2, v1, Lobf;->f:D

    .line 23
    .line 24
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 28
    .line 29
    check-cast v1, Lobf;

    .line 30
    .line 31
    iget v2, v1, Lobf;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    iput v2, v1, Lobf;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Lobv;->d:D

    .line 38
    .line 39
    iput-wide v2, v1, Lobf;->g:D

    .line 40
    .line 41
    iget-object v1, p0, Lobv;->n:Lj$/time/Instant;

    .line 42
    .line 43
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 51
    .line 52
    check-cast v3, Lobf;

    .line 53
    .line 54
    iget v4, v3, Lobf;->b:I

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    or-int/2addr v4, v5

    .line 58
    iput v4, v3, Lobf;->b:I

    .line 59
    .line 60
    iput-wide v1, v3, Lobf;->d:J

    .line 61
    .line 62
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 66
    .line 67
    check-cast v1, Lobf;

    .line 68
    .line 69
    iget v2, v1, Lobf;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, v1, Lobf;->b:I

    .line 74
    .line 75
    iget-object v2, p0, Lobv;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v1, Lobf;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lobv;->l:Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 89
    .line 90
    check-cast v3, Lobf;

    .line 91
    .line 92
    iget v4, v3, Lobf;->b:I

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    or-int/2addr v4, v6

    .line 96
    iput v4, v3, Lobf;->b:I

    .line 97
    .line 98
    iput-wide v1, v3, Lobf;->e:J

    .line 99
    .line 100
    new-instance v1, Lobs;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v0, v2}, Lobs;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lobv;->e:Lj$/util/OptionalDouble;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lobs;

    .line 112
    .line 113
    invoke-direct {v1, v0, v5}, Lobs;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lobv;->h:Lj$/util/OptionalDouble;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lobs;

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-direct {v1, v0, v2}, Lobs;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lobv;->j:Lj$/util/OptionalDouble;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lobs;

    .line 133
    .line 134
    invoke-direct {v1, v0, v6}, Lobs;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lobv;->f:Lj$/util/OptionalDouble;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lobs;

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-direct {v1, v0, v2}, Lobs;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lobv;->k:Lj$/util/OptionalDouble;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lobf;

    .line 158
    .line 159
    return-object p0
.end method

.method private static v(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "n/a"

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Locd;
    .locals 0

    .line 1
    iget-object p0, p0, Lobv;->s:Locd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lakjm;
    .locals 6

    .line 1
    iget-object v0, p0, Lobv;->e:Lj$/util/OptionalDouble;

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float v0, v0

    .line 10
    iget-wide v1, p0, Lobv;->c:D

    .line 11
    .line 12
    iget-wide v3, p0, Lobv;->d:D

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4, v0}, Loak;->b(DDF)Lakcr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 22
    .line 23
    check-cast v1, Lakjm;

    .line 24
    .line 25
    sget-object v2, Lakjm;->a:Lakjm;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, v1, Lakjm;->c:I

    .line 29
    .line 30
    iget v3, v1, Lakjm;->b:I

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    iput v2, v1, Lakjm;->b:I

    .line 34
    .line 35
    sget-object v1, Lakjo;->l:Lakjo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 41
    .line 42
    check-cast v2, Lakjm;

    .line 43
    .line 44
    iget v1, v1, Lakjo;->aI:I

    .line 45
    .line 46
    iput v1, v2, Lakjm;->d:I

    .line 47
    .line 48
    iget v1, v2, Lakjm;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, v2, Lakjm;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 58
    .line 59
    check-cast v1, Lakjm;

    .line 60
    .line 61
    iget v2, v1, Lakjm;->b:I

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x100

    .line 64
    .line 65
    iput v2, v1, Lakjm;->b:I

    .line 66
    .line 67
    const/16 v2, 0x44

    .line 68
    .line 69
    iput v2, v1, Lakjm;->i:I

    .line 70
    .line 71
    sget-object v1, Lakjl;->a:Lakjl;

    .line 72
    .line 73
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lobv;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, Lobv;->h:Lj$/util/OptionalDouble;

    .line 84
    .line 85
    new-instance v3, Lobt;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, v1, v4}, Lobt;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v2, p0, Lobv;->j:Lj$/util/OptionalDouble;

    .line 95
    .line 96
    new-instance v3, Lobs;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    invoke-direct {v3, v1, v4}, Lobs;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lobv;->f:Lj$/util/OptionalDouble;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Lobs;

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    invoke-direct {v3, v1, v4}, Lobs;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lakjl;

    .line 124
    .line 125
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 129
    .line 130
    check-cast v2, Lakjm;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, Lakjm;->m:Lakjl;

    .line 136
    .line 137
    iget v1, v2, Lakjm;->b:I

    .line 138
    .line 139
    const/high16 v3, 0x80000

    .line 140
    .line 141
    or-int/2addr v1, v3

    .line 142
    iput v1, v2, Lakjm;->b:I

    .line 143
    .line 144
    iget-object v1, p0, Lobv;->v:Lvcs;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iget-object v2, v1, Lvcs;->b:Luhy;

    .line 149
    .line 150
    invoke-virtual {v2}, Luhz;->k()Lakjj;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 158
    .line 159
    check-cast v3, Lakjm;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v2, v3, Lakjm;->k:Lakjj;

    .line 165
    .line 166
    iget v2, v3, Lakjm;->b:I

    .line 167
    .line 168
    or-int/lit16 v2, v2, 0x1000

    .line 169
    .line 170
    iput v2, v3, Lakjm;->b:I

    .line 171
    .line 172
    iget v1, v1, Lvcs;->c:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 178
    .line 179
    check-cast v2, Lakjm;

    .line 180
    .line 181
    iget v3, v2, Lakjm;->b:I

    .line 182
    .line 183
    or-int/lit16 v3, v3, 0x2000

    .line 184
    .line 185
    iput v3, v2, Lakjm;->b:I

    .line 186
    .line 187
    int-to-float v1, v1

    .line 188
    const v3, 0x3a83126f    # 0.001f

    .line 189
    .line 190
    .line 191
    mul-float/2addr v1, v3

    .line 192
    iput v1, v2, Lakjm;->l:F

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    iget-boolean v1, p0, Lobv;->z:Z

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-virtual {p0}, Lobv;->k()Lock;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0}, Lobv;->s()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    iget-object v1, v1, Lock;->E:Lahwy;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    iget-boolean v2, v1, Lahwy;->k:Z

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    iget v2, v1, Lahwy;->o:F

    .line 218
    .line 219
    const/high16 v3, 0x3f000000    # 0.5f

    .line 220
    .line 221
    cmpl-float v2, v2, v3

    .line 222
    .line 223
    if-lez v2, :cond_5

    .line 224
    .line 225
    iget v2, v1, Lahwy;->b:I

    .line 226
    .line 227
    and-int/lit16 v2, v2, 0x400

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    iget-object v1, v1, Lahwy;->l:Lahxr;

    .line 233
    .line 234
    if-nez v1, :cond_2

    .line 235
    .line 236
    sget-object v1, Lahxr;->a:Lahxr;

    .line 237
    .line 238
    :cond_2
    iget v2, v1, Lahxr;->b:I

    .line 239
    .line 240
    and-int/lit16 v2, v2, 0x80

    .line 241
    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    iget-object v1, v1, Lahxr;->j:Lafcc;

    .line 245
    .line 246
    if-nez v1, :cond_3

    .line 247
    .line 248
    sget-object v1, Lafcc;->a:Lafcc;

    .line 249
    .line 250
    :cond_3
    new-instance v3, Luhz;

    .line 251
    .line 252
    iget-wide v4, v1, Lafcc;->c:J

    .line 253
    .line 254
    iget-wide v1, v1, Lafcc;->d:J

    .line 255
    .line 256
    invoke-direct {v3, v4, v5, v1, v2}, Luhz;-><init>(JJ)V

    .line 257
    .line 258
    .line 259
    :cond_4
    if-eqz v3, :cond_5

    .line 260
    .line 261
    invoke-virtual {v3}, Luhz;->k()Lakjj;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 269
    .line 270
    check-cast v2, Lakjm;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, Lakjm;->j:Lakjj;

    .line 276
    .line 277
    iget v1, v2, Lakjm;->b:I

    .line 278
    .line 279
    or-int/lit16 v1, v1, 0x200

    .line 280
    .line 281
    iput v1, v2, Lakjm;->b:I

    .line 282
    .line 283
    :cond_5
    :goto_0
    iget-object p0, p0, Lobv;->n:Lj$/time/Instant;

    .line 284
    .line 285
    invoke-static {p0}, Ladcb;->a(Lj$/time/Instant;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 293
    .line 294
    check-cast p0, Lakjm;

    .line 295
    .line 296
    iget v3, p0, Lakjm;->b:I

    .line 297
    .line 298
    or-int/lit8 v3, v3, 0x4

    .line 299
    .line 300
    iput v3, p0, Lakjm;->b:I

    .line 301
    .line 302
    iput-wide v1, p0, Lakjm;->e:J

    .line 303
    .line 304
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lakjm;

    .line 309
    .line 310
    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lobv;->l:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lobv;)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lobv;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Lobv;->d:D

    .line 4
    .line 5
    iget-wide v4, p1, Lobv;->c:D

    .line 6
    .line 7
    iget-wide v6, p1, Lobv;->d:D

    .line 8
    .line 9
    invoke-static/range {v0 .. v7}, Lrmh;->h(DDDD)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Luig;)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lobv;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Lobv;->d:D

    .line 4
    .line 5
    iget-wide v4, p1, Luig;->a:D

    .line 6
    .line 7
    iget-wide v6, p1, Luig;->b:D

    .line 8
    .line 9
    invoke-static/range {v0 .. v7}, Lrmh;->h(DDDD)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lobv;

    .line 2
    .line 3
    return p0
.end method

.method public final f(Luin;)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lobv;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Lobv;->d:D

    .line 4
    .line 5
    invoke-virtual {p1}, Luin;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Luin;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-static/range {v0 .. v7}, Lrmh;->h(DDDD)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final g()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lobv;->h:Lj$/util/OptionalDouble;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p0, v0

    .line 10
    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Lobx;
    .locals 8

    .line 1
    sget-object v0, Lobx;->a:Lobx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lobv;->u(Lobv;)Lobf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast v2, Lobx;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lobx;->c:Lobf;

    .line 22
    .line 23
    iget v1, v2, Lobx;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v2, Lobx;->b:I

    .line 28
    .line 29
    iget-object v1, p0, Lobv;->l:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-static {v1}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v3, Lobx;

    .line 45
    .line 46
    iget v4, v3, Lobx;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x20

    .line 49
    .line 50
    iput v4, v3, Lobx;->b:I

    .line 51
    .line 52
    iput-wide v1, v3, Lobx;->g:J

    .line 53
    .line 54
    iget-object v1, p0, Lobv;->m:Lj$/time/Duration;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 70
    .line 71
    check-cast v3, Lobx;

    .line 72
    .line 73
    iget v4, v3, Lobx;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x40

    .line 76
    .line 77
    iput v4, v3, Lobx;->b:I

    .line 78
    .line 79
    iput-wide v1, v3, Lobx;->h:J

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Lobv;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    invoke-virtual {p0}, Lobv;->k()Lock;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v1, v1, Lock;->u:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 97
    .line 98
    check-cast v2, Lobx;

    .line 99
    .line 100
    iget v3, v2, Lobx;->b:I

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0x200

    .line 103
    .line 104
    iput v3, v2, Lobx;->b:I

    .line 105
    .line 106
    iput-boolean v1, v2, Lobx;->k:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lobv;->k()Lock;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-boolean v1, v1, Lock;->b:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 118
    .line 119
    check-cast v2, Lobx;

    .line 120
    .line 121
    iget v3, v2, Lobx;->b:I

    .line 122
    .line 123
    or-int/lit16 v3, v3, 0x4000

    .line 124
    .line 125
    iput v3, v2, Lobx;->b:I

    .line 126
    .line 127
    iput-boolean v1, v2, Lobx;->q:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Lobv;->k()Lock;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-wide v1, v1, Lock;->r:J

    .line 134
    .line 135
    const-wide/16 v3, -0x1

    .line 136
    .line 137
    cmp-long v5, v1, v3

    .line 138
    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lakcr;->b:Lakcx;

    .line 145
    .line 146
    check-cast v5, Lobx;

    .line 147
    .line 148
    iget v6, v5, Lobx;->b:I

    .line 149
    .line 150
    or-int/lit16 v6, v6, 0x80

    .line 151
    .line 152
    iput v6, v5, Lobx;->b:I

    .line 153
    .line 154
    iput-wide v1, v5, Lobx;->i:J

    .line 155
    .line 156
    :cond_1
    invoke-virtual {p0}, Lobv;->k()Lock;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lock;->s:Lakbx;

    .line 161
    .line 162
    invoke-virtual {v1}, Lakbx;->E()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 172
    .line 173
    check-cast v2, Lobx;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v5, v2, Lobx;->b:I

    .line 179
    .line 180
    or-int/lit16 v5, v5, 0x100

    .line 181
    .line 182
    iput v5, v2, Lobx;->b:I

    .line 183
    .line 184
    iput-object v1, v2, Lobx;->j:Lakbx;

    .line 185
    .line 186
    :cond_2
    invoke-virtual {p0}, Lobv;->k()Lock;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-wide v1, v1, Lock;->t:J

    .line 191
    .line 192
    cmp-long v3, v1, v3

    .line 193
    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 200
    .line 201
    check-cast v3, Lobx;

    .line 202
    .line 203
    iget v4, v3, Lobx;->b:I

    .line 204
    .line 205
    or-int/lit16 v4, v4, 0x2000

    .line 206
    .line 207
    iput v4, v3, Lobx;->b:I

    .line 208
    .line 209
    iput-wide v1, v3, Lobx;->p:J

    .line 210
    .line 211
    :cond_3
    invoke-virtual {p0}, Lobv;->k()Lock;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Lock;->h:Loca;

    .line 216
    .line 217
    iget-object v1, v1, Loca;->b:Lanqc;

    .line 218
    .line 219
    invoke-interface {v1}, Lanqc;->a()Lanpr;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    invoke-static {v1}, Lafhz;->b(Lanpr;)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-virtual {p0}, Lobv;->k()Lock;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v5, v5, Lock;->h:Loca;

    .line 242
    .line 243
    invoke-virtual {v5, v3, v4}, Loca;->e(J)D

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_4

    .line 252
    .line 253
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v0, Lakcr;->b:Lakcx;

    .line 257
    .line 258
    check-cast v5, Lobx;

    .line 259
    .line 260
    iget-object v6, v5, Lobx;->o:Lakeb;

    .line 261
    .line 262
    iget-boolean v7, v6, Lakeb;->b:Z

    .line 263
    .line 264
    if-nez v7, :cond_5

    .line 265
    .line 266
    invoke-virtual {v6}, Lakeb;->a()Lakeb;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iput-object v6, v5, Lobx;->o:Lakeb;

    .line 271
    .line 272
    :cond_5
    iget-object v5, v5, Lobx;->o:Lakeb;

    .line 273
    .line 274
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_6
    sget-object v1, Locb;->a:Locb;

    .line 283
    .line 284
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p0}, Lobv;->k()Lock;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v2, v2, Lock;->h:Loca;

    .line 293
    .line 294
    iget-object v2, v2, Loca;->b:Lanqc;

    .line 295
    .line 296
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 300
    .line 301
    check-cast v3, Locb;

    .line 302
    .line 303
    iget-object v4, v3, Locb;->b:Lakdj;

    .line 304
    .line 305
    invoke-interface {v4}, Lakdj;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_7

    .line 310
    .line 311
    invoke-interface {v4}, Lakdj;->size()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    add-int/2addr v5, v5

    .line 316
    invoke-interface {v4, v5}, Lakdj;->f(I)Lakdj;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, v3, Locb;->b:Lakdj;

    .line 321
    .line 322
    :cond_7
    iget-object v3, v3, Locb;->b:Lakdj;

    .line 323
    .line 324
    invoke-static {v2, v3}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Locb;

    .line 332
    .line 333
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 337
    .line 338
    check-cast v2, Lobx;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v1, v2, Lobx;->f:Locb;

    .line 344
    .line 345
    iget v1, v2, Lobx;->b:I

    .line 346
    .line 347
    or-int/lit8 v1, v1, 0x8

    .line 348
    .line 349
    iput v1, v2, Lobx;->b:I

    .line 350
    .line 351
    invoke-virtual {p0}, Lobv;->k()Lock;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v1, v1, Lock;->z:Locr;

    .line 356
    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 363
    .line 364
    check-cast v2, Lobx;

    .line 365
    .line 366
    iput-object v1, v2, Lobx;->l:Locr;

    .line 367
    .line 368
    iget v1, v2, Lobx;->b:I

    .line 369
    .line 370
    or-int/lit16 v1, v1, 0x400

    .line 371
    .line 372
    iput v1, v2, Lobx;->b:I

    .line 373
    .line 374
    :cond_8
    invoke-virtual {p0}, Lobv;->k()Lock;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v1, v1, Lock;->K:Locc;

    .line 379
    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 386
    .line 387
    check-cast v2, Lobx;

    .line 388
    .line 389
    iput-object v1, v2, Lobx;->e:Locc;

    .line 390
    .line 391
    iget v1, v2, Lobx;->b:I

    .line 392
    .line 393
    or-int/lit8 v1, v1, 0x4

    .line 394
    .line 395
    iput v1, v2, Lobx;->b:I

    .line 396
    .line 397
    :cond_9
    invoke-virtual {p0}, Lobv;->k()Lock;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v1, v1, Lock;->E:Lahwy;

    .line 402
    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 409
    .line 410
    check-cast v2, Lobx;

    .line 411
    .line 412
    iput-object v1, v2, Lobx;->r:Lahwy;

    .line 413
    .line 414
    iget v1, v2, Lobx;->b:I

    .line 415
    .line 416
    const v3, 0x8000

    .line 417
    .line 418
    .line 419
    or-int/2addr v1, v3

    .line 420
    iput v1, v2, Lobx;->b:I

    .line 421
    .line 422
    :cond_a
    invoke-virtual {p0}, Lobv;->k()Lock;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-wide v1, v1, Lock;->i:J

    .line 427
    .line 428
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 432
    .line 433
    check-cast v3, Lobx;

    .line 434
    .line 435
    iget v4, v3, Lobx;->b:I

    .line 436
    .line 437
    or-int/lit16 v4, v4, 0x800

    .line 438
    .line 439
    iput v4, v3, Lobx;->b:I

    .line 440
    .line 441
    iput-wide v1, v3, Lobx;->m:J

    .line 442
    .line 443
    invoke-virtual {p0}, Lobv;->k()Lock;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v1, v1, Lock;->j:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 453
    .line 454
    check-cast v2, Lobx;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget v3, v2, Lobx;->b:I

    .line 460
    .line 461
    or-int/lit16 v3, v3, 0x1000

    .line 462
    .line 463
    iput v3, v2, Lobx;->b:I

    .line 464
    .line 465
    iput-object v1, v2, Lobx;->n:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v1, p0, Lobv;->r:Lobv;

    .line 468
    .line 469
    if-eqz v1, :cond_b

    .line 470
    .line 471
    invoke-static {v1}, Lobv;->u(Lobv;)Lobf;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 479
    .line 480
    check-cast v2, Lobx;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v1, v2, Lobx;->d:Lobf;

    .line 486
    .line 487
    iget v1, v2, Lobx;->b:I

    .line 488
    .line 489
    or-int/lit8 v1, v1, 0x2

    .line 490
    .line 491
    iput v1, v2, Lobx;->b:I

    .line 492
    .line 493
    :cond_b
    iget-object p0, p0, Lobv;->q:Lobz;

    .line 494
    .line 495
    if-eqz p0, :cond_c

    .line 496
    .line 497
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 501
    .line 502
    check-cast v1, Lobx;

    .line 503
    .line 504
    iget v2, v1, Lobx;->b:I

    .line 505
    .line 506
    const/high16 v3, 0x10000

    .line 507
    .line 508
    or-int/2addr v2, v3

    .line 509
    iput v2, v1, Lobx;->b:I

    .line 510
    .line 511
    iget-boolean p0, p0, Lobz;->b:Z

    .line 512
    .line 513
    iput-boolean p0, v1, Lobx;->s:Z

    .line 514
    .line 515
    :cond_c
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    check-cast p0, Lobx;

    .line 520
    .line 521
    return-object p0
.end method

.method public final j()Lobz;
    .locals 0

    .line 1
    iget-object p0, p0, Lobv;->q:Lobz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lobz;->a:Lobz;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final k()Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lobv;->p:Lock;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lock;->a:Lock;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final l()Luig;
    .locals 5

    .line 1
    new-instance v0, Luig;

    .line 2
    .line 3
    iget-wide v1, p0, Lobv;->c:D

    .line 4
    .line 5
    iget-wide v3, p0, Lobv;->d:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Luig;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final lx()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lobv;->e:Lj$/util/OptionalDouble;

    .line 2
    .line 3
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p0, v0

    .line 10
    return p0
.end method

.method public final m()Luin;
    .locals 5

    .line 1
    new-instance v0, Luin;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lobv;->c:D

    .line 7
    .line 8
    iget-wide v3, p0, Lobv;->d:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Luin;->M(DD)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lobv;->j:Lj$/util/OptionalDouble;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lobv;->h:Lj$/util/OptionalDouble;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v0, v2

    .line 20
    invoke-virtual {p0}, Lobv;->k()Lock;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lock;->b:Z

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Lobv;->t(ZFZ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lobv;->p:Lock;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final r(Lj$/time/Duration;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lobv;->l:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobv;->k()Lock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lock;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    iget-object v2, p0, Lobv;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lobv;->m()Luin;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Luin;->G()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "point"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lobv;->e:Lj$/util/OptionalDouble;

    .line 26
    .line 27
    const-string v2, "accuracy"

    .line 28
    .line 29
    const-string v3, " m"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lobv;->v(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lobv;->j:Lj$/util/OptionalDouble;

    .line 39
    .line 40
    const-string v2, "speed"

    .line 41
    .line 42
    const-string v3, " m/s"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lobv;->v(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lobv;->k:Lj$/util/OptionalDouble;

    .line 52
    .line 53
    const-string v2, "speedAcc"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lobv;->v(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lobv;->h:Lj$/util/OptionalDouble;

    .line 63
    .line 64
    const-string v2, "bearing"

    .line 65
    .line 66
    const-string v3, " degrees"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lobv;->v(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "timestamp"

    .line 76
    .line 77
    iget-object v2, p0, Lobv;->n:Lj$/time/Instant;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lobv;->l:Lj$/time/Duration;

    .line 83
    .line 84
    const-string v2, "elapsedrealtime"

    .line 85
    .line 86
    invoke-static {v1}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lobv;->v:Lvcs;

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    const-string v1, "n/a"

    .line 98
    .line 99
    :cond_0
    const-string v2, "level"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "routeSnappingInfo"

    .line 105
    .line 106
    iget-object v2, p0, Lobv;->p:Lock;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "gpsInfo"

    .line 112
    .line 113
    iget-object v2, p0, Lobv;->q:Lobz;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "rawLocation"

    .line 119
    .line 120
    iget-object v2, p0, Lobv;->r:Lobv;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p0, Lobv;->y:Z

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    const-string v1, "fixups"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Labje;->h(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-boolean v1, p0, Lobv;->x:Z

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    const-string v1, "isMockLocation"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Labje;->h(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object p0, p0, Lobv;->o:Lj$/time/Instant;

    .line 145
    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    const-string v1, "gnssFixTimestamp"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
