.class public final Lambt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzp;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Lyne;

.field public final e:Lajzi;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lctbe;

.field public final i:Lbgld;

.field public final j:Lbcsk;

.field public final k:Lbcjg;

.field public final l:Landroid/app/Application;

.field public final m:Lapya;

.field public final n:Lambj;

.field public final o:Lyiy;

.field public final p:Laxtp;

.field private final q:Lcpuk;

.field private final r:Lcpuk;


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
    sput-object v0, Lambt;->a:Lj$/time/Duration;

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
    sput-object v2, Lambt;->b:Lj$/time/Duration;

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
    sput-object v0, Lambt;->c:Lj$/time/Duration;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lapya;Lyne;Lambj;Lajzi;Lagnk;Laxtp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lctbe;Lyiy;Lbgld;Lcpuk;Lbcsk;Lcpuk;Lbcjg;Landroid/app/Application;)V
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
    iput-object p1, p0, Lambt;->m:Lapya;

    .line 47
    .line 48
    iput-object p2, p0, Lambt;->d:Lyne;

    .line 49
    .line 50
    iput-object p3, p0, Lambt;->n:Lambj;

    .line 51
    .line 52
    iput-object p4, p0, Lambt;->e:Lajzi;

    .line 53
    .line 54
    iput-object p6, p0, Lambt;->p:Laxtp;

    .line 55
    .line 56
    iput-object p7, p0, Lambt;->f:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p8, p0, Lambt;->g:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object p9, p0, Lambt;->h:Lctbe;

    .line 61
    .line 62
    iput-object p10, p0, Lambt;->o:Lyiy;

    .line 63
    .line 64
    iput-object p11, p0, Lambt;->i:Lbgld;

    .line 65
    .line 66
    iput-object p12, p0, Lambt;->q:Lcpuk;

    .line 67
    .line 68
    iput-object p13, p0, Lambt;->j:Lbcsk;

    .line 69
    .line 70
    iput-object p14, p0, Lambt;->r:Lcpuk;

    .line 71
    .line 72
    iput-object p15, p0, Lambt;->k:Lbcjg;

    .line 73
    .line 74
    move-object/from16 p1, p16

    .line 75
    .line 76
    iput-object p1, p0, Lambt;->l:Landroid/app/Application;

    .line 77
    .line 78
    return-void
.end method

.method public static final b(Ljava/util/concurrent/atomic/AtomicBoolean;Lbmvq;Lbmvx;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1, p2}, Lbmvq;->h(Lbmvx;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method public static final c(Lcprh;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcprh;->B()Lcikg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lcikg;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lcikg;->c:Lcayk;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcayk;->a:Lcayk;

    .line 19
    .line 20
    :cond_0
    iget p0, p0, Lcayk;->c:I

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
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lciik;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lciik;->f:Lcayk;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcayk;->a:Lcayk;

    .line 49
    .line 50
    :cond_2
    iget p0, p0, Lcayk;->c:I

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

.method public static final d(Lcprh;Ljava/util/Map;)D
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcprh;->B()Lcikg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcikg;->d:Lcmfj;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lctfk;->dn(Ljava/lang/Iterable;)Lctjt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lalcu;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Lalcu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lctjm;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2, v0}, Lctjm;-><init>(Lctjt;ZLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lctkc;

    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Lctkc;-><init>(Lctjm;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcifq;

    .line 46
    .line 47
    iget-object v0, v0, Lcifq;->k:Lcijm;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcijm;->a:Lcijm;

    .line 52
    .line 53
    :cond_1
    iget-object v0, v0, Lcijm;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lalyo;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, v0, Lalyo;->b:F

    .line 64
    .line 65
    float-to-double v3, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-wide v3, v1

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcifq;

    .line 79
    .line 80
    iget-object v0, v0, Lcifq;->k:Lcijm;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lcijm;->a:Lcijm;

    .line 85
    .line 86
    :cond_3
    iget-object v0, v0, Lcijm;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lalyo;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget v0, v0, Lalyo;->b:F

    .line 97
    .line 98
    float-to-double v5, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-wide v5, v1

    .line 101
    :goto_1
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_2
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    return-wide p0

    .line 117
    :cond_6
    return-wide v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lambt;->l:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lawag;->a(Landroid/content/Context;)I

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
    iget-object v1, p0, Lambt;->j:Lbcsk;

    .line 11
    .line 12
    sget-object v2, Lbcvr;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbcrp;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbcrp;->a(I)V

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
    iget-object v0, p0, Lambt;->r:Lcpuk;

    .line 30
    .line 31
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbbyh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbyh;->u()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lambt;->j:Lbcsk;

    .line 42
    .line 43
    sget-object v2, Lbcvr;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbcrp;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbcrp;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lambt;->i:Lbgld;

    .line 55
    .line 56
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

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
    iget-object p0, p0, Lambt;->j:Lbcsk;

    .line 90
    .line 91
    sget-object v1, Lbcvr;->L:Lbcvg;

    .line 92
    .line 93
    invoke-interface {p0, v1, v3, v4}, Lbcsk;->n(Lbcvg;J)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lbcuj;->ab:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 97
    .line 98
    invoke-interface {p0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbcrp;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_3
    :goto_0
    iget-object v0, p0, Lambt;->m:Lapya;

    .line 113
    .line 114
    iget-object v0, v0, Lapya;->i:Lcom/google/common/collect/ImmutableList;

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
    invoke-static {v0, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    check-cast v5, Laqgb;

    .line 145
    .line 146
    iget-object v5, v5, Laqgb;->a:Lcimo;

    .line 147
    .line 148
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v1}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lcimo;->b:Lcimo;

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
    iget-object p0, p0, Lambt;->j:Lbcsk;

    .line 165
    .line 166
    sget-object v0, Lbcvr;->C:Lbcvg;

    .line 167
    .line 168
    invoke-interface {p0, v0, v3, v4}, Lbcsk;->n(Lbcvg;J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_5
    iget-object v0, p0, Lambt;->q:Lcpuk;

    .line 177
    .line 178
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbfpy;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lakom;

    .line 193
    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    invoke-direct {v1, p0, v2}, Lakom;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lambr;

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-direct {v2, v1, v3}, Lambr;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lambt;->g:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    invoke-static {v0, v2, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method
