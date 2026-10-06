.class public final Laino;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laini;
.implements Lbjce;


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

.field public final o:Laioe;

.field public final p:Lainu;

.field public final q:Lainb;

.field public final r:Laino;

.field public final s:Lainy;

.field public final t:Lcghd;

.field public final u:F

.field public final v:Lbjyv;

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Laino;->a:Lj$/util/OptionalDouble;

    .line 7
    return-void
.end method

.method public constructor <init>(Lainn;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lainn;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Laino;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p1, Lainn;->c:D

    .line 14
    .line 15
    iput-wide v0, p0, Laino;->c:D

    .line 16
    .line 17
    iget-wide v0, p1, Lainn;->d:D

    .line 18
    .line 19
    iput-wide v0, p0, Laino;->d:D

    .line 20
    .line 21
    iget-object v0, p1, Lainn;->e:Lj$/util/OptionalDouble;

    .line 22
    .line 23
    iput-object v0, p0, Laino;->e:Lj$/util/OptionalDouble;

    .line 24
    .line 25
    iget-object v0, p1, Lainn;->f:Lj$/util/OptionalDouble;

    .line 26
    .line 27
    iput-object v0, p0, Laino;->f:Lj$/util/OptionalDouble;

    .line 28
    .line 29
    iget-object v0, p1, Lainn;->g:Lj$/util/OptionalDouble;

    .line 30
    .line 31
    iput-object v0, p0, Laino;->g:Lj$/util/OptionalDouble;

    .line 32
    .line 33
    iget-object v0, p1, Lainn;->i:Lj$/util/OptionalDouble;

    .line 34
    .line 35
    iput-object v0, p0, Laino;->i:Lj$/util/OptionalDouble;

    .line 36
    .line 37
    iget-object v0, p1, Lainn;->j:Lj$/util/OptionalDouble;

    .line 38
    .line 39
    iput-object v0, p0, Laino;->j:Lj$/util/OptionalDouble;

    .line 40
    .line 41
    iget-object v0, p1, Lainn;->k:Lj$/util/OptionalDouble;

    .line 42
    .line 43
    iput-object v0, p0, Laino;->k:Lj$/util/OptionalDouble;

    .line 44
    .line 45
    iget-object v0, p1, Lainn;->h:Lj$/util/OptionalDouble;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, Lainn;->h:Lj$/util/OptionalDouble;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 63
    rem-double/2addr v0, v2

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmpg-double v6, v0, v4

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    add-double/2addr v0, v2

    .line 71
    .line 72
    cmpl-double v2, v0, v2

    .line 73
    .line 74
    if-ltz v2, :cond_1

    .line 75
    move-wide v0, v4

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Laino;->h:Lj$/util/OptionalDouble;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    sget-object v0, Laino;->a:Lj$/util/OptionalDouble;

    .line 85
    .line 86
    iput-object v0, p0, Laino;->h:Lj$/util/OptionalDouble;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Lainn;->i()Lj$/time/Duration;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Laino;->l:Lj$/time/Duration;

    .line 93
    .line 94
    iget-object v1, p1, Lainn;->m:Lj$/time/Duration;

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    iget-object v1, p1, Lainn;->a:Lbgld;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lbgld;->e()Lj$/time/Duration;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v1, v2

    .line 109
    .line 110
    :goto_1
    iput-object v1, p0, Laino;->m:Lj$/time/Duration;

    .line 111
    .line 112
    iget-object v1, p1, Lainn;->a:Lbgld;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Laino;->u(Lbgld;)Lj$/time/Instant;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Laino;->n:Lj$/time/Instant;

    .line 123
    .line 124
    iget-object v0, p1, Lainn;->n:Laiod;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    move-object v0, v2

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0}, Laiod;->a()Laioe;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    :goto_2
    iput-object v0, p0, Laino;->o:Laioe;

    .line 135
    .line 136
    iget-object v0, p1, Lainn;->o:Laint;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    move-object v0, v2

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v0}, Laint;->a()Lainu;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    :goto_3
    iput-object v0, p0, Laino;->p:Lainu;

    .line 147
    .line 148
    iget-object v0, p1, Lainn;->p:Lainb;

    .line 149
    .line 150
    iput-object v0, p0, Laino;->q:Lainb;

    .line 151
    .line 152
    iget-object v0, p1, Lainn;->q:Laino;

    .line 153
    .line 154
    iput-object v0, p0, Laino;->r:Laino;

    .line 155
    .line 156
    iget-object v0, p1, Lainn;->r:Lainy;

    .line 157
    .line 158
    iput-object v0, p0, Laino;->s:Lainy;

    .line 159
    .line 160
    iget-object v0, p1, Lainn;->s:Lcghd;

    .line 161
    .line 162
    iput-object v0, p0, Laino;->t:Lcghd;

    .line 163
    .line 164
    iget v0, p1, Lainn;->t:F

    .line 165
    .line 166
    iput v0, p0, Laino;->u:F

    .line 167
    .line 168
    iget-object v0, p1, Lainn;->b:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "fused"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, p1, Lainn;->b:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "network"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget v0, p1, Lainn;->t:F

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    .line 197
    const v1, 0x3f333333    # 0.7f

    .line 198
    .line 199
    cmpl-float v0, v0, v1

    .line 200
    .line 201
    if-ltz v0, :cond_7

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_7
    iput-object v2, p0, Laino;->v:Lbjyv;

    .line 205
    goto :goto_5

    .line 206
    .line 207
    :cond_8
    :goto_4
    iget-object v0, p1, Lainn;->u:Lbjyv;

    .line 208
    .line 209
    iput-object v0, p0, Laino;->v:Lbjyv;

    .line 210
    .line 211
    :goto_5
    iget v0, p1, Lainn;->v:I

    .line 212
    .line 213
    iput v0, p0, Laino;->w:I

    .line 214
    .line 215
    iget-boolean v0, p1, Lainn;->w:Z

    .line 216
    .line 217
    iput-boolean v0, p0, Laino;->x:Z

    .line 218
    .line 219
    iget-boolean v0, p1, Lainn;->x:Z

    .line 220
    .line 221
    iput-boolean v0, p0, Laino;->y:Z

    .line 222
    .line 223
    iget-boolean p1, p1, Lainn;->y:Z

    .line 224
    .line 225
    iput-boolean p1, p0, Laino;->z:Z

    .line 226
    return-void
