.class public final Laiif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laihz;
.implements Lbize;


# static fields
.field static final a:Lj$/util/OptionalDouble;

.field public static final synthetic z:I


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

.field public final m:Lj$/time/Instant;

.field public final n:Laiiw;

.field public final o:Laiim;

.field public final p:Laihs;

.field public final q:Laiif;

.field public final r:Laiiq;

.field public final s:Lcgya;

.field public final t:F

.field public final u:Lbjvr;

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z


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
    sput-object v0, Laiif;->a:Lj$/util/OptionalDouble;

    .line 7
    return-void
.end method

.method public constructor <init>(Laiie;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Laiie;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Laiif;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p1, Laiie;->c:D

    .line 14
    .line 15
    iput-wide v0, p0, Laiif;->c:D

    .line 16
    .line 17
    iget-wide v0, p1, Laiie;->d:D

    .line 18
    .line 19
    iput-wide v0, p0, Laiif;->d:D

    .line 20
    .line 21
    iget-object v0, p1, Laiie;->e:Lj$/util/OptionalDouble;

    .line 22
    .line 23
    iput-object v0, p0, Laiif;->e:Lj$/util/OptionalDouble;

    .line 24
    .line 25
    iget-object v0, p1, Laiie;->f:Lj$/util/OptionalDouble;

    .line 26
    .line 27
    iput-object v0, p0, Laiif;->f:Lj$/util/OptionalDouble;

    .line 28
    .line 29
    iget-object v0, p1, Laiie;->g:Lj$/util/OptionalDouble;

    .line 30
    .line 31
    iput-object v0, p0, Laiif;->g:Lj$/util/OptionalDouble;

    .line 32
    .line 33
    iget-object v0, p1, Laiie;->i:Lj$/util/OptionalDouble;

    .line 34
    .line 35
    iput-object v0, p0, Laiif;->i:Lj$/util/OptionalDouble;

    .line 36
    .line 37
    iget-object v0, p1, Laiie;->j:Lj$/util/OptionalDouble;

    .line 38
    .line 39
    iput-object v0, p0, Laiif;->j:Lj$/util/OptionalDouble;

    .line 40
    .line 41
    iget-object v0, p1, Laiie;->k:Lj$/util/OptionalDouble;

    .line 42
    .line 43
    iput-object v0, p0, Laiif;->k:Lj$/util/OptionalDouble;

    .line 44
    .line 45
    iget-object v0, p1, Laiie;->h:Lj$/util/OptionalDouble;

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
    iget-object v0, p1, Laiie;->h:Lj$/util/OptionalDouble;

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
    iput-object v0, p0, Laiif;->h:Lj$/util/OptionalDouble;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    sget-object v0, Laiif;->a:Lj$/util/OptionalDouble;

    .line 85
    .line 86
    iput-object v0, p0, Laiif;->h:Lj$/util/OptionalDouble;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Laiie;->j()Lj$/time/Duration;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Laiif;->l:Lj$/time/Duration;

    .line 93
    .line 94
    iget-object v1, p1, Laiie;->a:Lbghz;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Laiif;->x(Lbghz;)Lj$/time/Instant;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, p0, Laiif;->m:Lj$/time/Instant;

    .line 105
    .line 106
    iget-object v0, p1, Laiie;->m:Laiiv;

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    move-object v0, v1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Laiiv;->a()Laiiw;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    :goto_1
    iput-object v0, p0, Laiif;->n:Laiiw;

    .line 118
    .line 119
    iget-object v0, p1, Laiie;->n:Laiil;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    move-object v0, v1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0}, Laiil;->a()Laiim;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    :goto_2
    iput-object v0, p0, Laiif;->o:Laiim;

    .line 130
    .line 131
    iget-object v0, p1, Laiie;->o:Laihs;

    .line 132
    .line 133
    iput-object v0, p0, Laiif;->p:Laihs;

    .line 134
    .line 135
    iget-object v0, p1, Laiie;->p:Laiif;

    .line 136
    .line 137
    iput-object v0, p0, Laiif;->q:Laiif;

    .line 138
    .line 139
    iget-object v0, p1, Laiie;->q:Laiiq;

    .line 140
    .line 141
    iput-object v0, p0, Laiif;->r:Laiiq;

    .line 142
    .line 143
    iget-object v0, p1, Laiie;->r:Lcgya;

    .line 144
    .line 145
    iput-object v0, p0, Laiif;->s:Lcgya;

    .line 146
    .line 147
    iget v0, p1, Laiie;->s:F

    .line 148
    .line 149
    iput v0, p0, Laiif;->t:F

    .line 150
    .line 151
    iget-object v0, p1, Laiie;->b:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "fused"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p1, Laiie;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "network"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget v0, p1, Laiie;->s:F

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    .line 180
    const v2, 0x3f333333    # 0.7f

    .line 181
    .line 182
    cmpl-float v0, v0, v2

    .line 183
    .line 184
    if-ltz v0, :cond_5

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_5
    iput-object v1, p0, Laiif;->u:Lbjvr;

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_6
    :goto_3
    iget-object v0, p1, Laiie;->t:Lbjvr;

    .line 191
    .line 192
    iput-object v0, p0, Laiif;->u:Lbjvr;

    .line 193
    .line 194
    :goto_4
    iget v0, p1, Laiie;->u:I

    .line 195
    .line 196
    iput v0, p0, Laiif;->v:I

    .line 197
    .line 198
    iget-boolean v0, p1, Laiie;->v:Z

    .line 199
    .line 200
    iput-boolean v0, p0, Laiif;->w:Z

    .line 201
    .line 202
    iget-boolean v0, p1, Laiie;->w:Z

    .line 203
    .line 204
    iput-boolean v0, p0, Laiif;->x:Z

    .line 205
    .line 206
    iget-boolean p1, p1, Laiie;->x:Z

    .line 207
    .line 208
    iput-boolean p1, p0, Laiif;->y:Z

    .line 209
    return-void
