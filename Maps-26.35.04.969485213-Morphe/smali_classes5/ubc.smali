.class public final Lubc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luca;


# instance fields
.field public final a:Lcqlh;

.field public final b:Ljava/util/Map;

.field public final c:Lubn;

.field private final d:Lbzmq;

.field private final e:Lculq;

.field private final f:Lcqlh;

.field private final g:Lakge;

.field private h:Lcumz;

.field private final i:Laigf;

.field private final j:Lzjg;

.field private final k:Lrvd;


# direct methods
.method public constructor <init>(Lbzmq;Lculq;Lcqlh;Lubn;Lzjg;Lrvd;Lcqlh;Laigf;Lakge;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lubc;->d:Lbzmq;

    .line 27
    .line 28
    iput-object p2, p0, Lubc;->e:Lculq;

    .line 29
    .line 30
    iput-object p3, p0, Lubc;->a:Lcqlh;

    .line 31
    .line 32
    iput-object p4, p0, Lubc;->c:Lubn;

    .line 33
    .line 34
    iput-object p5, p0, Lubc;->j:Lzjg;

    .line 35
    .line 36
    iput-object p6, p0, Lubc;->k:Lrvd;

    .line 37
    .line 38
    iput-object p7, p0, Lubc;->f:Lcqlh;

    .line 39
    .line 40
    iput-object p8, p0, Lubc;->i:Laigf;

    .line 41
    .line 42
    iput-object p9, p0, Lubc;->g:Lakge;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lubc;->b:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lubc;->e()Laxov;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p3, p0, Lubc;->h:Lcumz;

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Lcumz;->vT()Z

    .line 61
    move-result p3

    .line 62
    const/4 p4, 0x1

    .line 63
    .line 64
    if-ne p3, p4, :cond_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance p3, Lubb;

    .line 70
    const/4 p4, 0x0

    .line 71
    const/4 p5, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, p0, p1, p4, p5}, Lubb;-><init>(Lubc;Laxov;Lcudt;I)V

    .line 75
    const/4 p0, 0x3

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p4, p5, p3, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method private final e()Laxov;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lubc;->j:Lzjg;

    .line 3
    .line 4
    iget-object p0, p0, Lzjg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lqza;

    .line 11
    .line 12
    instance-of v0, p0, Lqyx;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lqyx;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lqyx;->a:Laxov;

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lubc;->a:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcpkw;

    .line 9
    .line 10
    iget v0, v0, Lcpkw;->y:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lubc;->c(Lj$/time/ZoneId;Lcudt;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Laxov;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lubc;->h:Lcumz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcumz;->vT()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lubc;->e:Lculq;

    .line 14
    .line 15
    new-instance v1, Luay;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Luay;-><init>(Lubc;Laxov;Lcudt;)V

    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1, p1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lubc;->h:Lcumz;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lubc;->h:Lcumz;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p2}, Lcumz;->vP(Lcudt;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 39
    return-object p0
.end method

.method public final c(Lj$/time/ZoneId;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Luaz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Luaz;

    .line 8
    .line 9
    iget v1, v0, Luaz;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Luaz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Luaz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Luaz;-><init>(Lubc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Luaz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Luaz;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Luaz;->d:Laiif;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lubc;->i:Laigf;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Laigf;->b()Laiif;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v2, p0, Lubc;->d:Lbzmq;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lbzmq;->a()Lj$/time/Instant;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lj$/time/DayOfWeek;->getValue()I

    .line 90
    move-result v2

    .line 91
    int-to-long v4, v2

    .line 92
    .line 93
    const-wide/16 v6, -0x1

    .line 94
    add-long/2addr v4, v6

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lj$/time/LocalTime;->getHour()I

    .line 106
    move-result v4

    .line 107
    int-to-long v4, v4

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lj$/time/LocalTime;->getMinute()I

    .line 123
    move-result p1

    .line 124
    int-to-long v4, p1

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lubc;->e()Laxov;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    iput-object p2, v0, Luaz;->d:Laiif;

    .line 142
    .line 143
    iput v3, v0, Luaz;->c:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v2, v0}, Lubc;->d(Lj$/time/Duration;Laxov;Lcudt;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    if-eq p0, v1, :cond_6

    .line 150
    move-object v8, p2

    .line 151
    move-object p2, p0

    .line 152
    move-object p0, v8

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {p2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcucg;->cf(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    new-instance p2, Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    move-object v1, v0

    .line 181
    .line 182
    check-cast v1, Lubz;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lubz;->f()Lbixu;

    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x0

    .line 188
    .line 189
    if-eqz p0, :cond_4

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Laiif;->v()Lbixu;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide v5, 0x406f400000000000L    # 250.0

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v4, v5, v6}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    move v2, v3

    .line 208
    .line 209
    :cond_4
    if-nez v2, :cond_3

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    return-object p2

    .line 215
    :cond_6
    return-object v1
.end method

.method public final d(Lj$/time/Duration;Laxov;Lcudt;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p3, Luba;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Luba;

    .line 8
    .line 9
    iget v1, v0, Luba;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Luba;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Luba;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Luba;-><init>(Lubc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Luba;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Luba;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Luba;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, v0, Luba;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Luba;->f:Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget-object p2, v0, Luba;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, v0, Luba;->f:Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    return-object v3

    .line 73
    .line 74
    :cond_4
    iget-object p3, p0, Lubc;->g:Lakge;

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p2}, Lakge;->c(Laxov;)Lbwkq;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {p3, p2}, Lakge;->h(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    iput-object p1, v0, Luba;->f:Lj$/time/Duration;

    .line 98
    .line 99
    iput-object p2, v0, Luba;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Luba;->e:I

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    if-ne p3, v1, :cond_6

    .line 108
    goto :goto_4

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    check-cast p3, Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p3

    .line 118
    .line 119
    :goto_2
    if-nez p3, :cond_7

    .line 120
    return-object v3

    .line 121
    .line 122
    :cond_7
    iget-object p3, p0, Lubc;->f:Lcqlh;

    .line 123
    .line 124
    .line 125
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    check-cast p3, Lapva;

    .line 129
    .line 130
    iget-object p3, p3, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Lcucg;->cf(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v6

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    move-object v7, v6

    .line 158
    .line 159
    check-cast v7, Laqda;

    .line 160
    .line 161
    iget-object v7, v7, Laqda;->a:Lcjdo;

    .line 162
    .line 163
    sget-object v8, Lcjdo;->b:Lcjdo;

    .line 164
    .line 165
    if-eq v7, v8, :cond_9

    .line 166
    .line 167
    sget-object v8, Lcjdo;->c:Lcjdo;

    .line 168
    .line 169
    if-ne v7, v8, :cond_8

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_a
    iget-object p3, p0, Lubc;->b:Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    move-result p3

    .line 180
    .line 181
    if-nez p3, :cond_c

    .line 182
    .line 183
    iput-object p1, v0, Luba;->f:Lj$/time/Duration;

    .line 184
    .line 185
    iput-object p2, v0, Luba;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v0, Luba;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v0, Luba;->e:I

    .line 190
    move-object p3, p2

    .line 191
    .line 192
    check-cast p3, Laxov;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p3, v0}, Lubc;->b(Laxov;Lcudt;)Ljava/lang/Object;

    .line 196
    move-result-object p3

    .line 197
    .line 198
    if-eq p3, v1, :cond_b

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    :goto_4
    return-object v1

    .line 201
    :cond_c
    :goto_5
    move-object v0, p1

    .line 202
    move-object p1, v2

    .line 203
    .line 204
    :goto_6
    iget-object p3, p0, Lubc;->b:Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    check-cast p2, Ljava/util/Map;

    .line 211
    .line 212
    if-nez p2, :cond_d

    .line 213
    .line 214
    sget-object p2, Lcucj;->a:Lcucj;

    .line 215
    .line 216
    :cond_d
    iget-object p3, p0, Lubc;->a:Lcqlh;

    .line 217
    .line 218
    .line 219
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    check-cast v1, Lcpkw;

    .line 223
    .line 224
    iget v1, v1, Lcpkw;->b:I

    .line 225
    .line 226
    and-int/lit16 v1, v1, 0x800

    .line 227
    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    .line 231
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    check-cast v1, Lcpkw;

    .line 235
    .line 236
    iget-object v1, v1, Lcpkw;->ad:Lcpku;

    .line 237
    .line 238
    if-nez v1, :cond_e

    .line 239
    .line 240
    sget-object v1, Lcpku;->a:Lcpku;

    .line 241
    .line 242
    :cond_e
    iget v1, v1, Lcpku;->b:I

    .line 243
    and-int/2addr v1, v5

    .line 244
    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    .line 248
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, Lcpkw;

    .line 252
    .line 253
    iget-object v1, v1, Lcpkw;->ad:Lcpku;

    .line 254
    .line 255
    if-nez v1, :cond_f

    .line 256
    .line 257
    sget-object v1, Lcpku;->a:Lcpku;

    .line 258
    .line 259
    :cond_f
    iget v1, v1, Lcpku;->c:I

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcajb;->U(I)Lj$/time/Duration;

    .line 263
    move-result-object v1

    .line 264
    goto :goto_7

    .line 265
    .line 266
    :cond_10
    const/16 v1, -0x1e

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lcajb;->U(I)Lj$/time/Duration;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    check-cast v2, Lcpkw;

    .line 277
    .line 278
    iget v2, v2, Lcpkw;->b:I

    .line 279
    .line 280
    and-int/lit16 v2, v2, 0x800

    .line 281
    .line 282
    if-eqz v2, :cond_13

    .line 283
    .line 284
    .line 285
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    check-cast v2, Lcpkw;

    .line 289
    .line 290
    iget-object v2, v2, Lcpkw;->ad:Lcpku;

    .line 291
    .line 292
    if-nez v2, :cond_11

    .line 293
    .line 294
    sget-object v2, Lcpku;->a:Lcpku;

    .line 295
    .line 296
    :cond_11
    iget v2, v2, Lcpku;->b:I

    .line 297
    .line 298
    and-int/lit8 v2, v2, 0x4

    .line 299
    .line 300
    if-eqz v2, :cond_13

    .line 301
    .line 302
    .line 303
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 304
    move-result-object p3

    .line 305
    .line 306
    check-cast p3, Lcpkw;

    .line 307
    .line 308
    iget-object p3, p3, Lcpkw;->ad:Lcpku;

    .line 309
    .line 310
    if-nez p3, :cond_12

    .line 311
    .line 312
    sget-object p3, Lcpku;->a:Lcpku;

    .line 313
    .line 314
    :cond_12
    iget p3, p3, Lcpku;->d:I

    .line 315
    .line 316
    .line 317
    invoke-static {p3}, Lcajb;->U(I)Lj$/time/Duration;

    .line 318
    move-result-object p3

    .line 319
    goto :goto_8

    .line 320
    .line 321
    :cond_13
    const/16 p3, 0x1e

    .line 322
    .line 323
    .line 324
    invoke-static {p3}, Lcajb;->U(I)Lj$/time/Duration;

    .line 325
    move-result-object p3

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    new-instance v2, Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object p2

    .line 339
    .line 340
    .line 341
    :cond_14
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v6

    .line 343
    .line 344
    if-eqz v6, :cond_17

    .line 345
    .line 346
    .line 347
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v6

    .line 349
    move-object v7, v6

    .line 350
    .line 351
    check-cast v7, Ljava/util/Map$Entry;

    .line 352
    .line 353
    .line 354
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    check-cast v7, Luao;

    .line 358
    .line 359
    iget-object v7, v7, Luao;->a:Ljava/util/List;

    .line 360
    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    move-result v8

    .line 364
    .line 365
    if-eqz v8, :cond_15

    .line 366
    goto :goto_9

    .line 367
    .line 368
    .line 369
    :cond_15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    .line 373
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v8

    .line 375
    .line 376
    if-eqz v8, :cond_14

    .line 377
    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v8

    .line 381
    .line 382
    check-cast v8, Lcuay;

    .line 383
    .line 384
    iget-object v9, v8, Lcuay;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v9, Lj$/time/Duration;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 390
    move-result-object v9

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 394
    move-result v9

    .line 395
    .line 396
    if-ltz v9, :cond_16

    .line 397
    .line 398
    iget-object v8, v8, Lcuay;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v8, Lj$/time/Duration;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, p3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 404
    move-result-object v8

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 408
    move-result v8

    .line 409
    .line 410
    if-gtz v8, :cond_16

    .line 411
    .line 412
    .line 413
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 414
    goto :goto_9

    .line 415
    .line 416
    .line 417
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 421
    move-result-object p2

    .line 422
    .line 423
    check-cast p2, Ljava/util/Map$Entry;

    .line 424
    .line 425
    if-nez p2, :cond_18

    .line 426
    return-object v3

    .line 427
    .line 428
    .line 429
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    .line 433
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result p3

    .line 435
    .line 436
    if-eqz p3, :cond_1a

    .line 437
    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object p3

    .line 441
    move-object v0, p3

    .line 442
    .line 443
    check-cast v0, Laqda;

    .line 444
    .line 445
    iget-object v0, v0, Laqda;->c:Lbixn;

    .line 446
    .line 447
    .line 448
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    check-cast v1, Lbixn;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lbixn;->q(Lbixn;)Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-eqz v0, :cond_19

    .line 458
    move-object v3, p3

    .line 459
    .line 460
    :cond_1a
    check-cast v3, Laqda;

    .line 461
    .line 462
    iget-object v6, p0, Lubc;->k:Lrvd;

    .line 463
    .line 464
    if-eqz v3, :cond_1e

    .line 465
    .line 466
    iget-object v7, v3, Laqda;->a:Lcjdo;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    sget-object p0, Lcjbv;->a:Lcjbv;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 475
    move-result-object p0

    .line 476
    .line 477
    iget-object p1, v3, Laqda;->c:Lbixn;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lbixn;->m()Ljava/lang/String;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 485
    .line 486
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 487
    .line 488
    check-cast p2, Lcjbv;

    .line 489
    .line 490
    iget p3, p2, Lcjbv;->b:I

    .line 491
    .line 492
    or-int/lit8 p3, p3, 0x4

    .line 493
    .line 494
    iput p3, p2, Lcjbv;->b:I

    .line 495
    .line 496
    iput-object p1, p2, Lcjbv;->e:Ljava/lang/String;

    .line 497
    .line 498
    iget-object p1, v3, Laqda;->d:Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 505
    .line 506
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 507
    .line 508
    check-cast p2, Lcjbv;

    .line 509
    .line 510
    iget p3, p2, Lcjbv;->b:I

    .line 511
    or-int/2addr p3, v5

    .line 512
    .line 513
    iput p3, p2, Lcjbv;->b:I

    .line 514
    .line 515
    iput-object p1, p2, Lcjbv;->d:Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    invoke-static {v7}, Latxr;->cU(Lcjdo;)Lcjbs;

    .line 519
    move-result-object p1

    .line 520
    .line 521
    if-eqz p1, :cond_1b

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 525
    .line 526
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 527
    .line 528
    check-cast p2, Lcjbv;

    .line 529
    .line 530
    iget p1, p1, Lcjbs;->h:I

    .line 531
    .line 532
    iput p1, p2, Lcjbv;->l:I

    .line 533
    .line 534
    iget p1, p2, Lcjbv;->b:I

    .line 535
    .line 536
    or-int/lit16 p1, p1, 0x800

    .line 537
    .line 538
    iput p1, p2, Lcjbv;->b:I

    .line 539
    .line 540
    :cond_1b
    iget-object p1, v3, Laqda;->e:Lbixu;

    .line 541
    .line 542
    if-eqz p1, :cond_1c

    .line 543
    .line 544
    sget-object p2, Lcihq;->a:Lcihq;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 548
    move-result-object p2

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 552
    .line 553
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 554
    .line 555
    check-cast p3, Lcihq;

    .line 556
    .line 557
    iget v0, p3, Lcihq;->b:I

    .line 558
    or-int/2addr v0, v4

    .line 559
    .line 560
    iput v0, p3, Lcihq;->b:I

    .line 561
    .line 562
    iget-wide v0, p1, Lbixu;->a:D

    .line 563
    .line 564
    iput-wide v0, p3, Lcihq;->c:D

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 568
    .line 569
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 570
    .line 571
    check-cast p3, Lcihq;

    .line 572
    .line 573
    iget v0, p3, Lcihq;->b:I

    .line 574
    or-int/2addr v0, v5

    .line 575
    .line 576
    iput v0, p3, Lcihq;->b:I

    .line 577
    .line 578
    iget-wide v0, p1, Lbixu;->b:D

    .line 579
    .line 580
    iput-wide v0, p3, Lcihq;->d:D

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 584
    move-result-object p1

    .line 585
    .line 586
    check-cast p1, Lcihq;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 590
    .line 591
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 592
    .line 593
    check-cast p2, Lcjbv;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    iput-object p1, p2, Lcjbv;->f:Lcihq;

    .line 599
    .line 600
    iget p1, p2, Lcjbv;->b:I

    .line 601
    .line 602
    or-int/lit8 p1, p1, 0x8

    .line 603
    .line 604
    iput p1, p2, Lcjbv;->b:I

    .line 605
    .line 606
    .line 607
    :cond_1c
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 608
    move-result-object p0

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    move-object v8, p0

    .line 613
    .line 614
    check-cast v8, Lcjbv;

    .line 615
    .line 616
    sget-object p0, Lcjdo;->b:Lcjdo;

    .line 617
    .line 618
    if-ne v7, p0, :cond_1d

    .line 619
    .line 620
    sget-object p0, Lubu;->b:Lubu;

    .line 621
    goto :goto_a

    .line 622
    .line 623
    :cond_1d
    sget-object p0, Lubu;->d:Lubu;

    .line 624
    :goto_a
    move-object v11, p0

    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v6 .. v11}, Lrvd;->D(Lcjdo;Lcjbv;Lbydz;ILubx;)Lubz;

    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    .line 633
    :cond_1e
    sget-object v7, Lcjdo;->a:Lcjdo;

    .line 634
    .line 635
    sget-object p0, Lcjbv;->a:Lcjbv;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 639
    move-result-object p0

    .line 640
    .line 641
    .line 642
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 643
    move-result-object p1

    .line 644
    .line 645
    check-cast p1, Lbixn;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Lbixn;->m()Ljava/lang/String;

    .line 649
    move-result-object p1

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 653
    .line 654
    iget-object p3, p0, Lcmvf;->instance:Lcmvn;

    .line 655
    .line 656
    check-cast p3, Lcjbv;

    .line 657
    .line 658
    iget v0, p3, Lcjbv;->b:I

    .line 659
    .line 660
    or-int/lit8 v0, v0, 0x4

    .line 661
    .line 662
    iput v0, p3, Lcjbv;->b:I

    .line 663
    .line 664
    iput-object p1, p3, Lcjbv;->e:Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 668
    move-result-object p0

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    move-object v8, p0

    .line 673
    .line 674
    check-cast v8, Lcjbv;

    .line 675
    .line 676
    .line 677
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 678
    move-result-object p0

    .line 679
    .line 680
    check-cast p0, Luao;

    .line 681
    .line 682
    iget p0, p0, Luao;->b:I

    .line 683
    .line 684
    if-ne p0, v4, :cond_1f

    .line 685
    .line 686
    sget-object p0, Lubu;->c:Lubu;

    .line 687
    goto :goto_b

    .line 688
    .line 689
    :cond_1f
    sget-object p0, Lubu;->a:Lubu;

    .line 690
    :goto_b
    move-object v11, p0

    .line 691
    const/4 v9, 0x0

    .line 692
    const/4 v10, 0x0

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v6 .. v11}, Lrvd;->D(Lcjdo;Lcjbv;Lbydz;ILubx;)Lubz;

    .line 696
    move-result-object p0

    .line 697
    return-object p0
.end method
