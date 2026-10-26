.class public final Ladwj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;

.field public static final synthetic i:I


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ladxh;

.field public final e:Ladxh;

.field public final f:Ladxj;

.field public final g:Laeil;

.field public final h:Ljbp;

.field private final j:Ladwm;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/util/function/Consumer;

.field private final m:Lj$/util/Optional;

.field private final n:Z

.field private final o:Lmqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladwj;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ladwj;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljbp;Ladxj;Lmqg;Ljava/util/function/Consumer;ZLj$/util/Optional;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladwi;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ladwj;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ladxi;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ladxi;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ladwj;->d:Ladxh;

    .line 21
    .line 22
    new-instance v1, Ladxi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ladxi;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ladwj;->e:Ladxh;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ladwj;->k:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Laeil;

    .line 37
    .line 38
    sget-object v1, Laezg;->e:Laezg;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Laeil;-><init>(Laezg;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ladwj;->g:Laeil;

    .line 44
    .line 45
    iput-object p1, p0, Ladwj;->h:Ljbp;

    .line 46
    .line 47
    iput-object p2, p0, Ladwj;->f:Ladxj;

    .line 48
    .line 49
    iput-object p3, p0, Ladwj;->o:Lmqg;

    .line 50
    .line 51
    iput-boolean p5, p0, Ladwj;->n:Z

    .line 52
    .line 53
    iput-object p4, p0, Ladwj;->l:Ljava/util/function/Consumer;

    .line 54
    .line 55
    iput-object p6, p0, Ladwj;->m:Lj$/util/Optional;

    .line 56
    .line 57
    sget-object v1, Ladwj;->a:Lj$/time/Duration;

    .line 58
    .line 59
    const/16 p1, 0x11

    .line 60
    .line 61
    if-eqz p5, :cond_0

    .line 62
    .line 63
    sget-object v2, Ladwj;->b:Lj$/time/Duration;

    .line 64
    .line 65
    sget-object p2, Laeyw;->m:Laeyw;

    .line 66
    .line 67
    invoke-virtual {p2}, Laeyw;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Lwmn;

    .line 72
    .line 73
    invoke-direct {v5, p1}, Lwmn;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lwmn;

    .line 77
    .line 78
    const/16 p1, 0x12

    .line 79
    .line 80
    invoke-direct {v6, p1}, Lwmn;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lwmn;

    .line 84
    .line 85
    const/16 p1, 0x13

    .line 86
    .line 87
    invoke-direct {v7, p1}, Lwmn;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ladwa;

    .line 91
    .line 92
    move-object v4, p3

    .line 93
    invoke-direct/range {v0 .. v7}, Ladwa;-><init>(Lj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;Lmqg;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p2, Lwmn;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lwmn;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lwmn;

    .line 103
    .line 104
    const/16 p3, 0x14

    .line 105
    .line 106
    invoke-direct {p1, p3}, Lwmn;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ladvw;

    .line 110
    .line 111
    const/16 p3, 0x64

    .line 112
    .line 113
    invoke-direct {v0, p3, v1, p2, p1}, Ladvw;-><init>(ILj$/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-object v0, p0, Ladwj;->j:Ladwm;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Ladwk;)Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladwk;->b()Laezh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laezh;->g:Laezi;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laezi;->a:Laezi;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laezi;->d:Laezu;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Laezu;->a:Laezu;

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Laeur;->b(Laezu;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Laeur;

    .line 35
    .line 36
    iget-object p0, p0, Laeur;->a:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Laeup;

    .line 49
    .line 50
    iget-object p0, p0, Laeup;->a:Lj$/time/Duration;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 54
    .line 55
    :goto_0
    return-object p0
.end method

.method public static final g(Laeuy;Laeut;Laewu;)Laeee;
    .locals 8

    .line 1
    new-instance v0, Laefo;

    .line 2
    .line 3
    iget-object v1, p2, Laewu;->e:Lakbi;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lakbi;->a:Lakbi;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lakbi;->b:F

    .line 10
    .line 11
    float-to-double v2, v1

    .line 12
    iget-object v1, p2, Laewu;->d:Lakbi;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lakbi;->a:Lakbi;

    .line 17
    .line 18
    :cond_1
    iget v1, v1, Lakbi;->b:F

    .line 19
    .line 20
    float-to-double v4, v1

    .line 21
    iget-object p2, p2, Laewu;->c:Lakbi;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Lakbi;->a:Lakbi;

    .line 26
    .line 27
    :cond_2
    iget p2, p2, Lakbi;->b:F

    .line 28
    .line 29
    float-to-double v6, p2

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v7}, Laefo;-><init>(Laeut;DDD)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Laoau;

    .line 35
    .line 36
    iget-object p1, p0, Laeuy;->c:Lakbi;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lakbi;->a:Lakbi;

    .line 41
    .line 42
    :cond_3
    iget p1, p1, Lakbi;->b:F

    .line 43
    .line 44
    float-to-double v2, p1

    .line 45
    iget-object p1, p0, Laeuy;->d:Lakbi;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lakbi;->a:Lakbi;

    .line 50
    .line 51
    :cond_4
    iget p1, p1, Lakbi;->b:F

    .line 52
    .line 53
    float-to-double v4, p1

    .line 54
    iget-object p0, p0, Laeuy;->e:Lakbi;

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    sget-object p0, Lakbi;->a:Lakbi;

    .line 59
    .line 60
    :cond_5
    iget p0, p0, Lakbi;->b:F

    .line 61
    .line 62
    float-to-double v6, p0

    .line 63
    invoke-direct/range {v1 .. v7}, Laoau;-><init>(DDD)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Laefm;->f(Laoau;)Laefm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Laefo;->c(Laefm;)Laefn;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Laefm;->e()Laoau;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Laeee;->a:Laeee;

    .line 79
    .line 80
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-wide v0, p0, Laoau;->a:D

    .line 85
    .line 86
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 90
    .line 91
    check-cast p2, Laeee;

    .line 92
    .line 93
    iput-wide v0, p2, Laeee;->b:D

    .line 94
    .line 95
    iget-wide v0, p0, Laoau;->b:D

    .line 96
    .line 97
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast p2, Laeee;

    .line 103
    .line 104
    iput-wide v0, p2, Laeee;->c:D

    .line 105
    .line 106
    iget-wide v0, p0, Laoau;->c:D

    .line 107
    .line 108
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 112
    .line 113
    check-cast p0, Laeee;

    .line 114
    .line 115
    iput-wide v0, p0, Laeee;->d:D

    .line 116
    .line 117
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Laeee;

    .line 122
    .line 123
    return-object p0
.end method

.method private final h(Labpw;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladwj;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    if-ge v2, v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ladwk;

    .line 18
    .line 19
    iget-object v3, v3, Ladwk;->c:Ladxg;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v2, v1

    .line 30
    :cond_2
    if-ge v2, v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ladwk;

    .line 37
    .line 38
    iget-object v3, v3, Ladwk;->d:Ladxg;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-ge v1, v0, :cond_7

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ladwk;

    .line 55
    .line 56
    iget-object v3, p0, Ladwj;->o:Lmqg;

    .line 57
    .line 58
    iget v2, v2, Ladwk;->p:I

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lmqg;->J(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "Property \"mostRecentProcessingStatus\" has not been set"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    new-instance v0, Ladwg;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ladwg;-><init>(Ladwj;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    if-ge v1, v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ladwk;

    .line 95
    .line 96
    iget-object v3, v2, Ladwk;->i:Laevm;

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-object v2, v2, Ladwk;->h:Laevm;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, Ladwj;->o:Lmqg;

    .line 105
    .line 106
    const/4 p1, 0x5

    .line 107
    invoke-virtual {p0, p1}, Lmqg;->J(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget-object v0, p0, Ladwj;->k:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_0
    iget-object p0, p0, Ladwj;->l:Ljava/util/function/Consumer;

    .line 118
    .line 119
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    :cond_7
    :goto_2
    return-void

    .line 124
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_3
.end method

.method private final i(I)V
    .locals 1

    .line 1
    new-instance v0, Ladwh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladwh;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladwj;->j:Ladwm;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ladwm;->d(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Laezh;Laeir;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladwj;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Ladwk;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Ladwk;->p:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ladwk;->c(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object p1, v0, Ladwk;->a:Laezh;

    .line 22
    .line 23
    iput-object p2, v0, Ladwk;->b:Laeir;

    .line 24
    .line 25
    iget-object p1, p0, Ladwj;->j:Ladwm;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ladwm;->a(Ljava/lang/Object;)Labpw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    if-ge v1, p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Labpw;

    .line 42
    .line 43
    new-instance v2, Lwnv;

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lwnv;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ladwj;->h(Labpw;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Ladwj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p2, "Null detectionPacket"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1
.end method

.method public final c(Ladwk;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ladwj;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, Ladwk;->c:Ladxg;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ladwj;->d:Ladxh;

    .line 11
    .line 12
    invoke-interface {v2}, Ladxh;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ladxh;->a()Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, Ladwj;->a(Ladwk;)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ladwj;->a(Ladwk;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ladxh;->b(Lj$/time/Duration;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ladxg;

    .line 52
    .line 53
    iput-object v1, p1, Ladwk;->c:Ladxg;

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v5, v4

    .line 58
    move v4, v1

    .line 59
    move v1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v4, v1

    .line 62
    :goto_0
    iget-object v2, p1, Ladwk;->d:Ladxg;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Ladwj;->e:Ladxh;

    .line 67
    .line 68
    invoke-interface {p0}, Ladxh;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-interface {p0}, Ladxh;->a()Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1}, Ladwj;->a(Ladwk;)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-gtz v2, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Ladwj;->a(Ladwk;)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p0, v2}, Ladxh;->b(Lj$/time/Duration;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ladxg;

    .line 109
    .line 110
    iput-object p0, p1, Ladwk;->d:Ladxg;

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    :cond_2
    if-nez v4, :cond_5

    .line 115
    .line 116
    if-lez v1, :cond_3

    .line 117
    .line 118
    const/16 p0, 0x8

    .line 119
    .line 120
    :goto_1
    iput p0, p1, Ladwk;->p:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object p0, p1, Ladwk;->c:Ladxg;

    .line 126
    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    :cond_4
    iget-object p0, p1, Ladwk;->d:Ladxg;

    .line 130
    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    const/4 p0, 0x6

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Laezh;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ladjl;->b(Laezh;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ladwj;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lfig;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lfig;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(Laezh;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laezh;->e:Laeyv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laeyv;->a:Laeyv;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laeyv;->c:Laeyx;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Laeyx;->a:Laeyx;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Laeyx;->e:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ladwj;->e:Ladxh;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ladxh;->c(Laezh;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Ladwj;->d:Ladxh;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ladxh;->c(Laezh;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Ladwj;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladwj;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, v0}, Ladwj;->i(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Ladwj;->n:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ladwj;->d:Ladxh;

    .line 19
    .line 20
    invoke-interface {v0}, Ladxh;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ladwj;->e:Ladxh;

    .line 27
    .line 28
    invoke-interface {v0}, Ladxh;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p0, v0}, Ladwj;->i(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ladwj;->n:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Ladwj;->e:Ladxh;

    .line 43
    .line 44
    invoke-interface {v0}, Ladxh;->a()Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Ladwj;->d:Ladxh;

    .line 50
    .line 51
    iget-object v1, p0, Ladwj;->e:Ladxh;

    .line 52
    .line 53
    invoke-interface {v0}, Ladxh;->a()Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1}, Ladxh;->a()Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-gez v2, :cond_4

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_4
    :goto_1
    iget-object v1, p0, Ladwj;->m:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "processDetection -> updateCachedDetections"

    .line 81
    .line 82
    invoke-static {v1}, Ladiq;->n(Ljava/lang/String;)Laehz;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v1, v3

    .line 88
    :goto_2
    :try_start_0
    iget-object v2, p0, Ladwj;->j:Ladwm;

    .line 89
    .line 90
    new-instance v4, Lfig;

    .line 91
    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    invoke-direct {v4, p0, v5}, Lfig;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v4}, Ladwm;->d(Ljava/util/function/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Ladwj;->m:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "processDetection -> purgeOlderAndSubmitDetections"

    .line 117
    .line 118
    invoke-static {v1}, Ladiq;->n(Ljava/lang/String;)Laehz;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_7
    :try_start_1
    iget-object v1, p0, Ladwj;->j:Ladwm;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ladwm;->b(Lj$/time/Duration;)Labpw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Labpw;->C(I)Labyl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Labpw;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ladwj;->h(Labpw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    :cond_9
    return-void

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    :cond_a
    throw p0

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    :cond_b
    throw p0
.end method