.end method

.method public static F(ZFZ)Z
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

.method private static G(Laiif;)Laihq;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Laihq;->a:Laihq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Laihq;

    .line 14
    .line 15
    iget v2, v1, Laihq;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    iput v2, v1, Laihq;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Laiif;->c:D

    .line 22
    .line 23
    iput-wide v2, v1, Laihq;->f:D

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Laihq;

    .line 31
    .line 32
    iget v2, v1, Laihq;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    iput v2, v1, Laihq;->b:I

    .line 37
    .line 38
    iget-wide v2, p0, Laiif;->d:D

    .line 39
    .line 40
    iput-wide v2, v1, Laihq;->g:D

    .line 41
    .line 42
    iget-object v1, p0, Laiif;->m:Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v3, Laihq;

    .line 54
    .line 55
    iget v4, v3, Laihq;->b:I

    .line 56
    const/4 v5, 0x2

    .line 57
    or-int/2addr v4, v5

    .line 58
    .line 59
    iput v4, v3, Laihq;->b:I

    .line 60
    .line 61
    iput-wide v1, v3, Laihq;->d:J

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v1, Laihq;

    .line 69
    .line 70
    iget v2, v1, Laihq;->b:I

    .line 71
    const/4 v3, 0x1

    .line 72
    or-int/2addr v2, v3

    .line 73
    .line 74
    iput v2, v1, Laihq;->b:I

    .line 75
    .line 76
    iget-object v2, p0, Laiif;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v1, Laihq;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Laiif;->l:Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v4, Laihq;

    .line 92
    .line 93
    iget v6, v4, Laihq;->b:I

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x4

    .line 96
    .line 97
    iput v6, v4, Laihq;->b:I

    .line 98
    .line 99
    iput-wide v1, v4, Laihq;->e:J

    .line 100
    .line 101
    new-instance v1, Laiid;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0, v3}, Laiid;-><init>(Lcmvf;I)V

    .line 105
    .line 106
    iget-object v2, p0, Laiif;->e:Lj$/util/OptionalDouble;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 110
    .line 111
    new-instance v1, Laiid;

    .line 112
    const/4 v2, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Laiid;-><init>(Lcmvf;I)V

    .line 116
    .line 117
    iget-object v2, p0, Laiif;->h:Lj$/util/OptionalDouble;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 121
    .line 122
    new-instance v1, Laiid;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0, v5}, Laiid;-><init>(Lcmvf;I)V

    .line 126
    .line 127
    iget-object v2, p0, Laiif;->j:Lj$/util/OptionalDouble;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Laiif;->z()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Laiif;->g()D

    .line 140
    move-result-wide v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v3, Laihq;

    .line 148
    .line 149
    iget v4, v3, Laihq;->b:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x20

    .line 152
    .line 153
    iput v4, v3, Laihq;->b:I

    .line 154
    .line 155
    iput-wide v1, v3, Laihq;->h:D

    .line 156
    .line 157
    :cond_0
    iget-object p0, p0, Laiif;->k:Lj$/util/OptionalDouble;

    .line 158
    .line 159
    new-instance v1, Laiid;

    .line 160
    const/4 v2, 0x3

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0, v2}, Laiid;-><init>(Lcmvf;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, Laihq;

    .line 173
    return-object p0
.end method

.method private static H(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;
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

.method public static p(Laiif;)I
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
    iget-object p0, p0, Laiif;->e:Lj$/util/OptionalDouble;

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

.method public static q(Laiif;)I
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
    iget-object p0, p0, Laiif;->h:Lj$/util/OptionalDouble;

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

.method public static r(Laiif;)Laiie;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laiie;

    .line 3
    .line 4
    iget-object v1, p0, Laiif;->l:Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laiie;-><init>(Lj$/time/Duration;)V

    .line 8
    .line 9
    iget-object v2, p0, Laiif;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v0, Laiie;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v2, p0, Laiif;->c:D

    .line 14
    .line 15
    iget-wide v4, p0, Laiif;->d:D

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4, v5}, Laiie;->u(DD)V

    .line 19
    .line 20
    iget-object v2, p0, Laiif;->e:Lj$/util/OptionalDouble;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-object v2, v0, Laiie;->e:Lj$/util/OptionalDouble;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Laiif;->f:Lj$/util/OptionalDouble;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-object v2, v0, Laiie;->f:Lj$/util/OptionalDouble;

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Laiif;->g:Lj$/util/OptionalDouble;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v2, v0, Laiie;->g:Lj$/util/OptionalDouble;

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Laiif;->h:Lj$/util/OptionalDouble;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iput-object v2, v0, Laiie;->h:Lj$/util/OptionalDouble;

    .line 59
    .line 60
    :cond_3
    iget-object v2, p0, Laiif;->i:Lj$/util/OptionalDouble;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iput-object v2, v0, Laiie;->i:Lj$/util/OptionalDouble;

    .line 69
    .line 70
    :cond_4
    iget-object v2, p0, Laiif;->j:Lj$/util/OptionalDouble;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iput-object v2, v0, Laiie;->j:Lj$/util/OptionalDouble;

    .line 79
    .line 80
    :cond_5
    iget-object v2, p0, Laiif;->k:Lj$/util/OptionalDouble;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iput-object v2, v0, Laiie;->k:Lj$/util/OptionalDouble;

    .line 89
    .line 90
    :cond_6
    iput-object v1, v0, Laiie;->l:Lj$/time/Duration;

    .line 91
    .line 92
    iget-object v1, p0, Laiif;->o:Laiim;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-boolean v2, v1, Laiim;->d:Z

    .line 97
    .line 98
    iget v3, v1, Laiim;->c:I

    .line 99
    .line 100
    new-instance v4, Laiil;

    .line 101
    .line 102
    iget-boolean v1, v1, Laiim;->b:Z

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v1, v3, v2}, Laiil;-><init>(ZIZ)V

    .line 106
    .line 107
    iput-object v4, v0, Laiie;->n:Laiil;

    .line 108
    .line 109
    :cond_7
    iget-object v1, p0, Laiif;->r:Laiiq;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iput-object v1, v0, Laiie;->q:Laiiq;

    .line 114
    .line 115
    :cond_8
    iget-object v1, p0, Laiif;->s:Lcgya;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iput-object v1, v0, Laiie;->r:Lcgya;

    .line 120
    .line 121
    :cond_9
    iget-object v1, p0, Laiif;->q:Laiif;

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    iput-object v1, v0, Laiie;->p:Laiif;

    .line 126
    .line 127
    :cond_a
    iget-boolean v1, p0, Laiif;->x:Z

    .line 128
    .line 129
    iput-boolean v1, v0, Laiie;->w:Z

    .line 130
    .line 131
    iget-boolean v1, p0, Laiif;->y:Z

    .line 132
    .line 133
    iput-boolean v1, v0, Laiie;->x:Z

    .line 134
    .line 135
    iget v1, p0, Laiif;->t:F

    .line 136
    .line 137
    iput v1, v0, Laiie;->s:F

    .line 138
    .line 139
    iget-object v1, p0, Laiif;->u:Lbjvr;

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Laiie;->v(Lbjvr;)V

    .line 145
    .line 146
    :cond_b
    iget v1, p0, Laiif;->v:I

    .line 147
    .line 148
    iput v1, v0, Laiie;->u:I

    .line 149
    .line 150
    iget-object v1, p0, Laiif;->n:Laiiw;

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Laiiw;->a()Laiiv;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    iput-object v1, v0, Laiie;->m:Laiiv;

    .line 159
    .line 160
    :cond_c
    iget-boolean p0, p0, Laiif;->w:Z

    .line 161
    .line 162
    iput-boolean p0, v0, Laiie;->v:Z

    .line 163
    return-object v0
