.class public final Laioc;
.super Lbcxh;
.source "PG"

# interfaces
.implements Laxzd;


# annotations
.annotation runtime Laxzc;
.end annotation


# static fields
.field public static final a:Lbcxl;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:J

.field private final q:D

.field private final r:D

.field private final s:Z

.field private final u:Ljava/lang/String;

.field private final v:I

.field private final w:I

.field private final x:J

.field private final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laioc;->a:Lbcxl;

    .line 8
    return-void
.end method

.method public constructor <init>(Laiif;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbcxh;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Laiif;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Laioc;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p1, Laiif;->c:D

    .line 10
    .line 11
    iput-wide v0, p0, Laioc;->c:D

    .line 12
    .line 13
    iget-wide v0, p1, Laiif;->d:D

    .line 14
    .line 15
    iput-wide v0, p0, Laioc;->d:D

    .line 16
    .line 17
    iget-object v0, p1, Laiif;->f:Lj$/util/OptionalDouble;

    .line 18
    .line 19
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    iput-wide v3, p0, Laioc;->e:D

    .line 26
    .line 27
    iget-object v0, p1, Laiif;->h:Lj$/util/OptionalDouble;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-float v0, v3

    .line 33
    .line 34
    iput v0, p0, Laioc;->f:F

    .line 35
    .line 36
    iget-object v0, p1, Laiif;->j:Lj$/util/OptionalDouble;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 40
    move-result-wide v3

    .line 41
    double-to-float v0, v3

    .line 42
    .line 43
    iput v0, p0, Laioc;->g:F

    .line 44
    .line 45
    iget-object v0, p1, Laiif;->e:Lj$/util/OptionalDouble;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 49
    move-result-wide v3

    .line 50
    double-to-float v0, v3

    .line 51
    .line 52
    iput v0, p0, Laioc;->h:F

    .line 53
    .line 54
    iget-object v0, p1, Laiif;->k:Lj$/util/OptionalDouble;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 58
    move-result-wide v3

    .line 59
    double-to-float v0, v3

    .line 60
    .line 61
    iput v0, p0, Laioc;->i:F

    .line 62
    .line 63
    iget-object v0, p1, Laiif;->i:Lj$/util/OptionalDouble;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 67
    move-result-wide v3

    .line 68
    double-to-float v0, v3

    .line 69
    .line 70
    iput v0, p0, Laioc;->j:F

    .line 71
    .line 72
    iget-object v0, p1, Laiif;->g:Lj$/util/OptionalDouble;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 76
    move-result-wide v3

    .line 77
    double-to-float v0, v3

    .line 78
    .line 79
    iput v0, p0, Laioc;->k:F

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Laiif;->E()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    iput-boolean v0, p0, Laioc;->l:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-boolean v0, v0, Laiiw;->c:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Laioc;->n:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-boolean v0, v0, Laiiw;->o:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Laioc;->m:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Laiiw;->f()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    iput-boolean v0, p0, Laioc;->o:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-wide v3, v0, Laiiw;->r:J

    .line 118
    .line 119
    iput-wide v3, p0, Laioc;->p:J

    .line 120
    .line 121
    iget-object v0, p1, Laiif;->l:Lj$/time/Duration;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 129
    move-result-wide v3

    .line 130
    .line 131
    iput-wide v3, p0, Laioc;->x:J

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iget-wide v3, v0, Laiiw;->k:J

    .line 138
    .line 139
    iput-wide v3, p0, Laioc;->y:J

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-wide v3, v0, Laiiw;->i:J

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iget v0, v0, Laiiw;->f:I

    .line 152
    .line 153
    iput v0, p0, Laioc;->w:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iget-object v0, v0, Laiiw;->h:Laiin;

    .line 160
    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    cmp-long v5, v3, v5

    .line 164
    .line 165
    if-ltz v5, :cond_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, v4}, Laiin;->g(J)Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-eqz v5, :cond_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3, v4}, Laiin;->d(J)D

    .line 175
    move-result-wide v1

    .line 176
    .line 177
    iput-wide v1, p0, Laioc;->q:D

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Laiin;->e(J)D

    .line 181
    move-result-wide v0

    .line 182
    .line 183
    iput-wide v0, p0, Laioc;->r:D

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_0
    iput-wide v1, p0, Laioc;->q:D

    .line 187
    .line 188
    iput-wide v1, p0, Laioc;->r:D

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    iget-boolean v0, v0, Laiiw;->p:Z

    .line 195
    .line 196
    iput-boolean v0, p0, Laioc;->s:Z

    .line 197
    .line 198
    iget-object p1, p1, Laiif;->u:Lbjvr;

    .line 199
    .line 200
    if-eqz p1, :cond_1

    .line 201
    .line 202
    iget-object v0, p1, Lbjvr;->b:Lbixm;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    const/4 v0, 0x0

    .line 209
    .line 210
    :goto_1
    iput-object v0, p0, Laioc;->u:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    iget p1, p1, Lbjvr;->c:I

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_2
    const/high16 p1, -0x80000000

    .line 218
    .line 219
    :goto_2
    iput p1, p0, Laioc;->v:I

    .line 220
    return-void
