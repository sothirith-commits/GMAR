.class public final Labiy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Labih;

.field static final b:Labio;


# instance fields
.field c:Z

.field d:I

.field e:J

.field f:J

.field g:Labkf;

.field h:Labkf;

.field i:J

.field j:J

.field k:Labgo;

.field l:Labgo;

.field m:Labio;

.field final n:Labih;

.field o:Labix;

.field p:Labiw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laccm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laccm;-><init>([Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Labil;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Labil;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Labiy;->a:Labih;

    .line 13
    .line 14
    new-instance v0, Labiu;

    .line 15
    .line 16
    invoke-direct {v0}, Labiu;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Labiy;->b:Labio;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Labiy;->c:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Labiy;->d:I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Labiy;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Labiy;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Labiy;->i:J

    .line 17
    .line 18
    iput-wide v0, p0, Labiy;->j:J

    .line 19
    .line 20
    sget-object v0, Labiy;->a:Labih;

    .line 21
    .line 22
    iput-object v0, p0, Labiy;->n:Labih;

    .line 23
    .line 24
    return-void
.end method

.method private final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Labiy;->o:Labix;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, Labiy;->f:J

    .line 10
    .line 11
    cmp-long p0, v5, v3

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    const-string p0, "maximumWeight requires weigher"

    .line 17
    .line 18
    invoke-static {v1, p0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Labiy;->c:Z

    .line 23
    .line 24
    iget-wide v5, p0, Labiy;->f:J

    .line 25
    .line 26
    cmp-long p0, v5, v3

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_2
    const-string p0, "weigher requires maximumWeight"

    .line 34
    .line 35
    invoke-static {v1, p0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-nez p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Labiv;->a:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v1, "checkWeightWithWeigher"

    .line 46
    .line 47
    const-string v2, "ignoring weigher specified without maximumWeight"

    .line 48
    .line 49
    const-string v3, "com.google.common.cache.CacheBuilder"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Labit;
    .locals 3

    .line 1
    invoke-direct {p0}, Labiy;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labka;

    .line 5
    .line 6
    new-instance v1, Labkx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Labkx;-><init>(Labiy;Labjb;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Labka;-><init>(Labkx;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Labjb;)Labjc;
    .locals 1

    .line 1
    invoke-direct {p0}, Labiy;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labjy;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Labjy;-><init>(Labiy;Labjb;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method final c()Labkf;
    .locals 1

    .line 1
    iget-object p0, p0, Labiy;->g:Labkf;

    .line 2
    .line 3
    sget-object v0, Labkf;->a:Labkf;

    .line 4
    .line 5
    invoke-static {p0, v0}, Laasa;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Labkf;

    .line 10
    .line 11
    return-object p0
.end method

.method final d()Labkf;
    .locals 1

    .line 1
    iget-object p0, p0, Labiy;->h:Labkf;

    .line 2
    .line 3
    sget-object v0, Labkf;->a:Labkf;

    .line 4
    .line 5
    invoke-static {p0, v0}, Laasa;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Labkf;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Labiy;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "expireAfterWrite was already set to %s ns"

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Laccm;->bE(ZLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    xor-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    ushr-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {v0, p1, p2, p3}, Laccm;->bI(ZJLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Labiy;->i:J

    .line 33
    .line 34
    return-void
.end method

.method public final f(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Labiy;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    move v4, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v6

    .line 14
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 15
    .line 16
    invoke-static {v4, v7, v0, v1}, Laccm;->bE(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Labiy;->f:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v6

    .line 28
    :goto_1
    const-string v3, "maximum weight was already set to %s"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Laccm;->bE(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Labiy;->o:Labix;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v5, v6

    .line 38
    :cond_2
    const-string v0, "maximum size can not be combined with weigher"

    .line 39
    .line 40
    invoke-static {v5, v0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Labiy;->e:J

    .line 44
    .line 45
    return-void
.end method

.method final g(Labkf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labiy;->g:Labkf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Key strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labiy;->g:Labkf;

    .line 17
    .line 18
    return-void
.end method

.method public final h(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-static {p1}, La;->au(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Labiy;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Labkf;->c:Labkf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labiy;->g(Labkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Labiy;->d:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v2, "concurrencyLevel"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Labhg;->f(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Labiy;->e:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    const-string v5, "maximumSize"

    .line 24
    .line 25
    invoke-virtual {v0, v5, v1, v2}, Labhg;->g(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-wide v1, p0, Labiy;->f:J

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const-string v5, "maximumWeight"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v1, v2}, Labhg;->g(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide v1, p0, Labiy;->i:J

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    const-string v6, "ns"

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "expireAfterWrite"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-wide v1, p0, Labiy;->j:J

    .line 68
    .line 69
    cmp-long v3, v1, v3

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "expireAfterAccess"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Labiy;->g:Labkf;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Labkf;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "keyStrength"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, p0, Labiy;->h:Labkf;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Labkf;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "valueStrength"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v1, p0, Labiy;->k:Labgo;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const-string v1, "keyEquivalence"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Labhg;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v1, p0, Labiy;->l:Labgo;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    const-string v1, "valueEquivalence"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Labhg;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object p0, p0, Labiy;->p:Labiw;

    .line 146
    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    const-string p0, "removalListener"

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Labhg;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