.end method

.method public static x(Lbghz;)Lj$/time/Instant;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-interface {p0}, Lbghz;->a()J

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
.method public final A()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Laiif;->h:Lj$/util/OptionalDouble;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laiif;->j:Lj$/util/OptionalDouble;

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
    iget-object v1, p0, Laiif;->h:Lj$/util/OptionalDouble;

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
    invoke-virtual {p0}, Laiif;->u()Laiiw;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget-boolean p0, p0, Laiiw;->b:Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Laiif;->F(ZFZ)Z

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

.method public final C()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiif;->n:Laiiw;

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

.method public final D()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Laiif;->j:Lj$/util/OptionalDouble;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiif;->u()Laiiw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Laiiw;->b:Z

    .line 7
    return p0
.end method

.method public final a()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Laiif;->e:Lj$/util/OptionalDouble;

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

.method public final b()Lcniv;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laiif;->e:Lj$/util/OptionalDouble;

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
    iget-wide v1, p0, Laiif;->c:D

    .line 12
    .line 13
    iget-wide v3, p0, Laiif;->d:D

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, v0}, Ljmd;->o(DDF)Lcmvf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v1, Lcniv;

    .line 25
    .line 26
    sget-object v2, Lcniv;->a:Lcniv;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lcniv;->c:I

    .line 30
    .line 31
    iget v3, v1, Lcniv;->b:I

    .line 32
    or-int/2addr v2, v3

    .line 33
    .line 34
    iput v2, v1, Lcniv;->b:I

    .line 35
    .line 36
    sget-object v1, Lcnix;->l:Lcnix;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v2, Lcniv;

    .line 44
    .line 45
    iget v1, v1, Lcnix;->aH:I

    .line 46
    .line 47
    iput v1, v2, Lcniv;->d:I

    .line 48
    .line 49
    iget v1, v2, Lcniv;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iput v1, v2, Lcniv;->b:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v1, Lcniv;

    .line 61
    .line 62
    iget v2, v1, Lcniv;->b:I

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x100

    .line 65
    .line 66
    iput v2, v1, Lcniv;->b:I

    .line 67
    .line 68
    const/16 v2, 0x44

    .line 69
    .line 70
    iput v2, v1, Lcniv;->h:I

    .line 71
    .line 72
    sget-object v1, Lcniu;->a:Lcniu;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Laiif;->B()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, Laiif;->h:Lj$/util/OptionalDouble;

    .line 85
    .line 86
    new-instance v3, Llyf;

    .line 87
    .line 88
    const/16 v4, 0x12

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v1, v4}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 95
    .line 96
    :cond_0
    iget-object v2, p0, Laiif;->j:Lj$/util/OptionalDouble;

    .line 97
    .line 98
    new-instance v3, Laiid;

    .line 99
    const/4 v4, 0x4

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v1, v4}, Laiid;-><init>(Lcmvf;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Laiif;->z()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Laiif;->g()D

    .line 115
    move-result-wide v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast v5, Lcniu;

    .line 123
    .line 124
    iget v6, v5, Lcniu;->b:I

    .line 125
    .line 126
    or-int/lit16 v6, v6, 0x100

    .line 127
    .line 128
    iput v6, v5, Lcniu;->b:I

    .line 129
    .line 130
    iput-wide v2, v5, Lcniu;->e:D

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lcniu;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v2, Lcniv;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iput-object v1, v2, Lcniv;->l:Lcniu;

    .line 149
    .line 150
    iget v1, v2, Lcniv;->b:I

    .line 151
    .line 152
    const/high16 v3, 0x80000

    .line 153
    or-int/2addr v1, v3

    .line 154
    .line 155
    iput v1, v2, Lcniv;->b:I

    .line 156
    .line 157
    iget-object v1, p0, Laiif;->u:Lbjvr;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    iget-object v2, v1, Lbjvr;->b:Lbixm;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lbixn;->k()Lcnis;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v3, Lcniv;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iput-object v2, v3, Lcniv;->j:Lcnis;

    .line 178
    .line 179
    iget v2, v3, Lcniv;->b:I

    .line 180
    .line 181
    or-int/lit16 v2, v2, 0x1000

    .line 182
    .line 183
    iput v2, v3, Lcniv;->b:I

    .line 184
    .line 185
    iget v1, v1, Lbjvr;->c:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast v2, Lcniv;

    .line 193
    .line 194
    iget v3, v2, Lcniv;->b:I

    .line 195
    .line 196
    or-int/lit16 v3, v3, 0x2000

    .line 197
    .line 198
    iput v3, v2, Lcniv;->b:I

    .line 199
    int-to-float v1, v1

    .line 200
    .line 201
    .line 202
    const v3, 0x3a83126f    # 0.001f

    .line 203
    mul-float/2addr v1, v3

    .line 204
    .line 205
    iput v1, v2, Lcniv;->k:F

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_2
    iget-boolean v1, p0, Laiif;->y:Z

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Laiif;->u()Laiiw;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Laiif;->E()Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    iget-object v1, v1, Laiiw;->D:Lcgxh;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget-boolean v2, v1, Lcgxh;->k:Z

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    iget v2, v1, Lcgxh;->o:F

    .line 231
    .line 232
    const/high16 v3, 0x3f000000    # 0.5f

    .line 233
    .line 234
    cmpl-float v2, v2, v3

    .line 235
    .line 236
    if-lez v2, :cond_6

    .line 237
    .line 238
    iget v2, v1, Lcgxh;->b:I

    .line 239
    .line 240
    and-int/lit16 v2, v2, 0x400

    .line 241
    const/4 v3, 0x0

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    iget-object v1, v1, Lcgxh;->l:Lcgyb;

    .line 246
    .line 247
    if-nez v1, :cond_3

    .line 248
    .line 249
    sget-object v1, Lcgyb;->a:Lcgyb;

    .line 250
    .line 251
    :cond_3
    iget v2, v1, Lcgyb;->b:I

    .line 252
    .line 253
    and-int/lit16 v2, v2, 0x80

    .line 254
    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    iget-object v1, v1, Lcgyb;->j:Lcckx;

    .line 258
    .line 259
    if-nez v1, :cond_4

    .line 260
    .line 261
    sget-object v1, Lcckx;->a:Lcckx;

    .line 262
    .line 263
    :cond_4
    new-instance v3, Lbixn;

    .line 264
    .line 265
    iget-wide v5, v1, Lcckx;->c:J

    .line 266
    .line 267
    iget-wide v1, v1, Lcckx;->d:J

    .line 268
    .line 269
    .line 270
    invoke-direct {v3, v5, v6, v1, v2}, Lbixn;-><init>(JJ)V

    .line 271
    .line 272
    :cond_5
    if-eqz v3, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lbixn;->k()Lcnis;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 282
    .line 283
    check-cast v2, Lcniv;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    iput-object v1, v2, Lcniv;->i:Lcnis;

    .line 289
    .line 290
    iget v1, v2, Lcniv;->b:I

    .line 291
    .line 292
    or-int/lit16 v1, v1, 0x200

    .line 293
    .line 294
    iput v1, v2, Lcniv;->b:I

    .line 295
    .line 296
    :cond_6
    :goto_0
    iget-object p0, p0, Laiif;->m:Lj$/time/Instant;

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, Lbzmn;->a(Lj$/time/Instant;)J

    .line 300
    move-result-wide v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 304
    .line 305
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 306
    .line 307
    check-cast p0, Lcniv;

    .line 308
    .line 309
    iget v3, p0, Lcniv;->b:I

    .line 310
    or-int/2addr v3, v4

    .line 311
    .line 312
    iput v3, p0, Lcniv;->b:I

    .line 313
    .line 314
    iput-wide v1, p0, Lcniv;->e:J

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    check-cast p0, Lcniv;

    .line 321
    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiif;->l:Lj$/time/Duration;

    .line 3
    return-object p0
.end method

.method public final d()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Laiif;->c:D

    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Laiif;->d:D

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Laiif;

    .line 3
    return p0
.end method

.method public final f()Laiiq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiif;->r:Laiiq;

    .line 3
    return-object p0
.end method

.method public final g()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Laiif;->f:Lj$/util/OptionalDouble;

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
    return-wide v0
.end method

.method public final h(Laiif;)F
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Laiif;->c:D

    .line 3
    .line 4
    iget-wide v2, p0, Laiif;->d:D

    .line 5
    .line 6
    iget-wide v4, p1, Laiif;->c:D

    .line 7
    .line 8
    iget-wide v6, p1, Laiif;->d:D

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Layvt;->v(DDDD)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lbixq;)F
    .locals 12

    .line 1
    .line 2
    iget v0, p1, Lbixq;->b:I

    .line 3
    int-to-double v0, v0

    .line 4
    .line 5
    iget p1, p1, Lbixq;->a:I

    .line 6
    int-to-double v2, p1

    .line 7
    .line 8
    iget-wide v4, p0, Laiif;->c:D

    .line 9
    .line 10
    iget-wide v6, p0, Laiif;->d:D

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
    invoke-static/range {v4 .. v11}, Layvt;->v(DDDD)F

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final j(Lbixu;)F
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Laiif;->c:D

    .line 3
    .line 4
    iget-wide v2, p0, Laiif;->d:D

    .line 5
    .line 6
    iget-wide v4, p1, Lbixu;->a:D

    .line 7
    .line 8
    iget-wide v6, p1, Lbixu;->b:D

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Layvt;->v(DDDD)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Lbiyb;)F
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Laiif;->c:D

    .line 3
    .line 4
    iget-wide v2, p0, Laiif;->d:D

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbiyb;->b()D

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbiyb;->d()D

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Layvt;->v(DDDD)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final l()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Laiif;->h:Lj$/util/OptionalDouble;

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