.end method

.method public static A(ZFZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/high16 p0, 0x40400000    # 3.0f

    .line 6
    .line 7
    cmpl-float p0, p1, p0

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method private static B(Laino;)Laimz;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Laimz;->a:Laimz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Laimz;

    .line 14
    .line 15
    iget v2, v1, Laimz;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    iput v2, v1, Laimz;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Laino;->c:D

    .line 22
    .line 23
    iput-wide v2, v1, Laimz;->f:D

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v1, Laimz;

    .line 31
    .line 32
    iget v2, v1, Laimz;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    iput v2, v1, Laimz;->b:I

    .line 37
    .line 38
    iget-wide v2, p0, Laino;->d:D

    .line 39
    .line 40
    iput-wide v2, v1, Laimz;->g:D

    .line 41
    .line 42
    iget-object v1, p0, Laino;->n:Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v3, Laimz;

    .line 54
    .line 55
    iget v4, v3, Laimz;->b:I

    .line 56
    const/4 v5, 0x2

    .line 57
    or-int/2addr v4, v5

    .line 58
    .line 59
    iput v4, v3, Laimz;->b:I

    .line 60
    .line 61
    iput-wide v1, v3, Laimz;->d:J

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v1, Laimz;

    .line 69
    .line 70
    iget v2, v1, Laimz;->b:I

    .line 71
    const/4 v3, 0x1

    .line 72
    or-int/2addr v2, v3

    .line 73
    .line 74
    iput v2, v1, Laimz;->b:I

    .line 75
    .line 76
    iget-object v2, p0, Laino;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v1, Laimz;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Laino;->l:Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v4, Laimz;

    .line 92
    .line 93
    iget v6, v4, Laimz;->b:I

    .line 94
    const/4 v7, 0x4

    .line 95
    or-int/2addr v6, v7

    .line 96
    .line 97
    iput v6, v4, Laimz;->b:I

    .line 98
    .line 99
    iput-wide v1, v4, Laimz;->e:J

    .line 100
    .line 101
    new-instance v1, Lainm;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0, v3}, Lainm;-><init>(Lcmek;I)V

    .line 105
    .line 106
    iget-object v2, p0, Laino;->e:Lj$/util/OptionalDouble;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 110
    .line 111
    new-instance v1, Lainm;

    .line 112
    const/4 v2, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lainm;-><init>(Lcmek;I)V

    .line 116
    .line 117
    iget-object v2, p0, Laino;->h:Lj$/util/OptionalDouble;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 121
    .line 122
    new-instance v1, Lainm;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0, v5}, Lainm;-><init>(Lcmek;I)V

    .line 126
    .line 127
    iget-object v2, p0, Laino;->j:Lj$/util/OptionalDouble;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 131
    .line 132
    new-instance v1, Lainm;

    .line 133
    const/4 v2, 0x3

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v0, v2}, Lainm;-><init>(Lcmek;I)V

    .line 137
    .line 138
    iget-object v2, p0, Laino;->f:Lj$/util/OptionalDouble;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 142
    .line 143
    new-instance v1, Lainm;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0, v7}, Lainm;-><init>(Lcmek;I)V

    .line 147
    .line 148
    iget-object p0, p0, Laino;->k:Lj$/util/OptionalDouble;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Laimz;

    .line 158
    return-object p0
