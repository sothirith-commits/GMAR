.class public Laefv;
.super Laesx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laedy;


# static fields
.field static final a:Labpw;

.field public static final synthetic c:I

.field private static final d:Labyy;


# instance fields
.field public final b:Ladag;

.field private e:Laefb;

.field private f:J

.field private final g:Laedi;

.field private final h:Lmqg;

.field private final i:Ladpl;

.field private final j:Lwmr;

.field private final k:Laovc;

.field private final l:Ladis;

.field private final m:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aefv"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laefv;->d:Labyy;

    .line 8
    .line 9
    sget-object v0, Laecz;->p:Laeyx;

    .line 10
    .line 11
    invoke-static {v0}, Laedb;->d(Laeyx;)Laesq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laecz;->q:Laeyx;

    .line 16
    .line 17
    invoke-static {v1}, Laedb;->d(Laeyx;)Laesq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Labpw;->r(Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laefv;->a:Labpw;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ladag;Lmqg;Ljbp;Laezl;Lwmr;Laovc;Ljava/util/concurrent/Executor;Laedi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laesx;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Laefv;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Laefv;->b:Ladag;

    .line 9
    .line 10
    iput-object p2, p0, Laefv;->h:Lmqg;

    .line 11
    .line 12
    iput-object p3, p0, Laefv;->m:Ljbp;

    .line 13
    .line 14
    new-instance p1, Ladpl;

    .line 15
    .line 16
    sget-object p3, Laefv;->a:Labpw;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Laecz;->n:Laeyx;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-static {v1, v0}, Laccm;->D([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Labwi;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Laeja;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Laeja;-><init>(Lmqg;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3, v2, p4, v0}, Ladpl;-><init>(Labpw;Labpw;Laezl;Laeja;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laefv;->i:Ladpl;

    .line 43
    .line 44
    iput-object p6, p0, Laefv;->k:Laovc;

    .line 45
    .line 46
    new-instance p1, Ladis;

    .line 47
    .line 48
    invoke-direct {p1, p7}, Ladis;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laefv;->l:Ladis;

    .line 52
    .line 53
    iput-object p8, p0, Laefv;->g:Laedi;

    .line 54
    .line 55
    iput-object p5, p0, Laefv;->j:Lwmr;

    .line 56
    .line 57
    return-void
.end method

.method private static m(D)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const-wide v2, 0x3ff00068db8bac71L    # 1.0001

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double v2, p0, v2

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    move-wide p0, v0

    .line 17
    :cond_0
    return-wide p0
.end method

.method private static n(JLaewr;)Laezt;
    .locals 4

    .line 1
    sget-object v0, Laewq;->a:Laewq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laezg;->m:Laezg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast v2, Laewq;

    .line 15
    .line 16
    invoke-virtual {v1}, Laezg;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v2, Laewq;->f:I

    .line 21
    .line 22
    invoke-static {v1, p0, p1}, Laeip;->b(Laezg;J)Lakaq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 30
    .line 31
    check-cast p1, Laewq;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p0, p1, Laewq;->d:Lakaq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laewq;

    .line 43
    .line 44
    sget-object p1, Laezr;->a:Laezr;

    .line 45
    .line 46
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 54
    .line 55
    check-cast v0, Laezr;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-static {v1}, Laffs;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Laezr;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lakbk;->cX(Laewq;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laezr;

    .line 72
    .line 73
    sget-object v0, Laezs;->a:Laezs;

    .line 74
    .line 75
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 83
    .line 84
    check-cast v1, Laezs;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, Laezs;->c:Laewq;

    .line 90
    .line 91
    iget p0, v1, Laezs;->b:I

    .line 92
    .line 93
    or-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    iput p0, v1, Laezs;->b:I

    .line 96
    .line 97
    iget-object p0, p2, Laewr;->b:Lakci;

    .line 98
    .line 99
    invoke-interface {p0}, Lakci;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-lez p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 109
    .line 110
    check-cast p0, Laezs;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Laezs;->d:Laewr;

    .line 116
    .line 117
    iget p2, p0, Laezs;->b:I

    .line 118
    .line 119
    or-int/lit8 p2, p2, 0x2

    .line 120
    .line 121
    iput p2, p0, Laezs;->b:I

    .line 122
    .line 123
    :cond_0
    sget-object p0, Laezt;->a:Laezt;

    .line 124
    .line 125
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, p1}, Lakbk;->cY(Laezr;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Laezs;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lakbk;->cZ(Laezs;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Laezt;

    .line 146
    .line 147
    return-object p0
.end method

.method private final o()Lakba;
    .locals 0

    .line 1
    iget-object p0, p0, Laefv;->m:Ljbp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljbp;->x()Laewl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Laewl;->c:Lakba;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lakba;->a:Lakba;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method private final p(Laeyk;)Z
    .locals 4

    .line 1
    iget v0, p1, Laeyk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Laeyk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laeyh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Laeyh;->a:Laeyh;

    .line 12
    .line 13
    :goto_0
    iget v0, v0, Laeyh;->b:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    and-int/2addr v0, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget v0, p1, Laeyk;->c:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Laeyk;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laeyh;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Laeyh;->a:Laeyh;

    .line 30
    .line 31
    :goto_1
    iget-object p1, p1, Laeyh;->d:Lakbi;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lakbi;->a:Lakbi;

    .line 36
    .line 37
    :cond_2
    iget p1, p1, Lakbi;->b:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    cmpg-float v0, p1, v0

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Laefv;->h:Lmqg;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lmqg;->w(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-object p0, p0, Laefv;->h:Lmqg;

    .line 57
    .line 58
    const/4 p1, 0x6

    .line 59
    invoke-virtual {p0, p1}, Lmqg;->w(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p0, p0, Laefv;->h:Lmqg;

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-virtual {p0, p1}, Lmqg;->w(I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    move v2, v3

    .line 70
    :goto_3
    return v2
.end method

.method private static final q(Laeyx;Laevk;Lakba;Laezm;)Lakbk;
    .locals 1

    .line 1
    sget-object v0, Laezh;->a:Laezh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p3}, Laedb;->j(Laeyx;Laezm;)Laeyv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object p3, v0, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast p3, Laezh;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p0, p3, Laezh;->e:Laeyv;

    .line 22
    .line 23
    iget p0, p3, Laezh;->b:I

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    iput p0, p3, Laezh;->b:I

    .line 28
    .line 29
    invoke-static {p2}, Ladiv;->j(Lakba;)Lakac;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast p2, Laezh;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p0, p2, Laezh;->h:Lakac;

    .line 44
    .line 45
    iget p0, p2, Laezh;->b:I

    .line 46
    .line 47
    or-int/lit8 p0, p0, 0x8

    .line 48
    .line 49
    iput p0, p2, Laezh;->b:I

    .line 50
    .line 51
    sget-object p0, Laezi;->a:Laezi;

    .line 52
    .line 53
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 61
    .line 62
    check-cast p2, Laezi;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Laezi;->g:Laevk;

    .line 68
    .line 69
    iget p1, p2, Laezi;->b:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x8

    .line 72
    .line 73
    iput p1, p2, Laezi;->b:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laezi;

    .line 80
    .line 81
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 85
    .line 86
    check-cast p1, Laezh;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p0, p1, Laezh;->g:Laezi;

    .line 92
    .line 93
    iget p0, p1, Laezh;->b:I

    .line 94
    .line 95
    or-int/lit8 p0, p0, 0x4

    .line 96
    .line 97
    iput p0, p1, Laezh;->b:I

    .line 98
    .line 99
    return-object v0
.end method

.method private final declared-synchronized r(Laeyx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laecz;->q:Laeyx;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laecz;->p:Laeyx;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    sget-object v0, Laecz;->p:Laeyx;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lakbq;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    :goto_0
    return-void

    .line 27
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1
.end method


# virtual methods
.method public final A(Laesp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laefv;->i:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->b(Laesp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laefv;->o()Lakba;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Laefv;->i:Ladpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladpl;->a()Laefr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Laefr;->d(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laefv;->l:Ladis;

    .line 18
    .line 19
    new-instance v1, Ladtl;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, p1, p2, v2}, Ladtl;-><init>(Laesx;Ljava/lang/Object;Lakba;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ladis;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d(Laess;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laefv;->i:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->c(Laess;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Laeeq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Laefv;->o()Lakba;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Laefv;->b:Ladag;

    .line 6
    .line 7
    invoke-interface {v0}, Ladag;->a()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p1, p1, Laeeq;->c:Laefb;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Laefb;->a:Laefb;

    .line 16
    .line 17
    :cond_0
    move-object v2, p1

    .line 18
    iget-object p1, p0, Laefv;->l:Ladis;

    .line 19
    .line 20
    new-instance v0, Lvrk;

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lvrk;-><init>(Laefv;Laefb;Lj$/time/Instant;Lakba;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ladis;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Laetg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laefv;->i:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->d(Laetg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i(Laefb;ZLjava/util/List;Lj$/time/Instant;Lakba;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    const/4 v6, 0x4

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget v0, v2, Laefb;->j:I

    .line 14
    .line 15
    invoke-static {v0}, La;->bG(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Laefv;->e:Laefb;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v7, v2, Laefb;->c:J

    .line 28
    .line 29
    iget-wide v9, v0, Laefb;->c:J

    .line 30
    .line 31
    cmp-long v0, v7, v9

    .line 32
    .line 33
    if-eqz v0, :cond_5b

    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, Laefv;->i:Ladpl;

    .line 36
    .line 37
    invoke-virtual {v0}, Ladpl;->a()Laefr;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget v0, v2, Laefb;->j:I

    .line 42
    .line 43
    invoke-static {v0}, La;->bG(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v10, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-ne v0, v8, :cond_2

    .line 53
    .line 54
    iget-wide v11, v2, Laefb;->c:J

    .line 55
    .line 56
    sget-object v0, Laeei;->a:Laeei;

    .line 57
    .line 58
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v13, Laeeg;->a:Laeeg;

    .line 63
    .line 64
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v14, v13, Lakbk;->b:Lakbq;

    .line 72
    .line 73
    check-cast v14, Laeeg;

    .line 74
    .line 75
    iput v10, v14, Laeeg;->b:I

    .line 76
    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iput-object v11, v14, Laeeg;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v11, v0, Lakbk;->b:Lakbq;

    .line 87
    .line 88
    check-cast v11, Laeei;

    .line 89
    .line 90
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Laeeg;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v12, v11, Laeei;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v9, v11, Laeei;->b:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Laeei;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v0, Laeei;->a:Laeei;

    .line 111
    .line 112
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v11, Laeeg;->a:Laeeg;

    .line 117
    .line 118
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-wide v12, v1, Laefv;->f:J

    .line 123
    .line 124
    const-wide/16 v14, 0x1

    .line 125
    .line 126
    add-long/2addr v12, v14

    .line 127
    iput-wide v12, v1, Laefv;->f:J

    .line 128
    .line 129
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 133
    .line 134
    check-cast v14, Laeeg;

    .line 135
    .line 136
    iput v9, v14, Laeeg;->b:I

    .line 137
    .line 138
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    iput-object v12, v14, Laeeg;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v12, v0, Lakbk;->b:Lakbq;

    .line 148
    .line 149
    check-cast v12, Laeei;

    .line 150
    .line 151
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Laeeg;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v11, v12, Laeei;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput v9, v12, Laeei;->b:I

    .line 163
    .line 164
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Laeei;

    .line 169
    .line 170
    :goto_0
    iget-object v11, v1, Laefv;->k:Laovc;

    .line 171
    .line 172
    iget-object v12, v7, Laefr;->c:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v13, v12

    .line 175
    check-cast v13, Laezm;

    .line 176
    .line 177
    invoke-virtual {v11, v13, v0}, Laovc;->a(Laezm;Laeei;)Laevk;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iput-object v2, v1, Laefv;->e:Laefb;

    .line 182
    .line 183
    sget-object v0, Laecz;->p:Laeyx;

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Laefr;->c(Laeyx;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_5b

    .line 190
    .line 191
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const-wide/16 v18, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    if-eqz v13, :cond_1d

    .line 202
    .line 203
    iget-object v13, v1, Laefv;->g:Laedi;

    .line 204
    .line 205
    iget-boolean v13, v13, Laedi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    if-nez v13, :cond_1c

    .line 208
    .line 209
    :try_start_1
    iget v13, v2, Laefb;->j:I

    .line 210
    .line 211
    invoke-static {v13}, La;->bG(I)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-nez v13, :cond_3

    .line 216
    .line 217
    move v13, v10

    .line 218
    :cond_3
    add-int/lit8 v13, v13, -0x2

    .line 219
    .line 220
    if-eq v13, v10, :cond_6

    .line 221
    .line 222
    if-eq v13, v9, :cond_5

    .line 223
    .line 224
    sget-object v0, Laefv;->d:Labyy;

    .line 225
    .line 226
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Labyv;

    .line 231
    .line 232
    const/16 v12, 0x1b6a

    .line 233
    .line 234
    invoke-interface {v0, v12}, Labyv;->K(I)Labzm;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Labyv;

    .line 239
    .line 240
    const-string v12, "Unknown route status in VmsNavRoute object: %s"

    .line 241
    .line 242
    iget v13, v2, Laefb;->j:I

    .line 243
    .line 244
    invoke-static {v13}, La;->bG(I)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_4

    .line 249
    .line 250
    move v13, v10

    .line 251
    :cond_4
    invoke-static {v13}, Laffs;->g(I)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-interface {v0, v12, v13}, Labyv;->v(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_5
    check-cast v12, Laezm;

    .line 261
    .line 262
    invoke-static {v0, v11, v5, v12}, Laefv;->q(Laeyx;Laevk;Lakba;Laezm;)Lakbk;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Laezh;

    .line 271
    .line 272
    move/from16 v24, v6

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_6
    sget-object v13, Laezp;->a:Laezp;

    .line 280
    .line 281
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 282
    .line 283
    .line 284
    move-result-object v13
    :try_end_1
    .catch Laein; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 286
    .line 287
    :try_start_2
    iget-object v15, v2, Laefb;->d:Lakci;

    .line 288
    .line 289
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    move/from16 v16, v17

    .line 294
    .line 295
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v23
    :try_end_2
    .catch Laein; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    if-eqz v23, :cond_f

    .line 300
    .line 301
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v23
    :try_end_3
    .catch Laein; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    move/from16 v24, v6

    .line 306
    .line 307
    :try_start_4
    move-object/from16 v6, v23

    .line 308
    .line 309
    check-cast v6, Laedf;

    .line 310
    .line 311
    sget-object v23, Laexv;->a:Laexv;

    .line 312
    .line 313
    invoke-virtual/range {v23 .. v23}, Lakbq;->cC()Lakbk;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    sget-object v23, Laewq;->a:Laewq;

    .line 318
    .line 319
    invoke-virtual/range {v23 .. v23}, Lakbq;->cC()Lakbk;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    sget-object v23, Laezg;->e:Laezg;

    .line 324
    .line 325
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 326
    .line 327
    .line 328
    move/from16 v26, v9

    .line 329
    .line 330
    iget-object v9, v14, Lakbk;->b:Lakbq;

    .line 331
    .line 332
    check-cast v9, Laewq;

    .line 333
    .line 334
    move/from16 v27, v10

    .line 335
    .line 336
    invoke-virtual/range {v23 .. v23}, Laezg;->a()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    iput v10, v9, Laewq;->f:I

    .line 341
    .line 342
    iget-object v9, v6, Laedf;->c:Lakaq;

    .line 343
    .line 344
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 345
    .line 346
    .line 347
    iget-object v10, v14, Lakbk;->b:Lakbq;

    .line 348
    .line 349
    check-cast v10, Laewq;

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v9, v10, Laewq;->d:Lakaq;

    .line 355
    .line 356
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, Laewq;

    .line 361
    .line 362
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 363
    .line 364
    .line 365
    iget-object v10, v8, Lakbk;->b:Lakbq;

    .line 366
    .line 367
    check-cast v10, Laexv;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v9, v10, Laexv;->c:Laewq;

    .line 373
    .line 374
    iget v9, v10, Laexv;->b:I

    .line 375
    .line 376
    or-int/lit8 v9, v9, 0x1

    .line 377
    .line 378
    iput v9, v10, Laexv;->b:I

    .line 379
    .line 380
    iget-object v6, v6, Laedf;->d:Laedp;

    .line 381
    .line 382
    if-nez v6, :cond_7

    .line 383
    .line 384
    sget-object v6, Laedp;->a:Laedp;

    .line 385
    .line 386
    :cond_7
    iget-object v6, v6, Laedp;->c:Lafab;

    .line 387
    .line 388
    if-nez v6, :cond_8

    .line 389
    .line 390
    sget-object v6, Lafab;->a:Lafab;

    .line 391
    .line 392
    :cond_8
    invoke-static {v6}, Ladkm;->a(Lafab;)F

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    sget-object v10, Laewz;->a:Laewz;

    .line 397
    .line 398
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iget-object v14, v6, Lafab;->d:Lakbu;

    .line 403
    .line 404
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    move-object/from16 v23, v6

    .line 409
    .line 410
    new-instance v6, Laegh;

    .line 411
    .line 412
    move/from16 v28, v9

    .line 413
    .line 414
    move/from16 v9, v27

    .line 415
    .line 416
    invoke-direct {v6, v9}, Laegh;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v14, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Ljava/util/List;

    .line 432
    .line 433
    invoke-virtual/range {v23 .. v23}, Lakbq;->cF()Lakbk;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 438
    .line 439
    .line 440
    iget-object v14, v9, Lakbk;->b:Lakbq;

    .line 441
    .line 442
    check-cast v14, Lafab;

    .line 443
    .line 444
    move-object/from16 v23, v12

    .line 445
    .line 446
    sget-object v12, Lakaz;->a:Lakaz;

    .line 447
    .line 448
    iput-object v12, v14, Lafab;->d:Lakbu;

    .line 449
    .line 450
    invoke-virtual {v9, v6}, Lakbk;->da(Ljava/lang/Iterable;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lafab;

    .line 458
    .line 459
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 460
    .line 461
    .line 462
    iget-object v9, v10, Lakbk;->b:Lakbq;

    .line 463
    .line 464
    check-cast v9, Laewz;

    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object v6, v9, Laewz;->d:Ljava/lang/Object;

    .line 470
    .line 471
    const/16 v6, 0x8

    .line 472
    .line 473
    iput v6, v9, Laewz;->c:I

    .line 474
    .line 475
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 476
    .line 477
    .line 478
    iget-object v6, v10, Lakbk;->b:Lakbq;

    .line 479
    .line 480
    check-cast v6, Laewz;

    .line 481
    .line 482
    invoke-static/range {v24 .. v24}, Laffs;->g(I)I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    iput v9, v6, Laewz;->g:I

    .line 487
    .line 488
    iget-object v6, v2, Laefb;->k:Lakci;

    .line 489
    .line 490
    add-float v9, v16, v28

    .line 491
    .line 492
    sget-object v12, Laevf;->a:Laevf;

    .line 493
    .line 494
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    sget-object v14, Laexa;->a:Laexa;

    .line 499
    .line 500
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v28

    .line 512
    if-eqz v28, :cond_c

    .line 513
    .line 514
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v28

    .line 518
    move-object/from16 v29, v6

    .line 519
    .line 520
    move-object/from16 v6, v28

    .line 521
    .line 522
    check-cast v6, Laeeu;

    .line 523
    .line 524
    move/from16 v28, v9

    .line 525
    .line 526
    iget v9, v6, Laeeu;->c:I

    .line 527
    .line 528
    int-to-float v9, v9

    .line 529
    cmpg-float v30, v9, v16

    .line 530
    .line 531
    if-ltz v30, :cond_b

    .line 532
    .line 533
    cmpl-float v30, v9, v28

    .line 534
    .line 535
    if-gtz v30, :cond_d

    .line 536
    .line 537
    sub-float v9, v9, v16

    .line 538
    .line 539
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 540
    .line 541
    .line 542
    move-object/from16 v30, v15

    .line 543
    .line 544
    iget-object v15, v12, Lakbk;->b:Lakbq;

    .line 545
    .line 546
    check-cast v15, Laevf;

    .line 547
    .line 548
    move-object/from16 v31, v12

    .line 549
    .line 550
    iget-object v12, v15, Laevf;->b:Lakby;

    .line 551
    .line 552
    invoke-interface {v12}, Lakby;->c()Z

    .line 553
    .line 554
    .line 555
    move-result v32

    .line 556
    if-nez v32, :cond_9

    .line 557
    .line 558
    invoke-static {v12}, Lakbq;->cS(Lakby;)Lakby;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    iput-object v12, v15, Laevf;->b:Lakby;

    .line 563
    .line 564
    :cond_9
    iget-object v12, v15, Laevf;->b:Lakby;

    .line 565
    .line 566
    invoke-interface {v12, v9}, Lakby;->g(F)V

    .line 567
    .line 568
    .line 569
    iget-wide v3, v6, Laeeu;->b:D

    .line 570
    .line 571
    double-to-float v3, v3

    .line 572
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 573
    .line 574
    .line 575
    iget-object v4, v14, Lakbk;->b:Lakbq;

    .line 576
    .line 577
    check-cast v4, Laexa;

    .line 578
    .line 579
    iget-object v6, v4, Laexa;->b:Lakby;

    .line 580
    .line 581
    invoke-interface {v6}, Lakby;->c()Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-nez v9, :cond_a

    .line 586
    .line 587
    invoke-static {v6}, Lakbq;->cS(Lakby;)Lakby;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    iput-object v6, v4, Laexa;->b:Lakby;

    .line 592
    .line 593
    :cond_a
    iget-object v4, v4, Laexa;->b:Lakby;

    .line 594
    .line 595
    invoke-interface {v4, v3}, Lakby;->g(F)V

    .line 596
    .line 597
    .line 598
    move/from16 v9, v28

    .line 599
    .line 600
    move-object/from16 v6, v29

    .line 601
    .line 602
    move-object/from16 v15, v30

    .line 603
    .line 604
    move-object/from16 v12, v31

    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_b
    move/from16 v9, v28

    .line 608
    .line 609
    move-object/from16 v6, v29

    .line 610
    .line 611
    goto :goto_2

    .line 612
    :cond_c
    move/from16 v28, v9

    .line 613
    .line 614
    :cond_d
    move-object/from16 v31, v12

    .line 615
    .line 616
    move-object/from16 v30, v15

    .line 617
    .line 618
    sget-object v3, Laewt;->a:Laewt;

    .line 619
    .line 620
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 625
    .line 626
    .line 627
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 628
    .line 629
    check-cast v4, Laewt;

    .line 630
    .line 631
    invoke-virtual/range {v31 .. v31}, Lakbk;->bE()Lakbq;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Laevf;

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iput-object v6, v4, Laewt;->c:Laevf;

    .line 641
    .line 642
    iget v6, v4, Laewt;->b:I

    .line 643
    .line 644
    const/16 v27, 0x1

    .line 645
    .line 646
    or-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    iput v6, v4, Laewt;->b:I

    .line 649
    .line 650
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 651
    .line 652
    .line 653
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 654
    .line 655
    check-cast v4, Laewt;

    .line 656
    .line 657
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Laexa;

    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iput-object v6, v4, Laewt;->d:Laexa;

    .line 667
    .line 668
    iget v6, v4, Laewt;->b:I

    .line 669
    .line 670
    or-int/lit8 v6, v6, 0x2

    .line 671
    .line 672
    iput v6, v4, Laewt;->b:I

    .line 673
    .line 674
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Laewt;

    .line 679
    .line 680
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 681
    .line 682
    .line 683
    iget-object v4, v10, Lakbk;->b:Lakbq;

    .line 684
    .line 685
    check-cast v4, Laewz;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v6, v4, Laewz;->f:Lakci;

    .line 691
    .line 692
    invoke-interface {v6}, Lakci;->c()Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-nez v9, :cond_e

    .line 697
    .line 698
    invoke-static {v6}, Lakbq;->cV(Lakci;)Lakci;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    iput-object v6, v4, Laewz;->f:Lakci;

    .line 703
    .line 704
    :cond_e
    iget-object v4, v4, Laewz;->f:Lakci;

    .line 705
    .line 706
    invoke-interface {v4, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Laewz;

    .line 714
    .line 715
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 716
    .line 717
    .line 718
    iget-object v4, v8, Lakbk;->b:Lakbq;

    .line 719
    .line 720
    check-cast v4, Laexv;

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iput-object v3, v4, Laexv;->d:Laewz;

    .line 726
    .line 727
    iget v3, v4, Laexv;->b:I

    .line 728
    .line 729
    or-int/lit8 v3, v3, 0x2

    .line 730
    .line 731
    iput v3, v4, Laexv;->b:I

    .line 732
    .line 733
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Laexv;

    .line 738
    .line 739
    invoke-virtual {v13, v3}, Lakbk;->cT(Laexv;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v12, v23

    .line 743
    .line 744
    move/from16 v6, v24

    .line 745
    .line 746
    move/from16 v9, v26

    .line 747
    .line 748
    move/from16 v16, v28

    .line 749
    .line 750
    move-object/from16 v15, v30

    .line 751
    .line 752
    const/4 v10, 0x1

    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :catch_0
    move-exception v0

    .line 756
    move/from16 v24, v6

    .line 757
    .line 758
    :goto_3
    move-object/from16 v4, p4

    .line 759
    .line 760
    goto/16 :goto_8

    .line 761
    .line 762
    :cond_f
    move/from16 v24, v6

    .line 763
    .line 764
    move/from16 v26, v9

    .line 765
    .line 766
    move-object/from16 v23, v12

    .line 767
    .line 768
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Laezp;

    .line 773
    .line 774
    iget-wide v8, v2, Laefb;->c:J

    .line 775
    .line 776
    sget-object v4, Laewr;->a:Laewr;

    .line 777
    .line 778
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    iget-object v6, v3, Laezp;->b:Lakci;

    .line 783
    .line 784
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-eqz v10, :cond_11

    .line 793
    .line 794
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    check-cast v10, Laexv;

    .line 799
    .line 800
    iget-object v10, v10, Laexv;->c:Laewq;

    .line 801
    .line 802
    if-nez v10, :cond_10

    .line 803
    .line 804
    sget-object v10, Laewq;->a:Laewq;

    .line 805
    .line 806
    :cond_10
    invoke-virtual {v4, v10}, Lakbk;->cL(Laewq;)V

    .line 807
    .line 808
    .line 809
    goto :goto_4

    .line 810
    :cond_11
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Laewr;

    .line 815
    .line 816
    invoke-static {v8, v9, v4}, Laefv;->n(JLaewr;)Laezt;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    move-object/from16 v12, v23

    .line 821
    .line 822
    check-cast v12, Laezm;

    .line 823
    .line 824
    invoke-static {v0, v11, v5, v12}, Laefv;->q(Laeyx;Laevk;Lakba;Laezm;)Lakbk;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 829
    .line 830
    .line 831
    iget-object v6, v0, Lakbk;->b:Lakbq;

    .line 832
    .line 833
    check-cast v6, Laezh;

    .line 834
    .line 835
    sget-object v8, Laezh;->a:Laezh;

    .line 836
    .line 837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    iput-object v4, v6, Laezh;->f:Laezt;

    .line 841
    .line 842
    iget v4, v6, Laezh;->b:I

    .line 843
    .line 844
    or-int/lit8 v4, v4, 0x2

    .line 845
    .line 846
    iput v4, v6, Laezh;->b:I

    .line 847
    .line 848
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 849
    .line 850
    .line 851
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 852
    .line 853
    check-cast v4, Laezh;

    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iput-object v3, v4, Laezh;->d:Ljava/lang/Object;

    .line 859
    .line 860
    const/16 v3, 0xd

    .line 861
    .line 862
    iput v3, v4, Laezh;->c:I

    .line 863
    .line 864
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Laezh;

    .line 869
    .line 870
    if-nez v2, :cond_12

    .line 871
    .line 872
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    goto/16 :goto_6

    .line 877
    .line 878
    :cond_12
    invoke-static {v2}, Laebt;->a(Laefb;)D

    .line 879
    .line 880
    .line 881
    move-result-wide v3

    .line 882
    cmpl-double v6, v3, v18

    .line 883
    .line 884
    if-nez v6, :cond_13

    .line 885
    .line 886
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    goto/16 :goto_6

    .line 891
    .line 892
    :cond_13
    iget-object v6, v2, Laefb;->d:Lakci;

    .line 893
    .line 894
    invoke-interface {v6}, Lakci;->size()I

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    iget-object v8, v2, Laefb;->i:Lakby;

    .line 899
    .line 900
    invoke-interface {v8}, Lakby;->size()I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    if-eq v6, v8, :cond_14

    .line 905
    .line 906
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :cond_14
    move-wide/from16 v8, v18

    .line 913
    .line 914
    const/4 v6, 0x0

    .line 915
    :goto_5
    iget-object v10, v2, Laefb;->d:Lakci;

    .line 916
    .line 917
    invoke-interface {v10}, Lakci;->size()I

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    if-ge v6, v10, :cond_18

    .line 922
    .line 923
    iget-object v10, v2, Laefb;->d:Lakci;

    .line 924
    .line 925
    invoke-interface {v10, v6}, Lakci;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    check-cast v10, Laedf;

    .line 930
    .line 931
    iget-object v12, v2, Laefb;->i:Lakby;

    .line 932
    .line 933
    invoke-interface {v12, v6}, Lakby;->d(I)F

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    float-to-double v12, v12

    .line 938
    iget-object v10, v10, Laedf;->d:Laedp;

    .line 939
    .line 940
    if-nez v10, :cond_15

    .line 941
    .line 942
    sget-object v10, Laedp;->a:Laedp;

    .line 943
    .line 944
    :cond_15
    iget-object v10, v10, Laedp;->c:Lafab;

    .line 945
    .line 946
    if-nez v10, :cond_16

    .line 947
    .line 948
    sget-object v10, Lafab;->a:Lafab;

    .line 949
    .line 950
    :cond_16
    iget-object v10, v10, Lafab;->d:Lakbu;

    .line 951
    .line 952
    iget-object v14, v1, Laefv;->h:Lmqg;

    .line 953
    .line 954
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v15

    .line 958
    move-wide/from16 v28, v3

    .line 959
    .line 960
    sget-object v3, Lsal;->aA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 961
    .line 962
    iget-object v4, v14, Lmqg;->a:Lrxw;

    .line 963
    .line 964
    invoke-interface {v4, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Lrxe;

    .line 969
    .line 970
    invoke-virtual {v3, v15}, Lrxe;->a(I)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    move/from16 v4, v26

    .line 978
    .line 979
    if-lt v3, v4, :cond_17

    .line 980
    .line 981
    const/4 v3, 0x0

    .line 982
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    check-cast v4, Ljava/lang/Double;

    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 989
    .line 990
    .line 991
    move-result-wide v3

    .line 992
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-nez v3, :cond_17

    .line 997
    .line 998
    invoke-static {v10}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Ljava/lang/Double;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v3

    .line 1008
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-nez v3, :cond_17

    .line 1013
    .line 1014
    add-double/2addr v8, v12

    .line 1015
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 1016
    .line 1017
    move-wide/from16 v3, v28

    .line 1018
    .line 1019
    const/16 v26, 0x2

    .line 1020
    .line 1021
    goto :goto_5

    .line 1022
    :cond_18
    move-wide/from16 v28, v3

    .line 1023
    .line 1024
    div-double v8, v8, v28

    .line 1025
    .line 1026
    invoke-static {v8, v9}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    :goto_6
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-nez v4, :cond_1a

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v3

    .line 1040
    iget-object v6, v1, Laefv;->h:Lmqg;

    .line 1041
    .line 1042
    invoke-static {v3, v4}, Lmqg;->g(D)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    if-eqz v8, :cond_19

    .line 1047
    .line 1048
    iget-object v8, v6, Lmqg;->a:Lrxw;

    .line 1049
    .line 1050
    sget-object v9, Lsal;->az:Lrzj;

    .line 1051
    .line 1052
    invoke-interface {v8, v9}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    check-cast v8, Lrxf;

    .line 1057
    .line 1058
    mul-double v15, v3, v21

    .line 1059
    .line 1060
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v9

    .line 1064
    invoke-virtual {v8, v9, v10}, Lrxf;->a(J)V

    .line 1065
    .line 1066
    .line 1067
    :cond_19
    cmpl-double v3, v3, v18

    .line 1068
    .line 1069
    if-lez v3, :cond_1a

    .line 1070
    .line 1071
    const/4 v3, 0x3

    .line 1072
    invoke-virtual {v6, v3}, Lmqg;->o(I)V

    .line 1073
    .line 1074
    .line 1075
    :cond_1a
    const/4 v14, 0x1

    .line 1076
    :goto_7
    invoke-virtual {v7, v0}, Laefr;->e(Laezh;)Z

    .line 1077
    .line 1078
    .line 1079
    if-eqz v14, :cond_1b

    .line 1080
    .line 1081
    if-nez p2, :cond_1b

    .line 1082
    .line 1083
    iget-object v0, v1, Laefv;->h:Lmqg;

    .line 1084
    .line 1085
    iget-object v3, v1, Laefv;->b:Ladag;

    .line 1086
    .line 1087
    invoke-interface {v3}, Ladag;->a()Lj$/time/Instant;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3
    :try_end_4
    .catch Laein; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1091
    move-object/from16 v4, p4

    .line 1092
    .line 1093
    :try_start_5
    invoke-static {v4, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    sget-object v6, Lsal;->at:Lrzj;

    .line 1098
    .line 1099
    iget-object v0, v0, Lmqg;->a:Lrxw;

    .line 1100
    .line 1101
    invoke-interface {v0, v6}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Lrxf;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v8

    .line 1111
    invoke-virtual {v0, v8, v9}, Lrxf;->a(J)V
    :try_end_5
    .catch Laein; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1112
    .line 1113
    .line 1114
    goto :goto_a

    .line 1115
    :catch_1
    move-exception v0

    .line 1116
    goto :goto_8

    .line 1117
    :cond_1b
    move-object/from16 v4, p4

    .line 1118
    .line 1119
    goto :goto_a

    .line 1120
    :catch_2
    move-exception v0

    .line 1121
    goto/16 :goto_3

    .line 1122
    .line 1123
    :catch_3
    move-exception v0

    .line 1124
    move-object/from16 v4, p4

    .line 1125
    .line 1126
    move/from16 v24, v6

    .line 1127
    .line 1128
    goto :goto_8

    .line 1129
    :catch_4
    move-exception v0

    .line 1130
    move-object/from16 v4, p4

    .line 1131
    .line 1132
    move/from16 v24, v6

    .line 1133
    .line 1134
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 1135
    .line 1136
    :goto_8
    :try_start_6
    sget-object v3, Laefv;->d:Labyy;

    .line 1137
    .line 1138
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    const-string v6, "Failed to build IDs for one or more objects while building segment geometry packet.This should never happen."

    .line 1143
    .line 1144
    const/16 v8, 0x1b6b

    .line 1145
    .line 1146
    invoke-static {v3, v6, v8, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_a

    .line 1150
    :cond_1c
    throw v20

    .line 1151
    :cond_1d
    :goto_9
    move-object/from16 v4, p4

    .line 1152
    .line 1153
    move/from16 v24, v6

    .line 1154
    .line 1155
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 1156
    .line 1157
    :goto_a
    sget-object v0, Laecz;->q:Laeyx;

    .line 1158
    .line 1159
    invoke-virtual {v7, v0}, Laefr;->c(Laeyx;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_5b

    .line 1164
    .line 1165
    move-object/from16 v3, p3

    .line 1166
    .line 1167
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-eqz v3, :cond_5b

    .line 1172
    .line 1173
    iget-object v3, v1, Laefv;->g:Laedi;

    .line 1174
    .line 1175
    iget-boolean v3, v3, Laedi;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1176
    .line 1177
    if-nez v3, :cond_5a

    .line 1178
    .line 1179
    :try_start_7
    iget v3, v2, Laefb;->j:I

    .line 1180
    .line 1181
    invoke-static {v3}, La;->bG(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-nez v3, :cond_1e

    .line 1186
    .line 1187
    const/4 v3, 0x1

    .line 1188
    :cond_1e
    add-int/lit8 v3, v3, -0x2

    .line 1189
    .line 1190
    const/4 v9, 0x1

    .line 1191
    if-eq v3, v9, :cond_21

    .line 1192
    .line 1193
    const/4 v6, 0x2

    .line 1194
    if-eq v3, v6, :cond_20

    .line 1195
    .line 1196
    sget-object v0, Laefv;->d:Labyy;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Labyv;

    .line 1203
    .line 1204
    const/16 v3, 0x1b67

    .line 1205
    .line 1206
    invoke-interface {v0, v3}, Labyv;->K(I)Labzm;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Labyv;

    .line 1211
    .line 1212
    const-string v3, "Unknown route status in VmsNavRoute object: %s"

    .line 1213
    .line 1214
    iget v2, v2, Laefb;->j:I

    .line 1215
    .line 1216
    invoke-static {v2}, La;->bG(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-nez v2, :cond_1f

    .line 1221
    .line 1222
    const/4 v10, 0x1

    .line 1223
    goto :goto_b

    .line 1224
    :cond_1f
    move v10, v2

    .line 1225
    :goto_b
    invoke-static {v10}, Laffs;->g(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    invoke-interface {v0, v3, v2}, Labyv;->v(Ljava/lang/String;I)V
    :try_end_7
    .catch Laein; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1230
    .line 1231
    .line 1232
    monitor-exit p0

    .line 1233
    return-void

    .line 1234
    :cond_20
    :try_start_8
    iget-object v2, v7, Laefr;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Laezm;

    .line 1237
    .line 1238
    invoke-static {v0, v11, v5, v2}, Laefv;->q(Laeyx;Laevk;Lakba;Laezm;)Lakbk;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Laezh;

    .line 1247
    .line 1248
    const/4 v10, 0x0

    .line 1249
    goto/16 :goto_1b

    .line 1250
    .line 1251
    :cond_21
    iget-object v3, v7, Laefr;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, Laezm;

    .line 1254
    .line 1255
    invoke-static {v0, v11, v5, v3}, Laefv;->q(Laeyx;Laevk;Lakba;Laezm;)Lakbk;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    sget-object v3, Laezn;->a:Laezn;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    new-instance v5, Ljava/util/HashMap;

    .line 1266
    .line 1267
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    iget-object v6, v2, Laefb;->d:Lakci;

    .line 1271
    .line 1272
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    move/from16 v10, v17

    .line 1277
    .line 1278
    move v11, v10

    .line 1279
    const/4 v8, 0x0

    .line 1280
    const/4 v9, 0x0

    .line 1281
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v12

    .line 1285
    if-eqz v12, :cond_3c

    .line 1286
    .line 1287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    check-cast v12, Laedf;

    .line 1292
    .line 1293
    sget-object v15, Laeux;->a:Laeux;

    .line 1294
    .line 1295
    invoke-virtual {v15}, Lakbq;->cC()Lakbk;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v15

    .line 1299
    sget-object v16, Laewq;->a:Laewq;

    .line 1300
    .line 1301
    invoke-virtual/range {v16 .. v16}, Lakbq;->cC()Lakbk;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v14

    .line 1305
    sget-object v16, Laezg;->e:Laezg;

    .line 1306
    .line 1307
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 1308
    .line 1309
    .line 1310
    iget-object v13, v14, Lakbk;->b:Lakbq;

    .line 1311
    .line 1312
    check-cast v13, Laewq;

    .line 1313
    .line 1314
    move-object/from16 v20, v6

    .line 1315
    .line 1316
    invoke-virtual/range {v16 .. v16}, Laezg;->a()I

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    iput v6, v13, Laewq;->f:I

    .line 1321
    .line 1322
    iget-object v6, v12, Laedf;->c:Lakaq;

    .line 1323
    .line 1324
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v13, v14, Lakbk;->b:Lakbq;

    .line 1328
    .line 1329
    check-cast v13, Laewq;

    .line 1330
    .line 1331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    iput-object v6, v13, Laewq;->d:Lakaq;

    .line 1335
    .line 1336
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    check-cast v6, Laewq;

    .line 1341
    .line 1342
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 1343
    .line 1344
    .line 1345
    iget-object v13, v15, Lakbk;->b:Lakbq;

    .line 1346
    .line 1347
    check-cast v13, Laeux;

    .line 1348
    .line 1349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    iput-object v6, v13, Laeux;->c:Laewq;

    .line 1353
    .line 1354
    iget v6, v13, Laeux;->b:I

    .line 1355
    .line 1356
    const/16 v27, 0x1

    .line 1357
    .line 1358
    or-int/lit8 v6, v6, 0x1

    .line 1359
    .line 1360
    iput v6, v13, Laeux;->b:I

    .line 1361
    .line 1362
    iget-object v6, v12, Laedf;->f:Laedm;

    .line 1363
    .line 1364
    if-nez v6, :cond_22

    .line 1365
    .line 1366
    sget-object v6, Laedm;->a:Laedm;

    .line 1367
    .line 1368
    :cond_22
    new-instance v13, Labpr;

    .line 1369
    .line 1370
    move/from16 v14, v24

    .line 1371
    .line 1372
    invoke-direct {v13, v14}, Labpk;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v6, v6, Laedm;->g:Lakci;

    .line 1376
    .line 1377
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v14

    .line 1385
    if-eqz v14, :cond_28

    .line 1386
    .line 1387
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v14

    .line 1391
    check-cast v14, Laexx;

    .line 1392
    .line 1393
    move-object/from16 v16, v6

    .line 1394
    .line 1395
    iget v6, v14, Laexx;->b:I

    .line 1396
    .line 1397
    const/16 v26, 0x2

    .line 1398
    .line 1399
    and-int/lit8 v6, v6, 0x2

    .line 1400
    .line 1401
    if-eqz v6, :cond_27

    .line 1402
    .line 1403
    iget-object v6, v14, Laexx;->e:Laexs;

    .line 1404
    .line 1405
    if-nez v6, :cond_23

    .line 1406
    .line 1407
    sget-object v6, Laexs;->a:Laexs;

    .line 1408
    .line 1409
    :cond_23
    iget v6, v6, Laexs;->f:I

    .line 1410
    .line 1411
    invoke-static {v6}, Laexw;->b(I)Laexw;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    if-nez v6, :cond_24

    .line 1416
    .line 1417
    sget-object v6, Laexw;->k:Laexw;

    .line 1418
    .line 1419
    :cond_24
    move/from16 v23, v8

    .line 1420
    .line 1421
    sget-object v8, Laexw;->k:Laexw;

    .line 1422
    .line 1423
    if-ne v6, v8, :cond_25

    .line 1424
    .line 1425
    iget-object v6, v1, Laefv;->h:Lmqg;

    .line 1426
    .line 1427
    const/4 v8, 0x5

    .line 1428
    invoke-virtual {v6, v8}, Lmqg;->t(I)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_e

    .line 1432
    :cond_25
    sget-object v8, Laexw;->a:Laexw;

    .line 1433
    .line 1434
    if-ne v6, v8, :cond_26

    .line 1435
    .line 1436
    iget-object v6, v1, Laefv;->h:Lmqg;

    .line 1437
    .line 1438
    const/4 v8, 0x6

    .line 1439
    invoke-virtual {v6, v8}, Lmqg;->t(I)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_e

    .line 1443
    :cond_26
    invoke-virtual {v13, v14}, Labpr;->i(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v6, v1, Laefv;->h:Lmqg;

    .line 1447
    .line 1448
    const/4 v8, 0x3

    .line 1449
    invoke-virtual {v6, v8}, Lmqg;->t(I)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_e

    .line 1453
    :cond_27
    move/from16 v23, v8

    .line 1454
    .line 1455
    iget-object v6, v1, Laefv;->h:Lmqg;

    .line 1456
    .line 1457
    const/4 v14, 0x4

    .line 1458
    invoke-virtual {v6, v14}, Lmqg;->t(I)V

    .line 1459
    .line 1460
    .line 1461
    :goto_e
    move-object/from16 v6, v16

    .line 1462
    .line 1463
    move/from16 v8, v23

    .line 1464
    .line 1465
    goto :goto_d

    .line 1466
    :cond_28
    move/from16 v23, v8

    .line 1467
    .line 1468
    invoke-virtual {v13}, Labpr;->h()Labpw;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 1473
    .line 1474
    .line 1475
    iget-object v8, v15, Lakbk;->b:Lakbq;

    .line 1476
    .line 1477
    check-cast v8, Laeux;

    .line 1478
    .line 1479
    iget-object v13, v8, Laeux;->g:Lakci;

    .line 1480
    .line 1481
    invoke-interface {v13}, Lakci;->c()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v16

    .line 1485
    if-nez v16, :cond_29

    .line 1486
    .line 1487
    invoke-static {v13}, Lakbq;->cV(Lakci;)Lakci;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v13

    .line 1491
    iput-object v13, v8, Laeux;->g:Lakci;

    .line 1492
    .line 1493
    :cond_29
    iget-object v8, v8, Laeux;->g:Lakci;

    .line 1494
    .line 1495
    invoke-static {v6, v8}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v6, v12, Laedf;->f:Laedm;

    .line 1499
    .line 1500
    if-nez v6, :cond_2a

    .line 1501
    .line 1502
    sget-object v6, Laedm;->a:Laedm;

    .line 1503
    .line 1504
    :cond_2a
    iget-object v6, v6, Laedm;->f:Lakci;

    .line 1505
    .line 1506
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    move/from16 v8, v23

    .line 1511
    .line 1512
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v12

    .line 1516
    if-eqz v12, :cond_39

    .line 1517
    .line 1518
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v12

    .line 1522
    check-cast v12, Laedr;

    .line 1523
    .line 1524
    iget-object v13, v12, Laedr;->d:Lakci;

    .line 1525
    .line 1526
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v13

    .line 1530
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v16

    .line 1534
    if-eqz v16, :cond_35

    .line 1535
    .line 1536
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v16

    .line 1540
    move-object/from16 v14, v16

    .line 1541
    .line 1542
    check-cast v14, Laeyj;

    .line 1543
    .line 1544
    move-object/from16 p3, v6

    .line 1545
    .line 1546
    iget-object v6, v14, Laeyj;->c:Lakci;

    .line 1547
    .line 1548
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v16

    .line 1556
    if-eqz v16, :cond_34

    .line 1557
    .line 1558
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v16

    .line 1562
    move-object/from16 p5, v6

    .line 1563
    .line 1564
    move-object/from16 v6, v16

    .line 1565
    .line 1566
    check-cast v6, Laeyk;

    .line 1567
    .line 1568
    move/from16 v16, v8

    .line 1569
    .line 1570
    iget v8, v6, Laeyk;->b:I

    .line 1571
    .line 1572
    const/16 v27, 0x1

    .line 1573
    .line 1574
    and-int/lit8 v8, v8, 0x1

    .line 1575
    .line 1576
    if-eqz v8, :cond_32

    .line 1577
    .line 1578
    iget-object v8, v6, Laeyk;->e:Laeyl;

    .line 1579
    .line 1580
    if-nez v8, :cond_2b

    .line 1581
    .line 1582
    sget-object v8, Laeyl;->a:Laeyl;

    .line 1583
    .line 1584
    :cond_2b
    iget v8, v8, Laeyl;->d:I

    .line 1585
    .line 1586
    invoke-static {v8}, Laaaw;->j(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v8

    .line 1590
    if-nez v8, :cond_2c

    .line 1591
    .line 1592
    const/4 v8, 0x1

    .line 1593
    :cond_2c
    move/from16 v23, v10

    .line 1594
    .line 1595
    const/4 v10, 0x3

    .line 1596
    if-ne v8, v10, :cond_33

    .line 1597
    .line 1598
    invoke-direct {v1, v6}, Laefv;->p(Laeyk;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v6

    .line 1602
    if-nez v6, :cond_2d

    .line 1603
    .line 1604
    move-object/from16 v6, p5

    .line 1605
    .line 1606
    move/from16 v10, v23

    .line 1607
    .line 1608
    const/4 v8, 0x1

    .line 1609
    goto :goto_11

    .line 1610
    :cond_2d
    const/4 v6, 0x1

    .line 1611
    if-eq v6, v9, :cond_2e

    .line 1612
    .line 1613
    move v10, v11

    .line 1614
    goto :goto_12

    .line 1615
    :cond_2e
    move/from16 v10, v23

    .line 1616
    .line 1617
    :goto_12
    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v6

    .line 1621
    if-eqz v6, :cond_2f

    .line 1622
    .line 1623
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    check-cast v6, Ljava/lang/Integer;

    .line 1628
    .line 1629
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    goto :goto_13

    .line 1634
    :cond_2f
    invoke-virtual {v3, v14}, Lakbk;->cS(Laeyj;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 1638
    .line 1639
    check-cast v6, Laezn;

    .line 1640
    .line 1641
    iget-object v6, v6, Laezn;->c:Lakci;

    .line 1642
    .line 1643
    invoke-interface {v6}, Lakci;->size()I

    .line 1644
    .line 1645
    .line 1646
    move-result v6

    .line 1647
    add-int/lit8 v6, v6, -0x1

    .line 1648
    .line 1649
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v8

    .line 1653
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    :goto_13
    sget-object v8, Laexy;->a:Laexy;

    .line 1657
    .line 1658
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v8

    .line 1662
    iget-object v9, v12, Laedr;->c:Laedq;

    .line 1663
    .line 1664
    if-nez v9, :cond_30

    .line 1665
    .line 1666
    sget-object v9, Laedq;->a:Laedq;

    .line 1667
    .line 1668
    :cond_30
    iget-object v9, v9, Laedq;->d:Laewx;

    .line 1669
    .line 1670
    if-nez v9, :cond_31

    .line 1671
    .line 1672
    sget-object v9, Laewx;->a:Laewx;

    .line 1673
    .line 1674
    :cond_31
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 1675
    .line 1676
    .line 1677
    move-object/from16 v28, v5

    .line 1678
    .line 1679
    iget-object v5, v8, Lakbk;->b:Lakbq;

    .line 1680
    .line 1681
    check-cast v5, Laexy;

    .line 1682
    .line 1683
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    iput-object v9, v5, Laexy;->c:Laewx;

    .line 1687
    .line 1688
    iget v9, v5, Laexy;->b:I

    .line 1689
    .line 1690
    const/16 v27, 0x1

    .line 1691
    .line 1692
    or-int/lit8 v9, v9, 0x1

    .line 1693
    .line 1694
    iput v9, v5, Laexy;->b:I

    .line 1695
    .line 1696
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 1697
    .line 1698
    .line 1699
    iget-object v5, v8, Lakbk;->b:Lakbq;

    .line 1700
    .line 1701
    check-cast v5, Laexy;

    .line 1702
    .line 1703
    const/16 v25, 0x3

    .line 1704
    .line 1705
    invoke-static/range {v25 .. v25}, Laffs;->c(I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v9

    .line 1709
    iput v9, v5, Laexy;->d:I

    .line 1710
    .line 1711
    invoke-virtual {v8, v6}, Lakbk;->cO(I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    check-cast v5, Laexy;

    .line 1719
    .line 1720
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 1721
    .line 1722
    .line 1723
    iget-object v6, v15, Lakbk;->b:Lakbq;

    .line 1724
    .line 1725
    check-cast v6, Laeux;

    .line 1726
    .line 1727
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v6}, Laeux;->b()V

    .line 1731
    .line 1732
    .line 1733
    iget-object v6, v6, Laeux;->h:Lakci;

    .line 1734
    .line 1735
    invoke-interface {v6, v5}, Lakci;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-object/from16 v6, p5

    .line 1739
    .line 1740
    move-object/from16 v5, v28

    .line 1741
    .line 1742
    const/4 v8, 0x1

    .line 1743
    const/4 v9, 0x1

    .line 1744
    goto/16 :goto_11

    .line 1745
    .line 1746
    :cond_32
    move/from16 v23, v10

    .line 1747
    .line 1748
    :cond_33
    move-object/from16 v28, v5

    .line 1749
    .line 1750
    move-object/from16 v6, p5

    .line 1751
    .line 1752
    move/from16 v8, v16

    .line 1753
    .line 1754
    move/from16 v10, v23

    .line 1755
    .line 1756
    move-object/from16 v5, v28

    .line 1757
    .line 1758
    goto/16 :goto_11

    .line 1759
    .line 1760
    :cond_34
    move-object/from16 v6, p3

    .line 1761
    .line 1762
    goto/16 :goto_10

    .line 1763
    .line 1764
    :cond_35
    move-object/from16 v28, v5

    .line 1765
    .line 1766
    move-object/from16 p3, v6

    .line 1767
    .line 1768
    iget-object v5, v12, Laedr;->c:Laedq;

    .line 1769
    .line 1770
    if-nez v5, :cond_36

    .line 1771
    .line 1772
    sget-object v5, Laedq;->a:Laedq;

    .line 1773
    .line 1774
    :cond_36
    iget-object v5, v5, Laedq;->d:Laewx;

    .line 1775
    .line 1776
    if-nez v5, :cond_37

    .line 1777
    .line 1778
    sget-object v5, Laewx;->a:Laewx;

    .line 1779
    .line 1780
    :cond_37
    iget-object v5, v5, Laewx;->c:Laexo;

    .line 1781
    .line 1782
    if-nez v5, :cond_38

    .line 1783
    .line 1784
    sget-object v5, Laexo;->a:Laexo;

    .line 1785
    .line 1786
    :cond_38
    iget v6, v5, Laexo;->d:F

    .line 1787
    .line 1788
    iget v5, v5, Laexo;->c:F

    .line 1789
    .line 1790
    sub-float/2addr v6, v5

    .line 1791
    add-float/2addr v11, v6

    .line 1792
    move-object/from16 v6, p3

    .line 1793
    .line 1794
    move-object/from16 v5, v28

    .line 1795
    .line 1796
    goto/16 :goto_f

    .line 1797
    .line 1798
    :cond_39
    move-object/from16 v28, v5

    .line 1799
    .line 1800
    iget-object v5, v15, Lakbk;->b:Lakbq;

    .line 1801
    .line 1802
    check-cast v5, Laeux;

    .line 1803
    .line 1804
    iget-object v5, v5, Laeux;->h:Lakci;

    .line 1805
    .line 1806
    invoke-interface {v5}, Lakci;->size()I

    .line 1807
    .line 1808
    .line 1809
    move-result v5

    .line 1810
    if-gtz v5, :cond_3a

    .line 1811
    .line 1812
    iget-object v5, v15, Lakbk;->b:Lakbq;

    .line 1813
    .line 1814
    check-cast v5, Laeux;

    .line 1815
    .line 1816
    iget-object v5, v5, Laeux;->g:Lakci;

    .line 1817
    .line 1818
    invoke-interface {v5}, Lakci;->size()I

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    if-lez v5, :cond_3b

    .line 1823
    .line 1824
    :cond_3a
    invoke-virtual {v15}, Lakbk;->bE()Lakbq;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    check-cast v5, Laeux;

    .line 1829
    .line 1830
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1831
    .line 1832
    .line 1833
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 1834
    .line 1835
    check-cast v6, Laezn;

    .line 1836
    .line 1837
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v6}, Laezn;->b()V

    .line 1841
    .line 1842
    .line 1843
    iget-object v6, v6, Laezn;->b:Lakci;

    .line 1844
    .line 1845
    invoke-interface {v6, v5}, Lakci;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    :cond_3b
    move-object/from16 v6, v20

    .line 1849
    .line 1850
    move-object/from16 v5, v28

    .line 1851
    .line 1852
    const/16 v24, 0x4

    .line 1853
    .line 1854
    goto/16 :goto_c

    .line 1855
    .line 1856
    :cond_3c
    move/from16 v23, v8

    .line 1857
    .line 1858
    if-eqz v23, :cond_3d

    .line 1859
    .line 1860
    if-nez v9, :cond_3d

    .line 1861
    .line 1862
    iget-object v5, v1, Laefv;->h:Lmqg;

    .line 1863
    .line 1864
    const/4 v8, 0x6

    .line 1865
    invoke-virtual {v5, v8}, Lmqg;->v(I)V

    .line 1866
    .line 1867
    .line 1868
    :cond_3d
    if-eqz v23, :cond_3e

    .line 1869
    .line 1870
    if-eqz v9, :cond_3e

    .line 1871
    .line 1872
    iget-object v5, v1, Laefv;->h:Lmqg;

    .line 1873
    .line 1874
    float-to-int v6, v10

    .line 1875
    sget-object v8, Lsal;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1876
    .line 1877
    iget-object v5, v5, Lmqg;->a:Lrxw;

    .line 1878
    .line 1879
    invoke-interface {v5, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    check-cast v5, Lrxe;

    .line 1884
    .line 1885
    invoke-virtual {v5, v6}, Lrxe;->a(I)V

    .line 1886
    .line 1887
    .line 1888
    :cond_3e
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 1889
    .line 1890
    check-cast v5, Laezn;

    .line 1891
    .line 1892
    iget-object v5, v5, Laezn;->c:Lakci;

    .line 1893
    .line 1894
    invoke-interface {v5}, Lakci;->size()I

    .line 1895
    .line 1896
    .line 1897
    move-result v5

    .line 1898
    if-gtz v5, :cond_3f

    .line 1899
    .line 1900
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 1901
    .line 1902
    check-cast v5, Laezn;

    .line 1903
    .line 1904
    iget-object v5, v5, Laezn;->b:Lakci;

    .line 1905
    .line 1906
    invoke-interface {v5}, Lakci;->size()I

    .line 1907
    .line 1908
    .line 1909
    move-result v5

    .line 1910
    if-gtz v5, :cond_3f

    .line 1911
    .line 1912
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    goto :goto_14

    .line 1917
    :cond_3f
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    check-cast v3, Laezn;

    .line 1922
    .line 1923
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    :goto_14
    sget-object v5, Laewr;->a:Laewr;

    .line 1928
    .line 1929
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v6

    .line 1933
    if-eqz v6, :cond_42

    .line 1934
    .line 1935
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1940
    .line 1941
    .line 1942
    iget-object v8, v0, Lakbk;->b:Lakbq;

    .line 1943
    .line 1944
    check-cast v8, Laezh;

    .line 1945
    .line 1946
    sget-object v9, Laezh;->a:Laezh;

    .line 1947
    .line 1948
    iput-object v6, v8, Laezh;->d:Ljava/lang/Object;

    .line 1949
    .line 1950
    const/16 v6, 0xb

    .line 1951
    .line 1952
    iput v6, v8, Laezh;->c:I

    .line 1953
    .line 1954
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    check-cast v3, Laezn;

    .line 1963
    .line 1964
    iget-object v3, v3, Laezn;->b:Lakci;

    .line 1965
    .line 1966
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v6

    .line 1974
    if-eqz v6, :cond_41

    .line 1975
    .line 1976
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v6

    .line 1980
    check-cast v6, Laeux;

    .line 1981
    .line 1982
    iget-object v6, v6, Laeux;->c:Laewq;

    .line 1983
    .line 1984
    if-nez v6, :cond_40

    .line 1985
    .line 1986
    sget-object v6, Laewq;->a:Laewq;

    .line 1987
    .line 1988
    :cond_40
    invoke-virtual {v5, v6}, Lakbk;->cL(Laewq;)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_15

    .line 1992
    :cond_41
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    move-object v5, v3

    .line 1997
    check-cast v5, Laewr;

    .line 1998
    .line 1999
    :cond_42
    iget-wide v8, v2, Laefb;->c:J

    .line 2000
    .line 2001
    invoke-static {v8, v9, v5}, Laefv;->n(JLaewr;)Laezt;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 2006
    .line 2007
    .line 2008
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 2009
    .line 2010
    check-cast v5, Laezh;

    .line 2011
    .line 2012
    sget-object v6, Laezh;->a:Laezh;

    .line 2013
    .line 2014
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    iput-object v3, v5, Laezh;->f:Laezt;

    .line 2018
    .line 2019
    iget v3, v5, Laezh;->b:I

    .line 2020
    .line 2021
    const/16 v26, 0x2

    .line 2022
    .line 2023
    or-int/lit8 v3, v3, 0x2

    .line 2024
    .line 2025
    iput v3, v5, Laezh;->b:I

    .line 2026
    .line 2027
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    check-cast v0, Laezh;

    .line 2032
    .line 2033
    if-eqz v2, :cond_57

    .line 2034
    .line 2035
    invoke-static {v2}, Laebt;->a(Laefb;)D

    .line 2036
    .line 2037
    .line 2038
    move-result-wide v5

    .line 2039
    cmpl-double v3, v5, v18

    .line 2040
    .line 2041
    if-eqz v3, :cond_57

    .line 2042
    .line 2043
    iget-object v3, v2, Laefb;->d:Lakci;

    .line 2044
    .line 2045
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    move-wide/from16 v8, v18

    .line 2050
    .line 2051
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v10

    .line 2055
    if-eqz v10, :cond_4b

    .line 2056
    .line 2057
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v10

    .line 2061
    check-cast v10, Laedf;

    .line 2062
    .line 2063
    iget-object v10, v10, Laedf;->f:Laedm;

    .line 2064
    .line 2065
    if-nez v10, :cond_44

    .line 2066
    .line 2067
    sget-object v10, Laedm;->a:Laedm;

    .line 2068
    .line 2069
    :cond_44
    iget-object v10, v10, Laedm;->f:Lakci;

    .line 2070
    .line 2071
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v10

    .line 2075
    :cond_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v11

    .line 2079
    if-eqz v11, :cond_43

    .line 2080
    .line 2081
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v11

    .line 2085
    check-cast v11, Laedr;

    .line 2086
    .line 2087
    iget-object v12, v11, Laedr;->d:Lakci;

    .line 2088
    .line 2089
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v12

    .line 2093
    :cond_46
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v13

    .line 2097
    if-eqz v13, :cond_45

    .line 2098
    .line 2099
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v13

    .line 2103
    check-cast v13, Laeyj;

    .line 2104
    .line 2105
    iget-object v13, v13, Laeyj;->c:Lakci;

    .line 2106
    .line 2107
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v13

    .line 2111
    :cond_47
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v14

    .line 2115
    if-eqz v14, :cond_46

    .line 2116
    .line 2117
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v14

    .line 2121
    check-cast v14, Laeyk;

    .line 2122
    .line 2123
    invoke-direct {v1, v14}, Laefv;->p(Laeyk;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v14

    .line 2127
    if-eqz v14, :cond_47

    .line 2128
    .line 2129
    iget-object v14, v11, Laedr;->c:Laedq;

    .line 2130
    .line 2131
    if-nez v14, :cond_48

    .line 2132
    .line 2133
    sget-object v14, Laedq;->a:Laedq;

    .line 2134
    .line 2135
    :cond_48
    iget-object v14, v14, Laedq;->d:Laewx;

    .line 2136
    .line 2137
    if-nez v14, :cond_49

    .line 2138
    .line 2139
    sget-object v14, Laewx;->a:Laewx;

    .line 2140
    .line 2141
    :cond_49
    iget-object v14, v14, Laewx;->c:Laexo;

    .line 2142
    .line 2143
    if-nez v14, :cond_4a

    .line 2144
    .line 2145
    sget-object v14, Laexo;->a:Laexo;

    .line 2146
    .line 2147
    :cond_4a
    iget v15, v14, Laexo;->d:F

    .line 2148
    .line 2149
    iget v14, v14, Laexo;->c:F

    .line 2150
    .line 2151
    sub-float/2addr v15, v14

    .line 2152
    float-to-double v14, v15

    .line 2153
    add-double/2addr v8, v14

    .line 2154
    goto :goto_16

    .line 2155
    :cond_4b
    div-double/2addr v8, v5

    .line 2156
    invoke-static {v8, v9}, Laefv;->m(D)D

    .line 2157
    .line 2158
    .line 2159
    move-result-wide v8

    .line 2160
    iget-object v3, v2, Laefb;->d:Lakci;

    .line 2161
    .line 2162
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    move-wide/from16 v10, v18

    .line 2167
    .line 2168
    :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v12

    .line 2172
    if-eqz v12, :cond_53

    .line 2173
    .line 2174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v12

    .line 2178
    check-cast v12, Laedf;

    .line 2179
    .line 2180
    iget-object v12, v12, Laedf;->f:Laedm;

    .line 2181
    .line 2182
    if-nez v12, :cond_4d

    .line 2183
    .line 2184
    sget-object v12, Laedm;->a:Laedm;

    .line 2185
    .line 2186
    :cond_4d
    iget-object v12, v12, Laedm;->g:Lakci;

    .line 2187
    .line 2188
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v12

    .line 2192
    :cond_4e
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v13

    .line 2196
    if-eqz v13, :cond_4c

    .line 2197
    .line 2198
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v13

    .line 2202
    check-cast v13, Laexx;

    .line 2203
    .line 2204
    iget-object v14, v13, Laexx;->e:Laexs;

    .line 2205
    .line 2206
    if-nez v14, :cond_4f

    .line 2207
    .line 2208
    sget-object v14, Laexs;->a:Laexs;

    .line 2209
    .line 2210
    :cond_4f
    iget v14, v14, Laexs;->f:I

    .line 2211
    .line 2212
    invoke-static {v14}, Laexw;->b(I)Laexw;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v14

    .line 2216
    if-nez v14, :cond_50

    .line 2217
    .line 2218
    sget-object v14, Laexw;->k:Laexw;

    .line 2219
    .line 2220
    :cond_50
    sget-object v15, Laexw;->a:Laexw;

    .line 2221
    .line 2222
    if-eq v14, v15, :cond_4e

    .line 2223
    .line 2224
    iget-object v13, v13, Laexx;->c:Laewx;

    .line 2225
    .line 2226
    if-nez v13, :cond_51

    .line 2227
    .line 2228
    sget-object v13, Laewx;->a:Laewx;

    .line 2229
    .line 2230
    :cond_51
    iget-object v13, v13, Laewx;->c:Laexo;

    .line 2231
    .line 2232
    if-nez v13, :cond_52

    .line 2233
    .line 2234
    sget-object v13, Laexo;->a:Laexo;

    .line 2235
    .line 2236
    :cond_52
    iget v14, v13, Laexo;->d:F

    .line 2237
    .line 2238
    iget v13, v13, Laexo;->c:F

    .line 2239
    .line 2240
    sub-float/2addr v14, v13

    .line 2241
    float-to-double v13, v14

    .line 2242
    add-double/2addr v10, v13

    .line 2243
    goto :goto_17

    .line 2244
    :cond_53
    div-double/2addr v10, v5

    .line 2245
    invoke-static {v10, v11}, Laefv;->m(D)D

    .line 2246
    .line 2247
    .line 2248
    move-result-wide v5

    .line 2249
    iget-object v3, v1, Laefv;->h:Lmqg;

    .line 2250
    .line 2251
    invoke-static {v8, v9}, Lmqg;->g(D)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v10

    .line 2255
    if-eqz v10, :cond_54

    .line 2256
    .line 2257
    iget-object v10, v3, Lmqg;->a:Lrxw;

    .line 2258
    .line 2259
    sget-object v11, Lsal;->aI:Lrzj;

    .line 2260
    .line 2261
    invoke-interface {v10, v11}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v10

    .line 2265
    check-cast v10, Lrxf;

    .line 2266
    .line 2267
    mul-double v15, v8, v21

    .line 2268
    .line 2269
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 2270
    .line 2271
    .line 2272
    move-result-wide v11

    .line 2273
    invoke-virtual {v10, v11, v12}, Lrxf;->a(J)V

    .line 2274
    .line 2275
    .line 2276
    :cond_54
    invoke-static {v5, v6}, Lmqg;->g(D)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v10

    .line 2280
    if-eqz v10, :cond_55

    .line 2281
    .line 2282
    iget-object v10, v3, Lmqg;->a:Lrxw;

    .line 2283
    .line 2284
    sget-object v11, Lsal;->aM:Lrzj;

    .line 2285
    .line 2286
    invoke-interface {v10, v11}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v10

    .line 2290
    check-cast v10, Lrxf;

    .line 2291
    .line 2292
    mul-double v15, v5, v21

    .line 2293
    .line 2294
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 2295
    .line 2296
    .line 2297
    move-result-wide v11

    .line 2298
    invoke-virtual {v10, v11, v12}, Lrxf;->a(J)V

    .line 2299
    .line 2300
    .line 2301
    :cond_55
    cmpl-double v8, v8, v18

    .line 2302
    .line 2303
    if-lez v8, :cond_56

    .line 2304
    .line 2305
    const/4 v10, 0x3

    .line 2306
    invoke-virtual {v3, v10}, Lmqg;->v(I)V

    .line 2307
    .line 2308
    .line 2309
    goto :goto_18

    .line 2310
    :cond_56
    const/4 v10, 0x3

    .line 2311
    :goto_18
    cmpl-double v5, v5, v18

    .line 2312
    .line 2313
    if-lez v5, :cond_57

    .line 2314
    .line 2315
    invoke-virtual {v3, v10}, Lmqg;->s(I)V

    .line 2316
    .line 2317
    .line 2318
    :cond_57
    iget-object v3, v1, Laefv;->j:Lwmr;

    .line 2319
    .line 2320
    new-instance v5, Ljava/util/ArrayList;

    .line 2321
    .line 2322
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2323
    .line 2324
    .line 2325
    new-instance v6, Laeit;

    .line 2326
    .line 2327
    new-instance v8, Laeiv;

    .line 2328
    .line 2329
    const/4 v9, 0x2

    .line 2330
    invoke-direct {v8, v9}, Laeiv;-><init>(I)V

    .line 2331
    .line 2332
    .line 2333
    invoke-direct {v6, v8}, Laeit;-><init>(Ljava/util/function/Predicate;)V

    .line 2334
    .line 2335
    .line 2336
    new-instance v8, Laeit;

    .line 2337
    .line 2338
    new-instance v9, Laeiv;

    .line 2339
    .line 2340
    const/4 v10, 0x1

    .line 2341
    invoke-direct {v9, v10}, Laeiv;-><init>(I)V

    .line 2342
    .line 2343
    .line 2344
    invoke-direct {v8, v9}, Laeit;-><init>(Ljava/util/function/Predicate;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    const/4 v9, 0x7

    .line 2354
    new-array v10, v9, [I

    .line 2355
    .line 2356
    new-array v9, v9, [F

    .line 2357
    .line 2358
    iget-object v11, v2, Laefb;->d:Lakci;

    .line 2359
    .line 2360
    invoke-interface {v11}, Lakci;->size()I

    .line 2361
    .line 2362
    .line 2363
    move-result v11

    .line 2364
    iget-object v12, v2, Laefb;->i:Lakby;

    .line 2365
    .line 2366
    invoke-interface {v12}, Lakby;->size()I

    .line 2367
    .line 2368
    .line 2369
    move-result v12

    .line 2370
    if-eq v11, v12, :cond_58

    .line 2371
    .line 2372
    iget-object v5, v2, Laefb;->d:Lakci;

    .line 2373
    .line 2374
    invoke-interface {v5}, Lakci;->size()I

    .line 2375
    .line 2376
    .line 2377
    iget-object v2, v2, Laefb;->i:Lakby;

    .line 2378
    .line 2379
    invoke-interface {v2}, Lakby;->size()I

    .line 2380
    .line 2381
    .line 2382
    sget-object v2, Lafhx;->a:Lafhx;

    .line 2383
    .line 2384
    const/16 v27, 0x1

    .line 2385
    .line 2386
    goto/16 :goto_1a

    .line 2387
    .line 2388
    :cond_58
    move/from16 v12, v17

    .line 2389
    .line 2390
    const/4 v11, 0x0

    .line 2391
    :goto_19
    iget-object v13, v2, Laefb;->d:Lakci;

    .line 2392
    .line 2393
    invoke-interface {v13}, Lakci;->size()I

    .line 2394
    .line 2395
    .line 2396
    move-result v13

    .line 2397
    if-ge v11, v13, :cond_59

    .line 2398
    .line 2399
    iget-object v13, v2, Laefb;->d:Lakci;

    .line 2400
    .line 2401
    invoke-interface {v13, v11}, Lakci;->get(I)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v13

    .line 2405
    check-cast v13, Laedf;

    .line 2406
    .line 2407
    iget-object v14, v2, Laefb;->i:Lakby;

    .line 2408
    .line 2409
    invoke-interface {v14, v11}, Lakby;->d(I)F

    .line 2410
    .line 2411
    .line 2412
    move-result v14

    .line 2413
    add-float/2addr v12, v14

    .line 2414
    new-instance v15, Laeix;

    .line 2415
    .line 2416
    invoke-direct {v15, v13, v14}, Laeix;-><init>(Laedf;F)V

    .line 2417
    .line 2418
    .line 2419
    new-instance v13, Laeiu;

    .line 2420
    .line 2421
    const/4 v14, 0x0

    .line 2422
    invoke-direct {v13, v15, v14}, Laeiu;-><init>(Ljava/lang/Object;I)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v5, v13}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v15, v10, v9}, Ladmo;->c(Laeix;[I[F)V

    .line 2429
    .line 2430
    .line 2431
    add-int/lit8 v11, v11, 0x1

    .line 2432
    .line 2433
    goto :goto_19

    .line 2434
    :cond_59
    sget-object v5, Lafhv;->a:Lafhv;

    .line 2435
    .line 2436
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v5

    .line 2440
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 2441
    .line 2442
    .line 2443
    iget-object v11, v5, Lakbk;->b:Lakbq;

    .line 2444
    .line 2445
    check-cast v11, Lafhv;

    .line 2446
    .line 2447
    const/4 v13, 0x3

    .line 2448
    iput v13, v11, Lafhv;->e:I

    .line 2449
    .line 2450
    iget v13, v11, Lafhv;->b:I

    .line 2451
    .line 2452
    or-int/lit16 v13, v13, 0x80

    .line 2453
    .line 2454
    iput v13, v11, Lafhv;->b:I

    .line 2455
    .line 2456
    iget-object v2, v2, Laefb;->d:Lakci;

    .line 2457
    .line 2458
    invoke-interface {v2}, Lakci;->size()I

    .line 2459
    .line 2460
    .line 2461
    move-result v2

    .line 2462
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 2463
    .line 2464
    .line 2465
    iget-object v11, v5, Lakbk;->b:Lakbq;

    .line 2466
    .line 2467
    check-cast v11, Lafhv;

    .line 2468
    .line 2469
    iget v13, v11, Lafhv;->b:I

    .line 2470
    .line 2471
    const/16 v27, 0x1

    .line 2472
    .line 2473
    or-int/lit8 v13, v13, 0x1

    .line 2474
    .line 2475
    iput v13, v11, Lafhv;->b:I

    .line 2476
    .line 2477
    iput v2, v11, Lafhv;->c:I

    .line 2478
    .line 2479
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 2480
    .line 2481
    .line 2482
    iget-object v2, v5, Lakbk;->b:Lakbq;

    .line 2483
    .line 2484
    check-cast v2, Lafhv;

    .line 2485
    .line 2486
    iget v11, v2, Lafhv;->b:I

    .line 2487
    .line 2488
    const/4 v13, 0x2

    .line 2489
    or-int/2addr v11, v13

    .line 2490
    iput v11, v2, Lafhv;->b:I

    .line 2491
    .line 2492
    iput v12, v2, Lafhv;->d:F

    .line 2493
    .line 2494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2495
    .line 2496
    .line 2497
    new-instance v2, Laeiu;

    .line 2498
    .line 2499
    const/4 v11, 0x1

    .line 2500
    invoke-direct {v2, v5, v11}, Laeiu;-><init>(Ljava/lang/Object;I)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v6, v2, v13}, Laeit;->c(Ljava/util/function/Consumer;I)V

    .line 2504
    .line 2505
    .line 2506
    new-instance v2, Laeiu;

    .line 2507
    .line 2508
    invoke-direct {v2, v5, v11}, Laeiu;-><init>(Ljava/lang/Object;I)V

    .line 2509
    .line 2510
    .line 2511
    const/4 v6, 0x5

    .line 2512
    invoke-virtual {v8, v2, v6}, Laeit;->c(Ljava/util/function/Consumer;I)V

    .line 2513
    .line 2514
    .line 2515
    invoke-static {v10, v9}, Ladmo;->b([I[F)Ljava/util/List;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    invoke-virtual {v5, v2}, Lakbk;->de(Ljava/lang/Iterable;)V

    .line 2520
    .line 2521
    .line 2522
    sget-object v2, Lafhx;->a:Lafhx;

    .line 2523
    .line 2524
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v2

    .line 2528
    sget-object v6, Lafhw;->a:Lafhw;

    .line 2529
    .line 2530
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v6

    .line 2534
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 2535
    .line 2536
    .line 2537
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 2538
    .line 2539
    check-cast v8, Lafhw;

    .line 2540
    .line 2541
    const/4 v10, 0x3

    .line 2542
    iput v10, v8, Lafhw;->c:I

    .line 2543
    .line 2544
    iget v9, v8, Lafhw;->b:I

    .line 2545
    .line 2546
    const/16 v27, 0x1

    .line 2547
    .line 2548
    or-int/lit8 v9, v9, 0x1

    .line 2549
    .line 2550
    iput v9, v8, Lafhw;->b:I

    .line 2551
    .line 2552
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v6

    .line 2556
    check-cast v6, Lafhw;

    .line 2557
    .line 2558
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 2559
    .line 2560
    .line 2561
    iget-object v8, v2, Lakbk;->b:Lakbq;

    .line 2562
    .line 2563
    check-cast v8, Lafhx;

    .line 2564
    .line 2565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2566
    .line 2567
    .line 2568
    iput-object v6, v8, Lafhx;->e:Lafhw;

    .line 2569
    .line 2570
    iget v6, v8, Lafhx;->b:I

    .line 2571
    .line 2572
    const/16 v27, 0x1

    .line 2573
    .line 2574
    or-int/lit8 v6, v6, 0x1

    .line 2575
    .line 2576
    iput v6, v8, Lafhx;->b:I

    .line 2577
    .line 2578
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v5

    .line 2582
    check-cast v5, Lafhv;

    .line 2583
    .line 2584
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 2585
    .line 2586
    .line 2587
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 2588
    .line 2589
    check-cast v6, Lafhx;

    .line 2590
    .line 2591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2592
    .line 2593
    .line 2594
    iput-object v5, v6, Lafhx;->d:Ljava/lang/Object;

    .line 2595
    .line 2596
    const/4 v8, 0x6

    .line 2597
    iput v8, v6, Lafhx;->c:I

    .line 2598
    .line 2599
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    check-cast v2, Lafhx;

    .line 2604
    .line 2605
    :goto_1a
    invoke-virtual {v3, v2}, Lwmr;->c(Lafhx;)V

    .line 2606
    .line 2607
    .line 2608
    move/from16 v10, v27

    .line 2609
    .line 2610
    :goto_1b
    invoke-virtual {v7, v0}, Laefr;->e(Laezh;)Z

    .line 2611
    .line 2612
    .line 2613
    if-eqz v10, :cond_5b

    .line 2614
    .line 2615
    if-nez p2, :cond_5b

    .line 2616
    .line 2617
    iget-object v0, v1, Laefv;->h:Lmqg;

    .line 2618
    .line 2619
    iget-object v2, v1, Laefv;->b:Ladag;

    .line 2620
    .line 2621
    invoke-interface {v2}, Ladag;->a()Lj$/time/Instant;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    invoke-static {v4, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    sget-object v3, Lsal;->as:Lrzj;

    .line 2630
    .line 2631
    iget-object v0, v0, Lmqg;->a:Lrxw;

    .line 2632
    .line 2633
    invoke-interface {v0, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    check-cast v0, Lrxf;

    .line 2638
    .line 2639
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 2640
    .line 2641
    .line 2642
    move-result-wide v2

    .line 2643
    invoke-virtual {v0, v2, v3}, Lrxf;->a(J)V
    :try_end_8
    .catch Laein; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2644
    .line 2645
    .line 2646
    monitor-exit p0

    .line 2647
    goto :goto_1c

    .line 2648
    :catch_5
    move-exception v0

    .line 2649
    :try_start_9
    sget-object v2, Laefv;->d:Labyy;

    .line 2650
    .line 2651
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v2

    .line 2655
    const-string v3, "Failed to build IDs for one or more objects while building segment attribute packet.This should never happen."

    .line 2656
    .line 2657
    const/16 v4, 0x1b68

    .line 2658
    .line 2659
    invoke-static {v2, v3, v4, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2660
    .line 2661
    .line 2662
    monitor-exit p0

    .line 2663
    goto :goto_1c

    .line 2664
    :cond_5a
    :try_start_a
    throw v20
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2665
    :cond_5b
    monitor-exit p0

    .line 2666
    :goto_1c
    return-void

    .line 2667
    :goto_1d
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2668
    throw v0

    .line 2669
    :catchall_0
    move-exception v0

    .line 2670
    goto :goto_1d
.end method

.method public final declared-synchronized l(Ljava/util/List;Lj$/time/Instant;Lakba;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laeyx;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Laefv;->r(Laeyx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v1, p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :try_start_2
    iget-object v2, p0, Laefv;->e:Laefb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Laefv;->i(Laefb;ZLjava/util/List;Lj$/time/Instant;Lakba;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, p0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object v1, p0

    .line 44
    :goto_2
    move-object p1, v0

    .line 45
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    throw p1

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    goto :goto_2
.end method
