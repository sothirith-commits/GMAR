.class public final Laqgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgm;
.implements Laqfy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:Laqev;

.field private e:Z

.field private volatile f:Z

.field private g:Lj$/time/Instant;

.field private h:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Laqev;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laqgc;->d:Laqev;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laqev;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, p0, Laqgc;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Laqgc;->d:Laqev;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Laqev;->a()Laqdi;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p1, p1, Laqdi;->e:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput-object p1, p0, Laqgc;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Laqgc;->d:Laqev;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Laqev;->a()Laqdi;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget v1, p1, Laqdi;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Laqdi;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-gtz v1, :cond_1

    .line 55
    :cond_0
    move-object p1, v0

    .line 56
    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, Laqdi;->c:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Laqgc;->c:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p1, Lcmxs;->a:Lcmxs;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v0, p0, Laqgc;->d:Laqev;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Laqev;->a()Laqdi;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v0, v0, Laqdi;->i:Laqdh;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Laqdh;->a:Laqdh;

    .line 83
    .line 84
    :cond_3
    iget-wide v0, v0, Laqdh;->c:J

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lclim;->n(JLcmvf;)V

    .line 88
    .line 89
    iget-object v0, p0, Laqgc;->d:Laqev;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Laqev;->a()Laqdi;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v0, v0, Laqdi;->i:Laqdh;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Laqdh;->a:Laqdh;

    .line 100
    .line 101
    :cond_4
    iget v0, v0, Laqdh;->d:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v1, Lcmxs;

    .line 109
    .line 110
    iput v0, v1, Lcmxs;->c:I

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lclim;->m(Lcmvf;)Lcmxs;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Laqgc;->h:Lj$/time/Instant;

    .line 121
    .line 122
    iget-object p1, p0, Laqgc;->d:Laqev;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Laqev;->a()Laqdi;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iget-object p1, p1, Laqdi;->g:Laqdg;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    sget-object p1, Laqdg;->a:Laqdg;

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget v0, p1, Laqdg;->b:I

    .line 138
    const/4 v1, 0x2

    .line 139
    .line 140
    if-ne v0, v1, :cond_9

    .line 141
    .line 142
    if-ne v0, v1, :cond_6

    .line 143
    .line 144
    iget-object v0, p1, Laqdg;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Laqdf;

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_6
    sget-object v0, Laqdf;->a:Laqdf;

    .line 150
    .line 151
    :goto_0
    iget v0, v0, Laqdf;->b:I

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget v0, p1, Laqdg;->b:I

    .line 158
    .line 159
    if-ne v0, v1, :cond_7

    .line 160
    .line 161
    iget-object p1, p1, Laqdg;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Laqdf;

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_7
    sget-object p1, Laqdf;->a:Laqdf;

    .line 167
    .line 168
    :goto_1
    iget-object p1, p1, Laqdf;->c:Laqdd;

    .line 169
    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    sget-object p1, Laqdd;->a:Laqdd;

    .line 173
    .line 174
    :cond_8
    iget-wide v0, p1, Laqdd;->c:J

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iput-object p1, p0, Laqgc;->g:Lj$/time/Instant;

    .line 181
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqgc;->h:Lj$/time/Instant;

    .line 3
    return-object p0
.end method

.method public final synthetic aG()Laqec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqgc;->d:Laqev;

    .line 3
    return-object p0
.end method

.method public final aH(Laqfx;Lbeew;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean p2, p0, Laqgc;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Laqgc;->d:Laqev;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Laqfx;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    check-cast p1, Laqev;

    .line 20
    .line 21
    iput-object p1, p0, Laqgc;->d:Laqev;

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Laqev;->a()Laqdi;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-boolean v0, p0, Laqgc;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Laqgc;->a:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2}, Latwy;->bV(Ljava/lang/String;Lcmvf;)V

    .line 46
    .line 47
    iget-object v0, p0, Laqgc;->b:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Latwy;->bW(Ljava/lang/String;Lcmvf;)V

    .line 51
    .line 52
    iget-object v0, p0, Laqgc;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Latwy;->bX(Ljava/lang/String;Lcmvf;)V

    .line 58
    .line 59
    sget-object v0, Laqdh;->a:Laqdh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v2, p0, Laqgc;->h:Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 72
    move-result-wide v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Latxr;->da(JLcmvf;)V

    .line 76
    .line 77
    iget-object v2, p0, Laqgc;->h:Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Latxr;->cZ(ILcmvf;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Latxr;->cY(Lcmvf;)Laqdh;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p2}, Latwy;->bY(Laqdh;Lcmvf;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "Required value was null."

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-static {p2}, Latwy;->bU(Lcmvf;)Laqdi;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    iget-object v0, p0, Laqgc;->d:Laqev;

    .line 107
    .line 108
    new-instance v2, Laqeu;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v0}, Laqeu;-><init>(Laqev;)V

    .line 112
    .line 113
    iget-object v0, v2, Laqeu;->a:Laqdk;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v3, Laqdk;

    .line 125
    .line 126
    iput-object p2, v3, Laqdk;->c:Laqdi;

    .line 127
    .line 128
    iget p2, v3, Laqdk;->b:I

    .line 129
    const/4 v4, 0x1

    .line 130
    or-int/2addr p2, v4

    .line 131
    .line 132
    iput p2, v3, Laqdk;->b:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    check-cast p2, Laqdk;

    .line 139
    .line 140
    iput-object p2, v2, Laqeu;->a:Laqdk;

    .line 141
    .line 142
    new-instance p2, Laqev;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, v2}, Laqev;-><init>(Laqeu;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p2, v4}, Laqfx;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    check-cast p1, Laqev;

    .line 155
    .line 156
    iput-object p1, p0, Laqgc;->d:Laqev;

    .line 157
    .line 158
    iput-boolean v1, p0, Laqgc;->f:Z

    .line 159
    return-void
.end method

.method public final av()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    const-class p0, Laqgm;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqgc;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqgc;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Laqgc;->g:Lj$/time/Instant;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laqgc;->a:Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 13
    .line 14
    iget-object p0, p0, Laqgc;->g:Lj$/time/Instant;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj$/time/Duration;->toDays()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    add-long/2addr v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    .line 40
    const p0, 0x7f1408e8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "Required value was null."

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqgc;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Laqgc;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Laqgc;->a:Ljava/lang/String;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Laqgc;->f:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Laqgc;->b:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Laqgc;->b:Ljava/lang/String;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Laqgc;->f:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Laqgc;->e:Z

    .line 3
    return-void
.end method

.method public final i(Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Laqgc;->h:Lj$/time/Instant;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Laqgc;->f:Z

    .line 16
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqgc;->g:Lj$/time/Instant;

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

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqgc;->e:Z

    .line 3
    return p0
.end method