.method public final m()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Laiif;->i:Lj$/util/OptionalDouble;

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

.method public final n()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Laiif;->j:Lj$/util/OptionalDouble;

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

.method public final o()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Laiif;->k:Lj$/util/OptionalDouble;

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

.method public final s()Laiij;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Laiij;->a:Laiij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Laiif;->G(Laiif;)Laihq;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v2, Laiij;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v1, v2, Laiij;->c:Laihq;

    .line 23
    .line 24
    iget v1, v2, Laiij;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v2, Laiij;->b:I

    .line 29
    .line 30
    iget-object v1, p0, Laiif;->l:Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v3, Laiij;

    .line 46
    .line 47
    iget v4, v3, Laiij;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x20

    .line 50
    .line 51
    iput v4, v3, Laiij;->b:I

    .line 52
    .line 53
    iput-wide v1, v3, Laiij;->g:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laiif;->C()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Laiif;->u()Laiiw;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-boolean v1, v1, Laiiw;->u:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v2, Laiij;

    .line 73
    .line 74
    iget v3, v2, Laiij;->b:I

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x100

    .line 77
    .line 78
    iput v3, v2, Laiij;->b:I

    .line 79
    .line 80
    iput-boolean v1, v2, Laiij;->j:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Laiif;->u()Laiiw;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-boolean v1, v1, Laiiw;->b:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v2, Laiij;

    .line 94
    .line 95
    iget v3, v2, Laiij;->b:I

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0x2000

    .line 98
    .line 99
    iput v3, v2, Laiij;->b:I

    .line 100
    .line 101
    iput-boolean v1, v2, Laiij;->p:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Laiif;->u()Laiiw;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget-wide v1, v1, Laiiw;->r:J

    .line 108
    .line 109
    const-wide/16 v3, -0x1

    .line 110
    .line 111
    cmp-long v5, v1, v3

    .line 112
    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v5, Laiij;

    .line 121
    .line 122
    iget v6, v5, Laiij;->b:I

    .line 123
    .line 124
    or-int/lit8 v6, v6, 0x40

    .line 125
    .line 126
    iput v6, v5, Laiij;->b:I

    .line 127
    .line 128
    iput-wide v1, v5, Laiij;->h:J

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {p0}, Laiif;->u()Laiiw;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v1, v1, Laiiw;->s:Lcmui;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcmui;->I()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v2, Laiij;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget v5, v2, Laiij;->b:I

    .line 153
    .line 154
    or-int/lit16 v5, v5, 0x80

    .line 155
    .line 156
    iput v5, v2, Laiij;->b:I

    .line 157
    .line 158
    iput-object v1, v2, Laiij;->i:Lcmui;

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {p0}, Laiif;->u()Laiiw;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    iget-wide v1, v1, Laiiw;->t:J

    .line 165
    .line 166
    cmp-long v1, v1, v3

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v1, Laiij;

    .line 176
    .line 177
    iget v2, v1, Laiij;->b:I

    .line 178
    .line 179
    or-int/lit16 v2, v2, 0x1000

    .line 180
    .line 181
    iput v2, v1, Laiij;->b:I

    .line 182
    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    iput-wide v2, v1, Laiij;->o:J

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {p0}, Laiif;->u()Laiiw;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    iget-object v1, v1, Laiiw;->h:Laiin;

    .line 192
    .line 193
    iget-object v1, v1, Laiin;->b:Lctom;

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Lctom;->a()Lctob;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcqtx;->M(Lctob;)Ljava/lang/Long;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Laiif;->u()Laiiw;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    iget-object v5, v5, Laiiw;->h:Laiin;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3, v4}, Laiin;->e(J)D

    .line 221
    move-result-wide v3

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 225
    move-result v5

    .line 226
    .line 227
    if-nez v5, :cond_3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v5, Laiij;

    .line 235
    .line 236
    iget-object v6, v5, Laiij;->n:Lcmwr;

    .line 237
    .line 238
    iget-boolean v7, v6, Lcmwr;->b:Z

    .line 239
    .line 240
    if-nez v7, :cond_4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lcmwr;->a()Lcmwr;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    iput-object v6, v5, Laiij;->n:Lcmwr;

    .line 247
    .line 248
    :cond_4
    iget-object v5, v5, Laiij;->n:Lcmwr;

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    goto :goto_0

    .line 257
    .line 258
    :cond_5
    sget-object v1, Laiio;->a:Laiio;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Laiif;->u()Laiiw;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    iget-object v2, v2, Laiiw;->h:Laiin;

    .line 269
    .line 270
    iget-object v2, v2, Laiin;->b:Lctom;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 276
    .line 277
    check-cast v3, Laiio;

    .line 278
    .line 279
    iget-object v4, v3, Laiio;->b:Lcmvz;

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, Lcmvz;->c()Z

    .line 283
    move-result v5

    .line 284
    .line 285
    if-nez v5, :cond_6

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    iput-object v4, v3, Laiio;->b:Lcmvz;

    .line 292
    .line 293
    :cond_6
    iget-object v3, v3, Laiio;->b:Lcmvz;

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    check-cast v1, Laiio;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 306
    .line 307
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 308
    .line 309
    check-cast v2, Laiij;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    iput-object v1, v2, Laiij;->f:Laiio;

    .line 315
    .line 316
    iget v1, v2, Laiij;->b:I

    .line 317
    .line 318
    or-int/lit8 v1, v1, 0x8

    .line 319
    .line 320
    iput v1, v2, Laiij;->b:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Laiif;->u()Laiiw;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    iget-object v1, v1, Laiiw;->z:Laijd;

    .line 327
    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast v2, Laiij;

    .line 336
    .line 337
    iput-object v1, v2, Laiij;->k:Laijd;

    .line 338
    .line 339
    iget v1, v2, Laiij;->b:I

    .line 340
    .line 341
    or-int/lit16 v1, v1, 0x200

    .line 342
    .line 343
    iput v1, v2, Laiij;->b:I

    .line 344
    .line 345
    .line 346
    :cond_7
    invoke-virtual {p0}, Laiif;->u()Laiiw;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    iget-object v1, v1, Laiiw;->J:Laiip;

    .line 350
    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 355
    .line 356
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 357
    .line 358
    check-cast v2, Laiij;

    .line 359
    .line 360
    iput-object v1, v2, Laiij;->e:Laiip;

    .line 361
    .line 362
    iget v1, v2, Laiij;->b:I

    .line 363
    .line 364
    or-int/lit8 v1, v1, 0x4

    .line 365
    .line 366
    iput v1, v2, Laiij;->b:I

    .line 367
    .line 368
    .line 369
    :cond_8
    invoke-virtual {p0}, Laiif;->u()Laiiw;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    iget-object v1, v1, Laiiw;->D:Lcgxh;

    .line 373
    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 378
    .line 379
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 380
    .line 381
    check-cast v2, Laiij;

    .line 382
    .line 383
    iput-object v1, v2, Laiij;->q:Lcgxh;

    .line 384
    .line 385
    iget v1, v2, Laiij;->b:I

    .line 386
    .line 387
    or-int/lit16 v1, v1, 0x4000

    .line 388
    .line 389
    iput v1, v2, Laiij;->b:I

    .line 390
    .line 391
    .line 392
    :cond_9
    invoke-virtual {p0}, Laiif;->u()Laiiw;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    iget-wide v1, v1, Laiiw;->i:J

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 399
    .line 400
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 401
    .line 402
    check-cast v3, Laiij;

    .line 403
    .line 404
    iget v4, v3, Laiij;->b:I

    .line 405
    .line 406
    or-int/lit16 v4, v4, 0x400

    .line 407
    .line 408
    iput v4, v3, Laiij;->b:I

    .line 409
    .line 410
    iput-wide v1, v3, Laiij;->l:J

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Laiif;->u()Laiiw;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    iget-object v1, v1, Laiiw;->j:Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 420
    .line 421
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 422
    .line 423
    check-cast v2, Laiij;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    iget v3, v2, Laiij;->b:I

    .line 429
    .line 430
    or-int/lit16 v3, v3, 0x800

    .line 431
    .line 432
    iput v3, v2, Laiij;->b:I

    .line 433
    .line 434
    iput-object v1, v2, Laiij;->m:Ljava/lang/String;

    .line 435
    .line 436
    iget-object p0, p0, Laiif;->q:Laiif;

    .line 437
    .line 438
    if-eqz p0, :cond_a

    .line 439
    .line 440
    .line 441
    invoke-static {p0}, Laiif;->G(Laiif;)Laihq;

    .line 442
    move-result-object p0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 446
    .line 447
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 448
    .line 449
    check-cast v1, Laiij;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    iput-object p0, v1, Laiij;->d:Laihq;

    .line 455
    .line 456
    iget p0, v1, Laiij;->b:I

    .line 457
    .line 458
    or-int/lit8 p0, p0, 0x2

    .line 459
    .line 460
    iput p0, v1, Laiij;->b:I

    .line 461
    .line 462
    .line 463
    :cond_a
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 464
    move-result-object p0

    .line 465
    .line 466
    check-cast p0, Laiij;

    .line 467
    return-object p0