.end method


# virtual methods
.method public final c()Lbcxk;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcxk;

    .line 3
    .line 4
    const-string v1, "expected-location"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcxk;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "provider"

    .line 10
    .line 11
    iget-object v2, p0, Laioc;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbcxk;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "lat"

    .line 17
    .line 18
    iget-wide v2, p0, Laioc;->c:D

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lbcxk;->c(Ljava/lang/String;D)V

    .line 22
    .line 23
    const-string v1, "lng"

    .line 24
    .line 25
    iget-wide v2, p0, Laioc;->d:D

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lbcxk;->c(Ljava/lang/String;D)V

    .line 29
    .line 30
    const-string v1, "altitude"

    .line 31
    .line 32
    iget-wide v2, p0, Laioc;->e:D

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lbcxk;->r(Ljava/lang/String;D)V

    .line 36
    .line 37
    const-string v1, "bearing"

    .line 38
    .line 39
    iget v2, p0, Laioc;->f:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbcxk;->s(Ljava/lang/String;F)V

    .line 43
    .line 44
    const-string v1, "speed"

    .line 45
    .line 46
    iget v2, p0, Laioc;->g:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbcxk;->s(Ljava/lang/String;F)V

    .line 50
    .line 51
    const-string v1, "accuracy"

    .line 52
    .line 53
    iget v2, p0, Laioc;->h:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbcxk;->s(Ljava/lang/String;F)V

    .line 57
    .line 58
    const-string v1, "speedAcc"

    .line 59
    .line 60
    iget v2, p0, Laioc;->i:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbcxk;->s(Ljava/lang/String;F)V

    .line 64
    .line 65
    const-string v1, "bearingAcc"

    .line 66
    .line 67
    iget v2, p0, Laioc;->j:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lbcxk;->s(Ljava/lang/String;F)V

    .line 71
    .line 72
    const-string v1, "vertAcc"

    .line 73
    .line 74
    iget v2, p0, Laioc;->k:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lbcxk;->s(Ljava/lang/String;F)V

    .line 78
    .line 79
    const-string v1, "onRoad"

    .line 80
    .line 81
    iget-boolean v2, p0, Laioc;->l:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lbcxk;->j(Ljava/lang/String;Z)V

    .line 85
    .line 86
    const-string v1, "sc"

    .line 87
    .line 88
    iget-boolean v2, p0, Laioc;->n:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lbcxk;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    const-string v1, "failsafes"

    .line 94
    .line 95
    iget-boolean v2, p0, Laioc;->m:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lbcxk;->t(Ljava/lang/String;Z)V

    .line 99
    .line 100
    const-string v1, "inTunnel"

    .line 101
    .line 102
    iget-boolean v2, p0, Laioc;->o:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lbcxk;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    const-string v1, "tileVer"

    .line 108
    .line 109
    iget-wide v2, p0, Laioc;->p:J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lbcxk;->h(Ljava/lang/String;J)V

    .line 113
    .line 114
    const-string v1, "routeConf"

    .line 115
    .line 116
    iget-wide v2, p0, Laioc;->q:D

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lbcxk;->r(Ljava/lang/String;D)V

    .line 120
    .line 121
    const-string v1, "routeDist"

    .line 122
    .line 123
    iget-wide v2, p0, Laioc;->r:D

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, v3}, Lbcxk;->r(Ljava/lang/String;D)V

    .line 127
    .line 128
    const-string v1, "patched"

    .line 129
    .line 130
    iget-boolean v2, p0, Laioc;->s:Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lbcxk;->t(Ljava/lang/String;Z)V

    .line 134
    .line 135
    const-string v1, "levelId"

    .line 136
    .line 137
    iget-object v2, p0, Laioc;->u:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lbcxk;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string v1, "etms"

    .line 143
    .line 144
    iget-wide v2, p0, Laioc;->x:J

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v3}, Lbcxk;->h(Ljava/lang/String;J)V

    .line 148
    .line 149
    const-string v1, "cpuMs"

    .line 150
    .line 151
    iget-wide v2, p0, Laioc;->y:J

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2, v3}, Lbcxk;->h(Ljava/lang/String;J)V

    .line 155
    .line 156
    iget v1, p0, Laioc;->w:I

    .line 157
    const/4 v2, -0x1

    .line 158
    .line 159
    if-eq v1, v2, :cond_0

    .line 160
    .line 161
    const-string v2, "laneNum"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lbcxk;->g(Ljava/lang/String;I)V

    .line 165
    .line 166
    :cond_0
    iget p0, p0, Laioc;->v:I

    .line 167
    .line 168
    const/high16 v1, -0x80000000

    .line 169
    .line 170
    if-eq p0, v1, :cond_1

    .line 171
    .line 172
    const-string v1, "levelNum"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, p0}, Lbcxk;->g(Ljava/lang/String;I)V

    .line 176
    :cond_1
    return-object v0
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
    .line 7
    invoke-virtual {v0}, Lbwko;->c()V

    .line 8
    .line 9
    const-string v1, "lanes"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string v1, "provider"

    .line 16
    .line 17
    iget-object v2, p0, Laioc;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string v1, "lat"

    .line 23
    .line 24
    iget-wide v2, p0, Laioc;->c:D

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->d(Ljava/lang/String;D)V

    .line 28
    .line 29
    const-string v1, "lng"

    .line 30
    .line 31
    iget-wide v2, p0, Laioc;->d:D

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->d(Ljava/lang/String;D)V

    .line 35
    .line 36
    const-string v1, "altitude"

    .line 37
    .line 38
    iget-wide v2, p0, Laioc;->e:D

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->d(Ljava/lang/String;D)V

    .line 42
    .line 43
    const-string v1, "bearing"

    .line 44
    .line 45
    iget v2, p0, Laioc;->f:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbwko;->e(Ljava/lang/String;F)V

    .line 49
    .line 50
    const-string v1, "speed"

    .line 51
    .line 52
    iget v2, p0, Laioc;->g:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbwko;->e(Ljava/lang/String;F)V

    .line 56
    .line 57
    const-string v1, "accuracy"

    .line 58
    .line 59
    iget v2, p0, Laioc;->h:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lbwko;->e(Ljava/lang/String;F)V

    .line 63
    .line 64
    const-string v1, "speedAcc"

    .line 65
    .line 66
    iget v2, p0, Laioc;->i:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lbwko;->e(Ljava/lang/String;F)V

    .line 70
    .line 71
    const-string v1, "bearingAcc"

    .line 72
    .line 73
    iget v2, p0, Laioc;->j:F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lbwko;->e(Ljava/lang/String;F)V

    .line 77
    .line 78
    const-string v1, "vertAcc"

    .line 79
    .line 80
    iget v2, p0, Laioc;->k:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbwko;->e(Ljava/lang/String;F)V

    .line 84
    .line 85
    const-string v1, "onRoad"

    .line 86
    .line 87
    iget-boolean v2, p0, Laioc;->l:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 91
    .line 92
    const-string v1, "inStartupConfusion"

    .line 93
    .line 94
    iget-boolean v2, p0, Laioc;->n:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 98
    .line 99
    const-string v1, "failsafesGenerated"

    .line 100
    .line 101
    iget-boolean v2, p0, Laioc;->m:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 105
    .line 106
    const-string v1, "inTunnel"

    .line 107
    .line 108
    iget-boolean v2, p0, Laioc;->o:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 112
    .line 113
    const-string v1, "tileDataVersion"

    .line 114
    .line 115
    iget-wide v2, p0, Laioc;->p:J

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 119
    .line 120
    const-string v1, "onSelectedRouteConfidence"

    .line 121
    .line 122
    iget-wide v2, p0, Laioc;->q:D

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->d(Ljava/lang/String;D)V

    .line 126
    .line 127
    const-string v1, "modalDistanceAlongSelectedRouteMeters"

    .line 128
    .line 129
    iget-wide v2, p0, Laioc;->r:D

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->d(Ljava/lang/String;D)V

    .line 133
    .line 134
    const-string v1, "patched"

    .line 135
    .line 136
    iget-boolean v2, p0, Laioc;->s:Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 140
    .line 141
    const-string v1, "levelId"

    .line 142
    .line 143
    iget-object v2, p0, Laioc;->u:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    const-string v1, "levelNum"

    .line 149
    .line 150
    iget v2, p0, Laioc;->v:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 154
    .line 155
    const-string v1, "laneNum"

    .line 156
    .line 157
    iget v2, p0, Laioc;->w:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 161
    .line 162
    const-string v1, "elapsedRealtimeMs"

    .line 163
    .line 164
    iget-wide v2, p0, Laioc;->x:J

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 168
    .line 169
    const-string v1, "cpuMs"

    .line 170
    .line 171
    iget-wide v2, p0, Laioc;->y:J

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
