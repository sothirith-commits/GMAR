.class public final Ladnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladnj;

.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;


# instance fields
.field public final b:Ladms;

.field public final c:Ladms;

.field public final d:Ladms;

.field public final e:Ladnm;

.field public final f:Ladol;

.field private final i:Lnqg;

.field private final j:Lxkw;

.field private final k:Lacus;

.field private l:Z

.field private final m:Lxax;

.field private final n:Ladwu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladnj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladnl;->a:Ladnj;

    .line 7
    .line 8
    const-wide/16 v0, 0x1e

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sput-object v2, Ladnl;->g:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ladnl;->h:Lj$/time/Duration;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lnqg;Lacus;Ladnm;Ladol;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladnl;->e:Ladnm;

    .line 5
    .line 6
    iput-object p4, p0, Ladnl;->f:Ladol;

    .line 7
    .line 8
    sget-object p3, Ladnl;->h:Lj$/time/Duration;

    .line 9
    .line 10
    new-instance p4, Ladni;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p4, v0}, Ladni;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ladni;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, v2}, Ladni;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ladms;

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    invoke-direct {v2, v3, p3, p4, v1}, Ladms;-><init>(ILj$/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Ladnl;->b:Ladms;

    .line 30
    .line 31
    new-instance p4, Ladwu;

    .line 32
    .line 33
    new-instance v1, Lalud;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lalud;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lalud;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Lalud;->f(Lj$/time/Duration;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lalud;->d()Ladmu;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p4, p3}, Ladwu;-><init>(Ladmu;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Ladnl;->n:Ladwu;

    .line 53
    .line 54
    sget-object p3, Ladnl;->g:Lj$/time/Duration;

    .line 55
    .line 56
    new-instance p4, Lwdk;

    .line 57
    .line 58
    const/16 v1, 0x14

    .line 59
    .line 60
    invoke-direct {p4, v1}, Lwdk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ladni;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v2}, Ladni;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ladms;

    .line 70
    .line 71
    const/16 v3, 0xfa0

    .line 72
    .line 73
    invoke-direct {v2, v3, p3, p4, v1}, Ladms;-><init>(ILj$/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Ladnl;->c:Ladms;

    .line 77
    .line 78
    new-instance p4, Ladni;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p4, v1}, Ladni;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ladni;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, v2}, Ladni;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ladms;

    .line 91
    .line 92
    invoke-direct {v2, v3, p3, p4, v1}, Ladms;-><init>(ILj$/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Ladnl;->d:Ladms;

    .line 96
    .line 97
    iput-object p1, p0, Ladnl;->i:Lnqg;

    .line 98
    .line 99
    invoke-interface {p1}, Lnqg;->d()Lxkw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ladnl;->j:Lxkw;

    .line 104
    .line 105
    iput-object p2, p0, Ladnl;->k:Lacus;

    .line 106
    .line 107
    new-instance p1, Lxax;

    .line 108
    .line 109
    invoke-direct {p1, p0, v0}, Lxax;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Ladnl;->m:Lxax;

    .line 113
    .line 114
    return-void
.end method

.method public static e(Lnto;Lnto;Lj$/time/Duration;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lnto;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v0, p1, Lnto;->c:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-gez p0, :cond_0

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

.method public static f(Laeaw;Laeaw;Lj$/time/Duration;)Z
    .locals 3

    .line 1
    iget v0, p0, Laeaw;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Laeaw;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget v0, p1, Laeaw;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x40

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    :goto_0
    iget-object p0, p0, Laeaw;->e:Lajpw;

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lajpw;->a:Lajpw;

    .line 29
    .line 30
    :cond_3
    invoke-static {p0}, Lajwp;->t(Lajpw;)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, p1, Laeaw;->e:Lajpw;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    sget-object p1, Lajpw;->a:Lajpw;

    .line 47
    .line 48
    :cond_4
    invoke-static {p1}, Lajwp;->t(Lajpw;)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-gez p0, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    return v1
.end method


# virtual methods
.method public final a(Laebb;)V
    .locals 6

    .line 1
    iget v0, p1, Laebb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Laebb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laeba;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Laeba;->a:Laeba;

    .line 12
    .line 13
    :goto_0
    iget v0, v0, Laeba;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Ladnl;->n:Ladwu;

    .line 20
    .line 21
    iget v2, p1, Laebb;->c:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Laebb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Laeba;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v2, Laeba;->a:Laeba;

    .line 31
    .line 32
    :goto_1
    iget-object v2, v2, Laeba;->e:Laele;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Laele;->a:Laele;

    .line 37
    .line 38
    :cond_2
    iget-object v2, v2, Laele;->c:Laenr;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Laenr;->a:Laenr;

    .line 43
    .line 44
    :cond_3
    new-instance v3, Ladnq;

    .line 45
    .line 46
    iget-object v4, p1, Laebb;->e:Lajpw;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    sget-object v4, Lajpw;->a:Lajpw;

    .line 51
    .line 52
    :cond_4
    invoke-static {v4}, Lajwp;->t(Lajpw;)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Laelq;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Laelq;-><init>(Lj$/time/Duration;)V

    .line 59
    .line 60
    .line 61
    iget v4, p1, Laebb;->c:I

    .line 62
    .line 63
    if-ne v4, v1, :cond_5

    .line 64
    .line 65
    iget-object p1, p1, Laebb;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laeba;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget-object p1, Laeba;->a:Laeba;

    .line 71
    .line 72
    :goto_2
    iget-object p1, p1, Laeba;->e:Laele;

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    sget-object p1, Laele;->a:Laele;

    .line 77
    .line 78
    :cond_6
    const/4 v1, 0x1

    .line 79
    invoke-direct {v3, v5, p1, v1}, Ladnq;-><init>(Laelq;Laele;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Ladwu;->f(Ljava/lang/Object;Ladna;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ladnl;->b:Ladms;

    .line 86
    .line 87
    new-instance v0, Lmoi;

    .line 88
    .line 89
    const/16 v1, 0x14

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lmoi;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ladms;->d(Ljava/util/function/Function;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    new-instance v0, Ladnk;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Ladnk;-><init>(Laebb;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ladnl;->g(Ladnk;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ladnl;->h(Ladnk;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ladnl;->b:Ladms;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ladms;->a(Ljava/lang/Object;)Labhe;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ladni;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {v0, v1}, Ladni;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Labee;->a:Lj$/util/stream/Collector;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Labhe;

    .line 136
    .line 137
    new-instance v0, Lwet;

    .line 138
    .line 139
    const/16 v1, 0x12

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lwet;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ladnl;->b(Labhe;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final b(Labhe;)V
    .locals 5

    .line 1
    new-instance v0, Lvmh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lvmh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ladni;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Ladni;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ladni;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v2}, Ladni;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Labee;->a:Lj$/util/stream/Collector;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Labhe;

    .line 41
    .line 42
    invoke-virtual {p1}, Labhe;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0}, Labhe;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p1, v1

    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Ladnl;->f:Ladol;

    .line 54
    .line 55
    iget-object v1, v1, Ladol;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v2, Ladon;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lrnk;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    int-to-long v3, p1

    .line 67
    invoke-virtual {v1, v2, v3, v4}, Lrnk;->c(IJ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance p1, Lvmh;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-direct {p1, p0, v1}, Lvmh;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladnl;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladnl;->j:Lxkw;

    .line 7
    .line 8
    iget-object v1, p0, Ladnl;->m:Lxax;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladnl;->i:Lnqg;

    .line 14
    .line 15
    invoke-interface {v0}, Lnqg;->j()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ladnl;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladnl;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladnl;->i:Lnqg;

    .line 7
    .line 8
    invoke-interface {v0}, Lnqg;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ladnl;->j:Lxkw;

    .line 12
    .line 13
    iget-object v1, p0, Ladnl;->m:Lxax;

    .line 14
    .line 15
    iget-object v2, p0, Ladnl;->k:Lacus;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ladnl;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final g(Ladnk;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ladnk;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ladnl;->c:Ladms;

    .line 6
    .line 7
    iget-object v1, v1, Ladms;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laeaw;

    .line 24
    .line 25
    iget-object v3, v2, Laeaw;->e:Lajpw;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lajpw;->a:Lajpw;

    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, Lajwp;->t(Lajpw;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gtz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ladnk;->f(Laeaw;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, v2}, Ladnk;->e(Laeaw;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Ladnl;->d:Ladms;

    .line 50
    .line 51
    iget-object p0, p0, Ladms;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lnto;

    .line 68
    .line 69
    iget-wide v2, v1, Lnto;->c:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-gtz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ladnk;->d(Lnto;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v1}, Ladnk;->c(Lnto;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method

.method public final h(Ladnk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ladnk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Ladnk;->a:Laebb;

    .line 8
    .line 9
    iget v1, v0, Laebb;->c:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Laebb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Laeba;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Laeba;->a:Laeba;

    .line 22
    .line 23
    :goto_0
    iget v1, v1, Laeba;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, v0, Laebb;->c:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Laebb;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laeba;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Laeba;->a:Laeba;

    .line 39
    .line 40
    :goto_1
    iget-object v0, v0, Laeba;->c:Laepa;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Laepa;->a:Laepa;

    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Laepa;->c:Laenr;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Laenr;->a:Laenr;

    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Ladnl;->n:Ladwu;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ladwu;->b(Ljava/lang/Object;)Ladna;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ladnq;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Ladnq;->a:Laele;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ladnk;->g(Laele;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method