.end method

.method private static C(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    const-string p0, "n/a"

    .line 29
    return-object p0
.end method

.method public static m(Laino;)I
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    const p0, 0x1869f

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Laino;->e:Lj$/util/OptionalDouble;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x40f869f000000000L    # 99999.0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-int p0, v0

    .line 19
    return p0
.end method

.method public static n(Laino;)I
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Laino;->h:Lj$/util/OptionalDouble;

    .line 7
    .line 8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-int p0, v0

    .line 14
    return p0
.end method

.method public static o(Laino;)Lainn;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lainn;

    .line 3
    .line 4
    iget-object v1, p0, Laino;->l:Lj$/time/Duration;

    .line 5
    .line 6
    iget-object v2, p0, Laino;->m:Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lainn;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    iget-object v3, p0, Laino;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v3, v0, Lainn;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v3, p0, Laino;->c:D

    .line 16
    .line 17
    iget-wide v5, p0, Laino;->d:D

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v5, v6}, Lainn;->u(DD)V

    .line 21
    .line 22
    iget-object v3, p0, Laino;->e:Lj$/util/OptionalDouble;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iput-object v3, v0, Lainn;->e:Lj$/util/OptionalDouble;

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Laino;->f:Lj$/util/OptionalDouble;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iput-object v3, v0, Lainn;->f:Lj$/util/OptionalDouble;

    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, Laino;->g:Lj$/util/OptionalDouble;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iput-object v3, v0, Lainn;->g:Lj$/util/OptionalDouble;

    .line 51
    .line 52
    :cond_2
    iget-object v3, p0, Laino;->h:Lj$/util/OptionalDouble;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iput-object v3, v0, Lainn;->h:Lj$/util/OptionalDouble;

    .line 61
    .line 62
    :cond_3
    iget-object v3, p0, Laino;->i:Lj$/util/OptionalDouble;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iput-object v3, v0, Lainn;->i:Lj$/util/OptionalDouble;

    .line 71
    .line 72
    :cond_4
    iget-object v3, p0, Laino;->j:Lj$/util/OptionalDouble;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iput-object v3, v0, Lainn;->j:Lj$/util/OptionalDouble;

    .line 81
    .line 82
    :cond_5
    iget-object v3, p0, Laino;->k:Lj$/util/OptionalDouble;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iput-object v3, v0, Lainn;->k:Lj$/util/OptionalDouble;

    .line 91
    .line 92
    :cond_6
    iput-object v1, v0, Lainn;->l:Lj$/time/Duration;

    .line 93
    .line 94
    iput-object v2, v0, Lainn;->m:Lj$/time/Duration;

    .line 95
    .line 96
    iget-object v1, p0, Laino;->p:Lainu;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-boolean v2, v1, Lainu;->d:Z

    .line 101
    .line 102
    iget v3, v1, Lainu;->c:I

    .line 103
    .line 104
    new-instance v4, Laint;

    .line 105
    .line 106
    iget-boolean v1, v1, Lainu;->b:Z

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v1, v3, v2}, Laint;-><init>(ZIZ)V

    .line 110
    .line 111
    iput-object v4, v0, Lainn;->o:Laint;

    .line 112
    .line 113
    :cond_7
    iget-object v1, p0, Laino;->s:Lainy;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iput-object v1, v0, Lainn;->r:Lainy;

    .line 118
    .line 119
    :cond_8
    iget-object v1, p0, Laino;->t:Lcghd;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iput-object v1, v0, Lainn;->s:Lcghd;

    .line 124
    .line 125
    :cond_9
    iget-object v1, p0, Laino;->r:Laino;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iput-object v1, v0, Lainn;->q:Laino;

    .line 130
    .line 131
    :cond_a
    iget-boolean v1, p0, Laino;->y:Z

    .line 132
    .line 133
    iput-boolean v1, v0, Lainn;->x:Z

    .line 134
    .line 135
    iget-boolean v1, p0, Laino;->z:Z

    .line 136
    .line 137
    iput-boolean v1, v0, Lainn;->y:Z

    .line 138
    .line 139
    iget v1, p0, Laino;->u:F

    .line 140
    .line 141
    iput v1, v0, Lainn;->t:F

    .line 142
    .line 143
    iget-object v1, p0, Laino;->v:Lbjyv;

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lainn;->v(Lbjyv;)V

    .line 149
    .line 150
    :cond_b
    iget v1, p0, Laino;->w:I

    .line 151
    .line 152
    iput v1, v0, Lainn;->v:I

    .line 153
    .line 154
    iget-object v1, p0, Laino;->o:Laioe;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Laioe;->a()Laiod;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iput-object v1, v0, Lainn;->n:Laiod;

    .line 163
    .line 164
    :cond_c
    iget-boolean p0, p0, Laino;->x:Z

    .line 165
    .line 166
    iput-boolean p0, v0, Lainn;->w:Z

    .line 167
    return-object v0