.end method

.method public final t()Laiim;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiif;->o:Laiim;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Laiim;->a:Laiim;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    iget-object v2, p0, Laiif;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laiif;->w()Lbiyb;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbiyb;->K()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "point"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v1, p0, Laiif;->e:Lj$/util/OptionalDouble;

    .line 27
    .line 28
    const-string v2, "accuracy"

    .line 29
    .line 30
    const-string v3, " m"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Laiif;->H(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v1, p0, Laiif;->j:Lj$/util/OptionalDouble;

    .line 40
    .line 41
    const-string v2, "speed"

    .line 42
    .line 43
    const-string v3, " m/s"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Laiif;->H(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v1, p0, Laiif;->k:Lj$/util/OptionalDouble;

    .line 53
    .line 54
    const-string v2, "speedAcc"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Laiif;->H(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v1, p0, Laiif;->h:Lj$/util/OptionalDouble;

    .line 64
    .line 65
    const-string v2, "bearing"

    .line 66
    .line 67
    const-string v3, " degrees"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Laiif;->H(Lj$/util/OptionalDouble;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    const-string v1, "timestamp"

    .line 77
    .line 78
    iget-object v2, p0, Laiif;->m:Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object v1, p0, Laiif;->l:Lj$/time/Duration;

    .line 84
    .line 85
    const-string v2, "elapsedrealtime"

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v1, p0, Laiif;->u:Lbjvr;

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
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    const-string v1, "routeSnappingInfo"

    .line 106
    .line 107
    iget-object v2, p0, Laiif;->n:Laiiw;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    const-string v1, "gpsInfo"

    .line 113
    .line 114
    iget-object v2, p0, Laiif;->o:Laiim;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    const-string v1, "rawLocation"

    .line 120
    .line 121
    iget-object v2, p0, Laiif;->q:Laiif;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    iget-boolean v1, p0, Laiif;->x:Z

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
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 135
    .line 136
    :cond_1
    iget-boolean p0, p0, Laiif;->w:Z

    .line 137
    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    const-string p0, "isMockLocation"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final u()Laiiw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiif;->n:Laiiw;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Laiiw;->a:Laiiw;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final v()Lbixu;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbixu;

    .line 3
    .line 4
    iget-wide v1, p0, Laiif;->c:D

    .line 5
    .line 6
    iget-wide v3, p0, Laiif;->d:D

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbixu;-><init>(DD)V

    .line 10
    return-object v0
.end method

.method public final w()Lbiyb;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbiyb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Laiif;->c:D

    .line 8
    .line 9
    iget-wide v3, p0, Laiif;->d:D

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lbiyb;->Q(DD)V

    .line 13
    return-object v0
.end method

.method public final y()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Laiif;->e:Lj$/util/OptionalDouble;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Laiif;->f:Lj$/util/OptionalDouble;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
