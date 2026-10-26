.class public final Lobz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lobt;
.implements Luim;


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

.field public final p:Loco;

.field public final q:Locd;

.field public final r:Lobz;

.field public final s:Loch;

.field public final t:Lahwc;

.field public final u:F

.field public final v:Lvbs;

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
    sput-object v0, Lobz;->a:Lj$/util/OptionalDouble;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Loby;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Loby;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lobz;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, Loby;->c:D

    .line 13
    .line 14
    iput-wide v0, p0, Lobz;->c:D

    .line 15
    .line 16
    iget-wide v0, p1, Loby;->d:D

    .line 17
    .line 18
    iput-wide v0, p0, Lobz;->d:D

    .line 19
    .line 20
    iget-object v0, p1, Loby;->e:Lj$/util/OptionalDouble;

    .line 21
    .line 22
    iput-object v0, p0, Lobz;->e:Lj$/util/OptionalDouble;

    .line 23
    .line 24
    iget-object v0, p1, Loby;->f:Lj$/util/OptionalDouble;

    .line 25
    .line 26
    iput-object v0, p0, Lobz;->f:Lj$/util/OptionalDouble;

    .line 27
    .line 28
    iget-object v0, p1, Loby;->g:Lj$/util/OptionalDouble;

    .line 29
    .line 30
    iput-object v0, p0, Lobz;->g:Lj$/util/OptionalDouble;

    .line 31
    .line 32
    iget-object v0, p1, Loby;->i:Lj$/util/OptionalDouble;

    .line 33
    .line 34
    iput-object v0, p0, Lobz;->i:Lj$/util/OptionalDouble;

    .line 35
    .line 36
    iget-object v0, p1, Loby;->j:Lj$/util/OptionalDouble;

    .line 37
    .line 38
    iput-object v0, p0, Lobz;->j:Lj$/util/OptionalDouble;

    .line 39
    .line 40
    iget-object v0, p1, Loby;->k:Lj$/util/OptionalDouble;

    .line 41
    .line 42
    iput-object v0, p0, Lobz;->k:Lj$/util/OptionalDouble;

    .line 43
    .line 44
    iget-object v0, p1, Loby;->h:Lj$/util/OptionalDouble;

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
    iget-object v0, p1, Loby;->h:Lj$/util/OptionalDouble;

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
    iput-object v0, p0, Lobz;->h:Lj$/util/OptionalDouble;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Lobz;->a:Lj$/util/OptionalDouble;

    .line 84
    .line 85
    iput-object v0, p0, Lobz;->h:Lj$/util/OptionalDouble;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Loby;->g()Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lobz;->l:Lj$/time/Duration;

    .line 92
    .line 93
    iget-object v1, p1, Loby;->m:Lj$/time/Duration;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p1, Loby;->a:Ltoi;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ltoi;->e()Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v1, v2

    .line 108
    :cond_4
    :goto_1
    iput-object v1, p0, Lobz;->m:Lj$/time/Duration;

    .line 109
    .line 110
    iget-object v1, p1, Loby;->a:Ltoi;

    .line 111
    .line 112
    invoke-static {v1}, Lobz;->l(Ltoi;)Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lobz;->n:Lj$/time/Instant;

    .line 121
    .line 122
    iget-object v0, p1, Loby;->n:Lj$/time/Instant;

    .line 123
    .line 124
    iput-object v0, p0, Lobz;->o:Lj$/time/Instant;

    .line 125
    .line 126
    iget-object v0, p1, Loby;->o:Locn;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v0}, Locn;->a()Loco;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    iput-object v0, p0, Lobz;->p:Loco;

    .line 137
    .line 138
    iget-object v0, p1, Loby;->p:Locc;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    move-object v0, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v0}, Locc;->a()Locd;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    iput-object v0, p0, Lobz;->q:Locd;

    .line 149
    .line 150
    iget-object v0, p1, Loby;->q:Lobz;

    .line 151
    .line 152
    iput-object v0, p0, Lobz;->r:Lobz;

    .line 153
    .line 154
    iget-object v0, p1, Loby;->r:Loch;

    .line 155
    .line 156
    iput-object v0, p0, Lobz;->s:Loch;

    .line 157
    .line 158
    iget-object v0, p1, Loby;->s:Lahwc;

    .line 159
    .line 160
    iput-object v0, p0, Lobz;->t:Lahwc;

    .line 161
    .line 162
    iget v0, p1, Loby;->t:F

    .line 163
    .line 164
    iput v0, p0, Lobz;->u:F

    .line 165
    .line 166
    iget-object v0, p1, Loby;->b:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "fused"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, p1, Loby;->b:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "network"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget v0, p1, Loby;->t:F

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    const v1, 0x3f333333    # 0.7f

    .line 195
    .line 196
    .line 197
    cmpl-float v0, v0, v1

    .line 198
    .line 199
    if-gez v0, :cond_8

    .line 200
    .line 201
    :cond_7
    iput-object v2, p0, Lobz;->v:Lvbs;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v0, p1, Loby;->u:Lvbs;

    .line 205
    .line 206
    iput-object v0, p0, Lobz;->v:Lvbs;

    .line 207
    .line 208
    :goto_4
    iget v0, p1, Loby;->v:I

    .line 209
    .line 210
    iput v0, p0, Lobz;->w:I

    .line 211
    .line 212
    iget-boolean v0, p1, Loby;->w:Z

    .line 213
    .line 214
    iput-boolean v0, p0, Lobz;->x:Z

    .line 215
    .line 216
    iget-boolean v0, p1, Loby;->x:Z

    .line 217
    .line 218
    iput-boolean v0, p0, Lobz;->y:Z

    .line 219
    .line 220
    iget-boolean p1, p1, Loby;->y:Z

    .line 221
    .line 222
    iput-boolean p1, p0, Lobz;->z:Z

    .line 223
    .line 224
    return-void