.end method

.method public static u(Lbgld;)Lj$/time/Instant;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbgld;->a()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Laino;->e:Lj$/util/OptionalDouble;

    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p0, v0

    .line 10
    return p0
.end method

.method public final b()Lcmrs;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laino;->e:Lj$/util/OptionalDouble;

    .line 3
    .line 4
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float v0, v0

    .line 10
    .line 11
    iget-wide v1, p0, Laino;->c:D

    .line 12
    .line 13
    iget-wide v3, p0, Laino;->d:D

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, v0}, Lkty;->r(DDF)Lcmek;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v1, Lcmrs;

    .line 25
    .line 26
    sget-object v2, Lcmrs;->a:Lcmrs;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lcmrs;->c:I

    .line 30
    .line 31
    iget v3, v1, Lcmrs;->b:I

    .line 32
    or-int/2addr v2, v3

    .line 33
    .line 34
    iput v2, v1, Lcmrs;->b:I

    .line 35
    .line 36
    sget-object v1, Lcmrv;->l:Lcmrv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v2, Lcmrs;

    .line 44
    .line 45
    iget v1, v1, Lcmrv;->aH:I

    .line 46
    .line 47
    iput v1, v2, Lcmrs;->d:I

    .line 48
    .line 49
    iget v1, v2, Lcmrs;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iput v1, v2, Lcmrs;->b:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v1, Lcmrs;

    .line 61
    .line 62
    iget v2, v1, Lcmrs;->b:I

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x100

    .line 65
    .line 66
    iput v2, v1, Lcmrs;->b:I

    .line 67
    .line 68
    const/16 v2, 0x44

    .line 69
    .line 70
    iput v2, v1, Lcmrs;->h:I

    .line 71
    .line 72
    sget-object v1, Lcmrr;->a:Lcmrr;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Laino;->v()Z

    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x5

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, Laino;->h:Lj$/util/OptionalDouble;

    .line 86
    .line 87
    new-instance v4, Lxjw;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v1, v3}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 94
    .line 95
    :cond_0
    iget-object v2, p0, Laino;->j:Lj$/util/OptionalDouble;

    .line 96
    .line 97
    new-instance v4, Lainm;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v1, v3}, Lainm;-><init>(Lcmek;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 104
    .line 105
    iget-object v2, p0, Laino;->f:Lj$/util/OptionalDouble;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    new-instance v3, Lainm;

    .line 111
    const/4 v4, 0x6

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v1, v4}, Lainm;-><init>(Lcmek;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lcmrr;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v2, Lcmrs;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v1, v2, Lcmrs;->l:Lcmrr;

    .line 136
    .line 137
    iget v1, v2, Lcmrs;->b:I

    .line 138
    .line 139
    const/high16 v3, 0x80000

    .line 140
    or-int/2addr v1, v3

    .line 141
    .line 142
    iput v1, v2, Lcmrs;->b:I

    .line 143
    .line 144
    iget-object v1, p0, Laino;->v:Lbjyv;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iget-object v2, v1, Lbjyv;->b:Lbjam;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lbjan;->k()Lcmrp;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v3, Lcmrs;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iput-object v2, v3, Lcmrs;->j:Lcmrp;

    .line 165
    .line 166
    iget v2, v3, Lcmrs;->b:I

    .line 167
    .line 168
    or-int/lit16 v2, v2, 0x1000

    .line 169
    .line 170
    iput v2, v3, Lcmrs;->b:I

    .line 171
    .line 172
    iget v1, v1, Lbjyv;->c:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v2, Lcmrs;

    .line 180
    .line 181
    iget v3, v2, Lcmrs;->b:I

    .line 182
    .line 183
    or-int/lit16 v3, v3, 0x2000

    .line 184
    .line 185
    iput v3, v2, Lcmrs;->b:I

    .line 186
    int-to-float v1, v1

    .line 187
    .line 188
    .line 189
    const v3, 0x3a83126f    # 0.001f

    .line 190
    mul-float/2addr v1, v3

    .line 191
    .line 192
    iput v1, v2, Lcmrs;->k:F

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_1
    iget-boolean v1, p0, Laino;->z:Z

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Laino;->r()Laioe;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Laino;->z()Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    iget-object v1, v1, Laioe;->D:Lcggk;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    iget-boolean v2, v1, Lcggk;->k:Z

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    iget v2, v1, Lcggk;->o:F

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
    iget v2, v1, Lcggk;->b:I

    .line 226
    .line 227
    and-int/lit16 v2, v2, 0x400

    .line 228
    const/4 v3, 0x0

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    iget-object v1, v1, Lcggk;->l:Lcghe;

    .line 233
    .line 234
    if-nez v1, :cond_2

    .line 235
    .line 236
    sget-object v1, Lcghe;->a:Lcghe;

    .line 237
    .line 238
    :cond_2
    iget v2, v1, Lcghe;->b:I

    .line 239
    .line 240
    and-int/lit16 v2, v2, 0x80

    .line 241
    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    iget-object v1, v1, Lcghe;->j:Lcbtn;

    .line 245
    .line 246
    if-nez v1, :cond_3

    .line 247
    .line 248
    sget-object v1, Lcbtn;->a:Lcbtn;

    .line 249
    .line 250
    :cond_3
    new-instance v3, Lbjan;

    .line 251
    .line 252
    iget-wide v4, v1, Lcbtn;->c:J

    .line 253
    .line 254
    iget-wide v1, v1, Lcbtn;->d:J

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v4, v5, v1, v2}, Lbjan;-><init>(JJ)V

    .line 258
    .line 259
    :cond_4
    if-eqz v3, :cond_5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lbjan;->k()Lcmrp;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 269
    .line 270
    check-cast v2, Lcmrs;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    iput-object v1, v2, Lcmrs;->i:Lcmrp;

    .line 276
    .line 277
    iget v1, v2, Lcmrs;->b:I

    .line 278
    .line 279
    or-int/lit16 v1, v1, 0x200

    .line 280
    .line 281
    iput v1, v2, Lcmrs;->b:I

    .line 282
    .line 283
    :cond_5
    :goto_0
    iget-object p0, p0, Laino;->n:Lj$/time/Instant;

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Lbyvb;->a(Lj$/time/Instant;)J

    .line 287
    move-result-wide v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 291
    .line 292
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 293
    .line 294
    check-cast p0, Lcmrs;

    .line 295
    .line 296
    iget v3, p0, Lcmrs;->b:I

    .line 297
    .line 298
    or-int/lit8 v3, v3, 0x4

    .line 299
    .line 300
    iput v3, p0, Lcmrs;->b:I

    .line 301
    .line 302
    iput-wide v1, p0, Lcmrs;->e:J

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    check-cast p0, Lcmrs;

    .line 309
    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laino;->l:Lj$/time/Duration;

    .line 3
    return-object p0
