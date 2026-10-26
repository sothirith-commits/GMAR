.class public final Ladxr;
.super Laesx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laeao;


# static fields
.field private static final a:Lakba;

.field private static final b:Labqy;

.field private static final c:Labpw;


# instance fields
.field private final d:Laeeb;

.field private final e:Ladxt;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/util/List;

.field private i:D

.field private j:D

.field private k:Lj$/util/Optional;

.field private final l:Lmqg;

.field private final m:Lakct;

.field private final n:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lakev;->a:Lakba;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, La;->ax(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lakev;->e(JI)Lakba;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ladxr;->a:Lakba;

    .line 17
    .line 18
    sget-object v0, Labqy;->a:Labqy;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Labwe;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3, v0}, Laccm;->aR(Labwe;Ljava/lang/Object;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Labnv;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Labny;-><init>(Ljava/lang/Comparable;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Labnu;->a:Labnu;

    .line 59
    .line 60
    new-instance v3, Labwe;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Labwe;-><init>(Labny;Labny;)V

    .line 63
    .line 64
    .line 65
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1, v0}, Laccm;->aR(Labwe;Ljava/lang/Object;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Laccm;->aQ(Ljava/util/List;)Labqy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ladxr;->b:Labqy;

    .line 79
    .line 80
    sget-object v0, Laecz;->A:Laeyx;

    .line 81
    .line 82
    invoke-static {v0}, Laedb;->d(Laeyx;)Laesq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Ladxr;->c:Labpw;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljbp;Laeeb;Lmqg;Ladxt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laesx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakct;

    .line 5
    .line 6
    sget-object v1, Ladxr;->c:Labpw;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lakct;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladxr;->m:Lakct;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ladxr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ladxr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ladxr;->h:Ljava/util/List;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Ladxr;->i:D

    .line 45
    .line 46
    iput-wide v0, p0, Ladxr;->j:D

    .line 47
    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ladxr;->k:Lj$/util/Optional;

    .line 53
    .line 54
    iput-object p1, p0, Ladxr;->n:Ljbp;

    .line 55
    .line 56
    iput-object p2, p0, Ladxr;->d:Laeeb;

    .line 57
    .line 58
    iput-object p3, p0, Ladxr;->l:Lmqg;

    .line 59
    .line 60
    iput-object p4, p0, Ladxr;->e:Ladxt;

    .line 61
    .line 62
    return-void
.end method

.method private final l(Lakba;D)V
    .locals 11

    .line 1
    iget-object v0, p0, Ladxr;->k:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ladxr;->k:Lj$/util/Optional;

    .line 14
    .line 15
    iput-wide p2, p0, Ladxr;->i:D

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    iput-wide p1, p0, Ladxr;->j:D

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ladxr;->k:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lakba;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lakev;->f(Lakba;Lakba;)Lakba;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lakev;->g(Lakba;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, v0, Lakba;->b:J

    .line 38
    .line 39
    long-to-double v1, v1

    .line 40
    iget v0, v0, Lakba;->c:I

    .line 41
    .line 42
    int-to-double v3, v0

    .line 43
    iget-wide v5, p0, Ladxr;->j:D

    .line 44
    .line 45
    iget-wide v7, p0, Ladxr;->i:D

    .line 46
    .line 47
    add-double/2addr v7, p2

    .line 48
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v3, v9

    .line 54
    add-double/2addr v1, v3

    .line 55
    mul-double/2addr v7, v1

    .line 56
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    div-double/2addr v7, v0

    .line 59
    add-double/2addr v5, v7

    .line 60
    iput-wide v5, p0, Ladxr;->j:D

    .line 61
    .line 62
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ladxr;->k:Lj$/util/Optional;

    .line 67
    .line 68
    iput-wide p2, p0, Ladxr;->i:D

    .line 69
    .line 70
    :goto_0
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget-object p0, p0, Ladxr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Laess;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ladxr;->m:Lakct;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lakct;->k(Laess;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Laetg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladxr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "DrivenCurvatureCalculator"

    .line 11
    .line 12
    iget-object v1, p0, Ladxr;->n:Ljbp;

    .line 13
    .line 14
    iget-object v1, v1, Ljbp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Laedb;->k(Ljava/lang/String;Ljava/lang/String;)Laezl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Laetg;->c(Laezl;)Laezm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Ladxr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    sget-object v1, Laeyv;->a:Laeyv;

    .line 29
    .line 30
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Laecz;->A:Laeyx;

    .line 35
    .line 36
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 40
    .line 41
    check-cast v3, Laeyv;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v2, v3, Laeyv;->c:Laeyx;

    .line 47
    .line 48
    iget v2, v3, Laeyv;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, v3, Laeyv;->b:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 58
    .line 59
    check-cast v2, Laeyv;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Laeyv;->d:Laezm;

    .line 65
    .line 66
    iget v3, v2, Laeyv;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    iput v3, v2, Laeyv;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Laeyv;

    .line 77
    .line 78
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ladxr;->c:Labpw;

    .line 86
    .line 87
    invoke-static {v0, p0}, Laedb;->g(Laezm;Ljava/util/List;)Laesr;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Laetg;->h(Laesr;)V
    :try_end_0
    .catch Laest; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    return-void
.end method

.method public final i(Laeeo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Laeeo;->c:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v2, v4, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, Laeeo;->e:Lakba;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lakba;->a:Lakba;

    .line 15
    .line 16
    :cond_0
    iget v5, v1, Laeeo;->c:I

    .line 17
    .line 18
    if-ne v5, v4, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Laeeo;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    float-to-double v3, v3

    .line 31
    invoke-direct {v0, v2, v3, v4}, Ladxr;->l(Lakba;D)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v5, 0x1

    .line 36
    if-ne v2, v5, :cond_10

    .line 37
    .line 38
    iget-object v2, v1, Laeeo;->e:Lakba;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lakba;->a:Lakba;

    .line 43
    .line 44
    :cond_3
    iget-wide v6, v0, Ladxr;->i:D

    .line 45
    .line 46
    invoke-direct {v0, v2, v6, v7}, Ladxr;->l(Lakba;D)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Laeeo;->e:Lakba;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    sget-object v2, Lakba;->a:Lakba;

    .line 54
    .line 55
    :cond_4
    move-object v7, v2

    .line 56
    iget v2, v1, Laeeo;->c:I

    .line 57
    .line 58
    if-ne v2, v5, :cond_5

    .line 59
    .line 60
    iget-object v1, v1, Laeeo;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Laeen;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object v1, Laeen;->a:Laeen;

    .line 66
    .line 67
    :goto_1
    iget-wide v8, v0, Ladxr;->i:D

    .line 68
    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    cmpl-double v2, v8, v10

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iget v1, v1, Laeen;->d:F

    .line 81
    .line 82
    neg-float v1, v1

    .line 83
    float-to-double v1, v1

    .line 84
    div-double v10, v1, v8

    .line 85
    .line 86
    iget-wide v8, v0, Ladxr;->j:D

    .line 87
    .line 88
    new-instance v6, Ladxq;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v11}, Ladxq;-><init>(Lakba;DD)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_10

    .line 102
    .line 103
    iget-object v2, v0, Ladxr;->h:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    if-nez v6, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ladxq;

    .line 118
    .line 119
    iget-wide v8, v6, Ladxq;->b:D

    .line 120
    .line 121
    invoke-static {v2}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ladxq;

    .line 126
    .line 127
    iget-wide v10, v6, Ladxq;->b:D

    .line 128
    .line 129
    sub-double/2addr v8, v10

    .line 130
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ladxq;

    .line 135
    .line 136
    iget-wide v10, v6, Ladxq;->c:D

    .line 137
    .line 138
    sget-object v6, Ladxr;->b:Labqy;

    .line 139
    .line 140
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 145
    .line 146
    div-double/2addr v12, v10

    .line 147
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v11, v6, Labqy;->b:Labpw;

    .line 152
    .line 153
    new-instance v12, Lzzy;

    .line 154
    .line 155
    invoke-direct {v12, v7}, Lzzy;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Labnx;

    .line 159
    .line 160
    invoke-direct {v13, v10}, Labnx;-><init>(Ljava/lang/Comparable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v12, v13}, Lacdi;->d(Ljava/util/List;Labgx;Ljava/lang/Comparable;)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, -0x1

    .line 169
    if-eq v12, v14, :cond_7

    .line 170
    .line 171
    invoke-virtual {v11, v12}, Labpw;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Labwe;

    .line 176
    .line 177
    invoke-virtual {v11, v10}, Labwe;->i(Ljava/lang/Comparable;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    iget-object v6, v6, Labqy;->c:Labpw;

    .line 184
    .line 185
    invoke-virtual {v6, v12}, Labpw;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 190
    .line 191
    invoke-direct {v13, v11, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    if-eqz v13, :cond_8

    .line 195
    .line 196
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Double;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    cmpg-double v6, v8, v10

    .line 207
    .line 208
    if-ltz v6, :cond_10

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v1, "A range entry should always exist."

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Ladxr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lj$/util/Optional;

    .line 233
    .line 234
    iget-object v6, v0, Ladxr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lj$/util/Optional;

    .line 241
    .line 242
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_c

    .line 247
    .line 248
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_c

    .line 253
    .line 254
    iget-object v8, v0, Ladxr;->m:Lakct;

    .line 255
    .line 256
    sget-object v9, Laecz;->A:Laeyx;

    .line 257
    .line 258
    invoke-virtual {v8, v9}, Lakct;->o(Laeyx;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_c

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-lt v8, v4, :cond_c

    .line 269
    .line 270
    invoke-static {v2}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ladxq;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    add-int/lit8 v9, v9, -0x2

    .line 281
    .line 282
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ladxq;

    .line 287
    .line 288
    iget-wide v9, v8, Ladxq;->b:D

    .line 289
    .line 290
    iget-wide v11, v2, Ladxq;->b:D

    .line 291
    .line 292
    sub-double/2addr v9, v11

    .line 293
    iget-wide v11, v8, Ladxq;->c:D

    .line 294
    .line 295
    sget-object v2, Laetn;->a:Laetn;

    .line 296
    .line 297
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v13, Laetm;->a:Laetm;

    .line 302
    .line 303
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    sget-object v14, Laedb;->a:Laewq;

    .line 308
    .line 309
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v15, v13, Lakbk;->b:Lakbq;

    .line 313
    .line 314
    check-cast v15, Laetm;

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v14, v15, Laetm;->c:Laewq;

    .line 320
    .line 321
    move/from16 p1, v7

    .line 322
    .line 323
    iget v7, v15, Laetm;->b:I

    .line 324
    .line 325
    or-int/2addr v7, v4

    .line 326
    iput v7, v15, Laetm;->b:I

    .line 327
    .line 328
    sget-object v7, Laetl;->a:Laetl;

    .line 329
    .line 330
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget-object v15, Laetk;->a:Laetk;

    .line 335
    .line 336
    invoke-virtual {v15}, Lakbq;->cC()Lakbk;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    sget-object v16, Laewx;->a:Laewx;

    .line 341
    .line 342
    move/from16 v17, v4

    .line 343
    .line 344
    invoke-virtual/range {v16 .. v16}, Lakbq;->cC()Lakbk;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v16, Laexo;->a:Laexo;

    .line 349
    .line 350
    invoke-virtual/range {v16 .. v16}, Lakbq;->cC()Lakbk;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v16, v1

    .line 358
    .line 359
    iget-object v1, v3, Lakbk;->b:Lakbq;

    .line 360
    .line 361
    check-cast v1, Laexo;

    .line 362
    .line 363
    iput v5, v1, Laexo;->b:I

    .line 364
    .line 365
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 366
    .line 367
    .line 368
    iget-object v1, v3, Lakbk;->b:Lakbq;

    .line 369
    .line 370
    check-cast v1, Laexo;

    .line 371
    .line 372
    neg-double v9, v9

    .line 373
    double-to-float v9, v9

    .line 374
    iput v9, v1, Laexo;->c:F

    .line 375
    .line 376
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 377
    .line 378
    .line 379
    iget-object v1, v3, Lakbk;->b:Lakbq;

    .line 380
    .line 381
    check-cast v1, Laexo;

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    iput v9, v1, Laexo;->d:F

    .line 385
    .line 386
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v4, Lakbk;->b:Lakbq;

    .line 390
    .line 391
    check-cast v1, Laewx;

    .line 392
    .line 393
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Laexo;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v3, v1, Laewx;->c:Laexo;

    .line 403
    .line 404
    iget v3, v1, Laewx;->b:I

    .line 405
    .line 406
    or-int/lit8 v3, v3, 0x2

    .line 407
    .line 408
    iput v3, v1, Laewx;->b:I

    .line 409
    .line 410
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 411
    .line 412
    .line 413
    iget-object v1, v15, Lakbk;->b:Lakbq;

    .line 414
    .line 415
    check-cast v1, Laetk;

    .line 416
    .line 417
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Laewx;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v3, v1, Laetk;->e:Laewx;

    .line 427
    .line 428
    iget v3, v1, Laetk;->b:I

    .line 429
    .line 430
    or-int/2addr v3, v5

    .line 431
    iput v3, v1, Laetk;->b:I

    .line 432
    .line 433
    sget-object v1, Laetj;->a:Laetj;

    .line 434
    .line 435
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    double-to-float v3, v11

    .line 440
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 441
    .line 442
    .line 443
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 444
    .line 445
    check-cast v4, Laetj;

    .line 446
    .line 447
    iput v3, v4, Laetj;->b:F

    .line 448
    .line 449
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 450
    .line 451
    .line 452
    iget-object v3, v15, Lakbk;->b:Lakbq;

    .line 453
    .line 454
    check-cast v3, Laetk;

    .line 455
    .line 456
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Laetj;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object v1, v3, Laetk;->d:Ljava/lang/Object;

    .line 466
    .line 467
    move/from16 v1, v17

    .line 468
    .line 469
    iput v1, v3, Laetk;->c:I

    .line 470
    .line 471
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 472
    .line 473
    .line 474
    iget-object v1, v7, Lakbk;->b:Lakbq;

    .line 475
    .line 476
    check-cast v1, Laetl;

    .line 477
    .line 478
    invoke-virtual {v15}, Lakbk;->bE()Lakbq;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Laetk;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v4, v1, Laetl;->b:Lakci;

    .line 488
    .line 489
    invoke-interface {v4}, Lakci;->c()Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-nez v9, :cond_a

    .line 494
    .line 495
    invoke-interface {v4}, Lakci;->size()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    shl-int/2addr v9, v5

    .line 500
    invoke-interface {v4, v9}, Lakci;->e(I)Lakci;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-object v4, v1, Laetl;->b:Lakci;

    .line 505
    .line 506
    :cond_a
    iget-object v1, v1, Laetl;->b:Lakci;

    .line 507
    .line 508
    invoke-interface {v1, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 512
    .line 513
    .line 514
    iget-object v1, v13, Lakbk;->b:Lakbq;

    .line 515
    .line 516
    check-cast v1, Laetm;

    .line 517
    .line 518
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Laetl;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iput-object v3, v1, Laetm;->d:Laetl;

    .line 528
    .line 529
    iget v3, v1, Laetm;->b:I

    .line 530
    .line 531
    or-int/lit8 v3, v3, 0x8

    .line 532
    .line 533
    iput v3, v1, Laetm;->b:I

    .line 534
    .line 535
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 536
    .line 537
    .line 538
    iget-object v1, v2, Lakbk;->b:Lakbq;

    .line 539
    .line 540
    check-cast v1, Laetn;

    .line 541
    .line 542
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Laetm;

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-object v4, v1, Laetn;->b:Lakci;

    .line 552
    .line 553
    invoke-interface {v4}, Lakci;->c()Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-nez v7, :cond_b

    .line 558
    .line 559
    invoke-interface {v4}, Lakci;->size()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    shl-int/2addr v7, v5

    .line 564
    invoke-interface {v4, v7}, Lakci;->e(I)Lakci;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iput-object v4, v1, Laetn;->b:Lakci;

    .line 569
    .line 570
    :cond_b
    iget-object v1, v1, Laetn;->b:Lakci;

    .line 571
    .line 572
    invoke-interface {v1, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Laetn;

    .line 580
    .line 581
    sget-object v2, Laezh;->a:Laezh;

    .line 582
    .line 583
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Laeyv;

    .line 592
    .line 593
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 594
    .line 595
    .line 596
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 597
    .line 598
    check-cast v4, Laezh;

    .line 599
    .line 600
    iput-object v3, v4, Laezh;->e:Laeyv;

    .line 601
    .line 602
    iget v3, v4, Laezh;->b:I

    .line 603
    .line 604
    or-int/2addr v3, v5

    .line 605
    iput v3, v4, Laezh;->b:I

    .line 606
    .line 607
    sget-object v3, Laezi;->a:Laezi;

    .line 608
    .line 609
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 614
    .line 615
    .line 616
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 617
    .line 618
    check-cast v4, Laezi;

    .line 619
    .line 620
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iput-object v14, v4, Laezi;->c:Laewq;

    .line 624
    .line 625
    iget v7, v4, Laezi;->b:I

    .line 626
    .line 627
    or-int/2addr v7, v5

    .line 628
    iput v7, v4, Laezi;->b:I

    .line 629
    .line 630
    sget-object v4, Laezu;->a:Laezu;

    .line 631
    .line 632
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    sget-object v7, Laewl;->a:Laewl;

    .line 637
    .line 638
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    iget-object v8, v8, Ladxq;->a:Lakba;

    .line 643
    .line 644
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 645
    .line 646
    .line 647
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 648
    .line 649
    check-cast v9, Laewl;

    .line 650
    .line 651
    iput-object v8, v9, Laewl;->c:Lakba;

    .line 652
    .line 653
    iget v8, v9, Laewl;->b:I

    .line 654
    .line 655
    or-int/2addr v8, v5

    .line 656
    iput v8, v9, Laewl;->b:I

    .line 657
    .line 658
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    check-cast v7, Laewl;

    .line 663
    .line 664
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 665
    .line 666
    .line 667
    iget-object v8, v4, Lakbk;->b:Lakbq;

    .line 668
    .line 669
    check-cast v8, Laezu;

    .line 670
    .line 671
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iput-object v7, v8, Laezu;->e:Laewl;

    .line 675
    .line 676
    iget v7, v8, Laezu;->b:I

    .line 677
    .line 678
    or-int/lit8 v7, v7, 0x4

    .line 679
    .line 680
    iput v7, v8, Laezu;->b:I

    .line 681
    .line 682
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 683
    .line 684
    .line 685
    iget-object v7, v3, Lakbk;->b:Lakbq;

    .line 686
    .line 687
    check-cast v7, Laezi;

    .line 688
    .line 689
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Laezu;

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iput-object v4, v7, Laezi;->d:Laezu;

    .line 699
    .line 700
    iget v4, v7, Laezi;->b:I

    .line 701
    .line 702
    const/16 v17, 0x2

    .line 703
    .line 704
    or-int/lit8 v4, v4, 0x2

    .line 705
    .line 706
    iput v4, v7, Laezi;->b:I

    .line 707
    .line 708
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Laezi;

    .line 713
    .line 714
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 715
    .line 716
    .line 717
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 718
    .line 719
    check-cast v4, Laezh;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iput-object v3, v4, Laezh;->g:Laezi;

    .line 725
    .line 726
    iget v3, v4, Laezh;->b:I

    .line 727
    .line 728
    or-int/lit8 v3, v3, 0x4

    .line 729
    .line 730
    iput v3, v4, Laezh;->b:I

    .line 731
    .line 732
    sget-object v3, Lakac;->a:Lakac;

    .line 733
    .line 734
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 739
    .line 740
    .line 741
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 742
    .line 743
    check-cast v4, Lakac;

    .line 744
    .line 745
    const-string v7, "type.googleapis.com/geo.vms.curvature.VmsCurvaturePacket"

    .line 746
    .line 747
    iput-object v7, v4, Lakac;->b:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v1}, Lajzz;->cw()Lakaq;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 754
    .line 755
    .line 756
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 757
    .line 758
    check-cast v4, Lakac;

    .line 759
    .line 760
    iput-object v1, v4, Lakac;->c:Lakaq;

    .line 761
    .line 762
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 763
    .line 764
    .line 765
    iget-object v1, v2, Lakbk;->b:Lakbq;

    .line 766
    .line 767
    check-cast v1, Laezh;

    .line 768
    .line 769
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Lakac;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iput-object v3, v1, Laezh;->d:Ljava/lang/Object;

    .line 779
    .line 780
    const/16 v3, 0x17

    .line 781
    .line 782
    iput v3, v1, Laezh;->c:I

    .line 783
    .line 784
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Laezh;

    .line 789
    .line 790
    :try_start_0
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Laetg;

    .line 795
    .line 796
    invoke-virtual {v2, v1}, Laetg;->g(Laezh;)V
    :try_end_0
    .catch Laest; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    .line 798
    .line 799
    :catch_0
    :cond_c
    iget-object v1, v0, Ladxr;->l:Lmqg;

    .line 800
    .line 801
    iget-object v1, v1, Lmqg;->a:Lrxw;

    .line 802
    .line 803
    sget-object v2, Lsak;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 804
    .line 805
    invoke-interface {v1, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lrxe;

    .line 810
    .line 811
    invoke-virtual {v3, v5}, Lrxe;->a(I)V

    .line 812
    .line 813
    .line 814
    iget-object v3, v0, Ladxr;->h:Ljava/util/List;

    .line 815
    .line 816
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    const/4 v6, 0x2

    .line 821
    if-lt v4, v6, :cond_10

    .line 822
    .line 823
    iget-object v4, v0, Ladxr;->e:Ladxt;

    .line 824
    .line 825
    iget-boolean v4, v4, Ladxt;->a:Z

    .line 826
    .line 827
    if-eqz v4, :cond_d

    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ladxq;

    .line 835
    .line 836
    invoke-static {v3}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    check-cast v6, Ladxq;

    .line 841
    .line 842
    iget-object v6, v6, Ladxq;->a:Lakba;

    .line 843
    .line 844
    iget-object v4, v4, Ladxq;->a:Lakba;

    .line 845
    .line 846
    invoke-static {v6, v4}, Lakev;->f(Lakba;Lakba;)Lakba;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    sget-object v6, Ladxr;->a:Lakba;

    .line 851
    .line 852
    invoke-static {v4, v6}, Ladiv;->q(Lakba;Lakba;)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-lez v4, :cond_10

    .line 857
    .line 858
    :cond_d
    sget-object v4, Laeed;->a:Laeed;

    .line 859
    .line 860
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    move v6, v5

    .line 865
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-ge v6, v7, :cond_f

    .line 870
    .line 871
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    check-cast v7, Ladxq;

    .line 876
    .line 877
    add-int/lit8 v8, v6, -0x1

    .line 878
    .line 879
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    check-cast v8, Ladxq;

    .line 884
    .line 885
    sget-object v9, Laeec;->a:Laeec;

    .line 886
    .line 887
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    iget-object v10, v7, Ladxq;->a:Lakba;

    .line 892
    .line 893
    iget-object v11, v8, Ladxq;->a:Lakba;

    .line 894
    .line 895
    invoke-static {v10, v11}, Lakev;->f(Lakba;Lakba;)Lakba;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 900
    .line 901
    .line 902
    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 903
    .line 904
    check-cast v11, Laeec;

    .line 905
    .line 906
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iput-object v10, v11, Laeec;->c:Lakba;

    .line 910
    .line 911
    iget v10, v11, Laeec;->b:I

    .line 912
    .line 913
    or-int/2addr v10, v5

    .line 914
    iput v10, v11, Laeec;->b:I

    .line 915
    .line 916
    iget-wide v10, v7, Ladxq;->b:D

    .line 917
    .line 918
    iget-wide v12, v8, Ladxq;->b:D

    .line 919
    .line 920
    sub-double/2addr v10, v12

    .line 921
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 922
    .line 923
    .line 924
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 925
    .line 926
    check-cast v8, Laeec;

    .line 927
    .line 928
    double-to-float v10, v10

    .line 929
    iput v10, v8, Laeec;->d:F

    .line 930
    .line 931
    iget-wide v7, v7, Ladxq;->c:D

    .line 932
    .line 933
    double-to-float v7, v7

    .line 934
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 935
    .line 936
    .line 937
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 938
    .line 939
    check-cast v8, Laeec;

    .line 940
    .line 941
    iput v7, v8, Laeec;->e:F

    .line 942
    .line 943
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    check-cast v7, Laeec;

    .line 948
    .line 949
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 950
    .line 951
    .line 952
    iget-object v8, v4, Lakbk;->b:Lakbq;

    .line 953
    .line 954
    check-cast v8, Laeed;

    .line 955
    .line 956
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iget-object v9, v8, Laeed;->b:Lakci;

    .line 960
    .line 961
    invoke-interface {v9}, Lakci;->c()Z

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    if-nez v10, :cond_e

    .line 966
    .line 967
    invoke-interface {v9}, Lakci;->size()I

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    shl-int/2addr v10, v5

    .line 972
    invoke-interface {v9, v10}, Lakci;->e(I)Lakci;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    iput-object v9, v8, Laeed;->b:Lakci;

    .line 977
    .line 978
    :cond_e
    iget-object v8, v8, Laeed;->b:Lakci;

    .line 979
    .line 980
    invoke-interface {v8, v7}, Lakci;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    add-int/lit8 v6, v6, 0x1

    .line 984
    .line 985
    goto :goto_4

    .line 986
    :cond_f
    invoke-static {v3}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    check-cast v6, Ladxq;

    .line 991
    .line 992
    sget-object v7, Laezu;->a:Laezu;

    .line 993
    .line 994
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    sget-object v8, Laewl;->a:Laewl;

    .line 999
    .line 1000
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    iget-object v6, v6, Ladxq;->a:Lakba;

    .line 1005
    .line 1006
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 1010
    .line 1011
    check-cast v9, Laewl;

    .line 1012
    .line 1013
    iput-object v6, v9, Laewl;->c:Lakba;

    .line 1014
    .line 1015
    iget v6, v9, Laewl;->b:I

    .line 1016
    .line 1017
    or-int/2addr v6, v5

    .line 1018
    iput v6, v9, Laewl;->b:I

    .line 1019
    .line 1020
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v6, v7, Lakbk;->b:Lakbq;

    .line 1024
    .line 1025
    check-cast v6, Laezu;

    .line 1026
    .line 1027
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    check-cast v8, Laewl;

    .line 1032
    .line 1033
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iput-object v8, v6, Laezu;->e:Laewl;

    .line 1037
    .line 1038
    iget v8, v6, Laezu;->b:I

    .line 1039
    .line 1040
    or-int/lit8 v8, v8, 0x4

    .line 1041
    .line 1042
    iput v8, v6, Laezu;->b:I

    .line 1043
    .line 1044
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    check-cast v6, Laezu;

    .line 1049
    .line 1050
    sget-object v7, Laeet;->a:Laeet;

    .line 1051
    .line 1052
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 1060
    .line 1061
    check-cast v8, Laeet;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, Laeed;

    .line 1068
    .line 1069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    iput-object v4, v8, Laeet;->d:Ljava/lang/Object;

    .line 1073
    .line 1074
    const/16 v4, 0xc

    .line 1075
    .line 1076
    iput v4, v8, Laeet;->c:I

    .line 1077
    .line 1078
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v4, v7, Lakbk;->b:Lakbq;

    .line 1082
    .line 1083
    check-cast v4, Laeet;

    .line 1084
    .line 1085
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    iput-object v6, v4, Laeet;->e:Laezu;

    .line 1089
    .line 1090
    iget v6, v4, Laeet;->b:I

    .line 1091
    .line 1092
    or-int/2addr v6, v5

    .line 1093
    iput v6, v4, Laeet;->b:I

    .line 1094
    .line 1095
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, Laeet;

    .line 1100
    .line 1101
    iget-object v0, v0, Ladxr;->d:Laeeb;

    .line 1102
    .line 1103
    invoke-interface {v0, v4}, Laeeb;->G(Laeet;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v1, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Lrxe;

    .line 1111
    .line 1112
    const/4 v1, 0x2

    .line 1113
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v3}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Ladxq;

    .line 1121
    .line 1122
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    :cond_10
    return-void
.end method