.end method

.method public static f(Lobz;)Loby;
    .locals 3

    .line 1
    new-instance v0, Loby;

    .line 2
    .line 3
    iget-object v1, p0, Lobz;->l:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object v2, p0, Lobz;->m:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Loby;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Loby;->j(Lobz;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static l(Ltoi;)Lj$/time/Instant;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

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
    invoke-interface {p0}, Ltoi;->a()J

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
    goto :goto_0

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
    :goto_0
    return-object p0
.end method

.method public static m(Lobk;Loby;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lobk;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Loby;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lobk;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lobk;->d:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Loby;->z(Lj$/time/Instant;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lobk;->b:I

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
    iget-wide v0, p0, Lobk;->f:D

    .line 31
    .line 32
    iget-wide v2, p0, Lobk;->g:D

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Loby;->s(DD)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lobk;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-wide v0, p0, Lobk;->e:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Loby;->l:Lj$/time/Duration;

    .line 50
    .line 51
    :cond_2
    iget v0, p0, Lobk;->b:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0x100

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, p0, Lobk;->k:F

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Loby;->m(F)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget v0, p0, Lobk;->b:I

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v0, p0, Lobk;->j:F

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Loby;->o(F)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lobk;->b:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x40

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget v0, p0, Lobk;->i:F

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Loby;->x(F)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget v0, p0, Lobk;->b:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x20

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-wide v0, p0, Lobk;->h:D

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Loby;->n(D)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v0, p0, Lobk;->b:I

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x200

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget p0, p0, Lobk;->l:F

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Loby;->y(F)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public static r(ZFZ)Z
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
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    move v0, p1

    .line 14
    :cond_1
    return v0
.end method

.method private static s(Lobz;)Lobk;
    .locals 7

    .line 1
    sget-object v0, Lobk;->a:Lobk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lobk;

    .line 13
    .line 14
    iget v2, v1, Lobk;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lobk;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Lobz;->c:D

    .line 21
    .line 22
    iput-wide v2, v1, Lobk;->f:D

    .line 23
    .line 24
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast v1, Lobk;

    .line 30
    .line 31
    iget v2, v1, Lobk;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    iput v2, v1, Lobk;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Lobz;->d:D

    .line 38
    .line 39
    iput-wide v2, v1, Lobk;->g:D

    .line 40
    .line 41
    iget-object v1, p0, Lobz;->n:Lj$/time/Instant;

    .line 42
    .line 43
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast v3, Lobk;

    .line 53
    .line 54
    iget v4, v3, Lobk;->b:I

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    or-int/2addr v4, v5

    .line 58
    iput v4, v3, Lobk;->b:I

    .line 59
    .line 60
    iput-wide v1, v3, Lobk;->d:J

    .line 61
    .line 62
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 66
    .line 67
    check-cast v1, Lobk;

    .line 68
    .line 69
    iget v2, v1, Lobk;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, v1, Lobk;->b:I

    .line 74
    .line 75
    iget-object v2, p0, Lobz;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v1, Lobk;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lobz;->l:Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 89
    .line 90
    check-cast v3, Lobk;

    .line 91
    .line 92
    iget v4, v3, Lobk;->b:I

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    or-int/2addr v4, v6

    .line 96
    iput v4, v3, Lobk;->b:I

    .line 97
    .line 98
    iput-wide v1, v3, Lobk;->e:J

    .line 99
    .line 100
    new-instance v1, Lobx;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v0, v2}, Lobx;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lobz;->e:Lj$/util/OptionalDouble;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lobx;

    .line 112
    .line 113
    invoke-direct {v1, v0, v5}, Lobx;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lobz;->h:Lj$/util/OptionalDouble;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lobx;

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-direct {v1, v0, v2}, Lobx;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lobz;->j:Lj$/util/OptionalDouble;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lobx;

    .line 133
    .line 134
    invoke-direct {v1, v0, v6}, Lobx;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lobz;->f:Lj$/util/OptionalDouble;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lobx;

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-direct {v1, v0, v2}, Lobx;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lobz;->k:Lj$/util/OptionalDouble;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lobk;

    .line 158
    .line 159
    return-object p0
.end method

.method private static t(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;
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
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "n/a"

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Loch;
    .locals 0

    .line 1
    iget-object p0, p0, Lobz;->s:Loch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lobz;->l:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lobz;)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lobz;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Lobz;->d:D

    .line 4
    .line 5
    iget-wide v4, p1, Lobz;->c:D

    .line 6
    .line 7
    iget-wide v6, p1, Lobz;->d:D

    .line 8
    .line 9
    invoke-static/range {v0 .. v7}, Lrmn;->g(DDDD)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Luhe;)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lobz;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Lobz;->d:D

    .line 4
    .line 5
    iget-wide v4, p1, Luhe;->a:D

    .line 6
    .line 7
    iget-wide v6, p1, Luhe;->b:D

    .line 8
    .line 9
    invoke-static/range {v0 .. v7}, Lrmn;->g(DDDD)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Luhl;)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lobz;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Lobz;->d:D

    .line 4
    .line 5
    invoke-virtual {p1}, Luhl;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Luhl;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-static/range {v0 .. v7}, Lrmn;->g(DDDD)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lobz;

    .line 2
    .line 3
    return p0