.end method

.method public final d()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Laino;->c:D

    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Laino;->d:D

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Laino;

    .line 3
    return p0
.end method

.method public final f()Lainy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laino;->s:Lainy;

    .line 3
    return-object p0
.end method

.method public final g(Laino;)F
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Laino;->c:D

    .line 3
    .line 4
    iget-wide v2, p0, Laino;->d:D

    .line 5
    .line 6
    iget-wide v4, p1, Laino;->c:D

    .line 7
    .line 8
    iget-wide v6, p1, Laino;->d:D

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Layyi;->aE(DDDD)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Lbjaq;)F
    .locals 12

    .line 1
    .line 2
    iget v0, p1, Lbjaq;->b:I

    .line 3
    int-to-double v0, v0

    .line 4
    .line 5
    iget p1, p1, Lbjaq;->a:I

    .line 6
    int-to-double v2, p1

    .line 7
    .line 8
    iget-wide v4, p0, Laino;->c:D

    .line 9
    .line 10
    iget-wide v6, p0, Laino;->d:D

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide p0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    mul-double v8, v2, p0

    .line 18
    .line 19
    mul-double v10, v0, p0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v4 .. v11}, Layyi;->aE(DDDD)F

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lbjau;)F
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Laino;->c:D

    .line 3
    .line 4
    iget-wide v2, p0, Laino;->d:D

    .line 5
    .line 6
    iget-wide v4, p1, Lbjau;->a:D

    .line 7
    .line 8
    iget-wide v6, p1, Lbjau;->b:D

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Layyi;->aE(DDDD)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lbjbb;)F
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Laino;->c:D

    .line 3
    .line 4
    iget-wide v2, p0, Laino;->d:D

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbjbb;->b()D

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbjbb;->d()D

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Layyi;->aE(DDDD)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final k()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Laino;->h:Lj$/util/OptionalDouble;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p0, v0

    .line 10
    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 12
    .line 13
    cmpl-float v0, p0, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    return p0
