.class public final Ladwq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ladwo;

.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;


# instance fields
.field public final b:Ladvw;

.field public final c:Ladvw;

.field public final d:Ladvw;

.field public final e:Ladwr;

.field public final f:Ladql;

.field private final i:Lnyz;

.field private final j:Lxtz;

.field private final k:Laddl;

.field private l:Z

.field private final m:Lxuc;

.field private final n:Ladpu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladwo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladwq;->a:Ladwo;

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
    sput-object v2, Ladwq;->g:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ladwq;->h:Lj$/time/Duration;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lnyz;Laddl;Ladwr;Ladql;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladwq;->e:Ladwr;

    .line 5
    .line 6
    iput-object p4, p0, Ladwq;->f:Ladql;

    .line 7
    .line 8
    sget-object p3, Ladwq;->h:Lj$/time/Duration;

    .line 9
    .line 10
    new-instance p4, Ladwn;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p4, v0}, Ladwn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ladwn;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ladwn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ladvw;

    .line 24
    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    invoke-direct {v1, v2, p3, p4, v0}, Ladvw;-><init>(ILj$/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ladwq;->b:Ladvw;

    .line 31
    .line 32
    new-instance p4, Ladpu;

    .line 33
    .line 34
    new-instance v0, Lamfl;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lamfl;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lamfl;->e()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Lamfl;->f(Lj$/time/Duration;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lamfl;->d()Ladvy;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p4, p3}, Ladpu;-><init>(Ladvy;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Ladwq;->n:Ladpu;

    .line 54
    .line 55
    sget-object p3, Ladwq;->g:Lj$/time/Duration;

    .line 56
    .line 57
    new-instance p4, Ladwn;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p4, v0}, Ladwn;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ladwn;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v2}, Ladwn;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ladvw;

    .line 70
    .line 71
    const/16 v3, 0xfa0

    .line 72
    .line 73
    invoke-direct {v2, v3, p3, p4, v0}, Ladvw;-><init>(ILj$/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Ladwq;->c:Ladvw;

    .line 77
    .line 78
    new-instance p4, Ladwn;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p4, v0}, Ladwn;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ladwn;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v0, v2}, Ladwn;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ladvw;

    .line 91
    .line 92
    invoke-direct {v4, v3, p3, p4, v0}, Ladvw;-><init>(ILj$/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Ladwq;->d:Ladvw;

    .line 96
    .line 97
    iput-object p1, p0, Ladwq;->i:Lnyz;

    .line 98
    .line 99
    invoke-interface {p1}, Lnyz;->d()Lxtz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ladwq;->j:Lxtz;

    .line 104
    .line 105
    iput-object p2, p0, Ladwq;->k:Laddl;

    .line 106
    .line 107
    new-instance p1, Lxuc;

    .line 108
    .line 109
    invoke-direct {p1, p0, v2, v1}, Lxuc;-><init>(Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Ladwq;->m:Lxuc;

    .line 113
    .line 114
    return-void
.end method

.method public static e(Locg;Locg;Lj$/time/Duration;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Locg;->c:J

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
    iget-wide v0, p1, Locg;->c:J

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
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public static f(Laejt;Laejt;Lj$/time/Duration;)Z
    .locals 3

    .line 1
    iget v0, p0, Laejt;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Laejt;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Laejt;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x40

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Laejt;->e:Lakba;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lakba;->a:Lakba;

    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Ladiv;->o(Lakba;)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, Laejt;->e:Lakba;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lakba;->a:Lakba;

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Ladiv;->o(Lakba;)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-gez p0, :cond_4

    .line 63
    .line 64
    :cond_3
    move v1, v2

    .line 65
    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Laejy;)V
    .locals 6

    .line 1
    iget v0, p1, Laejy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Laejy;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laejx;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Laejx;->a:Laejx;

    .line 12
    .line 13
    :goto_0
    iget v0, v0, Laejx;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Ladwq;->n:Ladpu;

    .line 20
    .line 21
    iget v2, p1, Laejy;->c:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Laejy;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Laejx;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v2, Laejx;->a:Laejx;

    .line 31
    .line 32
    :goto_1
    iget-object v2, v2, Laejx;->e:Laeud;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Laeud;->a:Laeud;

    .line 37
    .line 38
    :cond_2
    iget-object v2, v2, Laeud;->c:Laewq;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Laewq;->a:Laewq;

    .line 43
    .line 44
    :cond_3
    new-instance v3, Ladwv;

    .line 45
    .line 46
    iget-object v4, p1, Laejy;->e:Lakba;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    sget-object v4, Lakba;->a:Lakba;

    .line 51
    .line 52
    :cond_4
    invoke-static {v4}, Ladiv;->o(Lakba;)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Laeup;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Laeup;-><init>(Lj$/time/Duration;)V

    .line 59
    .line 60
    .line 61
    iget v4, p1, Laejy;->c:I

    .line 62
    .line 63
    if-ne v4, v1, :cond_5

    .line 64
    .line 65
    iget-object p1, p1, Laejy;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laejx;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget-object p1, Laejx;->a:Laejx;

    .line 71
    .line 72
    :goto_2
    iget-object p1, p1, Laejx;->e:Laeud;

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    sget-object p1, Laeud;->a:Laeud;

    .line 77
    .line 78
    :cond_6
    const/4 v1, 0x1

    .line 79
    invoke-direct {v3, v5, p1, v1}, Ladwv;-><init>(Laeup;Laeud;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Ladpu;->o(Ljava/lang/Object;Ladwe;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ladwq;->b:Ladvw;

    .line 86
    .line 87
    new-instance v0, Lvza;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-direct {v0, p0, v1}, Lvza;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ladvw;->d(Ljava/util/function/Function;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    new-instance v0, Ladwp;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ladwp;-><init>(Laejy;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ladwq;->g(Ladwp;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ladwq;->h(Ladwp;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ladwq;->b:Ladvw;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ladvw;->a(Ljava/lang/Object;)Labpw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ladwn;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ladwn;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Labmw;->a:Lj$/util/stream/Collector;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Labpw;

    .line 134
    .line 135
    new-instance v0, Lwnv;

    .line 136
    .line 137
    const/16 v1, 0x13

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lwnv;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ladwq;->b(Labpw;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void
.end method

.method public final b(Labpw;)V
    .locals 5

    .line 1
    new-instance v0, Lvvh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvvh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ladwn;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2}, Ladwn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ladwn;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, v2}, Ladwn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Labmw;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Labpw;

    .line 42
    .line 43
    invoke-virtual {p1}, Labpw;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0}, Labpw;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p1, v1

    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Ladwq;->f:Ladql;

    .line 55
    .line 56
    iget-object v1, v1, Ladql;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v2, Ladxp;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lrxe;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    int-to-long v3, p1

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lrxe;->c(IJ)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p1, Lvvh;

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-direct {p1, p0, v1}, Lvvh;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladwq;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladwq;->j:Lxtz;

    .line 7
    .line 8
    iget-object v1, p0, Ladwq;->m:Lxuc;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladwq;->i:Lnyz;

    .line 14
    .line 15
    invoke-interface {v0}, Lnyz;->j()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ladwq;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladwq;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladwq;->i:Lnyz;

    .line 7
    .line 8
    invoke-interface {v0}, Lnyz;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ladwq;->j:Lxtz;

    .line 12
    .line 13
    iget-object v1, p0, Ladwq;->m:Lxuc;

    .line 14
    .line 15
    iget-object v2, p0, Ladwq;->k:Laddl;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ladwq;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0
.end method

.method public final g(Ladwp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ladwp;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ladwq;->c:Ladvw;

    .line 6
    .line 7
    iget-object v1, v1, Ladvw;->a:Ljava/util/concurrent/PriorityBlockingQueue;

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
    check-cast v2, Laejt;

    .line 24
    .line 25
    iget-object v3, v2, Laejt;->e:Lakba;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lakba;->a:Lakba;

    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, Ladiv;->o(Lakba;)Lj$/time/Duration;

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
    invoke-virtual {p1, v2}, Ladwp;->f(Laejt;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, v2}, Ladwp;->e(Laejt;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Ladwq;->d:Ladvw;

    .line 50
    .line 51
    iget-object p0, p0, Ladvw;->a:Ljava/util/concurrent/PriorityBlockingQueue;

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
    check-cast v1, Locg;

    .line 68
    .line 69
    iget-wide v2, v1, Locg;->c:J

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
    invoke-virtual {p1, v1}, Ladwp;->d(Locg;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v1}, Ladwp;->c(Locg;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method

.method public final h(Ladwp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ladwp;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Ladwp;->a:Laejy;

    .line 8
    .line 9
    iget v1, v0, Laejy;->c:I

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
    iget-object v1, v0, Laejy;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Laejx;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Laejx;->a:Laejx;

    .line 22
    .line 23
    :goto_0
    iget v1, v1, Laejx;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, v0, Laejy;->c:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Laejy;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laejx;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Laejx;->a:Laejx;

    .line 39
    .line 40
    :goto_1
    iget-object v0, v0, Laejx;->c:Laexz;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Laexz;->a:Laexz;

    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Laexz;->c:Laewq;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Laewq;->a:Laewq;

    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Ladwq;->n:Ladpu;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ladpu;->k(Ljava/lang/Object;)Ladwe;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ladwv;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Ladwv;->a:Laeud;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ladwp;->g(Laeud;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method
