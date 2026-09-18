.class public Lwlw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lalpl;

.field public static volatile e:Lalqt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxla;

    .line 8
    .line 9
    sget-object p1, Labnu;->a:Labhe;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lxla;

    .line 15
    .line 16
    sget-object p1, Labnu;->a:Labhe;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lahzi;->P:Lahzi;

    new-instance p1, Laboq;

    invoke-direct {p1, p0}, Laboq;-><init>(Ljava/lang/Object;)V

    new-instance p1, Laboq;

    .line 25
    invoke-direct {p1, p0}, Laboq;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static A(Laays;Lanpr;)Lzct;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laays;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzct;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lzde;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static B(Landroid/os/health/HealthStats;I)J
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0
.end method

.method public static C(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lzdd;->a:Lzdd;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lzdb;->d(Ljava/util/Map;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method public static D(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Laoli;
    .locals 3

    .line 1
    sget-object v0, Laoli;->a:Laoli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laoli;

    .line 13
    .line 14
    iget v2, v1, Laoli;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Laoli;->b:I

    .line 19
    .line 20
    iput-object p0, v1, Laoli;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Laoli;

    .line 27
    .line 28
    return-object p0
.end method

.method public static F(Landroid/os/health/HealthStats;I)Laoln;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Landroid/os/health/TimerStat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lwlw;->H(Ljava/lang/String;Landroid/os/health/TimerStat;)Laoln;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static G(Laoln;Laoln;)Laoln;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Laoln;->c:I

    .line 7
    .line 8
    iget v1, p1, Laoln;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-wide v1, p0, Laoln;->d:J

    .line 12
    .line 13
    iget-wide v3, p1, Laoln;->d:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    sget-object p1, Laoln;->a:Laoln;

    .line 29
    .line 30
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v3, p0, Laoln;->b:I

    .line 35
    .line 36
    and-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Laoln;->e:Laoli;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Laoli;->a:Laoli;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lajqg;->b:Lajqm;

    .line 50
    .line 51
    check-cast v3, Laoln;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p0, v3, Laoln;->e:Laoli;

    .line 57
    .line 58
    iget p0, v3, Laoln;->b:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x4

    .line 61
    .line 62
    iput p0, v3, Laoln;->b:I

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast p0, Laoln;

    .line 70
    .line 71
    iget v3, p0, Laoln;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    iput v3, p0, Laoln;->b:I

    .line 76
    .line 77
    iput v0, p0, Laoln;->c:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 83
    .line 84
    check-cast p0, Laoln;

    .line 85
    .line 86
    iget v0, p0, Laoln;->b:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    iput v0, p0, Laoln;->b:I

    .line 91
    .line 92
    iput-wide v1, p0, Laoln;->d:J

    .line 93
    .line 94
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Laoln;

    .line 99
    .line 100
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static H(Ljava/lang/String;Landroid/os/health/TimerStat;)Laoln;
    .locals 4

    .line 1
    sget-object v0, Laoln;->a:Laoln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/TimerStat;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 15
    .line 16
    check-cast v2, Laoln;

    .line 17
    .line 18
    iget v3, v2, Laoln;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Laoln;->b:I

    .line 23
    .line 24
    iput v1, v2, Laoln;->c:I

    .line 25
    .line 26
    invoke-static {p1}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/TimerStat;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 34
    .line 35
    check-cast p1, Laoln;

    .line 36
    .line 37
    iget v3, p1, Laoln;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, p1, Laoln;->b:I

    .line 42
    .line 43
    iput-wide v1, p1, Laoln;->d:J

    .line 44
    .line 45
    iget p1, p1, Laoln;->c:I

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 53
    .line 54
    check-cast p1, Laoln;

    .line 55
    .line 56
    iget v1, p1, Laoln;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, p1, Laoln;->b:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput v1, p1, Laoln;->c:I

    .line 64
    .line 65
    :cond_0
    if-eqz p0, :cond_1

    .line 66
    .line 67
    sget-object p1, Laoli;->a:Laoli;

    .line 68
    .line 69
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 77
    .line 78
    check-cast v1, Laoli;

    .line 79
    .line 80
    iget v2, v1, Laoli;->b:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    iput v2, v1, Laoli;->b:I

    .line 85
    .line 86
    iput-object p0, v1, Laoli;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Laoli;

    .line 93
    .line 94
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 98
    .line 99
    check-cast p1, Laoln;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p0, p1, Laoln;->e:Laoli;

    .line 105
    .line 106
    iget p0, p1, Laoln;->b:I

    .line 107
    .line 108
    or-int/lit8 p0, p0, 0x4

    .line 109
    .line 110
    iput p0, p1, Laoln;->b:I

    .line 111
    .line 112
    :cond_1
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 113
    .line 114
    check-cast p0, Laoln;

    .line 115
    .line 116
    iget p1, p0, Laoln;->c:I

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    iget-wide p0, p0, Laoln;->d:J

    .line 121
    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    cmp-long p0, p0, v1

    .line 125
    .line 126
    if-nez p0, :cond_2

    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :cond_2
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Laoln;

    .line 135
    .line 136
    return-object p0
.end method

.method public static I(Laolj;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Laolj;->c:Lajre;

    .line 5
    .line 6
    invoke-interface {v1}, Lajre;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laolj;->d:Lajre;

    .line 14
    .line 15
    invoke-interface {p0}, Lajre;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public static J(Laoll;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-wide v1, p0, Laoll;->c:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget-wide v5, p0, Laoll;->d:J

    .line 14
    .line 15
    cmp-long v1, v5, v3

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-wide v5, p0, Laoll;->e:J

    .line 20
    .line 21
    cmp-long v1, v5, v3

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    iget-wide v5, p0, Laoll;->f:J

    .line 26
    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    iget-wide v5, p0, Laoll;->g:J

    .line 32
    .line 33
    cmp-long v1, v5, v3

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    iget-wide v5, p0, Laoll;->h:J

    .line 38
    .line 39
    cmp-long p0, v5, v3

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v0
.end method

.method public static K(Laolm;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget v1, p0, Laolm;->c:I

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Laolm;->d:I

    .line 15
    .line 16
    int-to-long v5, p0

    .line 17
    cmp-long p0, v5, v3

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public static L(Laolo;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-wide v1, p0, Laolo;->d:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget-wide v5, p0, Laolo;->e:J

    .line 14
    .line 15
    cmp-long v1, v5, v3

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-wide v5, p0, Laolo;->f:J

    .line 20
    .line 21
    cmp-long v1, v5, v3

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    iget-wide v5, p0, Laolo;->g:J

    .line 26
    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Laolo;->h:Lajre;

    .line 32
    .line 33
    invoke-interface {v1}, Lajre;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Laolo;->i:Lajre;

    .line 40
    .line 41
    invoke-interface {v1}, Lajre;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Laolo;->j:Lajre;

    .line 48
    .line 49
    invoke-interface {v1}, Lajre;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Laolo;->k:Lajre;

    .line 56
    .line 57
    invoke-interface {v1}, Lajre;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Laolo;->l:Lajre;

    .line 64
    .line 65
    invoke-interface {v1}, Lajre;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Laolo;->m:Lajre;

    .line 72
    .line 73
    invoke-interface {v1}, Lajre;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Laolo;->o:Lajre;

    .line 80
    .line 81
    invoke-interface {v1}, Lajre;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Laolo;->p:Lajre;

    .line 88
    .line 89
    invoke-interface {v1}, Lajre;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Laolo;->q:Lajre;

    .line 96
    .line 97
    invoke-interface {v1}, Lajre;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Laolo;->r:Lajre;

    .line 104
    .line 105
    invoke-interface {v1}, Lajre;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_0

    .line 110
    .line 111
    iget-wide v5, p0, Laolo;->s:J

    .line 112
    .line 113
    cmp-long v1, v5, v3

    .line 114
    .line 115
    if-gtz v1, :cond_0

    .line 116
    .line 117
    iget-wide v5, p0, Laolo;->t:J

    .line 118
    .line 119
    cmp-long v1, v5, v3

    .line 120
    .line 121
    if-gtz v1, :cond_0

    .line 122
    .line 123
    iget-wide v5, p0, Laolo;->u:J

    .line 124
    .line 125
    cmp-long v1, v5, v3

    .line 126
    .line 127
    if-gtz v1, :cond_0

    .line 128
    .line 129
    iget-wide v5, p0, Laolo;->v:J

    .line 130
    .line 131
    cmp-long v1, v5, v3

    .line 132
    .line 133
    if-gtz v1, :cond_0

    .line 134
    .line 135
    iget-wide v5, p0, Laolo;->w:J

    .line 136
    .line 137
    cmp-long v1, v5, v3

    .line 138
    .line 139
    if-gtz v1, :cond_0

    .line 140
    .line 141
    iget-wide v5, p0, Laolo;->x:J

    .line 142
    .line 143
    cmp-long v1, v5, v3

    .line 144
    .line 145
    if-gtz v1, :cond_0

    .line 146
    .line 147
    iget-wide v5, p0, Laolo;->y:J

    .line 148
    .line 149
    cmp-long v1, v5, v3

    .line 150
    .line 151
    if-gtz v1, :cond_0

    .line 152
    .line 153
    iget-wide v5, p0, Laolo;->z:J

    .line 154
    .line 155
    cmp-long v1, v5, v3

    .line 156
    .line 157
    if-gtz v1, :cond_0

    .line 158
    .line 159
    iget-wide v5, p0, Laolo;->A:J

    .line 160
    .line 161
    cmp-long v1, v5, v3

    .line 162
    .line 163
    if-gtz v1, :cond_0

    .line 164
    .line 165
    iget-wide v5, p0, Laolo;->B:J

    .line 166
    .line 167
    cmp-long v1, v5, v3

    .line 168
    .line 169
    if-gtz v1, :cond_0

    .line 170
    .line 171
    iget-wide v5, p0, Laolo;->C:J

    .line 172
    .line 173
    cmp-long v1, v5, v3

    .line 174
    .line 175
    if-gtz v1, :cond_0

    .line 176
    .line 177
    iget-wide v5, p0, Laolo;->D:J

    .line 178
    .line 179
    cmp-long v1, v5, v3

    .line 180
    .line 181
    if-gtz v1, :cond_0

    .line 182
    .line 183
    iget-wide v5, p0, Laolo;->E:J

    .line 184
    .line 185
    cmp-long v1, v5, v3

    .line 186
    .line 187
    if-gtz v1, :cond_0

    .line 188
    .line 189
    iget-wide v5, p0, Laolo;->F:J

    .line 190
    .line 191
    cmp-long v1, v5, v3

    .line 192
    .line 193
    if-gtz v1, :cond_0

    .line 194
    .line 195
    iget-wide v5, p0, Laolo;->H:J

    .line 196
    .line 197
    cmp-long v1, v5, v3

    .line 198
    .line 199
    if-gtz v1, :cond_0

    .line 200
    .line 201
    iget-wide v5, p0, Laolo;->V:J

    .line 202
    .line 203
    cmp-long v1, v5, v3

    .line 204
    .line 205
    if-gtz v1, :cond_0

    .line 206
    .line 207
    iget-wide v5, p0, Laolo;->W:J

    .line 208
    .line 209
    cmp-long v1, v5, v3

    .line 210
    .line 211
    if-gtz v1, :cond_0

    .line 212
    .line 213
    iget-wide v5, p0, Laolo;->X:J

    .line 214
    .line 215
    cmp-long v1, v5, v3

    .line 216
    .line 217
    if-gtz v1, :cond_0

    .line 218
    .line 219
    iget-wide v5, p0, Laolo;->Y:J

    .line 220
    .line 221
    cmp-long v1, v5, v3

    .line 222
    .line 223
    if-gtz v1, :cond_0

    .line 224
    .line 225
    iget-wide v5, p0, Laolo;->Z:J

    .line 226
    .line 227
    cmp-long v1, v5, v3

    .line 228
    .line 229
    if-gtz v1, :cond_0

    .line 230
    .line 231
    iget-wide v5, p0, Laolo;->aa:J

    .line 232
    .line 233
    cmp-long v1, v5, v3

    .line 234
    .line 235
    if-gtz v1, :cond_0

    .line 236
    .line 237
    iget-wide v5, p0, Laolo;->ab:J

    .line 238
    .line 239
    cmp-long v1, v5, v3

    .line 240
    .line 241
    if-gtz v1, :cond_0

    .line 242
    .line 243
    iget-wide v5, p0, Laolo;->ac:J

    .line 244
    .line 245
    cmp-long v1, v5, v3

    .line 246
    .line 247
    if-gtz v1, :cond_0

    .line 248
    .line 249
    iget-wide v5, p0, Laolo;->ad:J

    .line 250
    .line 251
    cmp-long v1, v5, v3

    .line 252
    .line 253
    if-gtz v1, :cond_0

    .line 254
    .line 255
    iget-wide v5, p0, Laolo;->ae:J

    .line 256
    .line 257
    cmp-long v1, v5, v3

    .line 258
    .line 259
    if-gtz v1, :cond_0

    .line 260
    .line 261
    iget-wide v5, p0, Laolo;->af:J

    .line 262
    .line 263
    cmp-long v1, v5, v3

    .line 264
    .line 265
    if-gtz v1, :cond_0

    .line 266
    .line 267
    iget-wide v5, p0, Laolo;->ag:J

    .line 268
    .line 269
    cmp-long v1, v5, v3

    .line 270
    .line 271
    if-gtz v1, :cond_0

    .line 272
    .line 273
    iget-wide v5, p0, Laolo;->ah:J

    .line 274
    .line 275
    cmp-long v1, v5, v3

    .line 276
    .line 277
    if-gtz v1, :cond_0

    .line 278
    .line 279
    iget-wide v5, p0, Laolo;->ai:J

    .line 280
    .line 281
    cmp-long v1, v5, v3

    .line 282
    .line 283
    if-gtz v1, :cond_0

    .line 284
    .line 285
    iget-wide v5, p0, Laolo;->aj:J

    .line 286
    .line 287
    cmp-long v1, v5, v3

    .line 288
    .line 289
    if-gtz v1, :cond_0

    .line 290
    .line 291
    iget-wide v5, p0, Laolo;->al:J

    .line 292
    .line 293
    cmp-long v1, v5, v3

    .line 294
    .line 295
    if-gtz v1, :cond_0

    .line 296
    .line 297
    iget-wide v5, p0, Laolo;->am:J

    .line 298
    .line 299
    cmp-long v1, v5, v3

    .line 300
    .line 301
    if-gtz v1, :cond_0

    .line 302
    .line 303
    iget-wide v5, p0, Laolo;->an:J

    .line 304
    .line 305
    cmp-long p0, v5, v3

    .line 306
    .line 307
    if-gtz p0, :cond_0

    .line 308
    .line 309
    return v0

    .line 310
    :cond_0
    return v2

    .line 311
    :cond_1
    return v0
.end method

.method public static M()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static N()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static O(Laooi;Lzcx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laooi;->b:Lajqm;

    .line 2
    .line 3
    check-cast v0, Laolo;

    .line 4
    .line 5
    iget-object v0, v0, Laolo;->h:Lajre;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Laooi;->b:Lajqm;

    .line 13
    .line 14
    check-cast v2, Laolo;

    .line 15
    .line 16
    iget-object v2, v2, Laolo;->h:Lajre;

    .line 17
    .line 18
    invoke-interface {v2}, Lajre;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Laooi;->r(I)Laoln;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Lzcx;->b(Laoln;)Laoln;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1, v2}, Laooi;->H(ILaoln;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Laooi;->b:Lajqm;

    .line 39
    .line 40
    check-cast v1, Laolo;

    .line 41
    .line 42
    iget-object v1, v1, Laolo;->i:Lajre;

    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_1
    iget-object v2, p0, Laooi;->b:Lajqm;

    .line 49
    .line 50
    check-cast v2, Laolo;

    .line 51
    .line 52
    iget-object v2, v2, Laolo;->i:Lajre;

    .line 53
    .line 54
    invoke-interface {v2}, Lajre;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Laooi;->s(I)Laoln;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Lzcx;->b(Laoln;)Laoln;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v1, v2}, Laooi;->I(ILaoln;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, p0, Laooi;->b:Lajqm;

    .line 75
    .line 76
    check-cast v1, Laolo;

    .line 77
    .line 78
    iget-object v1, v1, Laolo;->j:Lajre;

    .line 79
    .line 80
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move v1, v0

    .line 84
    :goto_2
    iget-object v2, p0, Laooi;->b:Lajqm;

    .line 85
    .line 86
    check-cast v2, Laolo;

    .line 87
    .line 88
    iget-object v2, v2, Laolo;->j:Lajre;

    .line 89
    .line 90
    invoke-interface {v2}, Lajre;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v1, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Laooi;->t(I)Laoln;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Lzcx;->b(Laoln;)Laoln;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v1, v2}, Laooi;->J(ILaoln;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v1, p0, Laooi;->b:Lajqm;

    .line 111
    .line 112
    check-cast v1, Laolo;

    .line 113
    .line 114
    iget-object v1, v1, Laolo;->k:Lajre;

    .line 115
    .line 116
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move v1, v0

    .line 120
    :goto_3
    iget-object v2, p0, Laooi;->b:Lajqm;

    .line 121
    .line 122
    check-cast v2, Laolo;

    .line 123
    .line 124
    iget-object v2, v2, Laolo;->k:Lajre;

    .line 125
    .line 126
    invoke-interface {v2}, Lajre;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v1, v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Laooi;->q(I)Laoln;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2}, Lzcx;->b(Laoln;)Laoln;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v1, v2}, Laooi;->G(ILaoln;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object v1, p0, Laooi;->b:Lajqm;

    .line 147
    .line 148
    check-cast v1, Laolo;

    .line 149
    .line 150
    iget-object v1, v1, Laolo;->l:Lajre;

    .line 151
    .line 152
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move v1, v0

    .line 156
    :goto_4
    iget-object v2, p0, Laooi;->b:Lajqm;

    .line 157
    .line 158
    check-cast v2, Laolo;

    .line 159
    .line 160
    iget-object v2, v2, Laolo;->l:Lajre;

    .line 161
    .line 162
    invoke-interface {v2}, Lajre;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v1, v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Laooi;->p(I)Laoln;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Lzcx;->b(Laoln;)Laoln;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0, v1, v2}, Laooi;->F(ILaoln;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    iget-object v1, p0, Laooi;->b:Lajqm;

    .line 183
    .line 184
    check-cast v1, Laolo;

    .line 185
    .line 186
    iget-object v1, v1, Laolo;->m:Lajre;

    .line 187
    .line 188
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move v1, v0

    .line 192
    :goto_5
    iget-object v2, p0, Laooi;->b:Lajqm;

    .line 193
    .line 194
    check-cast v2, Laolo;

    .line 195
    .line 196
    iget-object v2, v2, Laolo;->m:Lajre;

    .line 197
    .line 198
    invoke-interface {v2}, Lajre;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ge v1, v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Laooi;->n(I)Laoln;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1, v2}, Lzcx;->b(Laoln;)Laoln;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p0, v1, v2}, Laooi;->D(ILaoln;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    iget-object v1, p0, Laooi;->b:Lajqm;

    .line 219
    .line 220
    check-cast v1, Laolo;

    .line 221
    .line 222
    iget-object v1, v1, Laolo;->o:Lajre;

    .line 223
    .line 224
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    :goto_6
    iget-object v1, p0, Laooi;->b:Lajqm;

    .line 228
    .line 229
    check-cast v1, Laolo;

    .line 230
    .line 231
    iget-object v1, v1, Laolo;->o:Lajre;

    .line 232
    .line 233
    invoke-interface {v1}, Lajre;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ge v0, v1, :cond_6

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Laooi;->o(I)Laoln;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1}, Lzcx;->b(Laoln;)Laoln;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p0, v0, v1}, Laooi;->E(ILaoln;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    return-void
.end method

.method public static P(Lanpr;Lanpr;)Lyzz;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzsu;->e(Ljava/lang/Thread;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzdl;

    .line 16
    .line 17
    invoke-static {}, Lzdl;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lzdl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzdl;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    const-string v0, "Primes init triggered from background in package: %s"

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_0
    new-instance p1, Lyzz;

    .line 52
    .line 53
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lzaa;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lyzz;-><init>(Lzaa;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public static Q(Ltfo;)Ljava/util/Random;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-interface {p0}, Ltfo;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static R(Laays;Lanpr;)Lzcn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lanpr;

    .line 6
    .line 7
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzcn;

    .line 12
    .line 13
    return-object p0
.end method

.method public static S(Laays;)Laays;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laays;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lzdh;

    .line 16
    .line 17
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Laawz;->a:Laawz;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic T(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "MENAGERIE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "MDI"

    .line 8
    .line 9
    return-object p0
.end method

.method public static U(ZLvcm;Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static V(Lvdk;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lvdk;->r:Lvfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lvfa;->e:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x40333333    # 2.8f

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Lwlw;->X(Lvdk;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public static W(ILuyl;F)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    iget v0, p1, Luyl;->d:F

    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    iget v0, p1, Luyl;->b:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget p1, p1, Luyl;->c:I

    .line 9
    .line 10
    const/high16 p1, 0x42000000    # 32.0f

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public static X(Lvdk;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvdk;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvdk;->r:Lvfa;

    .line 8
    .line 9
    iget p0, p0, Lvfa;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lwlw;->Y(Lvdk;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    ushr-int/lit8 v0, p0, 0x18

    .line 17
    .line 18
    ushr-int/lit8 v1, p0, 0x10

    .line 19
    .line 20
    ushr-int/lit8 v2, p0, 0x8

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x4d

    .line 29
    .line 30
    mul-int/lit16 v2, v2, 0x97

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 p0, p0, 0x1c

    .line 34
    .line 35
    add-int/2addr v1, p0

    .line 36
    shr-int/lit8 p0, v1, 0x8

    .line 37
    .line 38
    mul-int/lit16 v0, v0, 0xa0

    .line 39
    .line 40
    div-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x18

    .line 43
    .line 44
    const/16 v1, 0xc0

    .line 45
    .line 46
    if-lt p0, v1, :cond_1

    .line 47
    .line 48
    const p0, 0x808080

    .line 49
    .line 50
    .line 51
    or-int/2addr p0, v0

    .line 52
    return p0

    .line 53
    :cond_1
    const p0, 0xffffff

    .line 54
    .line 55
    .line 56
    or-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public static Y(Lvdk;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvdk;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x9197a9

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvdk;->r:Lvfa;

    .line 11
    .line 12
    iget p0, p0, Lvfa;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return p0
.end method

.method public static Z(IZ)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_4

    .line 3
    .line 4
    sget-object v1, Lvfa;->a:Lvfa;

    .line 5
    .line 6
    and-int/lit8 v1, p0, 0x1

    .line 7
    .line 8
    and-int/lit8 v2, p0, 0x2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    :cond_0
    and-int/lit8 v2, p0, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const-string p0, "sans-serif-light"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "google-sans-light"

    .line 25
    .line 26
    :goto_0
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    and-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :try_start_0
    const-string p0, "google-sans-medium"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string p0, "sans-serif-medium"

    .line 41
    .line 42
    :goto_1
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :catch_0
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    const-string p0, "google-sans"

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_6
    if-nez v0, :cond_7

    .line 59
    .line 60
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_7
    return-object v0
.end method

.method public static aA(Lulb;Ljava/util/Set;Ltyp;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lvfc;

    .line 21
    .line 22
    invoke-interface {p0, v1, p2}, Lulb;->b(Lvfc;Ltyp;)Lvfc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static aB(FFLtyp;Ltyp;)Lujz;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    float-to-double v2, p1

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    invoke-virtual {p3, p2}, Ltyp;->F(Ltyp;)Ltyp;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Ltyp;->h(Ltyp;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 p3, 0x4e800000

    .line 18
    .line 19
    div-float/2addr p3, p1

    .line 20
    div-float/2addr p2, p3

    .line 21
    add-float/2addr p0, p0

    .line 22
    cmpl-float p1, p2, p0

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    float-to-double v0, p2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    sget p3, Lxjq;->a:F

    .line 33
    .line 34
    mul-float/2addr p1, p3

    .line 35
    float-to-double v0, p0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    mul-float/2addr v0, p3

    .line 42
    sub-float/2addr p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    new-instance p3, Lujz;

    .line 46
    .line 47
    invoke-direct {p3, p2, p0, p1}, Lujz;-><init>(FFF)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public static aC(Lahwo;Lamwl;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lahwo;->e:Lahwq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lahwq;->a:Lahwq;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, v0, p1}, Lwlw;->aE(Lahwq;ILamwl;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static aD(Lahwo;Lamwl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahwo;->e:Lahwq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahwq;->a:Lahwq;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lahwo;->e:Lahwq;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lahwq;->a:Lahwq;

    .line 12
    .line 13
    :cond_1
    const/4 v2, 0x3

    .line 14
    invoke-static {v1, v2, p1}, Lwlw;->aE(Lahwq;ILamwl;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    iget-object v0, v0, Lahwq;->b:Lajqv;

    .line 22
    .line 23
    invoke-interface {v0}, Lajqv;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lahwo;->e:Lahwq;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lahwq;->a:Lahwq;

    .line 35
    .line 36
    :cond_2
    invoke-static {v0, v1, p1}, Lwlw;->aE(Lahwq;ILamwl;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object p0, p0, Lahwo;->e:Lahwq;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lahwq;->a:Lahwq;

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    invoke-static {p0, v0, p1}, Lwlw;->aE(Lahwq;ILamwl;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    return v2

    .line 57
    :cond_5
    return v1

    .line 58
    :cond_6
    return v2
.end method

.method public static aE(Lahwq;ILamwl;)Z
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lahwq;->c:Lajqv;

    .line 9
    .line 10
    invoke-interface {v1}, Lajqv;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lahwq;->d:Lajqv;

    .line 16
    .line 17
    invoke-interface {v1}, Lajqv;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lahwq;->b:Lajqv;

    .line 23
    .line 24
    invoke-interface {v1}, Lajqv;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lahwq;->c:Lajqv;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Lajqv;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v4, p0, Lahwq;->d:Lajqv;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Lajqv;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v4, p0, Lahwq;->b:Lajqv;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Lajqv;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_2
    invoke-interface {p2, v4}, Lamwl;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    return v2
.end method

.method public static aF(Lroc;ILvfi;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lvfi;->a:Lvfh;

    .line 2
    .line 3
    invoke-virtual {p2}, Lvfh;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p2, Lrpi;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lrnk;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p2, Lrpi;->aj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lrnk;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p2, Lrpi;->ah:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 44
    .line 45
    invoke-interface {p0, p2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lrnk;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object p2, Lrpi;->ai:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    invoke-interface {p0, p2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrnk;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static aG(Lwne;Ltxg;Luvn;)Laays;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwne;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Laokf;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Laokf;-><init>(Ltxg;Luvn;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Laazb;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p0, Laawz;->a:Laawz;

    .line 19
    .line 20
    return-object p0
.end method

.method public static aH(Laays;Ljava/util/concurrent/Executor;Lwne;)Laays;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lwne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laays;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lvwc;

    .line 18
    .line 19
    new-instance p2, Lvps;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lvps;-><init>(Lvwc;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lulk;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lulk;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lvwc;->d:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    .line 32
    .line 33
    new-instance v0, Lvwn;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lvwn;-><init>(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;->b(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Laazb;

    .line 42
    .line 43
    invoke-direct {p0, p2}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    sget-object p0, Laawz;->a:Laawz;

    .line 54
    .line 55
    return-object p0
.end method

.method public static aI(Lvia;Luhj;Laays;Lwne;Lalax;Lalax;)Laays;
    .locals 6

    .line 1
    invoke-virtual {p3}, Lwne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Laays;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    instance-of p3, p1, Lvpn;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance v0, Lvpi;

    .line 18
    .line 19
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Lvwc;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lvpn;

    .line 28
    .line 29
    invoke-interface {p5}, Lalax;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lutm;

    .line 34
    .line 35
    iget-object p2, p1, Lutm;->U:Lwne;

    .line 36
    .line 37
    invoke-virtual {p2}, Lwne;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lutm;->S:Laazq;

    .line 45
    .line 46
    invoke-interface {p1}, Laazq;->mT()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    :cond_0
    move-object v1, p0

    .line 60
    move v5, p3

    .line 61
    move-object v4, p4

    .line 62
    invoke-direct/range {v0 .. v5}, Lvpi;-><init>(Lvia;Lvwc;Lvpn;Lalax;Z)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Laazb;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    sget-object p0, Laawz;->a:Laawz;

    .line 84
    .line 85
    return-object p0
.end method

.method public static aJ(Ltxf;Lumz;Lwne;Laays;)Lvou;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lwne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Laays;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lvou;

    .line 14
    .line 15
    invoke-virtual {p3}, Laays;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lgan;

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lvou;-><init>(Lgan;Lumz;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p2, Lvou;

    .line 32
    .line 33
    invoke-virtual {p0}, Ltxf;->e()Lvsq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p2, p0, p1}, Lvou;-><init>(Lvsq;Lumz;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public static aK(Landroid/content/Context;Lrog;Lnlu;Ltxo;Lwne;)Lvsh;
    .locals 6

    .line 1
    invoke-virtual {p4}, Lwne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p1, Lvvb;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lvvb;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lvuh;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lqgc;

    .line 19
    .line 20
    const/16 p4, 0xe

    .line 21
    .line 22
    invoke-direct {v3, p2, p4}, Lqgc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p3, Ltxo;->f:Lyzx;

    .line 26
    .line 27
    new-instance v4, Lvta;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Luek;

    .line 38
    .line 39
    iget-wide p3, p3, Luek;->y:J

    .line 40
    .line 41
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Luek;

    .line 46
    .line 47
    iget-boolean v1, v1, Luek;->O:Z

    .line 48
    .line 49
    invoke-direct {v4, p2, p3, p4, v1}, Lvta;-><init>(Landroid/content/res/Resources;JZ)V

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lvuh;-><init>(Landroid/content/Context;Lrog;Lanpr;Lvta;Lyzx;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static aL(Ltxo;Landroid/content/Context;ILusb;Lalax;Lalax;Lalax;Lalax;Lsvn;Lalax;Lwkt;Lvia;Lrog;Ltfo;Lqha;Lalmi;Lvap;Lacut;Lacut;Lnlu;Lalax;Ltzh;Lalrt;Lutm;Lqpj;)Ltxg;
    .locals 27

    move-object/from16 v0, p19

    .line 1
    new-instance v1, Ltxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqgc;

    const/16 v3, 0xd

    .line 2
    invoke-direct {v2, v0, v3}, Lqgc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lqgc;

    const/16 v4, 0xe

    .line 3
    invoke-direct {v3, v0, v4}, Lqgc;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v24

    move/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object v0, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v2, p0

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v26}, Ltxg;-><init>(Lalax;Ltxo;Lalax;Lalax;Lusb;ILalax;Lsvn;Lalax;Lwkt;Lvia;Lrog;Ltfo;Lqha;Lalmi;Lvap;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lanpr;Lanpr;Lalax;Ltzh;Lalrt;Landroid/util/DisplayMetrics;Lutm;Lqpj;)V

    return-object v0
.end method

.method public static synthetic aM(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NAMED_SEGMENTED_AND_CONSUMED_STYLES"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "MULTIZOOM_STYLES"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "NAMED_STYLES"

    .line 14
    .line 15
    return-object p0
.end method

.method public static aN(Landroid/graphics/Bitmap;)Lufg;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget v1, Labit;->d:I

    .line 7
    .line 8
    sget-object v1, Labnh;->a:Labnh;

    .line 9
    .line 10
    invoke-static {v1, v0, p0}, Labit;->t(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Labit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lvmn;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lvmn;-><init>(Labit;Lahsb;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static aO([D)Lajpm;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lajpm;->v(Ljava/nio/ByteBuffer;)Lajpm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static aP([F)Lajpm;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lajpm;->d:Lajpm;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, Lajpm;->x(Ljava/nio/ByteBuffer;I)Lajpm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static aQ(Luym;Luym;)F
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Luym;->g(Luym;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Luym;->a:F

    .line 9
    .line 10
    iget v2, p1, Luym;->a:F

    .line 11
    .line 12
    cmpg-float v3, v0, v2

    .line 13
    .line 14
    if-gtz v3, :cond_1

    .line 15
    .line 16
    iget v3, p0, Luym;->b:F

    .line 17
    .line 18
    iget v4, p1, Luym;->b:F

    .line 19
    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    iget v3, p0, Luym;->c:F

    .line 25
    .line 26
    iget v4, p1, Luym;->c:F

    .line 27
    .line 28
    cmpl-float v3, v3, v4

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    iget v3, p0, Luym;->d:F

    .line 33
    .line 34
    iget v4, p1, Luym;->d:F

    .line 35
    .line 36
    cmpl-float v3, v3, v4

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p1, Luym;->c:F

    .line 49
    .line 50
    iget v3, p0, Luym;->c:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p1, Luym;->b:F

    .line 57
    .line 58
    iget v4, p0, Luym;->b:F

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p1, Luym;->d:F

    .line 65
    .line 66
    iget p0, p0, Luym;->d:F

    .line 67
    .line 68
    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-float/2addr v2, v0

    .line 73
    sub-float/2addr p0, v3

    .line 74
    cmpg-float v0, v2, v1

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    cmpg-float v0, p0, v1

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    mul-float/2addr p0, v2

    .line 84
    invoke-virtual {p1}, Luym;->a()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Luym;->b()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    mul-float/2addr v0, p1

    .line 93
    div-float/2addr p0, v0

    .line 94
    return p0

    .line 95
    :cond_3
    :goto_1
    return v1
.end method

.method public static aR(Ltzy;Luha;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Luha;->h(Lugy;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Luha;->b(Lugs;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Luha;->e(Lugv;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Luha;->a(Lugr;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Luha;->g(Lugx;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Luha;->c(Lugt;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Luha;->d(Lugu;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Luha;->f(Lugw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static aS(Ltzq;)D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Lnth;

    .line 2
    .line 3
    iget-object p0, p0, Lnth;->f:Lj$/util/OptionalDouble;

    .line 4
    .line 5
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static aT(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x43340000    # 180.0f

    .line 7
    .line 8
    cmpl-float p1, p0, p1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x43b40000    # 360.0f

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    return p1

    .line 16
    :cond_0
    return p0
.end method

.method public static aU(DD)F
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    const/high16 p1, 0x42b40000    # 90.0f

    .line 11
    .line 12
    sub-float/2addr p1, p0

    .line 13
    const/4 p0, 0x0

    .line 14
    cmpg-float p0, p1, p0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/high16 p0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    add-float/2addr p1, p0

    .line 21
    :cond_0
    return p1
.end method

.method public static aV(Ltyp;Ltyp;)F
    .locals 2

    .line 1
    iget v0, p1, Ltyp;->a:I

    .line 2
    .line 3
    iget v1, p0, Ltyp;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p1, p1, Ltyp;->b:I

    .line 7
    .line 8
    iget p0, p0, Ltyp;->b:I

    .line 9
    .line 10
    sub-int/2addr p1, p0

    .line 11
    int-to-double v0, v0

    .line 12
    int-to-double p0, p1

    .line 13
    invoke-static {v0, v1, p0, p1}, Lwlw;->aU(DD)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static aW(FF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    :goto_0
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    cmpl-float p0, p1, p0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, -0x3c4c0000    # -360.0f

    .line 9
    .line 10
    add-float/2addr p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    const/high16 p0, -0x3ccc0000    # -180.0f

    .line 13
    .line 14
    cmpg-float p0, p1, p0

    .line 15
    .line 16
    if-gez p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    add-float/2addr p1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return p1
.end method

.method public static aX(Ltyp;Ltyp;Ltyp;)I
    .locals 7

    .line 1
    iget v0, p2, Ltyp;->a:I

    .line 2
    .line 3
    iget v1, p0, Ltyp;->a:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    iget p2, p2, Ltyp;->b:I

    .line 8
    .line 9
    iget v2, p1, Ltyp;->b:I

    .line 10
    .line 11
    sub-int v2, p2, v2

    .line 12
    .line 13
    iget p0, p0, Ltyp;->b:I

    .line 14
    .line 15
    sub-int/2addr p2, p0

    .line 16
    iget p0, p1, Ltyp;->a:I

    .line 17
    .line 18
    sub-int/2addr v0, p0

    .line 19
    int-to-long p0, p2

    .line 20
    int-to-long v3, v0

    .line 21
    int-to-long v0, v1

    .line 22
    int-to-long v5, v2

    .line 23
    mul-long/2addr v0, v5

    .line 24
    mul-long/2addr p0, v3

    .line 25
    sub-long/2addr v0, p0

    .line 26
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    cmp-long p0, v0, p0

    .line 29
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
    int-to-long p0, p0

    .line 36
    const/16 p2, 0x3f

    .line 37
    .line 38
    shr-long/2addr v0, p2

    .line 39
    or-long/2addr p0, v0

    .line 40
    long-to-int p0, p0

    .line 41
    return p0
.end method

.method public static aY(Ltyp;Ltyp;Ltyp;)Z
    .locals 8

    .line 1
    iget v0, p0, Ltyp;->a:I

    .line 2
    .line 3
    iget p0, p0, Ltyp;->b:I

    .line 4
    .line 5
    iget v1, p1, Ltyp;->a:I

    .line 6
    .line 7
    iget p1, p1, Ltyp;->b:I

    .line 8
    .line 9
    iget v2, p2, Ltyp;->a:I

    .line 10
    .line 11
    iget p2, p2, Ltyp;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt p0, p2, :cond_1

    .line 15
    .line 16
    if-le p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    :goto_0
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v3

    .line 26
    :cond_3
    if-lt v2, v1, :cond_6

    .line 27
    .line 28
    :goto_1
    sub-int/2addr p1, p0

    .line 29
    sub-int/2addr p2, p0

    .line 30
    int-to-long v4, p2

    .line 31
    int-to-long p0, p1

    .line 32
    const/4 p2, 0x1

    .line 33
    sub-int/2addr v2, v0

    .line 34
    int-to-long v6, v2

    .line 35
    mul-long/2addr v6, p0

    .line 36
    if-lt v1, v0, :cond_5

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    int-to-long p0, v1

    .line 40
    mul-long/2addr v4, p0

    .line 41
    cmp-long p0, v6, v4

    .line 42
    .line 43
    if-lez p0, :cond_4

    .line 44
    .line 45
    return p2

    .line 46
    :cond_4
    return v3

    .line 47
    :cond_5
    sub-int/2addr v1, v0

    .line 48
    int-to-long p0, v1

    .line 49
    mul-long/2addr v4, p0

    .line 50
    cmp-long p0, v6, v4

    .line 51
    .line 52
    if-gez p0, :cond_6

    .line 53
    .line 54
    return p2

    .line 55
    :cond_6
    return v3
.end method

.method public static aZ(Ltyp;Ltyp;Ltyp;Ltyp;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Ltyp;->a:I

    .line 10
    .line 11
    iget v5, v0, Ltyp;->a:I

    .line 12
    .line 13
    sub-int/2addr v4, v5

    .line 14
    iget v6, v1, Ltyp;->b:I

    .line 15
    .line 16
    iget v7, v0, Ltyp;->b:I

    .line 17
    .line 18
    sub-int/2addr v6, v7

    .line 19
    iget v8, v3, Ltyp;->a:I

    .line 20
    .line 21
    iget v9, v2, Ltyp;->a:I

    .line 22
    .line 23
    sub-int/2addr v8, v9

    .line 24
    iget v10, v3, Ltyp;->b:I

    .line 25
    .line 26
    iget v11, v2, Ltyp;->b:I

    .line 27
    .line 28
    sub-int/2addr v10, v11

    .line 29
    sub-int/2addr v9, v5

    .line 30
    sub-int/2addr v11, v7

    .line 31
    int-to-long v12, v10

    .line 32
    int-to-long v14, v4

    .line 33
    move v7, v4

    .line 34
    int-to-long v4, v8

    .line 35
    move-wide/from16 v16, v4

    .line 36
    .line 37
    int-to-long v4, v6

    .line 38
    mul-long v18, v16, v4

    .line 39
    .line 40
    mul-long v20, v12, v14

    .line 41
    .line 42
    move-wide/from16 v22, v4

    .line 43
    .line 44
    sub-long v4, v18, v20

    .line 45
    .line 46
    const-wide/16 v18, 0x0

    .line 47
    .line 48
    cmp-long v20, v4, v18

    .line 49
    .line 50
    const/16 v21, 0x1

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    if-nez v20, :cond_9

    .line 55
    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    move/from16 v9, v24

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return v21

    .line 64
    :cond_1
    :goto_0
    int-to-long v4, v11

    .line 65
    mul-long/2addr v4, v14

    .line 66
    int-to-long v11, v9

    .line 67
    mul-long v11, v11, v22

    .line 68
    .line 69
    sub-long/2addr v11, v4

    .line 70
    cmp-long v4, v11, v18

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    return v24

    .line 75
    :cond_2
    if-nez v7, :cond_4

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v2, v3, v0}, Lwlw;->d(Ltyp;Ltyp;Ltyp;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_4
    :goto_1
    if-nez v8, :cond_6

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static/range {p0 .. p2}, Lwlw;->d(Ltyp;Ltyp;Ltyp;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_6
    :goto_2
    invoke-static/range {p0 .. p2}, Lwlw;->d(Ltyp;Ltyp;Ltyp;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Lwlw;->d(Ltyp;Ltyp;Ltyp;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    invoke-static {v2, v3, v0}, Lwlw;->d(Ltyp;Ltyp;Ltyp;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    invoke-static {v2, v3, v1}, Lwlw;->d(Ltyp;Ltyp;Ltyp;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    return v24

    .line 121
    :cond_8
    :goto_3
    return v21

    .line 122
    :cond_9
    int-to-long v0, v11

    .line 123
    mul-long/2addr v14, v0

    .line 124
    neg-int v2, v9

    .line 125
    int-to-long v2, v2

    .line 126
    mul-long v2, v2, v22

    .line 127
    .line 128
    add-long/2addr v2, v14

    .line 129
    long-to-double v2, v2

    .line 130
    long-to-double v6, v4

    .line 131
    div-double/2addr v2, v6

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    cmpl-double v8, v2, v6

    .line 135
    .line 136
    if-ltz v8, :cond_b

    .line 137
    .line 138
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    cmpg-double v2, v2, v10

    .line 141
    .line 142
    if-lez v2, :cond_a

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    int-to-long v2, v9

    .line 146
    neg-long v4, v4

    .line 147
    mul-long v0, v0, v16

    .line 148
    .line 149
    mul-long/2addr v2, v12

    .line 150
    sub-long/2addr v2, v0

    .line 151
    long-to-double v0, v2

    .line 152
    long-to-double v2, v4

    .line 153
    div-double/2addr v0, v2

    .line 154
    cmpl-double v2, v0, v6

    .line 155
    .line 156
    if-ltz v2, :cond_b

    .line 157
    .line 158
    cmpg-double v0, v0, v10

    .line 159
    .line 160
    if-gtz v0, :cond_b

    .line 161
    .line 162
    return v21

    .line 163
    :cond_b
    :goto_4
    return v24
.end method

.method public static aa(IZ)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lvfa;->a:Lvfa;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lvfa;->a:Lvfa;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lvfa;->a:Lvfa;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p0, Lvfa;->a:Lvfa;

    .line 29
    .line 30
    or-int/lit8 p0, v1, 0x2

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    return v1
.end method

.method public static ab(Lukm;Lukm;IF)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lukm;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Lukm;->q:F

    .line 15
    .line 16
    iget v3, p1, Lukm;->q:F

    .line 17
    .line 18
    add-float v4, v3, v3

    .line 19
    .line 20
    add-float v5, v1, v1

    .line 21
    .line 22
    float-to-int v5, v5

    .line 23
    float-to-int v4, v4

    .line 24
    if-eq v5, v4, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    sub-float v3, v1, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    cmpl-float v3, v3, v4

    .line 37
    .line 38
    if-gez v3, :cond_3

    .line 39
    .line 40
    iget v3, p0, Lukm;->s:F

    .line 41
    .line 42
    iget v4, p1, Lukm;->s:F

    .line 43
    .line 44
    sub-float/2addr v3, v4

    .line 45
    invoke-static {v3}, Lxjq;->e(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v4, 0x40400000    # 3.0f

    .line 54
    .line 55
    cmpl-float v3, v3, v4

    .line 56
    .line 57
    if-gez v3, :cond_3

    .line 58
    .line 59
    iget v3, p0, Lukm;->r:F

    .line 60
    .line 61
    iget v4, p1, Lukm;->r:F

    .line 62
    .line 63
    sub-float/2addr v3, v4

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpl-float v3, v3, v4

    .line 71
    .line 72
    if-gez v3, :cond_3

    .line 73
    .line 74
    invoke-static {v1, p2, p3}, Lujl;->g(FIF)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object p3, p0, Lukm;->m:Ltyp;

    .line 79
    .line 80
    iget-object v1, p1, Lukm;->m:Ltyp;

    .line 81
    .line 82
    mul-float/2addr p2, p2

    .line 83
    invoke-virtual {p3, v1}, Ltyp;->i(Ltyp;)F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    div-float/2addr p3, p2

    .line 88
    const p2, 0x3c23d70b    # 0.010000001f

    .line 89
    .line 90
    .line 91
    cmpl-float p3, p3, p2

    .line 92
    .line 93
    if-gez p3, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lukm;->t:Lukn;

    .line 96
    .line 97
    iget-object p1, p1, Lukm;->t:Lukn;

    .line 98
    .line 99
    iget p3, p0, Lukn;->b:F

    .line 100
    .line 101
    iget v1, p1, Lukn;->b:F

    .line 102
    .line 103
    sub-float/2addr p3, v1

    .line 104
    iget p0, p0, Lukn;->c:F

    .line 105
    .line 106
    iget p1, p1, Lukn;->c:F

    .line 107
    .line 108
    sub-float/2addr p0, p1

    .line 109
    mul-float/2addr p3, p3

    .line 110
    mul-float/2addr p0, p0

    .line 111
    add-float/2addr p3, p0

    .line 112
    cmpl-float p0, p3, p2

    .line 113
    .line 114
    if-ltz p0, :cond_2

    .line 115
    .line 116
    return v0

    .line 117
    :cond_2
    return v2

    .line 118
    :cond_3
    return v0

    .line 119
    :cond_4
    return v2

    .line 120
    :cond_5
    :goto_0
    return v0
.end method

.method public static ac(Luuz;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luve;->a:Laiea;

    .line 6
    .line 7
    iget p0, p0, Laiea;->g:F

    .line 8
    .line 9
    return p0
.end method

.method public static ad(Luuz;)I
    .locals 2

    .line 1
    check-cast p0, Luva;

    .line 2
    .line 3
    iget-object p0, p0, Luva;->b:Luve;

    .line 4
    .line 5
    iget-object p0, p0, Luve;->a:Laiea;

    .line 6
    .line 7
    iget-wide v0, p0, Laiea;->e:J

    .line 8
    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public static ae(Luuz;)Luyl;
    .locals 0

    .line 1
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luve;->b:Luyl;

    .line 6
    .line 7
    return-object p0
.end method

.method public static af(Laiee;Luyk;Landroid/content/res/Resources;Ltzk;)Lvvi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v10, v2, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iget v2, v0, Laiee;->e:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget v3, v0, Laiee;->g:I

    .line 15
    .line 16
    invoke-static {v3}, La;->ae(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    invoke-static {v3}, Lwlw;->ap(I)Lahru;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v3, v0, Laiee;->f:Laicm;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Laicm;->a:Laicm;

    .line 32
    .line 33
    :cond_1
    iget-object v3, v3, Laicm;->d:Laiew;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Laiew;->a:Laiew;

    .line 38
    .line 39
    :cond_2
    const/high16 v5, 0x41000000    # 8.0f

    .line 40
    .line 41
    div-float/2addr v2, v5

    .line 42
    iget v3, v3, Laiew;->c:F

    .line 43
    .line 44
    const/high16 v6, 0x40800000    # 4.0f

    .line 45
    .line 46
    mul-float/2addr v2, v6

    .line 47
    add-float/2addr v3, v2

    .line 48
    mul-float/2addr v3, v10

    .line 49
    iget-object v6, v0, Laiee;->f:Laicm;

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    sget-object v6, Laicm;->a:Laicm;

    .line 54
    .line 55
    :cond_3
    iget-object v6, v6, Laicm;->d:Laiew;

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    sget-object v6, Laiew;->a:Laiew;

    .line 60
    .line 61
    :cond_4
    iget v6, v6, Laiew;->d:F

    .line 62
    .line 63
    add-float/2addr v6, v2

    .line 64
    mul-float/2addr v6, v10

    .line 65
    iget v2, v0, Laiee;->b:I

    .line 66
    .line 67
    const/high16 v7, 0x10000

    .line 68
    .line 69
    and-int/2addr v7, v2

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    iget v7, v0, Laiee;->n:F

    .line 74
    .line 75
    cmpl-float v7, v7, v9

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v7, 0x1

    .line 82
    :goto_0
    iget v11, v0, Laiee;->g:I

    .line 83
    .line 84
    invoke-static {v11}, La;->ae(I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_6

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    :cond_6
    add-int/lit8 v11, v11, -0x1

    .line 92
    .line 93
    const/4 v12, 0x5

    .line 94
    if-eq v11, v12, :cond_7

    .line 95
    .line 96
    const/4 v12, 0x6

    .line 97
    if-eq v11, v12, :cond_7

    .line 98
    .line 99
    const/4 v12, 0x7

    .line 100
    if-eq v11, v12, :cond_7

    .line 101
    .line 102
    const/16 v12, 0x8

    .line 103
    .line 104
    if-eq v11, v12, :cond_7

    .line 105
    .line 106
    iget v11, v0, Laiee;->h:I

    .line 107
    .line 108
    move v12, v11

    .line 109
    const/4 v11, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iget v11, v0, Laiee;->h:I

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_1
    and-int/lit16 v14, v2, 0x100

    .line 115
    .line 116
    if-eqz v14, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    and-int/lit16 v2, v2, 0x200

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    :goto_2
    iget v2, v0, Laiee;->m:F

    .line 125
    .line 126
    const/high16 v9, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    :goto_3
    sget-object v2, Lvdk;->c:Lvdk;

    .line 133
    .line 134
    new-instance v2, Lvdj;

    .line 135
    .line 136
    invoke-direct {v2}, Lvdj;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lvey;->e()Lvex;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget v15, v0, Laiee;->c:I

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Lvex;->l(I)V

    .line 146
    .line 147
    .line 148
    new-instance v15, Lver;

    .line 149
    .line 150
    move/from16 v16, v5

    .line 151
    .line 152
    iget v5, v0, Laiee;->d:I

    .line 153
    .line 154
    iget v13, v0, Laiee;->e:I

    .line 155
    .line 156
    int-to-float v13, v13

    .line 157
    div-float v13, v13, v16

    .line 158
    .line 159
    mul-float/2addr v13, v10

    .line 160
    sget-object v4, Luuz;->a:[I

    .line 161
    .line 162
    invoke-direct {v15, v5, v13, v4}, Lver;-><init>(IF[I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v15}, Lvex;->p(Lver;)V

    .line 166
    .line 167
    .line 168
    iget v4, v0, Laiee;->j:I

    .line 169
    .line 170
    invoke-virtual {v14, v4}, Lvex;->j(I)V

    .line 171
    .line 172
    .line 173
    iget v4, v0, Laiee;->k:I

    .line 174
    .line 175
    invoke-virtual {v14, v4}, Lvex;->k(I)V

    .line 176
    .line 177
    .line 178
    iget v4, v0, Laiee;->l:I

    .line 179
    .line 180
    invoke-virtual {v14, v4}, Lvex;->i(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v9}, Lvex;->h(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v12}, Lvex;->e(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v11}, Lvex;->f(I)V

    .line 190
    .line 191
    .line 192
    iget v4, v0, Laiee;->i:I

    .line 193
    .line 194
    invoke-virtual {v14, v4}, Lvex;->d(I)V

    .line 195
    .line 196
    .line 197
    iget v0, v0, Laiee;->n:F

    .line 198
    .line 199
    invoke-virtual {v14, v0}, Lvex;->g(F)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v14, v0}, Lvex;->c(Z)V

    .line 204
    .line 205
    .line 206
    iput v7, v14, Lvex;->a:I

    .line 207
    .line 208
    invoke-virtual {v14}, Lvex;->a()Lvey;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, Lvdj;->o:Lvey;

    .line 213
    .line 214
    new-instance v9, Lvdk;

    .line 215
    .line 216
    invoke-direct {v9, v2}, Lvdk;-><init>(Lvdj;)V

    .line 217
    .line 218
    .line 219
    move v4, v3

    .line 220
    new-instance v3, Luyj;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    move v5, v6

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-direct/range {v3 .. v11}, Luyj;-><init>(FFFFLahru;Lvdk;FZ)V

    .line 227
    .line 228
    .line 229
    iget v0, v3, Luyj;->h:F

    .line 230
    .line 231
    iget v2, v3, Luyj;->i:F

    .line 232
    .line 233
    iget-object v6, v3, Luyj;->j:Landroid/graphics/RectF;

    .line 234
    .line 235
    const/high16 v7, 0x40000000    # 2.0f

    .line 236
    .line 237
    div-float/2addr v0, v7

    .line 238
    div-float/2addr v2, v7

    .line 239
    new-instance v8, Ltzk;

    .line 240
    .line 241
    invoke-direct {v8, v0, v2}, Ltzk;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ltzk;

    .line 245
    .line 246
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 247
    .line 248
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 249
    .line 250
    invoke-direct {v0, v2, v6}, Ltzk;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v0, v8}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    .line 254
    .line 255
    .line 256
    div-float v0, v4, v7

    .line 257
    .line 258
    div-float v6, v5, v7

    .line 259
    .line 260
    new-instance v2, Ltzk;

    .line 261
    .line 262
    invoke-direct {v2, v0, v6}, Ltzk;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v8}, Ltzk;->p(Ltzk;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v1}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    .line 269
    .line 270
    .line 271
    iget v0, v1, Ltzk;->b:F

    .line 272
    .line 273
    div-float/2addr v0, v10

    .line 274
    iput v0, v1, Ltzk;->b:F

    .line 275
    .line 276
    iget v0, v1, Ltzk;->c:F

    .line 277
    .line 278
    div-float/2addr v0, v10

    .line 279
    iput v0, v1, Ltzk;->c:F

    .line 280
    .line 281
    new-instance v0, Luyu;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Luyu;-><init>(Luyj;Luyk;Landroid/content/res/Resources;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Luyu;->a()Lvvk;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v0, v1}, Lvvk;->b(I)Lvvi;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_a
    const/4 v0, 0x0

    .line 303
    return-object v0
.end method

.method public static ag(Luuz;)Laiea;
    .locals 0

    .line 1
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luve;->a:Laiea;

    .line 6
    .line 7
    return-object p0
.end method

.method public static ah(Luuz;ILvvk;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Luve;->d(ILvvk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static ai(Luuz;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Luve;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public static aj(Luuz;Luuo;F)V
    .locals 2

    .line 1
    instance-of v0, p1, Luuz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Luuz;

    .line 6
    .line 7
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Luuz;->b()Luve;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Luve;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Luve;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Luve;->a:Laiea;

    .line 29
    .line 30
    iget v0, v0, Laiea;->g:F

    .line 31
    .line 32
    cmpg-float p2, p2, v0

    .line 33
    .line 34
    if-ltz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Luve;->a:Laiea;

    .line 37
    .line 38
    iget v0, p2, Laiea;->b:I

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x4000

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Luve;->f:Ljava/util/List;

    .line 45
    .line 46
    iget p2, p2, Laiea;->t:I

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge p2, v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lahxl;

    .line 59
    .line 60
    iput-object p2, p0, Luve;->g:Lahxl;

    .line 61
    .line 62
    invoke-virtual {p1}, Luve;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lucj;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-direct {p2, v0}, Lucj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lffw;

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-direct {p2, v0}, Lffw;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    iput-object p1, p0, Luve;->e:Ljava/util/List;

    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public static ak(Laidx;Ltzk;)V
    .locals 7

    .line 1
    iget v0, p0, Laidx;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v0, v2, :cond_c

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laidx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laiee;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Laiee;->a:Laiee;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, Laiee;->f:Laicm;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laicm;->a:Laicm;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Laicm;->c:Laiew;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Laiew;->a:Laiew;

    .line 28
    .line 29
    :cond_2
    iget v0, v0, Laiew;->c:F

    .line 30
    .line 31
    iget v3, p0, Laidx;->c:I

    .line 32
    .line 33
    if-ne v3, v2, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, Laidx;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Laiee;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v4, Laiee;->a:Laiee;

    .line 41
    .line 42
    :goto_1
    iget-object v4, v4, Laiee;->f:Laicm;

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    sget-object v4, Laicm;->a:Laicm;

    .line 47
    .line 48
    :cond_4
    iget-object v4, v4, Laicm;->c:Laiew;

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    sget-object v4, Laiew;->a:Laiew;

    .line 53
    .line 54
    :cond_5
    iget v4, v4, Laiew;->d:F

    .line 55
    .line 56
    if-ne v3, v2, :cond_6

    .line 57
    .line 58
    iget-object v3, p0, Laidx;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Laiee;

    .line 61
    .line 62
    move v5, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    sget-object v5, Laiee;->a:Laiee;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    move v5, v3

    .line 68
    move-object v3, v6

    .line 69
    :goto_2
    iget-object v3, v3, Laiee;->f:Laicm;

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    sget-object v3, Laicm;->a:Laicm;

    .line 74
    .line 75
    :cond_7
    iget-object v3, v3, Laicm;->d:Laiew;

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    sget-object v3, Laiew;->a:Laiew;

    .line 80
    .line 81
    :cond_8
    iget v3, v3, Laiew;->c:F

    .line 82
    .line 83
    div-float/2addr v3, v1

    .line 84
    add-float/2addr v0, v3

    .line 85
    if-ne v5, v2, :cond_9

    .line 86
    .line 87
    iget-object p0, p0, Laidx;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Laiee;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_9
    sget-object p0, Laiee;->a:Laiee;

    .line 93
    .line 94
    :goto_3
    iget-object p0, p0, Laiee;->f:Laicm;

    .line 95
    .line 96
    if-nez p0, :cond_a

    .line 97
    .line 98
    sget-object p0, Laicm;->a:Laicm;

    .line 99
    .line 100
    :cond_a
    iget-object p0, p0, Laicm;->d:Laiew;

    .line 101
    .line 102
    if-nez p0, :cond_b

    .line 103
    .line 104
    sget-object p0, Laiew;->a:Laiew;

    .line 105
    .line 106
    :cond_b
    iget p0, p0, Laiew;->d:F

    .line 107
    .line 108
    div-float/2addr p0, v1

    .line 109
    add-float/2addr v4, p0

    .line 110
    invoke-virtual {p1, v0, v4}, Ltzk;->o(FF)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_c
    iget-object v0, p0, Laidx;->e:Laicm;

    .line 115
    .line 116
    if-nez v0, :cond_d

    .line 117
    .line 118
    sget-object v0, Laicm;->a:Laicm;

    .line 119
    .line 120
    :cond_d
    iget-object v0, v0, Laicm;->c:Laiew;

    .line 121
    .line 122
    if-nez v0, :cond_e

    .line 123
    .line 124
    sget-object v0, Laiew;->a:Laiew;

    .line 125
    .line 126
    :cond_e
    iget v0, v0, Laiew;->c:F

    .line 127
    .line 128
    iget-object p0, p0, Laidx;->e:Laicm;

    .line 129
    .line 130
    if-nez p0, :cond_f

    .line 131
    .line 132
    sget-object v2, Laicm;->a:Laicm;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_f
    move-object v2, p0

    .line 136
    :goto_4
    iget-object v2, v2, Laicm;->c:Laiew;

    .line 137
    .line 138
    if-nez v2, :cond_10

    .line 139
    .line 140
    sget-object v2, Laiew;->a:Laiew;

    .line 141
    .line 142
    :cond_10
    iget v2, v2, Laiew;->d:F

    .line 143
    .line 144
    if-nez p0, :cond_11

    .line 145
    .line 146
    sget-object v3, Laicm;->a:Laicm;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_11
    move-object v3, p0

    .line 150
    :goto_5
    iget-object v3, v3, Laicm;->d:Laiew;

    .line 151
    .line 152
    if-nez v3, :cond_12

    .line 153
    .line 154
    sget-object v3, Laiew;->a:Laiew;

    .line 155
    .line 156
    :cond_12
    iget v3, v3, Laiew;->c:F

    .line 157
    .line 158
    div-float/2addr v3, v1

    .line 159
    add-float/2addr v0, v3

    .line 160
    if-nez p0, :cond_13

    .line 161
    .line 162
    sget-object p0, Laicm;->a:Laicm;

    .line 163
    .line 164
    :cond_13
    iget-object p0, p0, Laicm;->d:Laiew;

    .line 165
    .line 166
    if-nez p0, :cond_14

    .line 167
    .line 168
    sget-object p0, Laiew;->a:Laiew;

    .line 169
    .line 170
    :cond_14
    iget p0, p0, Laiew;->d:F

    .line 171
    .line 172
    div-float/2addr p0, v1

    .line 173
    add-float/2addr v2, p0

    .line 174
    invoke-virtual {p1, v0, v2}, Ltzk;->o(FF)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static al(Luuz;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Luve;->i:Z

    .line 6
    .line 7
    return p0
.end method

.method public static am(Luuz;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Luve;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static an(Laiea;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-static {}, Lvud;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lwlw;->ao(Laiea;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    iget v0, p0, Laiea;->o:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    if-nez p1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    :goto_0
    if-eqz p2, :cond_6

    .line 28
    .line 29
    iget v0, p0, Laiea;->b:I

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0x4000

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget v0, p0, Laiea;->t:I

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_6

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lahxl;

    .line 48
    .line 49
    iget v0, p2, Lahxl;->b:I

    .line 50
    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object p2, p2, Lahxl;->c:Lahty;

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    sget-object p2, Lahty;->a:Lahty;

    .line 59
    .line 60
    :cond_4
    iget-object v0, p2, Lahty;->b:Lajre;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object p2, p2, Lahty;->c:Lajre;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return v2

    .line 78
    :cond_6
    :goto_1
    iget-object p0, p0, Laiea;->f:Lajre;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Laidx;

    .line 95
    .line 96
    iget v0, p2, Laidx;->c:I

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    if-ne v0, v3, :cond_7

    .line 100
    .line 101
    if-ne v0, v3, :cond_8

    .line 102
    .line 103
    iget-object v0, p2, Laidx;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Laidz;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    sget-object v0, Laidz;->a:Laidz;

    .line 109
    .line 110
    :goto_2
    iget-object v0, v0, Laidz;->b:Lajre;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-le v0, v2, :cond_7

    .line 117
    .line 118
    iget v0, p2, Laidx;->b:I

    .line 119
    .line 120
    and-int/2addr v0, v3

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget p2, p2, Laidx;->f:I

    .line 128
    .line 129
    if-le v0, p2, :cond_7

    .line 130
    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lahsb;

    .line 136
    .line 137
    iget p2, p2, Lahsb;->b:I

    .line 138
    .line 139
    and-int/2addr p2, v2

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    return v1
.end method

.method public static ao(Laiea;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laiea;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Laiea;->j:I

    .line 6
    .line 7
    invoke-static {v0}, La;->af(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Laiea;->f:Lajre;

    .line 18
    .line 19
    invoke-interface {p0}, Lajre;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static ap(I)Lahru;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lahru;->a:Lahru;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lahru;->f:Lahru;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lahru;->e:Lahru;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lahru;->i:Lahru;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lahru;->h:Lahru;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lahru;->c:Lahru;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Lahru;->d:Lahru;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Lahru;->b:Lahru;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Lahru;->g:Lahru;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aq(Lxjj;)Luyn;
    .locals 7

    .line 1
    new-instance v0, Luyn;

    .line 2
    .line 3
    invoke-direct {v0}, Luyn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxjj;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Lxjj;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, p0, Lxjj;->c:I

    .line 17
    .line 18
    iget v4, p0, Lxjj;->b:I

    .line 19
    .line 20
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v5

    .line 23
    div-float v6, v2, v5

    .line 24
    .line 25
    iget v2, p0, Lxjj;->e:I

    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    int-to-float v2, v3

    .line 29
    iget p0, p0, Lxjj;->d:I

    .line 30
    .line 31
    add-int/2addr v4, p0

    .line 32
    int-to-float p0, v4

    .line 33
    div-float/2addr p0, v5

    .line 34
    div-float/2addr v2, v5

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    move v5, v1

    .line 38
    move v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Luyn;->h(FFDFF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static ar(Luyn;)Lxjj;
    .locals 4

    .line 1
    iget-object p0, p0, Luyn;->i:Luym;

    .line 2
    .line 3
    iget v0, p0, Luym;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Luym;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Luym;->c:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget p0, p0, Luym;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v3, Lxjj;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2, p0}, Lxjj;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public static as([Luyn;)Lxjj;
    .locals 3

    .line 1
    sget-object v0, Lxjj;->a:Lxjj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-static {v2}, Lwlw;->ar(Luyn;)Lxjj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lxjj;->e(Lxjj;Lxjj;)Lxjj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static at(Laicm;FDLaays;Ltzk;Luyn;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laicm;->c:Laiew;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laiew;->a:Laiew;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laicm;->d:Laiew;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laiew;->a:Laiew;

    .line 14
    .line 15
    :cond_1
    invoke-virtual/range {p4 .. p4}, Laays;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Laays;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltzk;

    .line 26
    .line 27
    iget v2, v2, Ltzk;->b:F

    .line 28
    .line 29
    invoke-virtual/range {p4 .. p4}, Laays;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ltzk;

    .line 34
    .line 35
    iget v3, v3, Ltzk;->c:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_0
    iget v4, v1, Laiew;->c:F

    .line 42
    .line 43
    mul-float v5, v4, p1

    .line 44
    .line 45
    iget v1, v1, Laiew;->d:F

    .line 46
    .line 47
    mul-float v6, v1, p1

    .line 48
    .line 49
    iget v7, v0, Laiew;->c:F

    .line 50
    .line 51
    add-float/2addr v4, v7

    .line 52
    mul-float v4, v4, p1

    .line 53
    .line 54
    iget v0, v0, Laiew;->d:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    mul-float v1, v1, p1

    .line 58
    .line 59
    add-float v0, v6, v1

    .line 60
    .line 61
    const/high16 v7, 0x3f000000    # 0.5f

    .line 62
    .line 63
    mul-float/2addr v0, v7

    .line 64
    mul-float v8, v0, v2

    .line 65
    .line 66
    add-float v9, v5, v4

    .line 67
    .line 68
    mul-float/2addr v9, v7

    .line 69
    mul-float v10, v9, v3

    .line 70
    .line 71
    mul-float/2addr v9, v2

    .line 72
    mul-float/2addr v0, v3

    .line 73
    sub-float v12, v9, v0

    .line 74
    .line 75
    add-float v13, v8, v10

    .line 76
    .line 77
    sub-float/2addr v1, v6

    .line 78
    sub-float/2addr v4, v5

    .line 79
    mul-float v16, v4, v7

    .line 80
    .line 81
    mul-float v17, v1, v7

    .line 82
    .line 83
    move-wide/from16 v14, p2

    .line 84
    .line 85
    move-object/from16 v11, p6

    .line 86
    .line 87
    invoke-virtual/range {v11 .. v17}, Luyn;->h(FFDFF)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, p5

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Luyn;->d(Ltzk;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static au(Lanpr;)Lulc;
    .locals 3

    .line 1
    new-instance v0, Lulc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lutu;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lulc;-><init>(Laazq;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static av(Lpws;Ltfo;Landroid/content/Context;Lalax;Lalax;)Lvap;
    .locals 6

    .line 1
    new-instance v0, Lngr;

    .line 2
    .line 3
    const/16 v4, 0x12

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lvap;

    .line 17
    .line 18
    invoke-direct {p3, p0, p1, p2}, Lvap;-><init>(Lpws;Ltfo;Laazq;)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method

.method public static aw(Landroid/content/Context;)Laazq;
    .locals 2

    .line 1
    new-instance v0, Lutu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static ax(Luiv;)Lvfn;
    .locals 1

    .line 1
    new-instance v0, Lvfn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvfn;-><init>(Luiv;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lxmg;->a:I

    .line 7
    .line 8
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "init ZoomTableManager"

    .line 15
    .line 16
    invoke-static {p0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lvfn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    throw v0
.end method

.method public static ay(Lrog;Lrrh;Laays;Lalax;)Lvia;
    .locals 1

    .line 1
    invoke-interface {p3}, Lalax;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lutm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lutm;->ab()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lvib;

    .line 14
    .line 15
    invoke-direct {p0}, Lvib;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    check-cast p2, Laazb;

    .line 20
    .line 21
    iget-object p2, p2, Laazb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lvid;

    .line 24
    .line 25
    check-cast p2, Lscy;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lvid;-><init>(Lrog;Lrrh;Lscy;Lalax;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static az(I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    return v0

    .line 23
    :cond_4
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private static b(Ljava/lang/Iterable;)Labvh;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Labvg;->B(Ljava/lang/String;)Labvg;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Labvh;

    .line 35
    .line 36
    invoke-direct {p0}, Labvh;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Labvh;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v0, p0, Labvh;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0}, Labvh;->d(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static ba(Ltyp;Ltyp;Ltyp;Ltyp;Ltyp;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v0, Ltyp;->b:I

    .line 12
    .line 13
    iget v6, v1, Ltyp;->b:I

    .line 14
    .line 15
    sub-int v6, v5, v6

    .line 16
    .line 17
    iget v7, v1, Ltyp;->a:I

    .line 18
    .line 19
    iget v8, v0, Ltyp;->a:I

    .line 20
    .line 21
    sub-int/2addr v7, v8

    .line 22
    iget v9, v3, Ltyp;->a:I

    .line 23
    .line 24
    iget v10, v2, Ltyp;->a:I

    .line 25
    .line 26
    sub-int/2addr v9, v10

    .line 27
    iget v11, v3, Ltyp;->b:I

    .line 28
    .line 29
    iget v12, v2, Ltyp;->b:I

    .line 30
    .line 31
    sub-int/2addr v11, v12

    .line 32
    int-to-long v13, v11

    .line 33
    move v11, v8

    .line 34
    int-to-long v7, v7

    .line 35
    move-wide v15, v7

    .line 36
    int-to-long v7, v9

    .line 37
    move v9, v5

    .line 38
    int-to-long v5, v6

    .line 39
    mul-long/2addr v7, v5

    .line 40
    mul-long/2addr v13, v15

    .line 41
    add-long/2addr v7, v13

    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    cmp-long v13, v7, v13

    .line 45
    .line 46
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    const-wide/16 v19, 0x0

    .line 49
    .line 50
    if-nez v13, :cond_2

    .line 51
    .line 52
    invoke-static/range {p0 .. p2}, Lwlw;->aX(Ltyp;Ltyp;Ltyp;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    move-wide/from16 v0, v19

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0, v1, v3}, Lwlw;->aX(Ltyp;Ltyp;Ltyp;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-wide/from16 v0, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sub-int v0, v11, v10

    .line 74
    .line 75
    sub-int v1, v9, v12

    .line 76
    .line 77
    int-to-long v9, v1

    .line 78
    mul-long/2addr v9, v15

    .line 79
    int-to-long v0, v0

    .line 80
    mul-long/2addr v0, v5

    .line 81
    add-long/2addr v0, v9

    .line 82
    long-to-double v0, v0

    .line 83
    long-to-double v5, v7

    .line 84
    div-double/2addr v0, v5

    .line 85
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    cmpg-double v5, v0, v19

    .line 92
    .line 93
    if-ltz v5, :cond_4

    .line 94
    .line 95
    cmpl-double v5, v0, v17

    .line 96
    .line 97
    if-lez v5, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget v5, v2, Ltyp;->a:I

    .line 101
    .line 102
    int-to-double v6, v5

    .line 103
    iget v8, v3, Ltyp;->a:I

    .line 104
    .line 105
    sub-int/2addr v8, v5

    .line 106
    int-to-double v8, v8

    .line 107
    mul-double/2addr v8, v0

    .line 108
    add-double/2addr v6, v8

    .line 109
    double-to-int v5, v6

    .line 110
    iput v5, v4, Ltyp;->a:I

    .line 111
    .line 112
    iget v2, v2, Ltyp;->b:I

    .line 113
    .line 114
    int-to-double v5, v2

    .line 115
    iget v3, v3, Ltyp;->b:I

    .line 116
    .line 117
    sub-int/2addr v3, v2

    .line 118
    int-to-double v2, v3

    .line 119
    mul-double/2addr v2, v0

    .line 120
    add-double/2addr v5, v2

    .line 121
    double-to-int v0, v5

    .line 122
    iput v0, v4, Ltyp;->b:I

    .line 123
    .line 124
    :cond_4
    :goto_1
    return-void
.end method

.method public static bb(Lajpm;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajpm;->s()Lajpi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Lajpi;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lajpi;->a()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method

.method public static bc(Lajpm;II[II)I
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    if-ne p2, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lajpm;->g()Lajpp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move p1, v1

    .line 20
    move p2, p1

    .line 21
    move v2, p2

    .line 22
    :goto_0
    invoke-virtual {p0}, Lajpp;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lajpp;->m()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr p1, v3

    .line 33
    invoke-virtual {p0}, Lajpp;->m()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr p2, v3

    .line 38
    invoke-virtual {p0}, Lajpp;->m()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    add-int v3, p4, v1

    .line 44
    .line 45
    aput p1, p3, v3

    .line 46
    .line 47
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    aput p2, p3, v4

    .line 50
    .line 51
    add-int/2addr v3, v0

    .line 52
    aput v2, p3, v3

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    invoke-static {p0, p3, p4}, Lwlw;->e(Lajpm;[II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "Unknown vertex encoding :"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    new-instance p1, Labxz;

    .line 80
    .line 81
    invoke-virtual {p0}, Lajpm;->h()Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Labxz;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Labxz;->available()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-lez p0, :cond_4

    .line 93
    .line 94
    add-int p0, p4, v1

    .line 95
    .line 96
    array-length p2, p3

    .line 97
    if-ge p0, p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Labxz;->readUnsignedShort()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-short p2, p2

    .line 104
    aput p2, p3, p0

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    return v1

    .line 110
    :cond_5
    invoke-virtual {p0}, Lajpm;->g()Lajpp;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    invoke-virtual {p0}, Lajpp;->C()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    add-int p1, p4, v1

    .line 121
    .line 122
    invoke-virtual {p0}, Lajpp;->m()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    aput p2, p3, p1

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    return v1
.end method

.method public static bd(Lajpm;III)[I
    .locals 1

    .line 1
    if-gtz p3, :cond_3

    .line 2
    .line 3
    add-int/lit8 p3, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p3, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p3, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Unknown vertex encoding :"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lajpm;->d()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    div-int/2addr p3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-static {p0}, Lwlw;->bb(Lajpm;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :cond_3
    :goto_1
    new-array p3, p3, [I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, p2, p3, v0}, Lwlw;->bc(Lajpm;II[II)I

    .line 45
    .line 46
    .line 47
    return-object p3
.end method

.method public static be(D)I
    .locals 2

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method public static bf(Ltyp;)Ltyi;
    .locals 5

    .line 1
    new-instance v0, Ltyi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltyp;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Ltyp;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ltyi;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static bg(Ltzo;)Ltyk;
    .locals 2

    .line 1
    new-instance v0, Ltyj;

    .line 2
    .line 3
    invoke-direct {v0}, Ltyj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltzo;->c:Ltyp;

    .line 7
    .line 8
    invoke-static {v1}, Lwlw;->bf(Ltyp;)Ltyi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ltyj;->d(Ltyi;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltzo;->b:Ltyp;

    .line 16
    .line 17
    invoke-static {p0}, Lwlw;->bf(Ltyp;)Ltyi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ltyj;->d(Ltyi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ltyj;->a()Ltyk;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static bh(Ltyi;)Ltyp;
    .locals 4

    .line 1
    iget-wide v0, p0, Ltyi;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Ltyi;->b:D

    .line 4
    .line 5
    new-instance p0, Ltyp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Ltyp;->M(DD)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic bi(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "CAR_CLUSTER"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "CAR_LIMITED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "CAR_MAIN"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "PHONE_MAIN"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "UNSPECIFIED"

    .line 32
    .line 33
    return-object p0
.end method

.method public static bj(Ltvx;Ltwq;)Ltvx;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Ltwq;->f:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p1, Ltwq;->b:Ltwo;

    .line 27
    .line 28
    iget-boolean v2, v2, Ltwo;->e:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p1, Ltwq;->b:Ltwo;

    .line 32
    .line 33
    iget-boolean v2, v2, Ltwo;->d:Z

    .line 34
    .line 35
    :goto_0
    if-nez v2, :cond_2

    .line 36
    .line 37
    :goto_1
    sget-object v2, Ltvy;->i:Ltvy;

    .line 38
    .line 39
    new-instance v3, Ltvz;

    .line 40
    .line 41
    sget-object v4, Ltvw;->b:Ltvw;

    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, Ltvz;-><init>(Ltvw;Ltvy;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v2, p1, Ltwq;->c:Ltwu;

    .line 49
    .line 50
    iget-object v6, p1, Ltwq;->d:Ltwk;

    .line 51
    .line 52
    iget-object v7, p1, Ltwq;->e:Ltwm;

    .line 53
    .line 54
    iget-object v8, p1, Ltwq;->b:Ltwo;

    .line 55
    .line 56
    iget-boolean v9, v8, Ltwo;->c:Z

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    iget-boolean v9, v6, Ltwk;->a:Z

    .line 61
    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    sget-object v2, Ltvy;->l:Ltvy;

    .line 65
    .line 66
    new-instance v3, Ltvz;

    .line 67
    .line 68
    sget-object v4, Ltvw;->b:Ltvw;

    .line 69
    .line 70
    invoke-direct {v3, v4, v2}, Ltvz;-><init>(Ltvw;Ltvy;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-boolean v9, v7, Ltwm;->a:Z

    .line 76
    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    sget-object v2, Ltvy;->a:Ltvy;

    .line 80
    .line 81
    new-instance v3, Ltvz;

    .line 82
    .line 83
    sget-object v4, Ltvw;->b:Ltvw;

    .line 84
    .line 85
    invoke-direct {v3, v4, v2}, Ltvz;-><init>(Ltvw;Ltvy;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    iget-boolean v9, v7, Ltwm;->b:Z

    .line 91
    .line 92
    if-nez v9, :cond_5

    .line 93
    .line 94
    sget-object v2, Ltvy;->h:Ltvy;

    .line 95
    .line 96
    new-instance v3, Ltvz;

    .line 97
    .line 98
    sget-object v4, Ltvw;->b:Ltvw;

    .line 99
    .line 100
    invoke-direct {v3, v4, v2}, Ltvz;-><init>(Ltvw;Ltvy;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    iget-boolean v9, v8, Ltwo;->a:Z

    .line 106
    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    iget-boolean v8, v8, Ltwo;->b:Z

    .line 110
    .line 111
    if-nez v8, :cond_6

    .line 112
    .line 113
    iget-boolean v6, v6, Ltwk;->b:Z

    .line 114
    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    sget-object v2, Ltvy;->c:Ltvy;

    .line 118
    .line 119
    new-instance v3, Ltvz;

    .line 120
    .line 121
    sget-object v4, Ltvw;->b:Ltvw;

    .line 122
    .line 123
    invoke-direct {v3, v4, v2}, Ltvz;-><init>(Ltvw;Ltvy;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_6
    iget-boolean v6, v7, Ltwm;->d:Z

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    sget-object v2, Ltvy;->j:Ltvy;

    .line 133
    .line 134
    new-instance v3, Ltvz;

    .line 135
    .line 136
    sget-object v4, Ltvw;->b:Ltvw;

    .line 137
    .line 138
    invoke-direct {v3, v4, v2}, Ltvz;-><init>(Ltvw;Ltvy;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    iget-boolean v6, v7, Ltwm;->c:Z

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    sget-object v2, Ltvy;->k:Ltvy;

    .line 147
    .line 148
    new-instance v3, Ltvz;

    .line 149
    .line 150
    sget-object v4, Ltvw;->b:Ltvw;

    .line 151
    .line 152
    invoke-direct {v3, v4, v2}, Ltvz;-><init>(Ltvw;Ltvy;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    if-nez v9, :cond_f

    .line 157
    .line 158
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-boolean v7, v2, Ltwu;->a:Z

    .line 164
    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    sget-object v7, Ltvy;->b:Ltvy;

    .line 168
    .line 169
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object v2, v2, Ltwu;->c:Ltwy;

    .line 173
    .line 174
    invoke-virtual {v2}, Ltwy;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_e

    .line 179
    .line 180
    invoke-virtual {v2}, Ltwy;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    if-eq v2, v5, :cond_c

    .line 187
    .line 188
    if-eq v2, v4, :cond_b

    .line 189
    .line 190
    if-ne v2, v3, :cond_a

    .line 191
    .line 192
    sget-object v2, Ltvy;->f:Ltvy;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    new-instance p0, Lanqb;

    .line 196
    .line 197
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_b
    sget-object v2, Ltvy;->e:Ltvy;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    sget-object v2, Ltvy;->d:Ltvy;

    .line 205
    .line 206
    :goto_2
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p1, "ViewportQuality is not low"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_e
    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_f

    .line 223
    .line 224
    new-instance v3, Ltvz;

    .line 225
    .line 226
    sget-object v2, Ltvw;->b:Ltvw;

    .line 227
    .line 228
    invoke-direct {v3, v2, v6}, Ltvz;-><init>(Ltvw;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_f
    new-instance v3, Ltvv;

    .line 233
    .line 234
    sget-object v2, Ltvw;->b:Ltvw;

    .line 235
    .line 236
    invoke-direct {v3, v2}, Ltvv;-><init>(Ltvw;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    iget-object v2, p1, Ltwq;->a:Ltwh;

    .line 240
    .line 241
    iget-boolean v2, v2, Ltwh;->a:Z

    .line 242
    .line 243
    if-eqz v2, :cond_12

    .line 244
    .line 245
    if-eq v1, v5, :cond_12

    .line 246
    .line 247
    iget-object v2, p1, Ltwq;->d:Ltwk;

    .line 248
    .line 249
    iget-object v2, v2, Ltwk;->c:Ljava/util/EnumSet;

    .line 250
    .line 251
    if-eqz v2, :cond_10

    .line 252
    .line 253
    sget-object v4, Lnqa;->g:Lnqa;

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_12

    .line 260
    .line 261
    :cond_10
    const/4 v2, 0x4

    .line 262
    if-eq v1, v2, :cond_12

    .line 263
    .line 264
    instance-of v1, v3, Ltvz;

    .line 265
    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    move-object v1, v3

    .line 269
    check-cast v1, Ltvz;

    .line 270
    .line 271
    iget-object v1, v1, Ltvz;->a:Ljava/util/List;

    .line 272
    .line 273
    sget-object v2, Ltvy;->d:Ltvy;

    .line 274
    .line 275
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_12

    .line 280
    .line 281
    sget-object v2, Ltvy;->c:Ltvy;

    .line 282
    .line 283
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_11
    new-instance v1, Ltvz;

    .line 291
    .line 292
    sget-object v2, Ltvw;->a:Ltvw;

    .line 293
    .line 294
    sget-object v4, Ltvy;->a:Ltvy;

    .line 295
    .line 296
    invoke-direct {v1, v2, v4}, Ltvz;-><init>(Ltvw;Ltvy;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_12
    :goto_5
    iget-object v1, p1, Ltwq;->c:Ltwu;

    .line 301
    .line 302
    iget-boolean v1, v1, Ltwu;->a:Z

    .line 303
    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    new-instance v1, Ltvz;

    .line 307
    .line 308
    sget-object v2, Ltvw;->a:Ltvw;

    .line 309
    .line 310
    sget-object v4, Ltvy;->b:Ltvy;

    .line 311
    .line 312
    invoke-direct {v1, v2, v4}, Ltvz;-><init>(Ltvw;Ltvy;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_13
    new-instance v1, Ltvv;

    .line 317
    .line 318
    sget-object v2, Ltvw;->a:Ltvw;

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ltvv;-><init>(Ltvw;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, Ltwq;->c:Ltwu;

    .line 330
    .line 331
    iget-boolean p1, p1, Ltwu;->b:Z

    .line 332
    .line 333
    if-eqz p1, :cond_14

    .line 334
    .line 335
    new-instance p1, Ltvz;

    .line 336
    .line 337
    sget-object v1, Ltvw;->c:Ltvw;

    .line 338
    .line 339
    sget-object v2, Ltvy;->b:Ltvy;

    .line 340
    .line 341
    invoke-direct {p1, v1, v2}, Ltvz;-><init>(Ltvw;Ltvy;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_14
    new-instance p1, Ltvv;

    .line 346
    .line 347
    sget-object v1, Ltvw;->c:Ltvw;

    .line 348
    .line 349
    invoke-direct {p1, v1}, Ltvv;-><init>(Ltvw;)V

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {p1}, Lamip;->o(I)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    const/16 v1, 0x10

    .line 364
    .line 365
    if-ge p1, v1, :cond_15

    .line 366
    .line 367
    move p1, v1

    .line 368
    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lwlw;

    .line 388
    .line 389
    invoke-virtual {v0}, Lwlw;->a()Ltvw;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v3, Lanqd;

    .line 394
    .line 395
    invoke-direct {v3, v2, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, Lanqd;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v2, v3, Lanqd;->b:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_16
    iget-object p0, p0, Ltvx;->a:Ljava/util/Map;

    .line 407
    .line 408
    new-instance p1, Ltvx;

    .line 409
    .line 410
    invoke-direct {p1, v1, p0}, Ltvx;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    return-object p1
.end method

.method public static bk(Lufj;Lvfv;Luao;Ltyp;Ljava/lang/Float;Laapq;Z)Z
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    iget-object v7, v2, Lvfv;->h:Labhe;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    check-cast v0, Labnu;

    .line 9
    .line 10
    iget v8, v0, Labnu;->d:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v15, v0

    .line 16
    move v12, v9

    .line 17
    move v11, v10

    .line 18
    :goto_0
    if-ge v11, v8, :cond_2

    .line 19
    .line 20
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lahru;

    .line 26
    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v4, p4

    .line 36
    .line 37
    invoke-interface/range {v0 .. v5}, Luao;->c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object/from16 v0, p2

    .line 45
    .line 46
    check-cast v0, Lubc;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lubc;->c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    :goto_1
    cmpl-float v0, v13, v12

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    move-object v15, v5

    .line 64
    move v12, v13

    .line 65
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    cmpg-float v0, v12, v9

    .line 69
    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    if-nez v15, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-eqz p6, :cond_4

    .line 76
    .line 77
    iget-object v11, v2, Lvfv;->j:Lscy;

    .line 78
    .line 79
    iget-object v12, v2, Lvfv;->f:Lufs;

    .line 80
    .line 81
    move-object/from16 v13, p0

    .line 82
    .line 83
    move-object/from16 v14, p3

    .line 84
    .line 85
    move-object/from16 v16, p4

    .line 86
    .line 87
    invoke-virtual/range {v11 .. v16}, Lscy;->o(Lufs;Lufj;Ltyp;Lahru;Ljava/lang/Float;)Lufn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v11, v2, Lvfv;->j:Lscy;

    .line 93
    .line 94
    iget-object v12, v2, Lvfv;->f:Lufs;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-object/from16 v13, p0

    .line 99
    .line 100
    move-object/from16 v14, p3

    .line 101
    .line 102
    invoke-virtual/range {v11 .. v16}, Lscy;->o(Lufs;Lufj;Ltyp;Lahru;Ljava/lang/Float;)Lufn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v1, v2, Lvfv;->g:Lvfu;

    .line 109
    .line 110
    iget-object v2, v2, Lvfv;->a:Lvfx;

    .line 111
    .line 112
    new-instance v3, Luym;

    .line 113
    .line 114
    iget v4, v0, Lufn;->a:F

    .line 115
    .line 116
    iget v5, v0, Lufn;->b:F

    .line 117
    .line 118
    iget v7, v0, Lufn;->c:F

    .line 119
    .line 120
    iget v0, v0, Lufn;->d:F

    .line 121
    .line 122
    invoke-direct {v3, v4, v5, v7, v0}, Luym;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lvfu;->b(Lvfx;Luym;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v14, p3

    .line 129
    .line 130
    invoke-virtual {v6, v14}, Laapq;->l(Ltyp;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v4, p4

    .line 134
    .line 135
    iput-object v4, v6, Laapq;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v15, v6, Laapq;->a:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    return v0

    .line 141
    :cond_5
    :goto_3
    return v10
.end method

.method public static bl(Landroid/content/Context;Ltzh;Lvju;Laays;Lalax;Lpws;Lrog;Lanpr;Luiv;Ljava/lang/Runnable;Lwne;Ltfo;Lacut;Lacut;Laazq;Lalax;Lalax;Lalvm;Lagpd;Lakoj;Lqgs;Lutm;)Lvjq;
    .locals 24

    .line 1
    new-instance v0, Lvjq;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Labnz;->b:Labhl;

    move-object/from16 v3, p3

    .line 2
    invoke-virtual {v3, v2}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    new-instance v2, Lutl;

    const/16 v3, 0x14

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v3}, Lutl;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v2}, Lzfl;->aC(Laazq;)Laazq;

    move-result-object v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    invoke-direct/range {v0 .. v23}, Lvjq;-><init>(Landroid/content/res/Resources;Ltzh;Lvju;Ljava/util/Map;Lalax;Lpws;Lrog;Lanpr;Luiv;Ljava/lang/Runnable;Lwne;Ltfo;Lacut;Lacut;Laazq;Laazq;Lalax;Lalax;Lalvm;Lagpd;Lakoj;Lqgs;Lutm;)V

    return-object v0
.end method

.method public static bm(Lscy;Lanpr;Lanpr;Ltfo;Landroid/content/Context;)Lwne;
    .locals 6

    .line 1
    new-instance v0, Lwne;

    .line 2
    .line 3
    new-instance v1, Lutl;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p4, v2}, Lutl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lzfl;->aC(Laazq;)Laazq;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lwne;-><init>(Lscy;Lanpr;Lanpr;Ltfo;Laazq;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static bn(Lagsz;)Laokf;
    .locals 4

    .line 1
    iget-object v0, p0, Lagsz;->b:Lajre;

    .line 2
    .line 3
    invoke-interface {v0}, Lajre;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lagsz;->b:Lajre;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lagsy;

    .line 37
    .line 38
    iget-object v3, v3, Lagsy;->b:Lajre;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2}, Lwlw;->b(Ljava/lang/Iterable;)Labvh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    iget-object v2, p0, Lagsz;->c:Lajre;

    .line 52
    .line 53
    invoke-interface {v2}, Lajre;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v1, p0, Lagsz;->c:Lajre;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lwlw;->b(Ljava/lang/Iterable;)Labvh;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    iget-object p0, p0, Lagsz;->d:Lajre;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lanrh;->bx(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v2, Laokf;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1, p0}, Laokf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public static bo(Ljava/util/List;Lamwl;Laokf;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_8

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lahwo;

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_1
    iget-object v4, v2, Lahwo;->e:Lahwq;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lahwq;->a:Lahwq;

    .line 21
    .line 22
    :cond_0
    iget-object v4, v4, Lahwq;->d:Lajqv;

    .line 23
    .line 24
    invoke-interface {v4}, Lajqv;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v2, Lahwo;->e:Lahwq;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, Lahwq;->a:Lahwq;

    .line 35
    .line 36
    :cond_1
    iget-object v4, v4, Lahwq;->d:Lajqv;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Lajqv;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {p1, v4}, Lamwl;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v4, p2}, Lwlw;->f(Lahwo;ILaokf;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v3, v0

    .line 55
    :goto_2
    iget-object v4, v2, Lahwo;->e:Lahwq;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    sget-object v4, Lahwq;->a:Lahwq;

    .line 60
    .line 61
    :cond_4
    iget-object v4, v4, Lahwq;->b:Lajqv;

    .line 62
    .line 63
    invoke-interface {v4}, Lajqv;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_7

    .line 68
    .line 69
    iget-object v4, v2, Lahwo;->e:Lahwq;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    sget-object v4, Lahwq;->a:Lahwq;

    .line 74
    .line 75
    :cond_5
    iget-object v4, v4, Lahwq;->b:Lajqv;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Lajqv;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {p1, v4}, Lamwl;->f(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-static {v2, v4, p2}, Lwlw;->f(Lahwo;ILaokf;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    return-void
.end method

.method public static bp(Laays;Lscy;Lwne;Laays;Laays;Lalax;Loay;Ljava/util/concurrent/Executor;)Laays;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lwne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Laays;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    invoke-virtual {p3}, Laays;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Luhr;

    .line 25
    .line 26
    invoke-virtual {p3}, Laays;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lvwh;

    .line 31
    .line 32
    invoke-virtual {p4}, Laays;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v0, p3

    .line 37
    check-cast v0, Lvwj;

    .line 38
    .line 39
    move-object p3, p1

    .line 40
    new-instance p1, Lvwe;

    .line 41
    .line 42
    move-object p4, p7

    .line 43
    new-instance p7, Lacvc;

    .line 44
    .line 45
    invoke-direct {p7, p4}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    move-object p4, p0

    .line 49
    invoke-direct/range {p1 .. p7}, Lvwe;-><init>(Luhr;Lscy;Lvwh;Lalax;Loay;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p5}, Lalax;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lutm;

    .line 57
    .line 58
    iget-object p0, p0, Lutm;->z:Laazq;

    .line 59
    .line 60
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/lit8 p0, p0, -0x4

    .line 81
    .line 82
    const/4 p3, 0x2

    .line 83
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p3, 0x4

    .line 88
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p0, 0x0

    .line 94
    :goto_0
    new-instance p3, Lcxc;

    .line 95
    .line 96
    const/16 p6, 0x12

    .line 97
    .line 98
    invoke-direct {p3, p2, p0, p6}, Lcxc;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 102
    .line 103
    invoke-virtual {p4, p3, p0}, Lvwh;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Lalax;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lutm;

    .line 114
    .line 115
    invoke-virtual {p0}, Lutm;->F()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_2

    .line 120
    .line 121
    new-instance p0, Lvwd;

    .line 122
    .line 123
    invoke-direct {p0, p1, p4, p5}, Lvwd;-><init>(Lvwe;Lvwh;Lalax;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lvwe;->a:Lj$/time/Duration;

    .line 127
    .line 128
    invoke-virtual {p4, p0, p2}, Lvwh;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_2
    :goto_1
    iput-object p1, v0, Lvwj;->b:Lutw;

    .line 142
    .line 143
    invoke-interface {p5}, Lalax;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lutm;

    .line 148
    .line 149
    invoke-virtual {p0}, Lutm;->I()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    new-instance p0, Lnay;

    .line 156
    .line 157
    const/16 p2, 0x10

    .line 158
    .line 159
    const/4 p3, 0x0

    .line 160
    invoke-direct {p0, p1, p2, p3}, Lnay;-><init>(Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    iput-object p0, p1, Lvwe;->e:Lxle;

    .line 164
    .line 165
    iget-object p0, p1, Lvwe;->f:Loay;

    .line 166
    .line 167
    invoke-interface {p0}, Loay;->f()Lxkw;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object p2, p1, Lvwe;->e:Lxle;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object p3, p1, Lvwe;->g:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    invoke-interface {p0, p2, p3}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    new-instance p0, Laazb;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_7
    sget-object p0, Laawz;->a:Laawz;

    .line 206
    .line 207
    return-object p0
.end method

.method private static c(Lmst;)Lahbn;
    .locals 5

    .line 1
    sget-object v0, Lahbn;->a:Lahbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmst;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v1}, Lacrk;->a(Lj$/time/Duration;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v3, Lahbn;

    .line 19
    .line 20
    iget v4, v3, Lahbn;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Lahbn;->b:I

    .line 25
    .line 26
    iput-wide v1, v3, Lahbn;->c:D

    .line 27
    .line 28
    iget-object p0, p0, Lmst;->b:Lj$/time/Duration;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lacrk;->a(Lj$/time/Duration;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 40
    .line 41
    check-cast p0, Lahbn;

    .line 42
    .line 43
    iget v3, p0, Lahbn;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iput v3, p0, Lahbn;->b:I

    .line 48
    .line 49
    iput-wide v1, p0, Lahbn;->d:D

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lahbn;

    .line 56
    .line 57
    return-object p0
.end method

.method private static d(Ltyp;Ltyp;Ltyp;)Z
    .locals 8

    .line 1
    iget v0, p0, Ltyp;->a:I

    .line 2
    .line 3
    iget v1, p1, Ltyp;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget p0, p0, Ltyp;->b:I

    .line 14
    .line 15
    iget p1, p1, Ltyp;->b:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p2, Ltyp;->a:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-gt v6, v3, :cond_1

    .line 29
    .line 30
    if-lt v6, v2, :cond_1

    .line 31
    .line 32
    iget p2, p2, Ltyp;->b:I

    .line 33
    .line 34
    if-gt p2, v5, :cond_1

    .line 35
    .line 36
    if-ge p2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-int/2addr p1, p0

    .line 40
    sub-int/2addr v6, v0

    .line 41
    sub-int/2addr p2, p0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    mul-int/2addr p1, v6

    .line 44
    mul-int/2addr p2, v1

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v7
.end method

.method private static e(Lajpm;[II)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lajpm;->d()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-ge v0, v6, :cond_5

    .line 12
    .line 13
    add-int v6, p2, v2

    .line 14
    .line 15
    array-length v7, p1

    .line 16
    if-ge v6, v7, :cond_5

    .line 17
    .line 18
    add-int/lit8 v7, v0, 0x1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Lajpm;->a(I)B

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-ltz v8, :cond_1

    .line 25
    .line 26
    :cond_0
    move v0, v7

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    and-int/lit8 v8, v8, 0x7f

    .line 29
    .line 30
    add-int/lit8 v9, v0, 0x2

    .line 31
    .line 32
    invoke-virtual {p0, v7}, Lajpm;->a(I)B

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/lit8 v10, v7, 0x7f

    .line 37
    .line 38
    shl-int/lit8 v10, v10, 0x7

    .line 39
    .line 40
    or-int/2addr v8, v10

    .line 41
    if-gez v7, :cond_2

    .line 42
    .line 43
    add-int/lit8 v7, v0, 0x3

    .line 44
    .line 45
    invoke-virtual {p0, v9}, Lajpm;->a(I)B

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    and-int/lit8 v10, v9, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v10, v10, 0xe

    .line 52
    .line 53
    or-int/2addr v8, v10

    .line 54
    if-gez v9, :cond_0

    .line 55
    .line 56
    add-int/lit8 v9, v0, 0x4

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Lajpm;->a(I)B

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    and-int/lit8 v10, v7, 0x7f

    .line 63
    .line 64
    shl-int/lit8 v10, v10, 0x15

    .line 65
    .line 66
    or-int/2addr v8, v10

    .line 67
    if-gez v7, :cond_2

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x5

    .line 70
    .line 71
    invoke-virtual {p0, v9}, Lajpm;->a(I)B

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    and-int/lit8 v9, v7, 0x7f

    .line 76
    .line 77
    shl-int/lit8 v9, v9, 0x1c

    .line 78
    .line 79
    or-int/2addr v8, v9

    .line 80
    :goto_1
    if-gez v7, :cond_3

    .line 81
    .line 82
    add-int/lit8 v7, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lajpm;->a(I)B

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    move v11, v7

    .line 89
    move v7, v0

    .line 90
    move v0, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v0, v9

    .line 93
    :cond_3
    :goto_2
    ushr-int/lit8 v7, v8, 0x1

    .line 94
    .line 95
    and-int/2addr v8, v1

    .line 96
    neg-int v8, v8

    .line 97
    xor-int/2addr v7, v8

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    add-int/2addr v3, v7

    .line 101
    aput v3, p1, v6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/2addr v4, v7

    .line 105
    aput v4, p1, v6

    .line 106
    .line 107
    :goto_3
    xor-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string p2, "Invalid vertex data"

    .line 116
    .line 117
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    if-eqz v5, :cond_6

    .line 122
    .line 123
    return v2

    .line 124
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string p1, "Odd number of vertices"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method private static f(Lahwo;ILaokf;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lahwo;->e:Lahwq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lahwq;->a:Lahwq;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lahwq;->e:Lajre;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahwp;

    .line 24
    .line 25
    iget v1, v0, Lahwp;->b:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget v0, v0, Lahwp;->c:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Laokf;->G(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public static g()Lalpl;
    .locals 4

    .line 1
    sget-object v0, Lwlw;->a:Lalpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lwlw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lwlw;->a:Lalpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lalpg;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lalpg;->a:Lalph;

    .line 19
    .line 20
    iput-object v2, v0, Lalpg;->b:Lalph;

    .line 21
    .line 22
    sget-object v2, Lalpi;->a:Lalpi;

    .line 23
    .line 24
    iput-object v2, v0, Lalpg;->c:Lalpi;

    .line 25
    .line 26
    const-string v2, "navcore.logging.transparency.proto.SensorObservationTransparencyService"

    .line 27
    .line 28
    const-string v3, "GetStats"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lalpg;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v0, Lalpg;->e:Z

    .line 38
    .line 39
    sget-object v2, Lwlp;->a:Lwlp;

    .line 40
    .line 41
    sget-object v3, Lamhk;->a:Lajpz;

    .line 42
    .line 43
    new-instance v3, Lamhi;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lalpg;->a:Lalph;

    .line 49
    .line 50
    sget-object v2, Lwlq;->a:Lwlq;

    .line 51
    .line 52
    new-instance v3, Lamhi;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lalpg;->b:Lalph;

    .line 58
    .line 59
    invoke-virtual {v0}, Lalpg;->a()Lalpl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lwlw;->a:Lalpl;

    .line 64
    .line 65
    :cond_0
    monitor-exit v1

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static h(Lrbu;)Lwtf;
    .locals 3

    .line 1
    sget-object v0, Lrcf;->bk:Lrbx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lrbu;->M(Lrbx;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Lrcf;->bj:Lrbx;

    .line 9
    .line 10
    invoke-interface {p0, v2, v1}, Lrbu;->M(Lrbx;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lwtf;->c:Lwtf;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lwtf;->b:Lwtf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lwtf;->a:Lwtf;

    .line 25
    .line 26
    return-object p0
.end method

.method public static i(Lnth;FZ)Lagmi;
    .locals 12

    .line 1
    sget-object v0, Lagmi;->a:Lagmi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lakir;->a:Lakir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v2, Lakir;

    .line 19
    .line 20
    iget-wide v3, p0, Lnth;->c:D

    .line 21
    .line 22
    iput-wide v3, v2, Lakir;->b:D

    .line 23
    .line 24
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v2, Lakir;

    .line 30
    .line 31
    iget-wide v5, p0, Lnth;->d:D

    .line 32
    .line 33
    iput-wide v5, v2, Lakir;->c:D

    .line 34
    .line 35
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lakir;

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 45
    .line 46
    check-cast v2, Lagmi;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lagmi;->c:Lakir;

    .line 52
    .line 53
    iget v1, v2, Lagmi;->b:I

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    or-int/2addr v1, v7

    .line 57
    iput v1, v2, Lagmi;->b:I

    .line 58
    .line 59
    iget-object v1, p0, Lnth;->h:Lj$/util/OptionalDouble;

    .line 60
    .line 61
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 62
    .line 63
    invoke-virtual {v1, v8, v9}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    double-to-int v1, v1

    .line 68
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 72
    .line 73
    check-cast v2, Lagmi;

    .line 74
    .line 75
    iget v10, v2, Lagmi;->b:I

    .line 76
    .line 77
    or-int/lit8 v10, v10, 0x4

    .line 78
    .line 79
    iput v10, v2, Lagmi;->b:I

    .line 80
    .line 81
    int-to-double v10, v1

    .line 82
    iput-wide v10, v2, Lagmi;->e:D

    .line 83
    .line 84
    iget-object v1, p0, Lnth;->j:Lj$/util/OptionalDouble;

    .line 85
    .line 86
    invoke-virtual {v1, v8, v9}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    double-to-int v1, v1

    .line 91
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast v2, Lagmi;

    .line 97
    .line 98
    iget v8, v2, Lagmi;->b:I

    .line 99
    .line 100
    or-int/lit8 v8, v8, 0x10

    .line 101
    .line 102
    iput v8, v2, Lagmi;->b:I

    .line 103
    .line 104
    int-to-double v8, v1

    .line 105
    iput-wide v8, v2, Lagmi;->g:D

    .line 106
    .line 107
    invoke-virtual {p0}, Lnth;->h()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    float-to-double v1, v1

    .line 112
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v8, v0, Lajqg;->b:Lajqm;

    .line 116
    .line 117
    check-cast v8, Lagmi;

    .line 118
    .line 119
    iget v9, v8, Lagmi;->b:I

    .line 120
    .line 121
    or-int/lit8 v9, v9, 0x20

    .line 122
    .line 123
    iput v9, v8, Lagmi;->b:I

    .line 124
    .line 125
    iput-wide v1, v8, Lagmi;->h:D

    .line 126
    .line 127
    iget-object v1, p0, Lnth;->l:Lj$/time/Duration;

    .line 128
    .line 129
    invoke-static {v1}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v8, v0, Lajqg;->b:Lajqm;

    .line 141
    .line 142
    check-cast v8, Lagmi;

    .line 143
    .line 144
    iget v9, v8, Lagmi;->b:I

    .line 145
    .line 146
    or-int/lit8 v9, v9, 0x40

    .line 147
    .line 148
    iput v9, v8, Lagmi;->b:I

    .line 149
    .line 150
    iput-wide v1, v8, Lagmi;->i:J

    .line 151
    .line 152
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 156
    .line 157
    check-cast v1, Lagmi;

    .line 158
    .line 159
    iget v2, v1, Lagmi;->b:I

    .line 160
    .line 161
    or-int/lit16 v2, v2, 0x100

    .line 162
    .line 163
    iput v2, v1, Lagmi;->b:I

    .line 164
    .line 165
    iput-boolean v7, v1, Lagmi;->j:Z

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_0

    .line 172
    .line 173
    float-to-double v1, p1

    .line 174
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 178
    .line 179
    check-cast p1, Lagmi;

    .line 180
    .line 181
    iget v8, p1, Lagmi;->b:I

    .line 182
    .line 183
    or-int/lit8 v8, v8, 0x8

    .line 184
    .line 185
    iput v8, p1, Lagmi;->b:I

    .line 186
    .line 187
    iput-wide v1, p1, Lagmi;->f:D

    .line 188
    .line 189
    :cond_0
    sget-object p1, Laibi;->a:Laibi;

    .line 190
    .line 191
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 199
    .line 200
    check-cast v1, Laibi;

    .line 201
    .line 202
    iget v2, v1, Laibi;->b:I

    .line 203
    .line 204
    or-int/2addr v2, v7

    .line 205
    iput v2, v1, Laibi;->b:I

    .line 206
    .line 207
    iput-wide v3, v1, Laibi;->c:D

    .line 208
    .line 209
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 213
    .line 214
    check-cast v1, Laibi;

    .line 215
    .line 216
    iget v2, v1, Laibi;->b:I

    .line 217
    .line 218
    or-int/lit8 v2, v2, 0x2

    .line 219
    .line 220
    iput v2, v1, Laibi;->b:I

    .line 221
    .line 222
    iput-wide v5, v1, Laibi;->d:D

    .line 223
    .line 224
    if-eqz p2, :cond_1

    .line 225
    .line 226
    iget-object p0, p0, Lnth;->f:Lj$/util/OptionalDouble;

    .line 227
    .line 228
    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_1

    .line 233
    .line 234
    invoke-virtual {p0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 239
    .line 240
    .line 241
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 242
    .line 243
    check-cast p0, Laibi;

    .line 244
    .line 245
    iget p2, p0, Laibi;->b:I

    .line 246
    .line 247
    or-int/lit8 p2, p2, 0x4

    .line 248
    .line 249
    iput p2, p0, Laibi;->b:I

    .line 250
    .line 251
    iput-wide v1, p0, Laibi;->e:D

    .line 252
    .line 253
    :cond_1
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Laibi;

    .line 258
    .line 259
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 260
    .line 261
    .line 262
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 263
    .line 264
    check-cast p1, Lagmi;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object p0, p1, Lagmi;->d:Laibi;

    .line 270
    .line 271
    iget p0, p1, Lagmi;->b:I

    .line 272
    .line 273
    or-int/lit8 p0, p0, 0x2

    .line 274
    .line 275
    iput p0, p1, Lagmi;->b:I

    .line 276
    .line 277
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lagmi;

    .line 282
    .line 283
    return-object p0
.end method

.method public static j(Lwms;Z)Lahbs;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lwms;->j()[Lwah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lwms;->b()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v6, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v5, v2

    .line 28
    :goto_1
    iget-object v6, v4, Lwah;->c:Lmub;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget v6, v6, Lmub;->g:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v2

    .line 36
    :goto_2
    iget-object v7, v4, Lwah;->n:Lmst;

    .line 37
    .line 38
    invoke-static {v7}, Lwlw;->c(Lmst;)Lahbn;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v8, v4, Lwah;->o:Lmst;

    .line 43
    .line 44
    invoke-static {v8}, Lwlw;->c(Lmst;)Lahbn;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Lahcc;->a:Lahcc;

    .line 49
    .line 50
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v10, Lahcd;->a:Lahcd;

    .line 55
    .line 56
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v11, v4, Lwah;->b:Lmtp;

    .line 61
    .line 62
    iget-wide v11, v11, Lmtp;->ac:J

    .line 63
    .line 64
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v13, v10, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast v13, Lahcd;

    .line 70
    .line 71
    iget v14, v13, Lahcd;->b:I

    .line 72
    .line 73
    or-int/lit8 v14, v14, 0x20

    .line 74
    .line 75
    iput v14, v13, Lahcd;->b:I

    .line 76
    .line 77
    iput-wide v11, v13, Lahcd;->i:J

    .line 78
    .line 79
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lahcd;

    .line 84
    .line 85
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v11, v9, Lajqg;->b:Lajqm;

    .line 89
    .line 90
    check-cast v11, Lahcc;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v10, v11, Lahcc;->r:Lahcd;

    .line 96
    .line 97
    iget v10, v11, Lahcc;->b:I

    .line 98
    .line 99
    const/high16 v12, 0x100000

    .line 100
    .line 101
    or-int/2addr v10, v12

    .line 102
    iput v10, v11, Lahcc;->b:I

    .line 103
    .line 104
    iget-object v10, v4, Lwah;->f:Lj$/util/Optional;

    .line 105
    .line 106
    const/4 v11, -0x1

    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v11, v9, Lajqg;->b:Lajqm;

    .line 125
    .line 126
    check-cast v11, Lahcc;

    .line 127
    .line 128
    iget v12, v11, Lahcc;->b:I

    .line 129
    .line 130
    or-int/lit8 v12, v12, 0x4

    .line 131
    .line 132
    iput v12, v11, Lahcc;->b:I

    .line 133
    .line 134
    iput v10, v11, Lahcc;->c:I

    .line 135
    .line 136
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 140
    .line 141
    check-cast v10, Lahcc;

    .line 142
    .line 143
    iget v11, v10, Lahcc;->b:I

    .line 144
    .line 145
    or-int/lit8 v11, v11, 0x8

    .line 146
    .line 147
    iput v11, v10, Lahcc;->b:I

    .line 148
    .line 149
    iput v6, v10, Lahcc;->d:I

    .line 150
    .line 151
    iget-boolean v6, v4, Lwah;->r:Z

    .line 152
    .line 153
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 157
    .line 158
    check-cast v10, Lahcc;

    .line 159
    .line 160
    iget v11, v10, Lahcc;->b:I

    .line 161
    .line 162
    or-int/lit8 v11, v11, 0x40

    .line 163
    .line 164
    iput v11, v10, Lahcc;->b:I

    .line 165
    .line 166
    iput-boolean v6, v10, Lahcc;->g:Z

    .line 167
    .line 168
    iget-boolean v6, v4, Lwah;->p:Z

    .line 169
    .line 170
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 174
    .line 175
    check-cast v10, Lahcc;

    .line 176
    .line 177
    iget v11, v10, Lahcc;->b:I

    .line 178
    .line 179
    or-int/lit16 v11, v11, 0x80

    .line 180
    .line 181
    iput v11, v10, Lahcc;->b:I

    .line 182
    .line 183
    iput-boolean v6, v10, Lahcc;->h:Z

    .line 184
    .line 185
    iget v6, v4, Lwah;->h:I

    .line 186
    .line 187
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 191
    .line 192
    check-cast v10, Lahcc;

    .line 193
    .line 194
    iget v11, v10, Lahcc;->b:I

    .line 195
    .line 196
    or-int/lit16 v11, v11, 0x200

    .line 197
    .line 198
    iput v11, v10, Lahcc;->b:I

    .line 199
    .line 200
    iput v6, v10, Lahcc;->j:I

    .line 201
    .line 202
    iget-wide v10, v4, Lwah;->k:D

    .line 203
    .line 204
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v9, Lajqg;->b:Lajqm;

    .line 208
    .line 209
    check-cast v6, Lahcc;

    .line 210
    .line 211
    iget v12, v6, Lahcc;->b:I

    .line 212
    .line 213
    or-int/lit16 v12, v12, 0x4000

    .line 214
    .line 215
    iput v12, v6, Lahcc;->b:I

    .line 216
    .line 217
    iput-wide v10, v6, Lahcc;->m:D

    .line 218
    .line 219
    iget v6, v4, Lwah;->l:I

    .line 220
    .line 221
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 222
    .line 223
    .line 224
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 225
    .line 226
    check-cast v10, Lahcc;

    .line 227
    .line 228
    iget v11, v10, Lahcc;->b:I

    .line 229
    .line 230
    const v12, 0x8000

    .line 231
    .line 232
    .line 233
    or-int/2addr v11, v12

    .line 234
    iput v11, v10, Lahcc;->b:I

    .line 235
    .line 236
    iput v6, v10, Lahcc;->n:I

    .line 237
    .line 238
    iget v4, v4, Lwah;->i:I

    .line 239
    .line 240
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object v6, v9, Lajqg;->b:Lajqm;

    .line 244
    .line 245
    check-cast v6, Lahcc;

    .line 246
    .line 247
    iget v10, v6, Lahcc;->b:I

    .line 248
    .line 249
    or-int/lit16 v10, v10, 0x400

    .line 250
    .line 251
    iput v10, v6, Lahcc;->b:I

    .line 252
    .line 253
    iput v4, v6, Lahcc;->k:I

    .line 254
    .line 255
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 259
    .line 260
    check-cast v4, Lahcc;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v7, v4, Lahcc;->p:Lahbn;

    .line 266
    .line 267
    iget v6, v4, Lahcc;->b:I

    .line 268
    .line 269
    const/high16 v7, 0x20000

    .line 270
    .line 271
    or-int/2addr v6, v7

    .line 272
    iput v6, v4, Lahcc;->b:I

    .line 273
    .line 274
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 278
    .line 279
    check-cast v4, Lahcc;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v8, v4, Lahcc;->q:Lahbn;

    .line 285
    .line 286
    iget v6, v4, Lahcc;->b:I

    .line 287
    .line 288
    const/high16 v7, 0x40000

    .line 289
    .line 290
    or-int/2addr v6, v7

    .line 291
    iput v6, v4, Lahcc;->b:I

    .line 292
    .line 293
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 297
    .line 298
    check-cast v4, Lahcc;

    .line 299
    .line 300
    iget v6, v4, Lahcc;->b:I

    .line 301
    .line 302
    const/high16 v7, 0x200000

    .line 303
    .line 304
    or-int/2addr v6, v7

    .line 305
    iput v6, v4, Lahcc;->b:I

    .line 306
    .line 307
    iput-boolean v5, v4, Lahcc;->s:Z

    .line 308
    .line 309
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lahcc;

    .line 314
    .line 315
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_2
    sget-object v0, Lahbs;->a:Lahbs;

    .line 323
    .line 324
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0}, Lwms;->b()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 336
    .line 337
    check-cast v2, Lahbs;

    .line 338
    .line 339
    iget v3, v2, Lahbs;->b:I

    .line 340
    .line 341
    or-int/2addr v3, v5

    .line 342
    iput v3, v2, Lahbs;->b:I

    .line 343
    .line 344
    iput p0, v2, Lahbs;->c:I

    .line 345
    .line 346
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 347
    .line 348
    .line 349
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 350
    .line 351
    check-cast p0, Lahbs;

    .line 352
    .line 353
    iget-object v2, p0, Lahbs;->d:Lajre;

    .line 354
    .line 355
    invoke-interface {v2}, Lajre;->c()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_3

    .line 360
    .line 361
    invoke-static {v2}, Lajqm;->cW(Lajre;)Lajre;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, p0, Lahbs;->d:Lajre;

    .line 366
    .line 367
    :cond_3
    iget-object p0, p0, Lahbs;->d:Lajre;

    .line 368
    .line 369
    invoke-static {v1, p0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lahbs;

    .line 377
    .line 378
    return-object p0
.end method

.method public static k(Lagly;Z)Lj$/util/Optional;
    .locals 5

    .line 1
    iget v0, p0, Lagly;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x20

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x40

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    and-int/lit16 v1, v0, 0x200

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget-object v0, Lukm;->a:Lukm;

    .line 32
    .line 33
    new-instance v0, Lukj;

    .line 34
    .line 35
    invoke-direct {v0}, Lukj;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ltyp;

    .line 39
    .line 40
    iget-wide v2, p0, Lagly;->c:J

    .line 41
    .line 42
    long-to-int v2, v2

    .line 43
    iget-wide v3, p0, Lagly;->d:J

    .line 44
    .line 45
    long-to-int v3, v3

    .line 46
    invoke-direct {v1, v2, v3}, Ltyp;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lukj;->e(Ltyp;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lagly;->g:D

    .line 53
    .line 54
    double-to-float v1, v1

    .line 55
    iput v1, v0, Lukj;->g:F

    .line 56
    .line 57
    iget-wide v1, p0, Lagly;->h:D

    .line 58
    .line 59
    double-to-float v1, v1

    .line 60
    iput v1, v0, Lukj;->f:F

    .line 61
    .line 62
    iget-wide v1, p0, Lagly;->i:D

    .line 63
    .line 64
    double-to-float v1, v1

    .line 65
    iput v1, v0, Lukj;->e:F

    .line 66
    .line 67
    new-instance v1, Lukn;

    .line 68
    .line 69
    iget-wide v2, p0, Lagly;->j:D

    .line 70
    .line 71
    double-to-float v2, v2

    .line 72
    iget-wide v3, p0, Lagly;->k:D

    .line 73
    .line 74
    double-to-float v3, v3

    .line 75
    invoke-direct {v1, v2, v3}, Lukn;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lukj;->i:Lukn;

    .line 79
    .line 80
    iget v1, p0, Lagly;->b:I

    .line 81
    .line 82
    and-int/lit16 v1, v1, 0x800

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-wide v1, p0, Lagly;->l:D

    .line 87
    .line 88
    double-to-float v1, v1

    .line 89
    iput v1, v0, Lukj;->h:F

    .line 90
    .line 91
    :cond_0
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lagly;->e:Laibi;

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    sget-object p1, Laibi;->a:Laibi;

    .line 98
    .line 99
    :cond_1
    iget p1, p1, Laibi;->b:I

    .line 100
    .line 101
    and-int/lit8 p1, p1, 0x4

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget p1, p0, Lagly;->b:I

    .line 106
    .line 107
    and-int/lit8 p1, p1, 0x8

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lagly;->e:Laibi;

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    sget-object p1, Laibi;->a:Laibi;

    .line 116
    .line 117
    :cond_2
    iget-wide v1, p1, Laibi;->e:D

    .line 118
    .line 119
    double-to-float p1, v1

    .line 120
    iput p1, v0, Lukj;->c:F

    .line 121
    .line 122
    iget-wide p0, p0, Lagly;->f:D

    .line 123
    .line 124
    double-to-float p0, p0

    .line 125
    iput p0, v0, Lukj;->d:F

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0}, Lukj;->a()Lukm;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static l(Lacdx;)Lacdx;
    .locals 6

    .line 1
    sget-object v0, Lacdx;->a:Lacdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lacdx;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lacdx;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Lacds;->b(I)Lacds;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lacds;->a:Lacds;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 27
    .line 28
    check-cast v2, Lacdx;

    .line 29
    .line 30
    iget v1, v1, Lacds;->h:I

    .line 31
    .line 32
    iput v1, v2, Lacdx;->c:I

    .line 33
    .line 34
    iget v1, v2, Lacdx;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lacdx;->b:I

    .line 39
    .line 40
    :cond_1
    iget v1, p0, Lacdx;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    sget-object v1, Lacdo;->a:Lacdo;

    .line 47
    .line 48
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lacdx;->d:Lacdo;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    :cond_2
    iget v4, v3, Lacdo;->b:I

    .line 58
    .line 59
    and-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v3, v3, Lacdo;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 69
    .line 70
    check-cast v4, Lacdo;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v5, v4, Lacdo;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    iput v5, v4, Lacdo;->b:I

    .line 80
    .line 81
    iput-object v3, v4, Lacdo;->c:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, Lacdx;->d:Lacdo;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v1, v3

    .line 89
    :goto_0
    iget v3, v1, Lacdo;->b:I

    .line 90
    .line 91
    and-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, Lacdo;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast v3, Lacdo;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v4, v3, Lacdo;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x2

    .line 110
    .line 111
    iput v4, v3, Lacdo;->b:I

    .line 112
    .line 113
    iput-object v1, v3, Lacdo;->d:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 119
    .line 120
    check-cast v1, Lacdx;

    .line 121
    .line 122
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lacdo;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Lacdx;->d:Lacdo;

    .line 132
    .line 133
    iget v2, v1, Lacdx;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    iput v2, v1, Lacdx;->b:I

    .line 138
    .line 139
    :cond_6
    iget v1, p0, Lacdx;->b:I

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    sget-object v1, Lacdj;->a:Lacdj;

    .line 146
    .line 147
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, Lacdx;->e:Lacdj;

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    :cond_7
    iget v4, v3, Lacdj;->b:I

    .line 157
    .line 158
    and-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    iget-object v3, v3, Lacdj;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 168
    .line 169
    check-cast v4, Lacdj;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v5, v4, Lacdj;->b:I

    .line 175
    .line 176
    or-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    iput v5, v4, Lacdj;->b:I

    .line 179
    .line 180
    iput-object v3, v4, Lacdj;->c:Ljava/lang/String;

    .line 181
    .line 182
    :cond_8
    iget-object v3, p0, Lacdx;->e:Lacdj;

    .line 183
    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    move-object v3, v1

    .line 187
    :cond_9
    iget v4, v3, Lacdj;->b:I

    .line 188
    .line 189
    and-int/lit8 v4, v4, 0x2

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    iget-object v3, v3, Lacdj;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 199
    .line 200
    check-cast v4, Lacdj;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v5, v4, Lacdj;->b:I

    .line 206
    .line 207
    or-int/lit8 v5, v5, 0x2

    .line 208
    .line 209
    iput v5, v4, Lacdj;->b:I

    .line 210
    .line 211
    iput-object v3, v4, Lacdj;->d:Ljava/lang/String;

    .line 212
    .line 213
    :cond_a
    iget-object p0, p0, Lacdx;->e:Lacdj;

    .line 214
    .line 215
    if-nez p0, :cond_b

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    move-object v1, p0

    .line 219
    :goto_1
    iget p0, v1, Lacdj;->b:I

    .line 220
    .line 221
    and-int/lit8 p0, p0, 0x4

    .line 222
    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    iget-object p0, v1, Lacdj;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 231
    .line 232
    check-cast v1, Lacdj;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v3, v1, Lacdj;->b:I

    .line 238
    .line 239
    or-int/lit8 v3, v3, 0x4

    .line 240
    .line 241
    iput v3, v1, Lacdj;->b:I

    .line 242
    .line 243
    iput-object p0, v1, Lacdj;->e:Ljava/lang/String;

    .line 244
    .line 245
    :cond_c
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 246
    .line 247
    .line 248
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 249
    .line 250
    check-cast p0, Lacdx;

    .line 251
    .line 252
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lacdj;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lacdx;->e:Lacdj;

    .line 262
    .line 263
    iget v1, p0, Lacdx;->b:I

    .line 264
    .line 265
    or-int/lit8 v1, v1, 0x4

    .line 266
    .line 267
    iput v1, p0, Lacdx;->b:I

    .line 268
    .line 269
    :cond_d
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lacdx;

    .line 274
    .line 275
    return-object p0
.end method

.method public static m(Ljava/util/Set;Lj$/util/Optional;)Lwja;
    .locals 1

    .line 1
    new-instance v0, Lwja;

    .line 2
    .line 3
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lwja;-><init>(Labhe;Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static mS(Lqge;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lagtg;

    .line 6
    .line 7
    iget-boolean p0, p0, Lagtg;->g:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static o(Lvxk;)Lwms;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxk;->b:Lvxy;

    .line 2
    .line 3
    iget-object p0, p0, Lvxy;->a:Lwms;

    .line 4
    .line 5
    return-object p0
.end method

.method public static p(Lvxk;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lvxk;->a:Lahof;

    .line 2
    .line 3
    iget-object v0, p0, Lahof;->d:Lahoe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lahoe;->a:Lahoe;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lahoe;->d:Lahnp;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lahnp;->a:Lahnp;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lahnp;->c:Lahor;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lahor;->a:Lahor;

    .line 20
    .line 21
    :cond_2
    iget v0, v0, Lahor;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object p0, p0, Lahof;->d:Lahoe;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lahoe;->a:Lahoe;

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lahoe;->d:Lahnp;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lahnp;->a:Lahnp;

    .line 38
    .line 39
    :cond_4
    iget-object p0, p0, Lahnp;->c:Lahor;

    .line 40
    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    sget-object p0, Lahor;->a:Lahor;

    .line 44
    .line 45
    :cond_5
    iget p0, p0, Lahor;->d:I

    .line 46
    .line 47
    return p0

    .line 48
    :cond_6
    const/4 p0, -0x1

    .line 49
    return p0
.end method

.method public static q(ILvxk;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lwlw;->p(Lvxk;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static r(ILvxk;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    add-int/2addr p0, v0

    .line 6
    invoke-static {p1}, Lwlw;->p(Lvxk;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static s(Lvxk;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvxk;->a:Lahof;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lahof;->c:Lahod;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lahod;->a:Lahod;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lahod;->c:I

    .line 12
    .line 13
    invoke-static {p0}, La;->aJ(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    :cond_1
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x2

    .line 22
    return p0
.end method

.method public static t(Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;)Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->b:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->nativeAllocateAndSubscribe(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->a:J

    .line 13
    .line 14
    return-object v0
.end method

.method public static u()Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->nativeAllocate()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->b:J

    .line 16
    .line 17
    return-object v0
.end method

.method public static v(Lucn;Luda;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lucn;->a:Ltyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltyp;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, v0, Ltyi;->b:D

    .line 11
    .line 12
    iget-wide v4, v0, Ltyi;->a:D

    .line 13
    .line 14
    invoke-virtual {v1, v4, v5, v2, v3}, Ltyp;->M(DD)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Luda;->b(Ltyp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lucn;->d:Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lucn;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    sget-object v1, Lucz;->b:Lucz;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lucz;->a:Lucz;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0, v1}, Luda;->d(FLucz;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lucn;->e:Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lucn;->f:Ltyi;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p1, Luda;->d:F

    .line 56
    .line 57
    iget-object p1, p1, Luda;->e:Ltyp;

    .line 58
    .line 59
    new-instance v0, Ltyp;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Ltyi;->b:D

    .line 65
    .line 66
    iget-wide v3, p0, Ltyi;->a:D

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v1, v2}, Ltyp;->M(DD)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ltyp;->X(Ltyp;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public static w(Lufs;Lufs;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lufs;->j()Lufq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lufs;->j()Lufq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lufs;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Lufs;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lufs;->d()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1}, Lufs;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static x(Lvuq;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne p1, v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lvuq;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    if-eq p0, v4, :cond_2

    .line 23
    .line 24
    const/16 p1, 0xc

    .line 25
    .line 26
    if-eq p0, p1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    if-eq p0, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    if-eq p0, p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x7

    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    if-eq p0, p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    if-eq p1, v4, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-ne p1, v2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return v1

    .line 51
    :cond_5
    :goto_0
    sget-object p1, Lvuq;->f:Lvuq;

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    return v0
.end method

.method public static y(Lwne;)Laays;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lvwj;

    .line 8
    .line 9
    invoke-direct {p0}, Lvwj;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Laazb;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object p0, Laawz;->a:Laawz;

    .line 19
    .line 20
    return-object p0
.end method

.method public static z(Lwne;Ljava/util/concurrent/Executor;Lutm;)Laays;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p0, p2, Lutm;->v:Laazq;

    .line 8
    .line 9
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    move p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, -0x2

    .line 26
    :goto_0
    iget-object v2, p2, Lutm;->U:Lwne;

    .line 27
    .line 28
    invoke-virtual {v2}, Lwne;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p2, p2, Lutm;->R:Laazq;

    .line 35
    .line 36
    invoke-interface {p2}, Laazq;->mT()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_1
    const-string p2, "SharedRendererFrameThread.create"

    .line 51
    .line 52
    invoke-static {p2}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :try_start_0
    new-instance v1, Lvwh;

    .line 57
    .line 58
    invoke-direct {v1, p1, p0, v0}, Lvwh;-><init>(Ljava/util/concurrent/Executor;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Laasv;->close()V

    .line 62
    .line 63
    .line 64
    new-instance p0, Laazb;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    invoke-interface {p2}, Laasv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    throw p0

    .line 80
    :cond_2
    sget-object p0, Laawz;->a:Laawz;

    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public a()Ltvw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