.end method

.method public final l()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Laino;->k:Lj$/util/OptionalDouble;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method public final p()Lains;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lains;->a:Lains;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Laino;->B(Laino;)Laimz;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lains;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v1, v2, Lains;->c:Laimz;

    .line 23
    .line 24
    iget v1, v2, Lains;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v2, Lains;->b:I

    .line 29
    .line 30
    iget-object v1, p0, Laino;->l:Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v3, Lains;

    .line 46
    .line 47
    iget v4, v3, Lains;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x20

    .line 50
    .line 51
    iput v4, v3, Lains;->b:I

    .line 52
    .line 53
    iput-wide v1, v3, Lains;->g:J

    .line 54
    .line 55
    iget-object v1, p0, Laino;->m:Lj$/time/Duration;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v3, Lains;

    .line 73
    .line 74
    iget v4, v3, Lains;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x40

    .line 77
    .line 78
    iput v4, v3, Lains;->b:I

    .line 79
    .line 80
    iput-wide v1, v3, Lains;->h:J

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Laino;->w()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Laino;->r()Laioe;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-boolean v1, v1, Laioe;->u:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v2, Lains;

    .line 100
    .line 101
    iget v3, v2, Lains;->b:I

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0x200

    .line 104
    .line 105
    iput v3, v2, Lains;->b:I

    .line 106
    .line 107
    iput-boolean v1, v2, Lains;->k:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Laino;->r()Laioe;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-boolean v1, v1, Laioe;->b:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v2, Lains;

    .line 121
    .line 122
    iget v3, v2, Lains;->b:I

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x4000

    .line 125
    .line 126
    iput v3, v2, Lains;->b:I

    .line 127
    .line 128
    iput-boolean v1, v2, Lains;->q:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Laino;->r()Laioe;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-wide v1, v1, Laioe;->r:J

    .line 135
    .line 136
    const-wide/16 v3, -0x1

    .line 137
    .line 138
    cmp-long v5, v1, v3

    .line 139
    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v5, Lains;

    .line 148
    .line 149
    iget v6, v5, Lains;->b:I

    .line 150
    .line 151
    or-int/lit16 v6, v6, 0x80

    .line 152
    .line 153
    iput v6, v5, Lains;->b:I

    .line 154
    .line 155
    iput-wide v1, v5, Lains;->i:J

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {p0}, Laino;->r()Laioe;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iget-object v1, v1, Laioe;->s:Lcmdo;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcmdo;->I()Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-nez v2, :cond_2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v2, Lains;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iget v5, v2, Lains;->b:I

    .line 180
    .line 181
    or-int/lit16 v5, v5, 0x100

    .line 182
    .line 183
    iput v5, v2, Lains;->b:I

    .line 184
    .line 185
    iput-object v1, v2, Lains;->j:Lcmdo;

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {p0}, Laino;->r()Laioe;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    iget-wide v1, v1, Laioe;->t:J

    .line 192
    .line 193
    cmp-long v1, v1, v3

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 201
    .line 202
    check-cast v1, Lains;

    .line 203
    .line 204
    iget v2, v1, Lains;->b:I

    .line 205
    .line 206
    or-int/lit16 v2, v2, 0x2000

    .line 207
    .line 208
    iput v2, v1, Lains;->b:I

    .line 209
    .line 210
    const-wide/16 v2, 0x0

    .line 211
    .line 212
    iput-wide v2, v1, Lains;->p:J

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-virtual {p0}, Laino;->r()Laioe;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    iget-object v1, v1, Laioe;->h:Lainv;

    .line 219
    .line 220
    iget-object v1, v1, Lainv;->b:Lcspd;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lcspd;->a()Lcsos;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v2

    .line 229
    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lcoow;->bV(Lcsos;)Ljava/lang/Long;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 238
    move-result-wide v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Laino;->r()Laioe;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    iget-object v5, v5, Laioe;->h:Lainv;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3, v4}, Lainv;->e(J)D

    .line 248
    move-result-wide v3

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 252
    move-result v5

    .line 253
    .line 254
    if-nez v5, :cond_4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 258
    .line 259
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 260
    .line 261
    check-cast v5, Lains;

    .line 262
    .line 263
    iget-object v6, v5, Lains;->o:Lcmfv;

    .line 264
    .line 265
    iget-boolean v7, v6, Lcmfv;->b:Z

    .line 266
    .line 267
    if-nez v7, :cond_5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lcmfv;->a()Lcmfv;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    iput-object v6, v5, Lains;->o:Lcmfv;

    .line 274
    .line 275
    :cond_5
    iget-object v5, v5, Lains;->o:Lcmfv;

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    goto :goto_0

    .line 284
    .line 285
    :cond_6
    sget-object v1, Lainw;->a:Lainw;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Laino;->r()Laioe;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    iget-object v2, v2, Laioe;->h:Lainv;

    .line 296
    .line 297
    iget-object v2, v2, Lainv;->b:Lcspd;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 301
    .line 302
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 303
    .line 304
    check-cast v3, Lainw;

    .line 305
    .line 306
    iget-object v4, v3, Lainw;->b:Lcmfd;

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Lcmfd;->c()Z

    .line 310
    move-result v5

    .line 311
    .line 312
    if-nez v5, :cond_7

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    iput-object v4, v3, Lainw;->b:Lcmfd;

    .line 319
    .line 320
    :cond_7
    iget-object v3, v3, Lainw;->b:Lcmfd;

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    check-cast v1, Lainw;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 333
    .line 334
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 335
    .line 336
    check-cast v2, Lains;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    iput-object v1, v2, Lains;->f:Lainw;

    .line 342
    .line 343
    iget v1, v2, Lains;->b:I

    .line 344
    .line 345
    or-int/lit8 v1, v1, 0x8

    .line 346
    .line 347
    iput v1, v2, Lains;->b:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Laino;->r()Laioe;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    iget-object v1, v1, Laioe;->z:Laiol;

    .line 354
    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 361
    .line 362
    check-cast v2, Lains;

    .line 363
    .line 364
    iput-object v1, v2, Lains;->l:Laiol;

    .line 365
    .line 366
    iget v1, v2, Lains;->b:I

    .line 367
    .line 368
    or-int/lit16 v1, v1, 0x400

    .line 369
    .line 370
    iput v1, v2, Lains;->b:I

    .line 371
    .line 372
    .line 373
    :cond_8
    invoke-virtual {p0}, Laino;->r()Laioe;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    iget-object v1, v1, Laioe;->J:Lainx;

    .line 377
    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 382
    .line 383
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 384
    .line 385
    check-cast v2, Lains;

    .line 386
    .line 387
    iput-object v1, v2, Lains;->e:Lainx;

    .line 388
    .line 389
    iget v1, v2, Lains;->b:I

    .line 390
    .line 391
    or-int/lit8 v1, v1, 0x4

    .line 392
    .line 393
    iput v1, v2, Lains;->b:I

    .line 394
    .line 395
    .line 396
    :cond_9
    invoke-virtual {p0}, Laino;->r()Laioe;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    iget-object v1, v1, Laioe;->D:Lcggk;

    .line 400
    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 405
    .line 406
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 407
    .line 408
    check-cast v2, Lains;

    .line 409
    .line 410
    iput-object v1, v2, Lains;->r:Lcggk;

    .line 411
    .line 412
    iget v1, v2, Lains;->b:I

    .line 413
    .line 414
    .line 415
    const v3, 0x8000

    .line 416
    or-int/2addr v1, v3

    .line 417
    .line 418
    iput v1, v2, Lains;->b:I

    .line 419
    .line 420
    .line 421
    :cond_a
    invoke-virtual {p0}, Laino;->r()Laioe;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    iget-wide v1, v1, Laioe;->i:J

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 428
    .line 429
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 430
    .line 431
    check-cast v3, Lains;

    .line 432
    .line 433
    iget v4, v3, Lains;->b:I

    .line 434
    .line 435
    or-int/lit16 v4, v4, 0x800

    .line 436
    .line 437
    iput v4, v3, Lains;->b:I

    .line 438
    .line 439
    iput-wide v1, v3, Lains;->m:J

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Laino;->r()Laioe;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    iget-object v1, v1, Laioe;->j:Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 449
    .line 450
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 451
    .line 452
    check-cast v2, Lains;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    iget v3, v2, Lains;->b:I

    .line 458
    .line 459
    or-int/lit16 v3, v3, 0x1000

    .line 460
    .line 461
    iput v3, v2, Lains;->b:I

    .line 462
    .line 463
    iput-object v1, v2, Lains;->n:Ljava/lang/String;

    .line 464
    .line 465
    iget-object p0, p0, Laino;->r:Laino;

    .line 466
    .line 467
    if-eqz p0, :cond_b

    .line 468
    .line 469
    .line 470
    invoke-static {p0}, Laino;->B(Laino;)Laimz;

    .line 471
    move-result-object p0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 475
    .line 476
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 477
    .line 478
    check-cast v1, Lains;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    iput-object p0, v1, Lains;->d:Laimz;

    .line 484
    .line 485
    iget p0, v1, Lains;->b:I

    .line 486
    .line 487
    or-int/lit8 p0, p0, 0x2

    .line 488
    .line 489
    iput p0, v1, Lains;->b:I

    .line 490
    .line 491
    .line 492
    :cond_b
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 493
    move-result-object p0

    .line 494
    .line 495
    check-cast p0, Lains;

    .line 496
    return-object p0
