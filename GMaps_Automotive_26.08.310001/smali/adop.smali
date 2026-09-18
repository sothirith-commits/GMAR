.class public final Ladop;
.super Laejz;
.source "PG"

# interfaces
.implements Ladrn;


# static fields
.field private static final a:Lajpw;

.field private static final b:Labig;

.field private static final c:Labhe;


# instance fields
.field private final d:Ladva;

.field private final e:Lador;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/util/List;

.field private i:D

.field private j:D

.field private k:Lj$/util/Optional;

.field private final l:Lmjg;

.field private final m:Lixb;

.field private final n:Laped;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lajtr;->a:Lajpw;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lahfl;->o(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lajtr;->e(JI)Lajpw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ladop;->a:Lajpw;

    .line 17
    .line 18
    sget-object v0, Labig;->a:Labig;

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
    invoke-static {v1, v2}, Labnq;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnq;

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
    invoke-static {v1, v3, v0}, Lwmd;->O(Labnq;Ljava/lang/Object;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Labfd;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Labfg;-><init>(Ljava/lang/Comparable;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Labfc;->a:Labfc;

    .line 59
    .line 60
    new-instance v3, Labnq;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Labnq;-><init>(Labfg;Labfg;)V

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
    invoke-static {v3, v1, v0}, Lwmd;->O(Labnq;Ljava/lang/Object;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lwmd;->N(Ljava/util/List;)Labig;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ladop;->b:Labig;

    .line 79
    .line 80
    sget-object v0, Ladty;->A:Laepy;

    .line 81
    .line 82
    invoke-static {v0}, Ladua;->d(Laepy;)Laejt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Ladop;->c:Labhe;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lixb;Ladva;Lmjg;Lador;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laejz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laped;

    .line 5
    .line 6
    sget-object v1, Ladop;->c:Labhe;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laped;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladop;->n:Laped;

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
    iput-object v0, p0, Ladop;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object v0, p0, Ladop;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ladop;->h:Ljava/util/List;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Ladop;->i:D

    .line 45
    .line 46
    iput-wide v0, p0, Ladop;->j:D

    .line 47
    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ladop;->k:Lj$/util/Optional;

    .line 53
    .line 54
    iput-object p1, p0, Ladop;->m:Lixb;

    .line 55
    .line 56
    iput-object p2, p0, Ladop;->d:Ladva;

    .line 57
    .line 58
    iput-object p3, p0, Ladop;->l:Lmjg;

    .line 59
    .line 60
    iput-object p4, p0, Ladop;->e:Lador;

    .line 61
    .line 62
    return-void
.end method

.method private final l(Lajpw;D)V
    .locals 11

    .line 1
    iget-object v0, p0, Ladop;->k:Lj$/util/Optional;

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
    iput-object p1, p0, Ladop;->k:Lj$/util/Optional;

    .line 14
    .line 15
    iput-wide p2, p0, Ladop;->i:D

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    iput-wide p1, p0, Ladop;->j:D

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ladop;->k:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lajpw;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lajtr;->f(Lajpw;Lajpw;)Lajpw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lajtr;->g(Lajpw;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, v0, Lajpw;->b:J

    .line 38
    .line 39
    long-to-double v1, v1

    .line 40
    iget v0, v0, Lajpw;->c:I

    .line 41
    .line 42
    int-to-double v3, v0

    .line 43
    iget-wide v5, p0, Ladop;->j:D

    .line 44
    .line 45
    iget-wide v7, p0, Ladop;->i:D

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
    iput-wide v5, p0, Ladop;->j:D

    .line 61
    .line 62
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ladop;->k:Lj$/util/Optional;

    .line 67
    .line 68
    iput-wide p2, p0, Ladop;->i:D

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget-object p0, p0, Ladop;->f:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final d(Laejv;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ladop;->n:Laped;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laped;->x(Laejv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Laeki;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladop;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, p0, Ladop;->m:Lixb;

    .line 13
    .line 14
    iget-object v1, v1, Lixb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ladua;->k(Ljava/lang/String;Ljava/lang/String;)Laeqm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Laeki;->c(Laeqm;)Laeqn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Ladop;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    sget-object v1, Laepw;->a:Laepw;

    .line 29
    .line 30
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ladty;->A:Laepy;

    .line 35
    .line 36
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 40
    .line 41
    check-cast v3, Laepw;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v2, v3, Laepw;->c:Laepy;

    .line 47
    .line 48
    iget v2, v3, Laepw;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, v3, Laepw;->b:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 58
    .line 59
    check-cast v2, Laepw;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Laepw;->d:Laeqn;

    .line 65
    .line 66
    iget v3, v2, Laepw;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    iput v3, v2, Laepw;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Laepw;

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
    sget-object p0, Ladop;->c:Labhe;

    .line 86
    .line 87
    invoke-static {v0, p0}, Ladua;->g(Laeqn;Ljava/util/List;)Laeju;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Laeki;->h(Laeju;)V
    :try_end_0
    .catch Laejw; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    return-void
.end method

.method public final i(Ladvn;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Ladvn;->c:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v2, v4, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, Ladvn;->e:Lajpw;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lajpw;->a:Lajpw;

    .line 15
    .line 16
    :cond_0
    iget v5, v1, Ladvn;->c:I

    .line 17
    .line 18
    if-ne v5, v4, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Ladvn;->d:Ljava/lang/Object;

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
    invoke-direct {v0, v2, v3, v4}, Ladop;->l(Lajpw;D)V

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
    iget-object v2, v1, Ladvn;->e:Lajpw;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lajpw;->a:Lajpw;

    .line 43
    .line 44
    :cond_3
    iget-wide v6, v0, Ladop;->i:D

    .line 45
    .line 46
    invoke-direct {v0, v2, v6, v7}, Ladop;->l(Lajpw;D)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Ladvn;->e:Lajpw;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    sget-object v2, Lajpw;->a:Lajpw;

    .line 54
    .line 55
    :cond_4
    move-object v7, v2

    .line 56
    iget v2, v1, Ladvn;->c:I

    .line 57
    .line 58
    if-ne v2, v5, :cond_5

    .line 59
    .line 60
    iget-object v1, v1, Ladvn;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ladvm;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object v1, Ladvm;->a:Ladvm;

    .line 66
    .line 67
    :goto_1
    iget-wide v8, v0, Ladop;->i:D

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
    iget v1, v1, Ladvm;->d:F

    .line 81
    .line 82
    neg-float v1, v1

    .line 83
    float-to-double v1, v1

    .line 84
    div-double v10, v1, v8

    .line 85
    .line 86
    iget-wide v8, v0, Ladop;->j:D

    .line 87
    .line 88
    new-instance v6, Ladoo;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v11}, Ladoo;-><init>(Lajpw;DD)V

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
    iget-object v2, v0, Ladop;->h:Ljava/util/List;

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
    check-cast v6, Ladoo;

    .line 118
    .line 119
    iget-wide v6, v6, Ladoo;->b:D

    .line 120
    .line 121
    invoke-static {v2}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ladoo;

    .line 126
    .line 127
    iget-wide v8, v8, Ladoo;->b:D

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
    check-cast v8, Ladoo;

    .line 135
    .line 136
    iget-wide v8, v8, Ladoo;->c:D

    .line 137
    .line 138
    sget-object v10, Ladop;->b:Labig;

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
    iget-object v9, v10, Labig;->b:Labhe;

    .line 152
    .line 153
    new-instance v11, Lzqx;

    .line 154
    .line 155
    const/4 v12, 0x5

    .line 156
    invoke-direct {v11, v12}, Lzqx;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Labff;

    .line 160
    .line 161
    invoke-direct {v12, v8}, Labff;-><init>(Ljava/lang/Comparable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v11, v12}, Labut;->d(Ljava/util/List;Laayg;Ljava/lang/Comparable;)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, -0x1

    .line 170
    if-ne v11, v13, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {v9, v11}, Labhe;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Labnq;

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Labnq;->i(Ljava/lang/Comparable;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    iget-object v8, v10, Labig;->c:Labhe;

    .line 186
    .line 187
    invoke-virtual {v8, v11}, Labhe;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 192
    .line 193
    invoke-direct {v12, v9, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_3
    if-eqz v12, :cond_a

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/Double;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    cmpg-double v6, v6, v8

    .line 209
    .line 210
    if-ltz v6, :cond_13

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v1, "A range entry should always exist."

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Ladop;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lj$/util/Optional;

    .line 235
    .line 236
    iget-object v6, v0, Ladop;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lj$/util/Optional;

    .line 243
    .line 244
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_f

    .line 249
    .line 250
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_f

    .line 255
    .line 256
    iget-object v7, v0, Ladop;->n:Laped;

    .line 257
    .line 258
    sget-object v8, Ladty;->A:Laepy;

    .line 259
    .line 260
    invoke-virtual {v7, v8}, Laped;->z(Laepy;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_c

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-lt v7, v4, :cond_f

    .line 273
    .line 274
    invoke-static {v2}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Ladoo;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    add-int/lit8 v8, v8, -0x2

    .line 285
    .line 286
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ladoo;

    .line 291
    .line 292
    iget-wide v8, v7, Ladoo;->b:D

    .line 293
    .line 294
    iget-wide v10, v2, Ladoo;->b:D

    .line 295
    .line 296
    sub-double/2addr v8, v10

    .line 297
    iget-wide v10, v7, Ladoo;->c:D

    .line 298
    .line 299
    sget-object v2, Laeko;->a:Laeko;

    .line 300
    .line 301
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v12, Laekn;->a:Laekn;

    .line 306
    .line 307
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    sget-object v13, Ladua;->a:Laenr;

    .line 312
    .line 313
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 314
    .line 315
    .line 316
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 317
    .line 318
    check-cast v14, Laekn;

    .line 319
    .line 320
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v13, v14, Laekn;->c:Laenr;

    .line 324
    .line 325
    iget v15, v14, Laekn;->b:I

    .line 326
    .line 327
    or-int/2addr v15, v4

    .line 328
    iput v15, v14, Laekn;->b:I

    .line 329
    .line 330
    sget-object v14, Laekm;->a:Laekm;

    .line 331
    .line 332
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    sget-object v15, Laekl;->a:Laekl;

    .line 337
    .line 338
    invoke-virtual {v15}, Lajqm;->cC()Lajqg;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    sget-object v16, Laeny;->a:Laeny;

    .line 343
    .line 344
    move/from16 v17, v4

    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Lajqm;->cC()Lajqg;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    sget-object v16, Laeop;->a:Laeop;

    .line 351
    .line 352
    invoke-virtual/range {v16 .. v16}, Lajqm;->cC()Lajqg;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 357
    .line 358
    .line 359
    move-object/from16 p1, v1

    .line 360
    .line 361
    iget-object v1, v3, Lajqg;->b:Lajqm;

    .line 362
    .line 363
    check-cast v1, Laeop;

    .line 364
    .line 365
    iput v5, v1, Laeop;->b:I

    .line 366
    .line 367
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 368
    .line 369
    .line 370
    iget-object v1, v3, Lajqg;->b:Lajqm;

    .line 371
    .line 372
    check-cast v1, Laeop;

    .line 373
    .line 374
    neg-double v8, v8

    .line 375
    double-to-float v8, v8

    .line 376
    iput v8, v1, Laeop;->c:F

    .line 377
    .line 378
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v3, Lajqg;->b:Lajqm;

    .line 382
    .line 383
    check-cast v1, Laeop;

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    iput v8, v1, Laeop;->d:F

    .line 387
    .line 388
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 389
    .line 390
    .line 391
    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 392
    .line 393
    check-cast v1, Laeny;

    .line 394
    .line 395
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Laeop;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v3, v1, Laeny;->c:Laeop;

    .line 405
    .line 406
    iget v3, v1, Laeny;->b:I

    .line 407
    .line 408
    or-int/lit8 v3, v3, 0x2

    .line 409
    .line 410
    iput v3, v1, Laeny;->b:I

    .line 411
    .line 412
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 413
    .line 414
    .line 415
    iget-object v1, v15, Lajqg;->b:Lajqm;

    .line 416
    .line 417
    check-cast v1, Laekl;

    .line 418
    .line 419
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Laeny;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v3, v1, Laekl;->e:Laeny;

    .line 429
    .line 430
    iget v3, v1, Laekl;->b:I

    .line 431
    .line 432
    or-int/2addr v3, v5

    .line 433
    iput v3, v1, Laekl;->b:I

    .line 434
    .line 435
    sget-object v1, Laekk;->a:Laekk;

    .line 436
    .line 437
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    double-to-float v3, v10

    .line 442
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 443
    .line 444
    .line 445
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 446
    .line 447
    check-cast v4, Laekk;

    .line 448
    .line 449
    iput v3, v4, Laekk;->b:F

    .line 450
    .line 451
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 452
    .line 453
    .line 454
    iget-object v3, v15, Lajqg;->b:Lajqm;

    .line 455
    .line 456
    check-cast v3, Laekl;

    .line 457
    .line 458
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Laekk;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v1, v3, Laekl;->d:Ljava/lang/Object;

    .line 468
    .line 469
    move/from16 v1, v17

    .line 470
    .line 471
    iput v1, v3, Laekl;->c:I

    .line 472
    .line 473
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 474
    .line 475
    .line 476
    iget-object v1, v14, Lajqg;->b:Lajqm;

    .line 477
    .line 478
    check-cast v1, Laekm;

    .line 479
    .line 480
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Laekl;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v4, v1, Laekm;->b:Lajre;

    .line 490
    .line 491
    invoke-interface {v4}, Lajre;->c()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-nez v8, :cond_d

    .line 496
    .line 497
    invoke-interface {v4}, Lajre;->size()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    add-int/2addr v8, v8

    .line 502
    invoke-interface {v4, v8}, Lajre;->e(I)Lajre;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iput-object v4, v1, Laekm;->b:Lajre;

    .line 507
    .line 508
    :cond_d
    iget-object v1, v1, Laekm;->b:Lajre;

    .line 509
    .line 510
    invoke-interface {v1, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 514
    .line 515
    .line 516
    iget-object v1, v12, Lajqg;->b:Lajqm;

    .line 517
    .line 518
    check-cast v1, Laekn;

    .line 519
    .line 520
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Laekm;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iput-object v3, v1, Laekn;->d:Laekm;

    .line 530
    .line 531
    iget v3, v1, Laekn;->b:I

    .line 532
    .line 533
    or-int/lit8 v3, v3, 0x8

    .line 534
    .line 535
    iput v3, v1, Laekn;->b:I

    .line 536
    .line 537
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 538
    .line 539
    .line 540
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 541
    .line 542
    check-cast v1, Laeko;

    .line 543
    .line 544
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Laekn;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v4, v1, Laeko;->b:Lajre;

    .line 554
    .line 555
    invoke-interface {v4}, Lajre;->c()Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-nez v8, :cond_e

    .line 560
    .line 561
    invoke-interface {v4}, Lajre;->size()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    add-int/2addr v8, v8

    .line 566
    invoke-interface {v4, v8}, Lajre;->e(I)Lajre;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iput-object v4, v1, Laeko;->b:Lajre;

    .line 571
    .line 572
    :cond_e
    iget-object v1, v1, Laeko;->b:Lajre;

    .line 573
    .line 574
    invoke-interface {v1, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Laeko;

    .line 582
    .line 583
    sget-object v2, Laeqi;->a:Laeqi;

    .line 584
    .line 585
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Laepw;

    .line 594
    .line 595
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 596
    .line 597
    .line 598
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 599
    .line 600
    check-cast v4, Laeqi;

    .line 601
    .line 602
    iput-object v3, v4, Laeqi;->e:Laepw;

    .line 603
    .line 604
    iget v3, v4, Laeqi;->b:I

    .line 605
    .line 606
    or-int/2addr v3, v5

    .line 607
    iput v3, v4, Laeqi;->b:I

    .line 608
    .line 609
    sget-object v3, Laeqj;->a:Laeqj;

    .line 610
    .line 611
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 616
    .line 617
    .line 618
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 619
    .line 620
    check-cast v4, Laeqj;

    .line 621
    .line 622
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iput-object v13, v4, Laeqj;->c:Laenr;

    .line 626
    .line 627
    iget v8, v4, Laeqj;->b:I

    .line 628
    .line 629
    or-int/2addr v8, v5

    .line 630
    iput v8, v4, Laeqj;->b:I

    .line 631
    .line 632
    sget-object v4, Laeqv;->a:Laeqv;

    .line 633
    .line 634
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    sget-object v8, Laenm;->a:Laenm;

    .line 639
    .line 640
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    iget-object v7, v7, Ladoo;->a:Lajpw;

    .line 645
    .line 646
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 647
    .line 648
    .line 649
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 650
    .line 651
    check-cast v9, Laenm;

    .line 652
    .line 653
    iput-object v7, v9, Laenm;->c:Lajpw;

    .line 654
    .line 655
    iget v7, v9, Laenm;->b:I

    .line 656
    .line 657
    or-int/2addr v7, v5

    .line 658
    iput v7, v9, Laenm;->b:I

    .line 659
    .line 660
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Laenm;

    .line 665
    .line 666
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 667
    .line 668
    .line 669
    iget-object v8, v4, Lajqg;->b:Lajqm;

    .line 670
    .line 671
    check-cast v8, Laeqv;

    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iput-object v7, v8, Laeqv;->e:Laenm;

    .line 677
    .line 678
    iget v7, v8, Laeqv;->b:I

    .line 679
    .line 680
    or-int/lit8 v7, v7, 0x4

    .line 681
    .line 682
    iput v7, v8, Laeqv;->b:I

    .line 683
    .line 684
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 685
    .line 686
    .line 687
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 688
    .line 689
    check-cast v7, Laeqj;

    .line 690
    .line 691
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Laeqv;

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iput-object v4, v7, Laeqj;->d:Laeqv;

    .line 701
    .line 702
    iget v4, v7, Laeqj;->b:I

    .line 703
    .line 704
    const/16 v17, 0x2

    .line 705
    .line 706
    or-int/lit8 v4, v4, 0x2

    .line 707
    .line 708
    iput v4, v7, Laeqj;->b:I

    .line 709
    .line 710
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Laeqj;

    .line 715
    .line 716
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 717
    .line 718
    .line 719
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 720
    .line 721
    check-cast v4, Laeqi;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iput-object v3, v4, Laeqi;->g:Laeqj;

    .line 727
    .line 728
    iget v3, v4, Laeqi;->b:I

    .line 729
    .line 730
    or-int/lit8 v3, v3, 0x4

    .line 731
    .line 732
    iput v3, v4, Laeqi;->b:I

    .line 733
    .line 734
    sget-object v3, Lajoy;->a:Lajoy;

    .line 735
    .line 736
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 741
    .line 742
    .line 743
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 744
    .line 745
    check-cast v4, Lajoy;

    .line 746
    .line 747
    const-string v7, "type.googleapis.com/geo.vms.curvature.VmsCurvaturePacket"

    .line 748
    .line 749
    iput-object v7, v4, Lajoy;->b:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v1}, Lajov;->cw()Lajpm;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 756
    .line 757
    .line 758
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 759
    .line 760
    check-cast v4, Lajoy;

    .line 761
    .line 762
    iput-object v1, v4, Lajoy;->c:Lajpm;

    .line 763
    .line 764
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 765
    .line 766
    .line 767
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 768
    .line 769
    check-cast v1, Laeqi;

    .line 770
    .line 771
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Lajoy;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iput-object v3, v1, Laeqi;->d:Ljava/lang/Object;

    .line 781
    .line 782
    const/16 v3, 0x17

    .line 783
    .line 784
    iput v3, v1, Laeqi;->c:I

    .line 785
    .line 786
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Laeqi;

    .line 791
    .line 792
    :try_start_0
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Laeki;

    .line 797
    .line 798
    invoke-virtual {v2, v1}, Laeki;->g(Laeqi;)V
    :try_end_0
    .catch Laejw; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    .line 800
    .line 801
    :catch_0
    :cond_f
    :goto_5
    iget-object v1, v0, Ladop;->l:Lmjg;

    .line 802
    .line 803
    iget-object v1, v1, Lmjg;->a:Lroc;

    .line 804
    .line 805
    sget-object v2, Lrqt;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 806
    .line 807
    invoke-interface {v1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Lrnk;

    .line 812
    .line 813
    invoke-virtual {v3, v5}, Lrnk;->a(I)V

    .line 814
    .line 815
    .line 816
    iget-object v3, v0, Ladop;->h:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    const/4 v6, 0x2

    .line 823
    if-lt v4, v6, :cond_13

    .line 824
    .line 825
    iget-object v4, v0, Ladop;->e:Lador;

    .line 826
    .line 827
    iget-boolean v4, v4, Lador;->a:Z

    .line 828
    .line 829
    if-eqz v4, :cond_10

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Ladoo;

    .line 837
    .line 838
    invoke-static {v3}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, Ladoo;

    .line 843
    .line 844
    iget-object v6, v6, Ladoo;->a:Lajpw;

    .line 845
    .line 846
    iget-object v4, v4, Ladoo;->a:Lajpw;

    .line 847
    .line 848
    invoke-static {v6, v4}, Lajtr;->f(Lajpw;Lajpw;)Lajpw;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    sget-object v6, Ladop;->a:Lajpw;

    .line 853
    .line 854
    invoke-static {v4, v6}, Lahfl;->n(Lajpw;Lajpw;)I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-lez v4, :cond_13

    .line 859
    .line 860
    :cond_10
    sget-object v4, Ladvc;->a:Ladvc;

    .line 861
    .line 862
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    move v6, v5

    .line 867
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-ge v6, v7, :cond_12

    .line 872
    .line 873
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Ladoo;

    .line 878
    .line 879
    add-int/lit8 v8, v6, -0x1

    .line 880
    .line 881
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    check-cast v8, Ladoo;

    .line 886
    .line 887
    sget-object v9, Ladvb;->a:Ladvb;

    .line 888
    .line 889
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    iget-object v10, v7, Ladoo;->a:Lajpw;

    .line 894
    .line 895
    iget-object v11, v8, Ladoo;->a:Lajpw;

    .line 896
    .line 897
    invoke-static {v10, v11}, Lajtr;->f(Lajpw;Lajpw;)Lajpw;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 902
    .line 903
    .line 904
    iget-object v11, v9, Lajqg;->b:Lajqm;

    .line 905
    .line 906
    check-cast v11, Ladvb;

    .line 907
    .line 908
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iput-object v10, v11, Ladvb;->c:Lajpw;

    .line 912
    .line 913
    iget v10, v11, Ladvb;->b:I

    .line 914
    .line 915
    or-int/2addr v10, v5

    .line 916
    iput v10, v11, Ladvb;->b:I

    .line 917
    .line 918
    iget-wide v10, v7, Ladoo;->b:D

    .line 919
    .line 920
    iget-wide v12, v8, Ladoo;->b:D

    .line 921
    .line 922
    sub-double/2addr v10, v12

    .line 923
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 924
    .line 925
    .line 926
    iget-object v8, v9, Lajqg;->b:Lajqm;

    .line 927
    .line 928
    check-cast v8, Ladvb;

    .line 929
    .line 930
    double-to-float v10, v10

    .line 931
    iput v10, v8, Ladvb;->d:F

    .line 932
    .line 933
    iget-wide v7, v7, Ladoo;->c:D

    .line 934
    .line 935
    double-to-float v7, v7

    .line 936
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 937
    .line 938
    .line 939
    iget-object v8, v9, Lajqg;->b:Lajqm;

    .line 940
    .line 941
    check-cast v8, Ladvb;

    .line 942
    .line 943
    iput v7, v8, Ladvb;->e:F

    .line 944
    .line 945
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    check-cast v7, Ladvb;

    .line 950
    .line 951
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 952
    .line 953
    .line 954
    iget-object v8, v4, Lajqg;->b:Lajqm;

    .line 955
    .line 956
    check-cast v8, Ladvc;

    .line 957
    .line 958
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    iget-object v9, v8, Ladvc;->b:Lajre;

    .line 962
    .line 963
    invoke-interface {v9}, Lajre;->c()Z

    .line 964
    .line 965
    .line 966
    move-result v10

    .line 967
    if-nez v10, :cond_11

    .line 968
    .line 969
    invoke-interface {v9}, Lajre;->size()I

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    add-int/2addr v10, v10

    .line 974
    invoke-interface {v9, v10}, Lajre;->e(I)Lajre;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    iput-object v9, v8, Ladvc;->b:Lajre;

    .line 979
    .line 980
    :cond_11
    iget-object v8, v8, Ladvc;->b:Lajre;

    .line 981
    .line 982
    invoke-interface {v8, v7}, Lajre;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    add-int/lit8 v6, v6, 0x1

    .line 986
    .line 987
    goto :goto_6

    .line 988
    :cond_12
    invoke-static {v3}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    check-cast v6, Ladoo;

    .line 993
    .line 994
    sget-object v7, Laeqv;->a:Laeqv;

    .line 995
    .line 996
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    sget-object v8, Laenm;->a:Laenm;

    .line 1001
    .line 1002
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    iget-object v6, v6, Ladoo;->a:Lajpw;

    .line 1007
    .line 1008
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 1012
    .line 1013
    check-cast v9, Laenm;

    .line 1014
    .line 1015
    iput-object v6, v9, Laenm;->c:Lajpw;

    .line 1016
    .line 1017
    iget v6, v9, Laenm;->b:I

    .line 1018
    .line 1019
    or-int/2addr v6, v5

    .line 1020
    iput v6, v9, Laenm;->b:I

    .line 1021
    .line 1022
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v6, v7, Lajqg;->b:Lajqm;

    .line 1026
    .line 1027
    check-cast v6, Laeqv;

    .line 1028
    .line 1029
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    check-cast v8, Laenm;

    .line 1034
    .line 1035
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    iput-object v8, v6, Laeqv;->e:Laenm;

    .line 1039
    .line 1040
    iget v8, v6, Laeqv;->b:I

    .line 1041
    .line 1042
    or-int/lit8 v8, v8, 0x4

    .line 1043
    .line 1044
    iput v8, v6, Laeqv;->b:I

    .line 1045
    .line 1046
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    check-cast v6, Laeqv;

    .line 1051
    .line 1052
    sget-object v7, Ladvs;->a:Ladvs;

    .line 1053
    .line 1054
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 1062
    .line 1063
    check-cast v8, Ladvs;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, Ladvc;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iput-object v4, v8, Ladvs;->d:Ljava/lang/Object;

    .line 1075
    .line 1076
    const/16 v4, 0xc

    .line 1077
    .line 1078
    iput v4, v8, Ladvs;->c:I

    .line 1079
    .line 1080
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1081
    .line 1082
    .line 1083
    iget-object v4, v7, Lajqg;->b:Lajqm;

    .line 1084
    .line 1085
    check-cast v4, Ladvs;

    .line 1086
    .line 1087
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    iput-object v6, v4, Ladvs;->e:Laeqv;

    .line 1091
    .line 1092
    iget v6, v4, Ladvs;->b:I

    .line 1093
    .line 1094
    or-int/2addr v5, v6

    .line 1095
    iput v5, v4, Ladvs;->b:I

    .line 1096
    .line 1097
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, Ladvs;

    .line 1102
    .line 1103
    iget-object v0, v0, Ladop;->d:Ladva;

    .line 1104
    .line 1105
    invoke-interface {v0, v4}, Ladva;->G(Ladvs;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lrnk;

    .line 1113
    .line 1114
    const/4 v1, 0x2

    .line 1115
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v3}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Ladoo;

    .line 1123
    .line 1124
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    :cond_13
    :goto_7
    return-void
.end method
