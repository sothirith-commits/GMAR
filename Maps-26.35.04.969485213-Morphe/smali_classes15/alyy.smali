.class public final Lalyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwv;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Lykg;

.field public final e:Lajug;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcuan;

.field public final i:Lbghz;

.field public final j:Lbcpq;

.field public final k:Lbcgk;

.field public final l:Landroid/app/Application;

.field public final m:Lapva;

.field public final n:Lalyo;

.field public final o:Lygd;

.field public final p:Laxrg;

.field private final q:Lcqlh;

.field private final r:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lalyy;->a:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v0, 0x5

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v2, Lalyy;->b:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v0, Lalyy;->c:Lj$/time/Duration;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lapva;Lykg;Lalyo;Lajug;Lagiy;Laxrg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcuan;Lygd;Lbghz;Lcqlh;Lbcpq;Lcqlh;Lbcgk;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lalyy;->m:Lapva;

    .line 47
    .line 48
    iput-object p2, p0, Lalyy;->d:Lykg;

    .line 49
    .line 50
    iput-object p3, p0, Lalyy;->n:Lalyo;

    .line 51
    .line 52
    iput-object p4, p0, Lalyy;->e:Lajug;

    .line 53
    .line 54
    iput-object p6, p0, Lalyy;->p:Laxrg;

    .line 55
    .line 56
    iput-object p7, p0, Lalyy;->f:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p8, p0, Lalyy;->g:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object p9, p0, Lalyy;->h:Lcuan;

    .line 61
    .line 62
    iput-object p10, p0, Lalyy;->o:Lygd;

    .line 63
    .line 64
    iput-object p11, p0, Lalyy;->i:Lbghz;

    .line 65
    .line 66
    iput-object p12, p0, Lalyy;->q:Lcqlh;

    .line 67
    .line 68
    iput-object p13, p0, Lalyy;->j:Lbcpq;

    .line 69
    .line 70
    iput-object p14, p0, Lalyy;->r:Lcqlh;

    .line 71
    .line 72
    iput-object p15, p0, Lalyy;->k:Lbcgk;

    .line 73
    .line 74
    move-object/from16 p1, p16

    .line 75
    .line 76
    iput-object p1, p0, Lalyy;->l:Landroid/app/Application;

    .line 77
    .line 78
    return-void
.end method

.method public static final b(Lcqie;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcqie;->C()Lcjbb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lcjbb;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lcjbb;->c:Lcbpz;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcbpz;->a:Lcbpz;

    .line 19
    .line 20
    :cond_0
    iget p0, p0, Lcbpz;->c:I

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcizf;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lcizf;->f:Lcbpz;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcbpz;->a:Lcbpz;

    .line 49
    .line 50
    :cond_2
    iget p0, p0, Lcbpz;->c:I

    .line 51
    .line 52
    int-to-long v0, p0

    .line 53
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const-wide/16 v0, 0x16d

    .line 62
    .line 63
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final c(Lcqie;Ljava/util/Map;)D
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcqie;->C()Lcjbb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcjbb;->d:Lcmwf;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcucg;->cz(Ljava/lang/Iterable;)Lcujc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lakqa;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lakqa;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcuiv;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2, v0}, Lcuiv;-><init>(Lcujc;ZLkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcujl;

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Lcujl;-><init>(Lcuiv;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lciwl;

    .line 47
    .line 48
    iget-object v0, v0, Lciwl;->k:Lcjag;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcjag;->a:Lcjag;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v0, Lcjag;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lalvt;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v0, v0, Lalvt;->b:F

    .line 65
    .line 66
    float-to-double v3, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-wide v3, v1

    .line 69
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lciwl;

    .line 80
    .line 81
    iget-object v0, v0, Lciwl;->k:Lcjag;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcjag;->a:Lcjag;

    .line 86
    .line 87
    :cond_3
    iget-object v0, v0, Lcjag;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lalvt;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget v0, v0, Lalvt;->b:F

    .line 98
    .line 99
    float-to-double v5, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-wide v5, v1

    .line 102
    :goto_1
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_2
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    return-wide p0

    .line 118
    :cond_6
    return-wide v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lalyy;->l:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lavyc;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lalyy;->j:Lbcpq;

    .line 11
    .line 12
    sget-object v2, Lbcsy;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbcou;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbcou;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lalyy;->r:Lcqlh;

    .line 30
    .line 31
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbbvl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbvl;->z()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lalyy;->j:Lbcpq;

    .line 42
    .line 43
    sget-object v2, Lbcsy;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbcou;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbcou;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lalyy;->i:Lbghz;

    .line 55
    .line 56
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getHour()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0xe

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const-wide/16 v3, 0x1

    .line 83
    .line 84
    if-ge v0, v1, :cond_3

    .line 85
    .line 86
    if-gtz v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p0, p0, Lalyy;->j:Lbcpq;

    .line 90
    .line 91
    sget-object v1, Lbcsy;->L:Lbcsn;

    .line 92
    .line 93
    invoke-interface {p0, v1, v3, v4}, Lbcpq;->n(Lbcsn;J)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lbcrq;->ab:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 97
    .line 98
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbcou;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_3
    :goto_0
    iget-object v0, p0, Lalyy;->m:Lapva;

    .line 113
    .line 114
    iget-object v0, v0, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-static {v0, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Laqda;

    .line 145
    .line 146
    iget-object v5, v5, Laqda;->a:Lcjdo;

    .line 147
    .line 148
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v1}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lcjdo;->b:Lcjdo;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    iget-object p0, p0, Lalyy;->j:Lbcpq;

    .line 165
    .line 166
    sget-object v0, Lbcsy;->C:Lbcsn;

    .line 167
    .line 168
    invoke-interface {p0, v0, v3, v4}, Lbcpq;->n(Lbcsn;J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_5
    iget-object v0, p0, Lalyy;->q:Lcqlh;

    .line 177
    .line 178
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbfmw;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lalaz;

    .line 193
    .line 194
    const/4 v2, 0x6

    .line 195
    invoke-direct {v1, p0, v2}, Lalaz;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lalyv;

    .line 199
    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-direct {v2, v1, v3}, Lalyv;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lalyy;->g:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    invoke-static {v0, v2, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method