.end method

.method public final q()Lainu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laino;->p:Lainu;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lainu;->a:Lainu;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final r()Laioe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laino;->o:Laioe;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Laioe;->a:Laioe;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final s()Lbjau;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbjau;

    .line 3
    .line 4
    iget-wide v1, p0, Laino;->c:D

    .line 5
    .line 6
    iget-wide v3, p0, Laino;->d:D

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbjau;-><init>(DD)V

    .line 10
    return-object v0
.end method

.method public final t()Lbjbb;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbjbb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Laino;->c:D

    .line 8
    .line 9
    iget-wide v3, p0, Laino;->d:D

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lbjbb;->Q(DD)V

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    iget-object v2, p0, Laino;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laino;->t()Lbjbb;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbjbb;->K()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "point"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v1, p0, Laino;->e:Lj$/util/OptionalDouble;

    .line 27
    .line 28
    const-string v2, "accuracy"

    .line 29
    .line 30
    const-string v3, " m"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Laino;->C(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v1, p0, Laino;->j:Lj$/util/OptionalDouble;

    .line 40
    .line 41
    const-string v2, "speed"

    .line 42
    .line 43
    const-string v3, " m/s"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Laino;->C(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v1, p0, Laino;->k:Lj$/util/OptionalDouble;

    .line 53
    .line 54
    const-string v2, "speedAcc"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Laino;->C(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v1, p0, Laino;->h:Lj$/util/OptionalDouble;

    .line 64
    .line 65
    const-string v2, "bearing"

    .line 66
    .line 67
    const-string v3, " degrees"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Laino;->C(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    const-string v1, "timestamp"

    .line 77
    .line 78
    iget-object v2, p0, Laino;->n:Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object v1, p0, Laino;->l:Lj$/time/Duration;

    .line 84
    .line 85
    const-string v2, "elapsedrealtime"

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v1, p0, Laino;->v:Lbjyv;

    .line 95
    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    const-string v1, "n/a"

    .line 99
    .line 100
    :cond_0
    const-string v2, "level"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    const-string v1, "routeSnappingInfo"

    .line 106
    .line 107
    iget-object v2, p0, Laino;->o:Laioe;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    const-string v1, "gpsInfo"

    .line 113
    .line 114
    iget-object v2, p0, Laino;->p:Lainu;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    const-string v1, "rawLocation"

    .line 120
    .line 121
    iget-object v2, p0, Laino;->r:Laino;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    iget-boolean v1, p0, Laino;->y:Z

    .line 127
    const/4 v2, 0x1

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const-string v1, "fixups"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 135
    .line 136
    :cond_1
    iget-boolean p0, p0, Laino;->x:Z

    .line 137
    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    const-string p0, "isMockLocation"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final v()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laino;->j:Lj$/util/OptionalDouble;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laino;->h:Lj$/util/OptionalDouble;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 18
    move-result-wide v2

    .line 19
    double-to-float v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laino;->r()Laioe;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget-boolean p0, p0, Laioe;->b:Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Laino;->A(ZFZ)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

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

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laino;->o:Laioe;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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

.method public final x(Lj$/time/Duration;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laino;->l:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-lez p0, :cond_0

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

.method public final y(Lj$/time/Duration;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laino;->l:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-gez p0, :cond_0

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

.method public final z()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laino;->r()Laioe;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Laioe;->b:Z

    .line 7
    return p0
.end method
