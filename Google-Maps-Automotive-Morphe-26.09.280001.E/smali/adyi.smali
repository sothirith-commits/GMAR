.class public final Ladyi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;

.field public static final synthetic i:I


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ladzf;

.field public final e:Ladzf;

.field public final f:Ladzh;

.field public final g:Laekj;

.field public final h:Ljcz;

.field private final j:Ladyl;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/util/function/Consumer;

.field private final m:Lj$/util/Optional;

.field private final n:Z

.field private final o:Lmqz;


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
    sput-object v0, Ladyi;->a:Lj$/time/Duration;

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
    sput-object v0, Ladyi;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljcz;Ladzh;Lmqz;Ljava/util/function/Consumer;ZLj$/util/Optional;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladyh;

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
    iput-object v0, p0, Ladyi;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ladzg;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ladzg;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ladyi;->d:Ladzf;

    .line 21
    .line 22
    new-instance v1, Ladzg;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ladzg;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ladyi;->e:Ladzf;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ladyi;->k:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Laekj;

    .line 37
    .line 38
    sget-object v1, Lafbe;->e:Lafbe;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Laekj;-><init>(Lafbe;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ladyi;->g:Laekj;

    .line 44
    .line 45
    iput-object p1, p0, Ladyi;->h:Ljcz;

    .line 46
    .line 47
    iput-object p2, p0, Ladyi;->f:Ladzh;

    .line 48
    .line 49
    iput-object p3, p0, Ladyi;->o:Lmqz;

    .line 50
    .line 51
    iput-boolean p5, p0, Ladyi;->n:Z

    .line 52
    .line 53
    iput-object p4, p0, Ladyi;->l:Ljava/util/function/Consumer;

    .line 54
    .line 55
    iput-object p6, p0, Ladyi;->m:Lj$/util/Optional;

    .line 56
    .line 57
    const/16 p1, 0x13

    .line 58
    .line 59
    if-eqz p5, :cond_0

    .line 60
    .line 61
    sget-object v1, Ladyi;->a:Lj$/time/Duration;

    .line 62
    .line 63
    sget-object v2, Ladyi;->b:Lj$/time/Duration;

    .line 64
    .line 65
    sget-object p2, Lafau;->m:Lafau;

    .line 66
    .line 67
    invoke-virtual {p2}, Lafau;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Lwnn;

    .line 72
    .line 73
    invoke-direct {v5, p1}, Lwnn;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lwnn;

    .line 77
    .line 78
    const/16 p1, 0x14

    .line 79
    .line 80
    invoke-direct {v6, p1}, Lwnn;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Ladyg;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-direct {v7, p1}, Ladyg;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ladxy;

    .line 90
    .line 91
    move-object v4, p3

    .line 92
    invoke-direct/range {v0 .. v7}, Ladxy;-><init>(Lj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;Lmqz;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object p2, Ladyi;->a:Lj$/time/Duration;

    .line 97
    .line 98
    new-instance p3, Lwnn;

    .line 99
    .line 100
    invoke-direct {p3, p1}, Lwnn;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ladyg;

    .line 104
    .line 105
    const/4 p4, 0x0

    .line 106
    invoke-direct {p1, p4}, Ladyg;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ladxu;

    .line 110
    .line 111
    const/16 p4, 0x64

    .line 112
    .line 113
    invoke-direct {v0, p4, p2, p3, p1}, Ladxu;-><init>(ILj$/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-object v0, p0, Ladyi;->j:Ladyl;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Ladyj;)Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladyj;->b()Lafbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lafbf;->g:Lafbg;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lafbg;->a:Lafbg;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lafbg;->d:Lafbs;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lafbs;->a:Lafbs;

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Laewp;->b(Lafbs;)Lj$/util/Optional;

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
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Laewp;

    .line 35
    .line 36
    iget-object p0, p0, Laewp;->a:Lj$/util/Optional;

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
    check-cast p0, Laewn;

    .line 49
    .line 50
    iget-object p0, p0, Laewn;->a:Lj$/time/Duration;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final g(Laeww;Laewr;Laeys;)Laege;
    .locals 8

    .line 1
    new-instance v0, Laeho;

    .line 2
    .line 3
    iget-object v1, p2, Laeys;->e:Lakcp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lakcp;->a:Lakcp;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lakcp;->b:F

    .line 10
    .line 11
    float-to-double v2, v1

    .line 12
    iget-object v1, p2, Laeys;->d:Lakcp;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lakcp;->a:Lakcp;

    .line 17
    .line 18
    :cond_1
    iget v1, v1, Lakcp;->b:F

    .line 19
    .line 20
    float-to-double v4, v1

    .line 21
    iget-object p2, p2, Laeys;->c:Lakcp;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Lakcp;->a:Lakcp;

    .line 26
    .line 27
    :cond_2
    iget p2, p2, Lakcp;->b:F

    .line 28
    .line 29
    float-to-double v6, p2

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v7}, Laeho;-><init>(Laewr;DDD)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Laobz;

    .line 35
    .line 36
    iget-object p1, p0, Laeww;->c:Lakcp;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lakcp;->a:Lakcp;

    .line 41
    .line 42
    :cond_3
    iget p1, p1, Lakcp;->b:F

    .line 43
    .line 44
    float-to-double v2, p1

    .line 45
    iget-object p1, p0, Laeww;->d:Lakcp;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lakcp;->a:Lakcp;

    .line 50
    .line 51
    :cond_4
    iget p1, p1, Lakcp;->b:F

    .line 52
    .line 53
    float-to-double v4, p1

    .line 54
    iget-object p0, p0, Laeww;->e:Lakcp;

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    sget-object p0, Lakcp;->a:Lakcp;

    .line 59
    .line 60
    :cond_5
    iget p0, p0, Lakcp;->b:F

    .line 61
    .line 62
    float-to-double v6, p0

    .line 63
    invoke-direct/range {v1 .. v7}, Laobz;-><init>(DDD)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Laehm;->f(Laobz;)Laehm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Laeho;->c(Laehm;)Laehn;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Laehm;->e()Laobz;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Laege;->a:Laege;

    .line 79
    .line 80
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-wide v0, p0, Laobz;->a:D

    .line 85
    .line 86
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lakcr;->b:Lakcx;

    .line 90
    .line 91
    check-cast p2, Laege;

    .line 92
    .line 93
    iput-wide v0, p2, Laege;->b:D

    .line 94
    .line 95
    iget-wide v0, p0, Laobz;->b:D

    .line 96
    .line 97
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lakcr;->b:Lakcx;

    .line 101
    .line 102
    check-cast p2, Laege;

    .line 103
    .line 104
    iput-wide v0, p2, Laege;->c:D

    .line 105
    .line 106
    iget-wide v0, p0, Laobz;->c:D

    .line 107
    .line 108
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 112
    .line 113
    check-cast p0, Laege;

    .line 114
    .line 115
    iput-wide v0, p0, Laege;->d:D

    .line 116
    .line 117
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Laege;

    .line 122
    .line 123
    return-object p0
.end method

.method private final h(Labrt;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladyi;->n:Z

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
    if-ge v2, v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ladyj;

    .line 18
    .line 19
    iget-object v3, v3, Ladyj;->c:Ladze;

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
    if-ge v2, v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ladyj;

    .line 37
    .line 38
    iget-object v3, v3, Ladyj;->d:Ladze;

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
    if-ge v1, v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ladyj;

    .line 55
    .line 56
    iget-object v3, p0, Ladyi;->o:Lmqz;

    .line 57
    .line 58
    iget v2, v2, Ladyj;->p:I

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lmqz;->J(I)V

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
    return-void

    .line 77
    :cond_5
    new-instance v0, Ladye;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ladye;-><init>(Ladyi;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    if-ge v1, v0, :cond_8

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ladyj;

    .line 96
    .line 97
    iget-object v3, v2, Ladyj;->i:Laexk;

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    iget-object v2, v2, Ladyj;->h:Laexk;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object p0, p0, Ladyi;->o:Lmqz;

    .line 107
    .line 108
    const/4 p1, 0x5

    .line 109
    invoke-virtual {p0, p1}, Lmqz;->J(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget-object v0, p0, Ladyi;->k:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_0
    iget-object p0, p0, Ladyi;->l:Ljava/util/function/Consumer;

    .line 120
    .line 121
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p0
.end method

.method private final i(I)V
    .locals 1

    .line 1
    new-instance v0, Ladyf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladyf;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladyi;->j:Ladyl;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ladyl;->d(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lafbf;Laekp;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladyi;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Ladyj;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Ladyj;->p:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ladyj;->c(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object p1, v0, Ladyj;->a:Lafbf;

    .line 22
    .line 23
    iput-object p2, v0, Ladyj;->b:Laekp;

    .line 24
    .line 25
    iget-object p1, p0, Ladyi;->j:Ladyl;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ladyl;->a(Ljava/lang/Object;)Labrt;

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
    check-cast v0, Labrt;

    .line 42
    .line 43
    new-instance v2, Lwow;

    .line 44
    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lwow;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ladyi;->h(Labrt;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Ladyi;->f()V
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
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final c(Ladyj;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ladyi;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, Ladyj;->c:Ladze;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ladyi;->d:Ladzf;

    .line 11
    .line 12
    invoke-interface {v2}, Ladzf;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ladzf;->a()Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, Ladyi;->a(Ladyj;)Lj$/time/Duration;

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
    invoke-static {p1}, Ladyi;->a(Ladyj;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ladzf;->b(Lj$/time/Duration;)Lj$/util/Optional;

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
    check-cast v1, Ladze;

    .line 52
    .line 53
    iput-object v1, p1, Ladyj;->c:Ladze;

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
    iget-object v2, p1, Ladyj;->d:Ladze;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Ladyi;->e:Ladzf;

    .line 67
    .line 68
    invoke-interface {p0}, Ladzf;->e()Z

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
    invoke-interface {p0}, Ladzf;->a()Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1}, Ladyi;->a(Ladyj;)Lj$/time/Duration;

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
    invoke-static {p1}, Ladyi;->a(Ladyj;)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p0, v2}, Ladzf;->b(Lj$/time/Duration;)Lj$/util/Optional;

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
    check-cast p0, Ladze;

    .line 109
    .line 110
    iput-object p0, p1, Ladyj;->d:Ladze;

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
    iput p0, p1, Ladyj;->p:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object p0, p1, Ladyj;->c:Ladze;

    .line 126
    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    :cond_4
    iget-object p0, p1, Ladyj;->d:Ladze;

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
    return-void
.end method

.method public final d(Lafbf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ladlj;->b(Lafbf;)Lj$/util/Optional;

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
    iget-object p0, p0, Ladyi;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lflk;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lflk;-><init>(Ljava/lang/Object;I)V

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

.method public final e(Lafbf;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lafbf;->e:Lafat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafat;->a:Lafat;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lafat;->c:Lafav;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lafav;->a:Lafav;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lafav;->e:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ladyi;->e:Ladzf;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ladzf;->c(Lafbf;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Ladyi;->d:Ladzf;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ladzf;->c(Lafbf;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Ladyi;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladyi;->c:Ljava/util/Map;

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
    invoke-direct {p0, v0}, Ladyi;->i(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Ladyi;->n:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ladyi;->d:Ladzf;

    .line 19
    .line 20
    invoke-interface {v0}, Ladzf;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ladyi;->e:Ladzf;

    .line 27
    .line 28
    invoke-interface {v0}, Ladzf;->e()Z

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
    invoke-direct {p0, v0}, Ladyi;->i(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ladyi;->n:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Ladyi;->e:Ladzf;

    .line 43
    .line 44
    invoke-interface {v0}, Ladzf;->a()Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Ladyi;->d:Ladzf;

    .line 50
    .line 51
    iget-object v1, p0, Ladyi;->e:Ladzf;

    .line 52
    .line 53
    invoke-interface {v0}, Ladzf;->a()Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1}, Ladzf;->a()Lj$/time/Duration;

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
    iget-object v1, p0, Ladyi;->m:Lj$/util/Optional;

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
    invoke-static {v1}, Ladko;->n(Ljava/lang/String;)Laejx;

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
    iget-object v2, p0, Ladyi;->j:Ladyl;

    .line 89
    .line 90
    new-instance v4, Lflk;

    .line 91
    .line 92
    const/16 v5, 0xb

    .line 93
    .line 94
    invoke-direct {v4, p0, v5}, Lflk;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v4}, Ladyl;->d(Ljava/util/function/Function;)V
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
    iget-object v1, p0, Ladyi;->m:Lj$/util/Optional;

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
    invoke-static {v1}, Ladko;->n(Ljava/lang/String;)Laejx;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_7
    :try_start_1
    iget-object v1, p0, Ladyi;->j:Ladyl;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ladyl;->b(Lj$/time/Duration;)Labrt;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Labrt;->D(I)Lacak;

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
    check-cast v1, Labrt;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ladyi;->h(Labrt;)V
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
    if-nez v3, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    :goto_4
    throw p0

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    :cond_b
    throw p0
.end method