.end method

.method public final g()Locb;
    .locals 8

    .line 1
    sget-object v0, Locb;->a:Locb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lobz;->s(Lobz;)Lobk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v2, Locb;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Locb;->c:Lobk;

    .line 22
    .line 23
    iget v1, v2, Locb;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v2, Locb;->b:I

    .line 28
    .line 29
    iget-object v1, p0, Lobz;->l:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-static {v1}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

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
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v3, Locb;

    .line 45
    .line 46
    iget v4, v3, Locb;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x20

    .line 49
    .line 50
    iput v4, v3, Locb;->b:I

    .line 51
    .line 52
    iput-wide v1, v3, Locb;->g:J

    .line 53
    .line 54
    iget-object v1, p0, Lobz;->m:Lj$/time/Duration;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

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
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 70
    .line 71
    check-cast v3, Locb;

    .line 72
    .line 73
    iget v4, v3, Locb;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x40

    .line 76
    .line 77
    iput v4, v3, Locb;->b:I

    .line 78
    .line 79
    iput-wide v1, v3, Locb;->h:J

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Lobz;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    invoke-virtual {p0}, Lobz;->i()Loco;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v1, v1, Loco;->u:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 97
    .line 98
    check-cast v2, Locb;

    .line 99
    .line 100
    iget v3, v2, Locb;->b:I

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0x200

    .line 103
    .line 104
    iput v3, v2, Locb;->b:I

    .line 105
    .line 106
    iput-boolean v1, v2, Locb;->k:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lobz;->i()Loco;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-boolean v1, v1, Loco;->b:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 118
    .line 119
    check-cast v2, Locb;

    .line 120
    .line 121
    iget v3, v2, Locb;->b:I

    .line 122
    .line 123
    or-int/lit16 v3, v3, 0x4000

    .line 124
    .line 125
    iput v3, v2, Locb;->b:I

    .line 126
    .line 127
    iput-boolean v1, v2, Locb;->q:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Lobz;->i()Loco;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-wide v1, v1, Loco;->r:J

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
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 145
    .line 146
    check-cast v5, Locb;

    .line 147
    .line 148
    iget v6, v5, Locb;->b:I

    .line 149
    .line 150
    or-int/lit16 v6, v6, 0x80

    .line 151
    .line 152
    iput v6, v5, Locb;->b:I

    .line 153
    .line 154
    iput-wide v1, v5, Locb;->i:J

    .line 155
    .line 156
    :cond_1
    invoke-virtual {p0}, Lobz;->i()Loco;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Loco;->s:Lakaq;

    .line 161
    .line 162
    invoke-virtual {v1}, Lakaq;->F()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 172
    .line 173
    check-cast v2, Locb;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v5, v2, Locb;->b:I

    .line 179
    .line 180
    or-int/lit16 v5, v5, 0x100

    .line 181
    .line 182
    iput v5, v2, Locb;->b:I

    .line 183
    .line 184
    iput-object v1, v2, Locb;->j:Lakaq;

    .line 185
    .line 186
    :cond_2
    invoke-virtual {p0}, Lobz;->i()Loco;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-wide v1, v1, Loco;->t:J

    .line 191
    .line 192
    cmp-long v3, v1, v3

    .line 193
    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 200
    .line 201
    check-cast v3, Locb;

    .line 202
    .line 203
    iget v4, v3, Locb;->b:I

    .line 204
    .line 205
    or-int/lit16 v4, v4, 0x2000

    .line 206
    .line 207
    iput v4, v3, Locb;->b:I

    .line 208
    .line 209
    iput-wide v1, v3, Locb;->p:J

    .line 210
    .line 211
    :cond_3
    invoke-virtual {p0}, Lobz;->i()Loco;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Loco;->h:Loce;

    .line 216
    .line 217
    iget-object v1, v1, Loce;->b:Lanov;

    .line 218
    .line 219
    invoke-interface {v1}, Lanov;->a()Lanok;

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
    invoke-static {v1}, Lafdb;->d(Lanok;)Ljava/lang/Long;

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
    invoke-virtual {p0}, Lobz;->i()Loco;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v5, v5, Loco;->h:Loce;

    .line 242
    .line 243
    invoke-virtual {v5, v3, v4}, Loce;->e(J)D

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
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 257
    .line 258
    check-cast v5, Locb;

    .line 259
    .line 260
    iget-object v6, v5, Locb;->o:Lakcu;

    .line 261
    .line 262
    iget-boolean v7, v6, Lakcu;->b:Z

    .line 263
    .line 264
    if-nez v7, :cond_5

    .line 265
    .line 266
    invoke-virtual {v6}, Lakcu;->a()Lakcu;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iput-object v6, v5, Locb;->o:Lakcu;

    .line 271
    .line 272
    :cond_5
    iget-object v5, v5, Locb;->o:Lakcu;

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
    sget-object v1, Locf;->a:Locf;

    .line 283
    .line 284
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p0}, Lobz;->i()Loco;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v2, v2, Loco;->h:Loce;

    .line 293
    .line 294
    iget-object v2, v2, Loce;->b:Lanov;

    .line 295
    .line 296
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 300
    .line 301
    check-cast v3, Locf;

    .line 302
    .line 303
    iget-object v4, v3, Locf;->b:Lakcc;

    .line 304
    .line 305
    invoke-interface {v4}, Lakcc;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_7

    .line 310
    .line 311
    invoke-interface {v4}, Lakcc;->size()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    shl-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    invoke-interface {v4, v5}, Lakcc;->f(I)Lakcc;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iput-object v4, v3, Locf;->b:Lakcc;

    .line 322
    .line 323
    :cond_7
    iget-object v3, v3, Locf;->b:Lakcc;

    .line 324
    .line 325
    invoke-static {v2, v3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Locf;

    .line 333
    .line 334
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 338
    .line 339
    check-cast v2, Locb;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v1, v2, Locb;->f:Locf;

    .line 345
    .line 346
    iget v1, v2, Locb;->b:I

    .line 347
    .line 348
    or-int/lit8 v1, v1, 0x8

    .line 349
    .line 350
    iput v1, v2, Locb;->b:I

    .line 351
    .line 352
    invoke-virtual {p0}, Lobz;->i()Loco;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v1, v1, Loco;->z:Locv;

    .line 357
    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 364
    .line 365
    check-cast v2, Locb;

    .line 366
    .line 367
    iput-object v1, v2, Locb;->l:Locv;

    .line 368
    .line 369
    iget v1, v2, Locb;->b:I

    .line 370
    .line 371
    or-int/lit16 v1, v1, 0x400

    .line 372
    .line 373
    iput v1, v2, Locb;->b:I

    .line 374
    .line 375
    :cond_8
    invoke-virtual {p0}, Lobz;->i()Loco;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v1, v1, Loco;->K:Locg;

    .line 380
    .line 381
    if-eqz v1, :cond_9

    .line 382
    .line 383
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 387
    .line 388
    check-cast v2, Locb;

    .line 389
    .line 390
    iput-object v1, v2, Locb;->e:Locg;

    .line 391
    .line 392
    iget v1, v2, Locb;->b:I

    .line 393
    .line 394
    or-int/lit8 v1, v1, 0x4

    .line 395
    .line 396
    iput v1, v2, Locb;->b:I

    .line 397
    .line 398
    :cond_9
    invoke-virtual {p0}, Lobz;->i()Loco;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v1, v1, Loco;->E:Lahvk;

    .line 403
    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 410
    .line 411
    check-cast v2, Locb;

    .line 412
    .line 413
    iput-object v1, v2, Locb;->r:Lahvk;

    .line 414
    .line 415
    iget v1, v2, Locb;->b:I

    .line 416
    .line 417
    const v3, 0x8000

    .line 418
    .line 419
    .line 420
    or-int/2addr v1, v3

    .line 421
    iput v1, v2, Locb;->b:I

    .line 422
    .line 423
    :cond_a
    invoke-virtual {p0}, Lobz;->i()Loco;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-wide v1, v1, Loco;->i:J

    .line 428
    .line 429
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 430
    .line 431
    .line 432
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 433
    .line 434
    check-cast v3, Locb;

    .line 435
    .line 436
    iget v4, v3, Locb;->b:I

    .line 437
    .line 438
    or-int/lit16 v4, v4, 0x800

    .line 439
    .line 440
    iput v4, v3, Locb;->b:I

    .line 441
    .line 442
    iput-wide v1, v3, Locb;->m:J

    .line 443
    .line 444
    invoke-virtual {p0}, Lobz;->i()Loco;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v1, v1, Loco;->j:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 454
    .line 455
    check-cast v2, Locb;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget v3, v2, Locb;->b:I

    .line 461
    .line 462
    or-int/lit16 v3, v3, 0x1000

    .line 463
    .line 464
    iput v3, v2, Locb;->b:I

    .line 465
    .line 466
    iput-object v1, v2, Locb;->n:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v1, p0, Lobz;->r:Lobz;

    .line 469
    .line 470
    if-eqz v1, :cond_b

    .line 471
    .line 472
    invoke-static {v1}, Lobz;->s(Lobz;)Lobk;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 480
    .line 481
    check-cast v2, Locb;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iput-object v1, v2, Locb;->d:Lobk;

    .line 487
    .line 488
    iget v1, v2, Locb;->b:I

    .line 489
    .line 490
    or-int/lit8 v1, v1, 0x2

    .line 491
    .line 492
    iput v1, v2, Locb;->b:I

    .line 493
    .line 494
    :cond_b
    iget-object p0, p0, Lobz;->q:Locd;

    .line 495
    .line 496
    if-eqz p0, :cond_c

    .line 497
    .line 498
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 502
    .line 503
    check-cast v1, Locb;

    .line 504
    .line 505
    iget v2, v1, Locb;->b:I

    .line 506
    .line 507
    const/high16 v3, 0x10000

    .line 508
    .line 509
    or-int/2addr v2, v3

    .line 510
    iput v2, v1, Locb;->b:I

    .line 511
    .line 512
    iget-boolean p0, p0, Locd;->b:Z

    .line 513
    .line 514
    iput-boolean p0, v1, Locb;->s:Z

    .line 515
    .line 516
    :cond_c
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    check-cast p0, Locb;

    .line 521
    .line 522
    return-object p0
.end method

.method public final h()Locd;
    .locals 0

    .line 1
    iget-object p0, p0, Lobz;->q:Locd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Locd;->a:Locd;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Loco;
    .locals 0

    .line 1
    iget-object p0, p0, Lobz;->p:Loco;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Loco;->a:Loco;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final j()Luhe;
    .locals 5

    .line 1
    new-instance v0, Luhe;

    .line 2
    .line 3
    iget-wide v1, p0, Lobz;->c:D

    .line 4
    .line 5
    iget-wide v3, p0, Lobz;->d:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Luhe;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Luhl;
    .locals 5

    .line 1
    new-instance v0, Luhl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lobz;->c:D

    .line 7
    .line 8
    iget-wide v3, p0, Lobz;->d:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Luhl;->M(DD)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final lx()Lakif;
    .locals 6

    .line 1
    iget-object v0, p0, Lobz;->e:Lj$/util/OptionalDouble;

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
    iget-wide v1, p0, Lobz;->c:D

    .line 11
    .line 12
    iget-wide v3, p0, Lobz;->d:D

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4, v0}, Loay;->b(DDF)Lakbk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 22
    .line 23
    check-cast v1, Lakif;

    .line 24
    .line 25
    sget-object v2, Lakif;->a:Lakif;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, v1, Lakif;->c:I

    .line 29
    .line 30
    iget v3, v1, Lakif;->b:I

    .line 31
    .line 32
    or-int/2addr v3, v2

    .line 33
    iput v3, v1, Lakif;->b:I

    .line 34
    .line 35
    sget-object v1, Lakih;->l:Lakih;

    .line 36
    .line 37
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 41
    .line 42
    check-cast v2, Lakif;

    .line 43
    .line 44
    iget v1, v1, Lakih;->aI:I

    .line 45
    .line 46
    iput v1, v2, Lakif;->d:I

    .line 47
    .line 48
    iget v1, v2, Lakif;->b:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    or-int/2addr v1, v3

    .line 52
    iput v1, v2, Lakif;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 58
    .line 59
    check-cast v1, Lakif;

    .line 60
    .line 61
    iget v2, v1, Lakif;->b:I

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x100

    .line 64
    .line 65
    iput v2, v1, Lakif;->b:I

    .line 66
    .line 67
    const/16 v2, 0x44

    .line 68
    .line 69
    iput v2, v1, Lakif;->i:I

    .line 70
    .line 71
    sget-object v1, Lakie;->a:Lakie;

    .line 72
    .line 73
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lobz;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, Lobz;->h:Lj$/util/OptionalDouble;

    .line 84
    .line 85
    new-instance v4, Lmpw;

    .line 86
    .line 87
    invoke-direct {v4, v1, v3}, Lmpw;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v2, p0, Lobz;->j:Lj$/util/OptionalDouble;

    .line 94
    .line 95
    new-instance v3, Lobx;

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-direct {v3, v1, v4}, Lobx;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lobz;->f:Lj$/util/OptionalDouble;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lobx;

    .line 110
    .line 111
    const/4 v4, 0x7

    .line 112
    invoke-direct {v3, v1, v4}, Lobx;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lakie;

    .line 123
    .line 124
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 128
    .line 129
    check-cast v2, Lakif;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, Lakif;->m:Lakie;

    .line 135
    .line 136
    iget v1, v2, Lakif;->b:I

    .line 137
    .line 138
    const/high16 v3, 0x80000

    .line 139
    .line 140
    or-int/2addr v1, v3

    .line 141
    iput v1, v2, Lakif;->b:I

    .line 142
    .line 143
    iget-object v1, p0, Lobz;->v:Lvbs;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    iget-object v2, v1, Lvbs;->b:Lugw;

    .line 148
    .line 149
    invoke-virtual {v2}, Lugx;->k()Lakic;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 157
    .line 158
    check-cast v3, Lakif;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v2, v3, Lakif;->k:Lakic;

    .line 164
    .line 165
    iget v2, v3, Lakif;->b:I

    .line 166
    .line 167
    or-int/lit16 v2, v2, 0x1000

    .line 168
    .line 169
    iput v2, v3, Lakif;->b:I

    .line 170
    .line 171
    iget v1, v1, Lvbs;->c:I

    .line 172
    .line 173
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 177
    .line 178
    check-cast v2, Lakif;

    .line 179
    .line 180
    iget v3, v2, Lakif;->b:I

    .line 181
    .line 182
    or-int/lit16 v3, v3, 0x2000

    .line 183
    .line 184
    iput v3, v2, Lakif;->b:I

    .line 185
    .line 186
    int-to-float v1, v1

    .line 187
    const v3, 0x3a83126f    # 0.001f

    .line 188
    .line 189
    .line 190
    mul-float/2addr v1, v3

    .line 191
    iput v1, v2, Lakif;->l:F

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    iget-boolean v1, p0, Lobz;->z:Z

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0}, Lobz;->i()Loco;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0}, Lobz;->q()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget-object v1, v1, Loco;->E:Lahvk;

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    iget-boolean v2, v1, Lahvk;->k:Z

    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    iget v2, v1, Lahvk;->o:F

    .line 217
    .line 218
    const/high16 v3, 0x3f000000    # 0.5f

    .line 219
    .line 220
    cmpl-float v2, v2, v3

    .line 221
    .line 222
    if-lez v2, :cond_5

    .line 223
    .line 224
    iget v2, v1, Lahvk;->b:I

    .line 225
    .line 226
    and-int/lit16 v2, v2, 0x400

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    iget-object v1, v1, Lahvk;->l:Lahwd;

    .line 232
    .line 233
    if-nez v1, :cond_2

    .line 234
    .line 235
    sget-object v1, Lahwd;->a:Lahwd;

    .line 236
    .line 237
    :cond_2
    iget v2, v1, Lahwd;->b:I

    .line 238
    .line 239
    and-int/lit16 v2, v2, 0x80

    .line 240
    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    iget-object v1, v1, Lahwd;->j:Lafae;

    .line 244
    .line 245
    if-nez v1, :cond_3

    .line 246
    .line 247
    sget-object v1, Lafae;->a:Lafae;

    .line 248
    .line 249
    :cond_3
    new-instance v3, Lugx;

    .line 250
    .line 251
    iget-wide v4, v1, Lafae;->c:J

    .line 252
    .line 253
    iget-wide v1, v1, Lafae;->d:J

    .line 254
    .line 255
    invoke-direct {v3, v4, v5, v1, v2}, Lugx;-><init>(JJ)V

    .line 256
    .line 257
    .line 258
    :cond_4
    if-eqz v3, :cond_5

    .line 259
    .line 260
    invoke-virtual {v3}, Lugx;->k()Lakic;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 268
    .line 269
    check-cast v2, Lakif;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v1, v2, Lakif;->j:Lakic;

    .line 275
    .line 276
    iget v1, v2, Lakif;->b:I

    .line 277
    .line 278
    or-int/lit16 v1, v1, 0x200

    .line 279
    .line 280
    iput v1, v2, Lakif;->b:I

    .line 281
    .line 282
    :cond_5
    :goto_0
    iget-object p0, p0, Lobz;->n:Lj$/time/Instant;

    .line 283
    .line 284
    invoke-static {p0}, Ladae;->a(Lj$/time/Instant;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 292
    .line 293
    check-cast p0, Lakif;

    .line 294
    .line 295
    iget v3, p0, Lakif;->b:I

    .line 296
    .line 297
    or-int/lit8 v3, v3, 0x4

    .line 298
    .line 299
    iput v3, p0, Lakif;->b:I

    .line 300
    .line 301
    iput-wide v1, p0, Lakif;->e:J

    .line 302
    .line 303
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lakif;

    .line 308
    .line 309
    return-object p0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lobz;->j:Lj$/util/OptionalDouble;

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
    iget-object v1, p0, Lobz;->h:Lj$/util/OptionalDouble;

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
    invoke-virtual {p0}, Lobz;->i()Loco;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Loco;->b:Z

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Lobz;->r(ZFZ)Z

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
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lobz;->p:Loco;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final p(Lj$/time/Duration;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lobz;->l:Lj$/time/Duration;

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobz;->i()Loco;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Loco;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    iget-object v2, p0, Lobz;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lobz;->k()Luhl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Luhl;->G()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "point"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lobz;->e:Lj$/util/OptionalDouble;

    .line 26
    .line 27
    const-string v2, "accuracy"

    .line 28
    .line 29
    const-string v3, " m"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lobz;->t(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lobz;->j:Lj$/util/OptionalDouble;

    .line 39
    .line 40
    const-string v2, "speed"

    .line 41
    .line 42
    const-string v3, " m/s"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lobz;->t(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lobz;->k:Lj$/util/OptionalDouble;

    .line 52
    .line 53
    const-string v2, "speedAcc"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lobz;->t(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lobz;->h:Lj$/util/OptionalDouble;

    .line 63
    .line 64
    const-string v2, "bearing"

    .line 65
    .line 66
    const-string v3, " degrees"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lobz;->t(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "timestamp"

    .line 76
    .line 77
    iget-object v2, p0, Lobz;->n:Lj$/time/Instant;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lobz;->l:Lj$/time/Duration;

    .line 83
    .line 84
    const-string v2, "elapsedrealtime"

    .line 85
    .line 86
    invoke-static {v1}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lobz;->v:Lvbs;

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
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "routeSnappingInfo"

    .line 105
    .line 106
    iget-object v2, p0, Lobz;->p:Loco;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "gpsInfo"

    .line 112
    .line 113
    iget-object v2, p0, Lobz;->q:Locd;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "rawLocation"

    .line 119
    .line 120
    iget-object v2, p0, Lobz;->r:Lobz;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p0, Lobz;->y:Z

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
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-boolean v1, p0, Lobz;->x:Z

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    const-string v1, "isMockLocation"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object p0, p0, Lobz;->o:Lj$/time/Instant;

    .line 145
    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    const-string v1, "gnssFixTimestamp"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
