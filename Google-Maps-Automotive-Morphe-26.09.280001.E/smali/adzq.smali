.class public final Ladzq;
.super Laeuu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laeco;


# static fields
.field private static final a:Lakch;

.field private static final b:Labsw;

.field private static final c:Labrt;


# instance fields
.field private final d:Laegb;

.field private final e:Ladzs;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/util/List;

.field private i:D

.field private j:D

.field private k:Lj$/util/Optional;

.field private final l:Lmqz;

.field private final m:Lakea;

.field private final n:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lakgc;->a:Lakch;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, La;->Y(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lakgc;->e(JI)Lakch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ladzq;->a:Lakch;

    .line 17
    .line 18
    sget-object v0, Labsw;->a:Labsw;

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
    invoke-static {v1, v2}, Labye;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;

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
    invoke-static {v1, v3, v0}, Lacel;->aO(Labye;Ljava/lang/Object;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Labps;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Labpv;-><init>(Ljava/lang/Comparable;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Labpr;->a:Labpr;

    .line 59
    .line 60
    new-instance v3, Labye;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Labye;-><init>(Labpv;Labpv;)V

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
    invoke-static {v3, v1, v0}, Lacel;->aO(Labye;Ljava/lang/Object;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lacel;->aN(Ljava/util/List;)Labsw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ladzq;->b:Labsw;

    .line 79
    .line 80
    sget-object v0, Laeez;->A:Lafav;

    .line 81
    .line 82
    invoke-static {v0}, Laefb;->d(Lafav;)Laeun;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Ladzq;->c:Labrt;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljcz;Laegb;Lmqz;Ladzs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laeuu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakea;

    .line 5
    .line 6
    sget-object v1, Ladzq;->c:Labrt;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lakea;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladzq;->m:Lakea;

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
    iput-object v0, p0, Ladzq;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object v0, p0, Ladzq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ladzq;->h:Ljava/util/List;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Ladzq;->i:D

    .line 45
    .line 46
    iput-wide v0, p0, Ladzq;->j:D

    .line 47
    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ladzq;->k:Lj$/util/Optional;

    .line 53
    .line 54
    iput-object p1, p0, Ladzq;->n:Ljcz;

    .line 55
    .line 56
    iput-object p2, p0, Ladzq;->d:Laegb;

    .line 57
    .line 58
    iput-object p3, p0, Ladzq;->l:Lmqz;

    .line 59
    .line 60
    iput-object p4, p0, Ladzq;->e:Ladzs;

    .line 61
    .line 62
    return-void
.end method

.method private final l(Lakch;D)V
    .locals 11

    .line 1
    iget-object v0, p0, Ladzq;->k:Lj$/util/Optional;

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
    iput-object p1, p0, Ladzq;->k:Lj$/util/Optional;

    .line 14
    .line 15
    iput-wide p2, p0, Ladzq;->i:D

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    iput-wide p1, p0, Ladzq;->j:D

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ladzq;->k:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lakch;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lakgc;->f(Lakch;Lakch;)Lakch;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lakgc;->g(Lakch;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, v0, Lakch;->b:J

    .line 38
    .line 39
    long-to-double v1, v1

    .line 40
    iget v0, v0, Lakch;->c:I

    .line 41
    .line 42
    int-to-double v3, v0

    .line 43
    iget-wide v5, p0, Ladzq;->j:D

    .line 44
    .line 45
    iget-wide v7, p0, Ladzq;->i:D

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
    iput-wide v5, p0, Ladzq;->j:D

    .line 61
    .line 62
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ladzq;->k:Lj$/util/Optional;

    .line 67
    .line 68
    iput-wide p2, p0, Ladzq;->i:D

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget-object p0, p0, Ladzq;->f:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final d(Laeup;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ladzq;->m:Lakea;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lakea;->m(Laeup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Laevd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladzq;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, p0, Ladzq;->n:Ljcz;

    .line 13
    .line 14
    iget-object v1, v1, Ljcz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Laefb;->k(Ljava/lang/String;Ljava/lang/String;)Lafbj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Laevd;->c(Lafbj;)Lafbk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Ladzq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    sget-object v1, Lafat;->a:Lafat;

    .line 29
    .line 30
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Laeez;->A:Lafav;

    .line 35
    .line 36
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 40
    .line 41
    check-cast v3, Lafat;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v2, v3, Lafat;->c:Lafav;

    .line 47
    .line 48
    iget v2, v3, Lafat;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, v3, Lafat;->b:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 58
    .line 59
    check-cast v2, Lafat;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Lafat;->d:Lafbk;

    .line 65
    .line 66
    iget v3, v2, Lafat;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    iput v3, v2, Lafat;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lafat;

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
    sget-object p0, Ladzq;->c:Labrt;

    .line 86
    .line 87
    invoke-static {v0, p0}, Laefb;->g(Lafbk;Ljava/util/List;)Laeuo;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Laevd;->h(Laeuo;)V
    :try_end_0
    .catch Laeuq; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    return-void
.end method

.method public final i(Laego;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Laego;->c:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v2, v4, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, Laego;->e:Lakch;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lakch;->a:Lakch;

    .line 15
    .line 16
    :cond_0
    iget v5, v1, Laego;->c:I

    .line 17
    .line 18
    if-ne v5, v4, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Laego;->d:Ljava/lang/Object;

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
    invoke-direct {v0, v2, v3, v4}, Ladzq;->l(Lakch;D)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v5, 0x1

    .line 36
    if-ne v2, v5, :cond_13

    .line 37
    .line 38
    iget-object v2, v1, Laego;->e:Lakch;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lakch;->a:Lakch;

    .line 43
    .line 44
    :cond_3
    iget-wide v6, v0, Ladzq;->i:D

    .line 45
    .line 46
    invoke-direct {v0, v2, v6, v7}, Ladzq;->l(Lakch;D)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Laego;->e:Lakch;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    sget-object v2, Lakch;->a:Lakch;

    .line 54
    .line 55
    :cond_4
    move-object v7, v2

    .line 56
    iget v2, v1, Laego;->c:I

    .line 57
    .line 58
    if-ne v2, v5, :cond_5

    .line 59
    .line 60
    iget-object v1, v1, Laego;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Laegn;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object v1, Laegn;->a:Laegn;

    .line 66
    .line 67
    :goto_1
    iget-wide v8, v0, Ladzq;->i:D

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
    iget v1, v1, Laegn;->d:F

    .line 81
    .line 82
    neg-float v1, v1

    .line 83
    float-to-double v1, v1

    .line 84
    div-double v10, v1, v8

    .line 85
    .line 86
    iget-wide v8, v0, Ladzq;->j:D

    .line 87
    .line 88
    new-instance v6, Ladzp;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v11}, Ladzp;-><init>(Lakch;DD)V

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
    if-eqz v2, :cond_7

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_7
    iget-object v2, v0, Ladzq;->h:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ladzp;

    .line 118
    .line 119
    iget-wide v6, v6, Ladzp;->b:D

    .line 120
    .line 121
    invoke-static {v2}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ladzp;

    .line 126
    .line 127
    iget-wide v8, v8, Ladzp;->b:D

    .line 128
    .line 129
    sub-double/2addr v6, v8

    .line 130
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ladzp;

    .line 135
    .line 136
    iget-wide v8, v8, Ladzp;->c:D

    .line 137
    .line 138
    sget-object v10, Ladzq;->b:Labsw;

    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 145
    .line 146
    div-double/2addr v11, v8

    .line 147
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v9, v10, Labsw;->b:Labrt;

    .line 152
    .line 153
    new-instance v11, Lzjx;

    .line 154
    .line 155
    const/16 v12, 0x14

    .line 156
    .line 157
    invoke-direct {v11, v12}, Lzjx;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Labpu;

    .line 161
    .line 162
    invoke-direct {v12, v8}, Labpu;-><init>(Ljava/lang/Comparable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v11, v12}, Labez;->c(Ljava/util/List;Labiv;Ljava/lang/Comparable;)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, -0x1

    .line 171
    if-ne v11, v13, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {v9, v11}, Labrt;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Labye;

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Labye;->i(Ljava/lang/Comparable;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    iget-object v8, v10, Labsw;->c:Labrt;

    .line 187
    .line 188
    invoke-virtual {v8, v11}, Labrt;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 193
    .line 194
    invoke-direct {v12, v9, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_3
    if-eqz v12, :cond_a

    .line 198
    .line 199
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Double;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    cmpg-double v6, v6, v8

    .line 210
    .line 211
    if-ltz v6, :cond_13

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v1, "A range entry should always exist."

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Ladzq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lj$/util/Optional;

    .line 236
    .line 237
    iget-object v6, v0, Ladzq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lj$/util/Optional;

    .line 244
    .line 245
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_f

    .line 250
    .line 251
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_f

    .line 256
    .line 257
    iget-object v7, v0, Ladzq;->m:Lakea;

    .line 258
    .line 259
    sget-object v8, Laeez;->A:Lafav;

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Lakea;->q(Lafav;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_c

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-lt v7, v4, :cond_f

    .line 274
    .line 275
    invoke-static {v2}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ladzp;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    add-int/lit8 v8, v8, -0x2

    .line 286
    .line 287
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ladzp;

    .line 292
    .line 293
    iget-wide v8, v7, Ladzp;->b:D

    .line 294
    .line 295
    iget-wide v10, v2, Ladzp;->b:D

    .line 296
    .line 297
    sub-double/2addr v8, v10

    .line 298
    iget-wide v10, v7, Ladzp;->c:D

    .line 299
    .line 300
    sget-object v2, Laevl;->a:Laevl;

    .line 301
    .line 302
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v12, Laevk;->a:Laevk;

    .line 307
    .line 308
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    sget-object v13, Laefb;->a:Laeyo;

    .line 313
    .line 314
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object v14, v12, Lakcr;->b:Lakcx;

    .line 318
    .line 319
    check-cast v14, Laevk;

    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v13, v14, Laevk;->c:Laeyo;

    .line 325
    .line 326
    iget v15, v14, Laevk;->b:I

    .line 327
    .line 328
    or-int/2addr v15, v4

    .line 329
    iput v15, v14, Laevk;->b:I

    .line 330
    .line 331
    sget-object v14, Laevj;->a:Laevj;

    .line 332
    .line 333
    invoke-virtual {v14}, Lakcx;->cC()Lakcr;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    sget-object v15, Laevi;->a:Laevi;

    .line 338
    .line 339
    invoke-virtual {v15}, Lakcx;->cC()Lakcr;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    sget-object v16, Laeyv;->a:Laeyv;

    .line 344
    .line 345
    move/from16 v17, v4

    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Lakcx;->cC()Lakcr;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v16, Laezm;->a:Laezm;

    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Lakcx;->cC()Lakcr;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 358
    .line 359
    .line 360
    move-object/from16 p1, v1

    .line 361
    .line 362
    iget-object v1, v3, Lakcr;->b:Lakcx;

    .line 363
    .line 364
    check-cast v1, Laezm;

    .line 365
    .line 366
    iput v5, v1, Laezm;->b:I

    .line 367
    .line 368
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 369
    .line 370
    .line 371
    iget-object v1, v3, Lakcr;->b:Lakcx;

    .line 372
    .line 373
    check-cast v1, Laezm;

    .line 374
    .line 375
    neg-double v8, v8

    .line 376
    double-to-float v8, v8

    .line 377
    iput v8, v1, Laezm;->c:F

    .line 378
    .line 379
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v3, Lakcr;->b:Lakcx;

    .line 383
    .line 384
    check-cast v1, Laezm;

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    iput v8, v1, Laezm;->d:F

    .line 388
    .line 389
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v4, Lakcr;->b:Lakcx;

    .line 393
    .line 394
    check-cast v1, Laeyv;

    .line 395
    .line 396
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Laezm;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v3, v1, Laeyv;->c:Laezm;

    .line 406
    .line 407
    iget v3, v1, Laeyv;->b:I

    .line 408
    .line 409
    or-int/lit8 v3, v3, 0x2

    .line 410
    .line 411
    iput v3, v1, Laeyv;->b:I

    .line 412
    .line 413
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 414
    .line 415
    .line 416
    iget-object v1, v15, Lakcr;->b:Lakcx;

    .line 417
    .line 418
    check-cast v1, Laevi;

    .line 419
    .line 420
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Laeyv;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v3, v1, Laevi;->e:Laeyv;

    .line 430
    .line 431
    iget v3, v1, Laevi;->b:I

    .line 432
    .line 433
    or-int/2addr v3, v5

    .line 434
    iput v3, v1, Laevi;->b:I

    .line 435
    .line 436
    sget-object v1, Laevh;->a:Laevh;

    .line 437
    .line 438
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    double-to-float v3, v10

    .line 443
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 444
    .line 445
    .line 446
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 447
    .line 448
    check-cast v4, Laevh;

    .line 449
    .line 450
    iput v3, v4, Laevh;->b:F

    .line 451
    .line 452
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 453
    .line 454
    .line 455
    iget-object v3, v15, Lakcr;->b:Lakcx;

    .line 456
    .line 457
    check-cast v3, Laevi;

    .line 458
    .line 459
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Laevh;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v1, v3, Laevi;->d:Ljava/lang/Object;

    .line 469
    .line 470
    move/from16 v1, v17

    .line 471
    .line 472
    iput v1, v3, Laevi;->c:I

    .line 473
    .line 474
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v14, Lakcr;->b:Lakcx;

    .line 478
    .line 479
    check-cast v1, Laevj;

    .line 480
    .line 481
    invoke-virtual {v15}, Lakcr;->bE()Lakcx;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Laevi;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v4, v1, Laevj;->b:Lakdp;

    .line 491
    .line 492
    invoke-interface {v4}, Lakdp;->c()Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-nez v8, :cond_d

    .line 497
    .line 498
    invoke-interface {v4}, Lakdp;->size()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    add-int/2addr v8, v8

    .line 503
    invoke-interface {v4, v8}, Lakdp;->e(I)Lakdp;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iput-object v4, v1, Laevj;->b:Lakdp;

    .line 508
    .line 509
    :cond_d
    iget-object v1, v1, Laevj;->b:Lakdp;

    .line 510
    .line 511
    invoke-interface {v1, v3}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 515
    .line 516
    .line 517
    iget-object v1, v12, Lakcr;->b:Lakcx;

    .line 518
    .line 519
    check-cast v1, Laevk;

    .line 520
    .line 521
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Laevj;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object v3, v1, Laevk;->d:Laevj;

    .line 531
    .line 532
    iget v3, v1, Laevk;->b:I

    .line 533
    .line 534
    or-int/lit8 v3, v3, 0x8

    .line 535
    .line 536
    iput v3, v1, Laevk;->b:I

    .line 537
    .line 538
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 539
    .line 540
    .line 541
    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 542
    .line 543
    check-cast v1, Laevl;

    .line 544
    .line 545
    invoke-virtual {v12}, Lakcr;->bE()Lakcx;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Laevk;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v4, v1, Laevl;->b:Lakdp;

    .line 555
    .line 556
    invoke-interface {v4}, Lakdp;->c()Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-nez v8, :cond_e

    .line 561
    .line 562
    invoke-interface {v4}, Lakdp;->size()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    add-int/2addr v8, v8

    .line 567
    invoke-interface {v4, v8}, Lakdp;->e(I)Lakdp;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iput-object v4, v1, Laevl;->b:Lakdp;

    .line 572
    .line 573
    :cond_e
    iget-object v1, v1, Laevl;->b:Lakdp;

    .line 574
    .line 575
    invoke-interface {v1, v3}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Laevl;

    .line 583
    .line 584
    sget-object v2, Lafbf;->a:Lafbf;

    .line 585
    .line 586
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lafat;

    .line 595
    .line 596
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 597
    .line 598
    .line 599
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 600
    .line 601
    check-cast v4, Lafbf;

    .line 602
    .line 603
    iput-object v3, v4, Lafbf;->e:Lafat;

    .line 604
    .line 605
    iget v3, v4, Lafbf;->b:I

    .line 606
    .line 607
    or-int/2addr v3, v5

    .line 608
    iput v3, v4, Lafbf;->b:I

    .line 609
    .line 610
    sget-object v3, Lafbg;->a:Lafbg;

    .line 611
    .line 612
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 617
    .line 618
    .line 619
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 620
    .line 621
    check-cast v4, Lafbg;

    .line 622
    .line 623
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iput-object v13, v4, Lafbg;->c:Laeyo;

    .line 627
    .line 628
    iget v8, v4, Lafbg;->b:I

    .line 629
    .line 630
    or-int/2addr v8, v5

    .line 631
    iput v8, v4, Lafbg;->b:I

    .line 632
    .line 633
    sget-object v4, Lafbs;->a:Lafbs;

    .line 634
    .line 635
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    sget-object v8, Laeyj;->a:Laeyj;

    .line 640
    .line 641
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    iget-object v7, v7, Ladzp;->a:Lakch;

    .line 646
    .line 647
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 648
    .line 649
    .line 650
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 651
    .line 652
    check-cast v9, Laeyj;

    .line 653
    .line 654
    iput-object v7, v9, Laeyj;->c:Lakch;

    .line 655
    .line 656
    iget v7, v9, Laeyj;->b:I

    .line 657
    .line 658
    or-int/2addr v7, v5

    .line 659
    iput v7, v9, Laeyj;->b:I

    .line 660
    .line 661
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Laeyj;

    .line 666
    .line 667
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 668
    .line 669
    .line 670
    iget-object v8, v4, Lakcr;->b:Lakcx;

    .line 671
    .line 672
    check-cast v8, Lafbs;

    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iput-object v7, v8, Lafbs;->e:Laeyj;

    .line 678
    .line 679
    iget v7, v8, Lafbs;->b:I

    .line 680
    .line 681
    or-int/lit8 v7, v7, 0x4

    .line 682
    .line 683
    iput v7, v8, Lafbs;->b:I

    .line 684
    .line 685
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 686
    .line 687
    .line 688
    iget-object v7, v3, Lakcr;->b:Lakcx;

    .line 689
    .line 690
    check-cast v7, Lafbg;

    .line 691
    .line 692
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Lafbs;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iput-object v4, v7, Lafbg;->d:Lafbs;

    .line 702
    .line 703
    iget v4, v7, Lafbg;->b:I

    .line 704
    .line 705
    const/16 v17, 0x2

    .line 706
    .line 707
    or-int/lit8 v4, v4, 0x2

    .line 708
    .line 709
    iput v4, v7, Lafbg;->b:I

    .line 710
    .line 711
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lafbg;

    .line 716
    .line 717
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 718
    .line 719
    .line 720
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 721
    .line 722
    check-cast v4, Lafbf;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iput-object v3, v4, Lafbf;->g:Lafbg;

    .line 728
    .line 729
    iget v3, v4, Lafbf;->b:I

    .line 730
    .line 731
    or-int/lit8 v3, v3, 0x4

    .line 732
    .line 733
    iput v3, v4, Lafbf;->b:I

    .line 734
    .line 735
    sget-object v3, Lakbj;->a:Lakbj;

    .line 736
    .line 737
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 742
    .line 743
    .line 744
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 745
    .line 746
    check-cast v4, Lakbj;

    .line 747
    .line 748
    const-string v7, "type.googleapis.com/geo.vms.curvature.VmsCurvaturePacket"

    .line 749
    .line 750
    iput-object v7, v4, Lakbj;->b:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v1}, Lakbg;->cw()Lakbx;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 757
    .line 758
    .line 759
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 760
    .line 761
    check-cast v4, Lakbj;

    .line 762
    .line 763
    iput-object v1, v4, Lakbj;->c:Lakbx;

    .line 764
    .line 765
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 766
    .line 767
    .line 768
    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 769
    .line 770
    check-cast v1, Lafbf;

    .line 771
    .line 772
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Lakbj;

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iput-object v3, v1, Lafbf;->d:Ljava/lang/Object;

    .line 782
    .line 783
    const/16 v3, 0x17

    .line 784
    .line 785
    iput v3, v1, Lafbf;->c:I

    .line 786
    .line 787
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Lafbf;

    .line 792
    .line 793
    :try_start_0
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Laevd;

    .line 798
    .line 799
    invoke-virtual {v2, v1}, Laevd;->g(Lafbf;)V
    :try_end_0
    .catch Laeuq; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    .line 801
    .line 802
    :catch_0
    :cond_f
    :goto_5
    iget-object v1, v0, Ladzq;->l:Lmqz;

    .line 803
    .line 804
    iget-object v1, v1, Lmqz;->a:Lryc;

    .line 805
    .line 806
    sget-object v2, Lsar;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 807
    .line 808
    invoke-interface {v1, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Lrxk;

    .line 813
    .line 814
    invoke-virtual {v3, v5}, Lrxk;->a(I)V

    .line 815
    .line 816
    .line 817
    iget-object v3, v0, Ladzq;->h:Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    const/4 v6, 0x2

    .line 824
    if-lt v4, v6, :cond_13

    .line 825
    .line 826
    iget-object v4, v0, Ladzq;->e:Ladzs;

    .line 827
    .line 828
    iget-boolean v4, v4, Ladzs;->a:Z

    .line 829
    .line 830
    if-eqz v4, :cond_10

    .line 831
    .line 832
    const/4 v4, 0x0

    .line 833
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Ladzp;

    .line 838
    .line 839
    invoke-static {v3}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    check-cast v6, Ladzp;

    .line 844
    .line 845
    iget-object v6, v6, Ladzp;->a:Lakch;

    .line 846
    .line 847
    iget-object v4, v4, Ladzp;->a:Lakch;

    .line 848
    .line 849
    invoke-static {v6, v4}, Lakgc;->f(Lakch;Lakch;)Lakch;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    sget-object v6, Ladzq;->a:Lakch;

    .line 854
    .line 855
    invoke-static {v4, v6}, Ladko;->t(Lakch;Lakch;)I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-lez v4, :cond_13

    .line 860
    .line 861
    :cond_10
    sget-object v4, Laegd;->a:Laegd;

    .line 862
    .line 863
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    move v6, v5

    .line 868
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-ge v6, v7, :cond_12

    .line 873
    .line 874
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    check-cast v7, Ladzp;

    .line 879
    .line 880
    add-int/lit8 v8, v6, -0x1

    .line 881
    .line 882
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    check-cast v8, Ladzp;

    .line 887
    .line 888
    sget-object v9, Laegc;->a:Laegc;

    .line 889
    .line 890
    invoke-virtual {v9}, Lakcx;->cC()Lakcr;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    iget-object v10, v7, Ladzp;->a:Lakch;

    .line 895
    .line 896
    iget-object v11, v8, Ladzp;->a:Lakch;

    .line 897
    .line 898
    invoke-static {v10, v11}, Lakgc;->f(Lakch;Lakch;)Lakch;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 903
    .line 904
    .line 905
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 906
    .line 907
    check-cast v11, Laegc;

    .line 908
    .line 909
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iput-object v10, v11, Laegc;->c:Lakch;

    .line 913
    .line 914
    iget v10, v11, Laegc;->b:I

    .line 915
    .line 916
    or-int/2addr v10, v5

    .line 917
    iput v10, v11, Laegc;->b:I

    .line 918
    .line 919
    iget-wide v10, v7, Ladzp;->b:D

    .line 920
    .line 921
    iget-wide v12, v8, Ladzp;->b:D

    .line 922
    .line 923
    sub-double/2addr v10, v12

    .line 924
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 925
    .line 926
    .line 927
    iget-object v8, v9, Lakcr;->b:Lakcx;

    .line 928
    .line 929
    check-cast v8, Laegc;

    .line 930
    .line 931
    double-to-float v10, v10

    .line 932
    iput v10, v8, Laegc;->d:F

    .line 933
    .line 934
    iget-wide v7, v7, Ladzp;->c:D

    .line 935
    .line 936
    double-to-float v7, v7

    .line 937
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 938
    .line 939
    .line 940
    iget-object v8, v9, Lakcr;->b:Lakcx;

    .line 941
    .line 942
    check-cast v8, Laegc;

    .line 943
    .line 944
    iput v7, v8, Laegc;->e:F

    .line 945
    .line 946
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    check-cast v7, Laegc;

    .line 951
    .line 952
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 953
    .line 954
    .line 955
    iget-object v8, v4, Lakcr;->b:Lakcx;

    .line 956
    .line 957
    check-cast v8, Laegd;

    .line 958
    .line 959
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iget-object v9, v8, Laegd;->b:Lakdp;

    .line 963
    .line 964
    invoke-interface {v9}, Lakdp;->c()Z

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    if-nez v10, :cond_11

    .line 969
    .line 970
    invoke-interface {v9}, Lakdp;->size()I

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    add-int/2addr v10, v10

    .line 975
    invoke-interface {v9, v10}, Lakdp;->e(I)Lakdp;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    iput-object v9, v8, Laegd;->b:Lakdp;

    .line 980
    .line 981
    :cond_11
    iget-object v8, v8, Laegd;->b:Lakdp;

    .line 982
    .line 983
    invoke-interface {v8, v7}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    add-int/lit8 v6, v6, 0x1

    .line 987
    .line 988
    goto :goto_6

    .line 989
    :cond_12
    invoke-static {v3}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    check-cast v6, Ladzp;

    .line 994
    .line 995
    sget-object v7, Lafbs;->a:Lafbs;

    .line 996
    .line 997
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    sget-object v8, Laeyj;->a:Laeyj;

    .line 1002
    .line 1003
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    iget-object v6, v6, Ladzp;->a:Lakch;

    .line 1008
    .line 1009
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 1013
    .line 1014
    check-cast v9, Laeyj;

    .line 1015
    .line 1016
    iput-object v6, v9, Laeyj;->c:Lakch;

    .line 1017
    .line 1018
    iget v6, v9, Laeyj;->b:I

    .line 1019
    .line 1020
    or-int/2addr v6, v5

    .line 1021
    iput v6, v9, Laeyj;->b:I

    .line 1022
    .line 1023
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v6, v7, Lakcr;->b:Lakcx;

    .line 1027
    .line 1028
    check-cast v6, Lafbs;

    .line 1029
    .line 1030
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    check-cast v8, Laeyj;

    .line 1035
    .line 1036
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iput-object v8, v6, Lafbs;->e:Laeyj;

    .line 1040
    .line 1041
    iget v8, v6, Lafbs;->b:I

    .line 1042
    .line 1043
    or-int/lit8 v8, v8, 0x4

    .line 1044
    .line 1045
    iput v8, v6, Lafbs;->b:I

    .line 1046
    .line 1047
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    check-cast v6, Lafbs;

    .line 1052
    .line 1053
    sget-object v7, Laegt;->a:Laegt;

    .line 1054
    .line 1055
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 1063
    .line 1064
    check-cast v8, Laegt;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, Laegd;

    .line 1071
    .line 1072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    iput-object v4, v8, Laegt;->d:Ljava/lang/Object;

    .line 1076
    .line 1077
    const/16 v4, 0xc

    .line 1078
    .line 1079
    iput v4, v8, Laegt;->c:I

    .line 1080
    .line 1081
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v4, v7, Lakcr;->b:Lakcx;

    .line 1085
    .line 1086
    check-cast v4, Laegt;

    .line 1087
    .line 1088
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iput-object v6, v4, Laegt;->e:Lafbs;

    .line 1092
    .line 1093
    iget v6, v4, Laegt;->b:I

    .line 1094
    .line 1095
    or-int/2addr v5, v6

    .line 1096
    iput v5, v4, Laegt;->b:I

    .line 1097
    .line 1098
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Laegt;

    .line 1103
    .line 1104
    iget-object v0, v0, Ladzq;->d:Laegb;

    .line 1105
    .line 1106
    invoke-interface {v0, v4}, Laegb;->G(Laegt;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v1, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lrxk;

    .line 1114
    .line 1115
    const/4 v1, 0x2

    .line 1116
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v3}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Ladzp;

    .line 1124
    .line 1125
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :cond_13
    :goto_7
    return-void
.end method
