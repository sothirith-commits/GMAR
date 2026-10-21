.class public Laehv;
.super Laeuu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laefy;


# static fields
.field static final a:Labrt;

.field public static final synthetic c:I

.field private static final d:Lacax;


# instance fields
.field public final b:Ladcd;

.field private e:Laehb;

.field private f:J

.field private final g:Laefi;

.field private final h:Lmqz;

.field private final i:Lwnr;

.field private final j:Ladqy;

.field private final k:Laowl;

.field private final l:Ladkq;

.field private final m:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aehv"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laehv;->d:Lacax;

    .line 8
    .line 9
    sget-object v0, Laeez;->p:Lafav;

    .line 10
    .line 11
    invoke-static {v0}, Laefb;->d(Lafav;)Laeun;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laeez;->q:Lafav;

    .line 16
    .line 17
    invoke-static {v1}, Laefb;->d(Lafav;)Laeun;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Labrt;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laehv;->a:Labrt;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ladcd;Lmqz;Ljcz;Lafbj;Lwnr;Laowl;Ljava/util/concurrent/Executor;Laefi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laeuu;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Laehv;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Laehv;->b:Ladcd;

    .line 9
    .line 10
    iput-object p2, p0, Laehv;->h:Lmqz;

    .line 11
    .line 12
    iput-object p3, p0, Laehv;->m:Ljcz;

    .line 13
    .line 14
    new-instance p1, Ladqy;

    .line 15
    .line 16
    sget-object p3, Laehv;->a:Labrt;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Laeez;->n:Lafav;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-static {v1, v0}, Lacel;->B([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Labyi;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Labyi;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Laekx;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Laekx;-><init>(Lmqz;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3, v2, p4, v0}, Ladqy;-><init>(Labrt;Labrt;Lafbj;Laekx;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laehv;->j:Ladqy;

    .line 43
    .line 44
    iput-object p6, p0, Laehv;->k:Laowl;

    .line 45
    .line 46
    new-instance p1, Ladkq;

    .line 47
    .line 48
    invoke-direct {p1, p7}, Ladkq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laehv;->l:Ladkq;

    .line 52
    .line 53
    iput-object p8, p0, Laehv;->g:Laefi;

    .line 54
    .line 55
    iput-object p5, p0, Laehv;->i:Lwnr;

    .line 56
    .line 57
    return-void
.end method

.method private static m(JLaeyp;)Lafbr;
    .locals 4

    .line 1
    sget-object v0, Laeyo;->a:Laeyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafbe;->m:Lafbe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 13
    .line 14
    check-cast v2, Laeyo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lafbe;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v2, Laeyo;->f:I

    .line 21
    .line 22
    invoke-static {v1, p0, p1}, Laekn;->b(Lafbe;J)Lakbx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 30
    .line 31
    check-cast p1, Laeyo;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p0, p1, Laeyo;->d:Lakbx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laeyo;

    .line 43
    .line 44
    sget-object p1, Lafbp;->a:Lafbp;

    .line 45
    .line 46
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 54
    .line 55
    check-cast v0, Lafbp;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-static {v1}, Lafgo;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lafbp;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lakcr;->cX(Laeyo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lafbp;

    .line 72
    .line 73
    sget-object v0, Lafbq;->a:Lafbq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 83
    .line 84
    check-cast v1, Lafbq;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, Lafbq;->c:Laeyo;

    .line 90
    .line 91
    iget p0, v1, Lafbq;->b:I

    .line 92
    .line 93
    or-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    iput p0, v1, Lafbq;->b:I

    .line 96
    .line 97
    iget-object p0, p2, Laeyp;->b:Lakdp;

    .line 98
    .line 99
    invoke-interface {p0}, Lakdp;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-lez p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 109
    .line 110
    check-cast p0, Lafbq;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lafbq;->d:Laeyp;

    .line 116
    .line 117
    iget p2, p0, Lafbq;->b:I

    .line 118
    .line 119
    or-int/lit8 p2, p2, 0x2

    .line 120
    .line 121
    iput p2, p0, Lafbq;->b:I

    .line 122
    .line 123
    :cond_0
    sget-object p0, Lafbr;->a:Lafbr;

    .line 124
    .line 125
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, p1}, Lakcr;->cY(Lafbp;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lafbq;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lakcr;->cZ(Lafbq;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lafbr;

    .line 146
    .line 147
    return-object p0
.end method

.method private final n()Lakch;
    .locals 0

    .line 1
    iget-object p0, p0, Laehv;->m:Ljcz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljcz;->w()Laeyj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Laeyj;->c:Lakch;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lakch;->a:Lakch;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method private final o(Lafai;)Z
    .locals 4

    .line 1
    iget v0, p1, Lafai;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lafai;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lafaf;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lafaf;->a:Lafaf;

    .line 12
    .line 13
    :goto_0
    iget v0, v0, Lafaf;->b:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    and-int/2addr v0, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget v0, p1, Lafai;->c:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lafai;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lafaf;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Lafaf;->a:Lafaf;

    .line 30
    .line 31
    :goto_1
    iget-object p1, p1, Lafaf;->d:Lakcp;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lakcp;->a:Lakcp;

    .line 36
    .line 37
    :cond_2
    iget p1, p1, Lakcp;->b:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    cmpg-float v0, p1, v0

    .line 41
    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object p0, p0, Laehv;->h:Lmqz;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lmqz;->w(I)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    :goto_2
    iget-object p0, p0, Laehv;->h:Lmqz;

    .line 58
    .line 59
    const/4 p1, 0x6

    .line 60
    invoke-virtual {p0, p1}, Lmqz;->w(I)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    iget-object p0, p0, Laehv;->h:Lmqz;

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-virtual {p0, p1}, Lmqz;->w(I)V

    .line 68
    .line 69
    .line 70
    return v3
.end method

.method private static final p(Lafav;Laexi;Lakch;Lafbk;)Lakcr;
    .locals 1

    .line 1
    sget-object v0, Lafbf;->a:Lafbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p3}, Laefb;->j(Lafav;Lafbk;)Lafat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object p3, v0, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast p3, Lafbf;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p0, p3, Lafbf;->e:Lafat;

    .line 22
    .line 23
    iget p0, p3, Lafbf;->b:I

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    iput p0, p3, Lafbf;->b:I

    .line 28
    .line 29
    invoke-static {p2}, Ladkt;->j(Lakch;)Lakbj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lakcr;->b:Lakcx;

    .line 37
    .line 38
    check-cast p2, Lafbf;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p0, p2, Lafbf;->h:Lakbj;

    .line 44
    .line 45
    iget p0, p2, Lafbf;->b:I

    .line 46
    .line 47
    or-int/lit8 p0, p0, 0x8

    .line 48
    .line 49
    iput p0, p2, Lafbf;->b:I

    .line 50
    .line 51
    sget-object p0, Lafbg;->a:Lafbg;

    .line 52
    .line 53
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 61
    .line 62
    check-cast p2, Lafbg;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lafbg;->g:Laexi;

    .line 68
    .line 69
    iget p1, p2, Lafbg;->b:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x8

    .line 72
    .line 73
    iput p1, p2, Lafbg;->b:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lafbg;

    .line 80
    .line 81
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 85
    .line 86
    check-cast p1, Lafbf;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p0, p1, Lafbf;->g:Lafbg;

    .line 92
    .line 93
    iget p0, p1, Lafbf;->b:I

    .line 94
    .line 95
    or-int/lit8 p0, p0, 0x4

    .line 96
    .line 97
    iput p0, p1, Lafbf;->b:I

    .line 98
    .line 99
    return-object v0
.end method

.method private final declared-synchronized q(Lafav;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laeez;->q:Lafav;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laeez;->p:Lafav;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lakcx;->equals(Ljava/lang/Object;)Z

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
    return-void

    .line 20
    :cond_0
    :try_start_1
    sget-object v0, Laeez;->p:Lafav;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lakcx;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method


# virtual methods
.method public final A(Laeum;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laehv;->j:Ladqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladqy;->g(Laeum;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laehv;->n()Lakch;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Laehv;->j:Ladqy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladqy;->f()Laehr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Laehr;->d(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Laehv;->l:Ladkq;

    .line 19
    .line 20
    new-instance v1, Ladva;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Ladva;-><init>(Laeuu;Ljava/lang/Object;Lakch;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ladkq;->b(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Laeup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laehv;->j:Ladqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladqy;->h(Laeup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Laegq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Laehv;->n()Lakch;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Laehv;->b:Ladcd;

    .line 6
    .line 7
    invoke-interface {v0}, Ladcd;->a()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p1, p1, Laegq;->c:Laehb;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Laehb;->a:Laehb;

    .line 16
    .line 17
    :cond_0
    move-object v2, p1

    .line 18
    iget-object p1, p0, Laehv;->l:Ladkq;

    .line 19
    .line 20
    new-instance v0, Lvsm;

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lvsm;-><init>(Laehv;Laehb;Lj$/time/Instant;Lakch;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ladkq;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Laevd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laehv;->j:Ladqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladqy;->i(Laevd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i(Laehb;ZLjava/util/List;Lj$/time/Instant;Lakch;)V
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
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    const/4 v6, 0x4

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget v0, v2, Laehb;->j:I

    .line 17
    .line 18
    invoke-static {v0}, La;->bn(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ne v0, v6, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, v1, Laehv;->e:Laehb;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-wide v7, v2, Laehb;->c:J

    .line 33
    .line 34
    iget-wide v9, v0, Laehb;->c:J

    .line 35
    .line 36
    cmp-long v0, v7, v9

    .line 37
    .line 38
    if-eqz v0, :cond_62

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-object v0, v1, Laehv;->j:Ladqy;

    .line 41
    .line 42
    invoke-virtual {v0}, Ladqy;->f()Laehr;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v0, v2, Laehb;->j:I

    .line 47
    .line 48
    invoke-static {v0}, La;->bn(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x2

    .line 54
    const/4 v10, 0x1

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-ne v0, v8, :cond_5

    .line 59
    .line 60
    iget-wide v11, v2, Laehb;->c:J

    .line 61
    .line 62
    sget-object v0, Laegi;->a:Laegi;

    .line 63
    .line 64
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v13, Laegg;->a:Laegg;

    .line 69
    .line 70
    invoke-virtual {v13}, Lakcx;->cC()Lakcr;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v14, v13, Lakcr;->b:Lakcx;

    .line 78
    .line 79
    check-cast v14, Laegg;

    .line 80
    .line 81
    iput v10, v14, Laegg;->b:I

    .line 82
    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iput-object v11, v14, Laegg;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v11, v0, Lakcr;->b:Lakcx;

    .line 93
    .line 94
    check-cast v11, Laegi;

    .line 95
    .line 96
    invoke-virtual {v13}, Lakcr;->bE()Lakcx;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Laegg;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v12, v11, Laegi;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v9, v11, Laegi;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Laegi;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    sget-object v0, Laegi;->a:Laegi;

    .line 117
    .line 118
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v11, Laegg;->a:Laegg;

    .line 123
    .line 124
    invoke-virtual {v11}, Lakcx;->cC()Lakcr;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-wide v12, v1, Laehv;->f:J

    .line 129
    .line 130
    const-wide/16 v14, 0x1

    .line 131
    .line 132
    add-long/2addr v12, v14

    .line 133
    iput-wide v12, v1, Laehv;->f:J

    .line 134
    .line 135
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v14, v11, Lakcr;->b:Lakcx;

    .line 139
    .line 140
    check-cast v14, Laegg;

    .line 141
    .line 142
    iput v9, v14, Laegg;->b:I

    .line 143
    .line 144
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iput-object v12, v14, Laegg;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object v12, v0, Lakcr;->b:Lakcx;

    .line 154
    .line 155
    check-cast v12, Laegi;

    .line 156
    .line 157
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Laegg;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v11, v12, Laegi;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v9, v12, Laegi;->b:I

    .line 169
    .line 170
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Laegi;

    .line 175
    .line 176
    :goto_3
    iget-object v11, v1, Laehv;->k:Laowl;

    .line 177
    .line 178
    iget-object v12, v7, Laehr;->c:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v13, v12

    .line 181
    check-cast v13, Lafbk;

    .line 182
    .line 183
    invoke-virtual {v11, v13, v0}, Laowl;->a(Lafbk;Laegi;)Laexi;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iput-object v2, v1, Laehv;->e:Laehb;

    .line 188
    .line 189
    sget-object v0, Laeez;->p:Lafav;

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Laehr;->c(Lafav;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_62

    .line 196
    .line 197
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const-wide/16 v20, 0x0

    .line 208
    .line 209
    if-eqz v13, :cond_21

    .line 210
    .line 211
    iget-object v13, v1, Laehv;->g:Laefi;

    .line 212
    .line 213
    iget-boolean v13, v13, Laefi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    if-nez v13, :cond_20

    .line 216
    .line 217
    :try_start_1
    iget v13, v2, Laehb;->j:I

    .line 218
    .line 219
    invoke-static {v13}, La;->bn(I)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_6

    .line 224
    .line 225
    move v13, v10

    .line 226
    :cond_6
    add-int/lit8 v13, v13, -0x2

    .line 227
    .line 228
    if-eq v13, v10, :cond_9

    .line 229
    .line 230
    if-eq v13, v9, :cond_8

    .line 231
    .line 232
    sget-object v0, Laehv;->d:Lacax;

    .line 233
    .line 234
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lacau;

    .line 239
    .line 240
    const/16 v12, 0x1b88

    .line 241
    .line 242
    invoke-interface {v0, v12}, Lacau;->K(I)Lacbl;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lacau;

    .line 247
    .line 248
    const-string v12, "Unknown route status in VmsNavRoute object: %s"

    .line 249
    .line 250
    iget v13, v2, Laehb;->j:I

    .line 251
    .line 252
    invoke-static {v13}, La;->bn(I)I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_7

    .line 257
    .line 258
    move v13, v10

    .line 259
    :cond_7
    invoke-static {v13}, Lafgo;->f(I)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-interface {v0, v12, v13}, Lacau;->v(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_11

    .line 267
    .line 268
    :cond_8
    check-cast v12, Lafbk;

    .line 269
    .line 270
    invoke-static {v0, v11, v5, v12}, Laehv;->p(Lafav;Laexi;Lakch;Lafbk;)Lakcr;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lafbf;

    .line 279
    .line 280
    move/from16 v22, v6

    .line 281
    .line 282
    move/from16 v25, v10

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    goto/16 :goto_d

    .line 287
    .line 288
    :cond_9
    sget-object v13, Lafbn;->a:Lafbn;

    .line 289
    .line 290
    invoke-virtual {v13}, Lakcx;->cC()Lakcr;

    .line 291
    .line 292
    .line 293
    move-result-object v13
    :try_end_1
    .catch Laekl; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    move/from16 v22, v6

    .line 295
    .line 296
    :try_start_2
    iget-object v6, v2, Laehb;->d:Lakdp;

    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    move/from16 v23, v18

    .line 303
    .line 304
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v24
    :try_end_2
    .catch Laekl; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    if-eqz v24, :cond_12

    .line 309
    .line 310
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v24
    :try_end_3
    .catch Laekl; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    move/from16 v25, v10

    .line 315
    .line 316
    :try_start_4
    move-object/from16 v10, v24

    .line 317
    .line 318
    check-cast v10, Laeff;

    .line 319
    .line 320
    sget-object v24, Laezt;->a:Laezt;

    .line 321
    .line 322
    invoke-virtual/range {v24 .. v24}, Lakcx;->cC()Lakcr;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    sget-object v24, Laeyo;->a:Laeyo;

    .line 327
    .line 328
    invoke-virtual/range {v24 .. v24}, Lakcx;->cC()Lakcr;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    sget-object v24, Lafbe;->e:Lafbe;

    .line 333
    .line 334
    invoke-virtual {v15}, Lakcr;->bI()V
    :try_end_4
    .catch Laekl; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    .line 336
    .line 337
    move/from16 v27, v9

    .line 338
    .line 339
    :try_start_5
    iget-object v9, v15, Lakcr;->b:Lakcx;

    .line 340
    .line 341
    check-cast v9, Laeyo;

    .line 342
    .line 343
    invoke-virtual/range {v24 .. v24}, Lafbe;->a()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    iput v14, v9, Laeyo;->f:I

    .line 348
    .line 349
    iget-object v9, v10, Laeff;->c:Lakbx;

    .line 350
    .line 351
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 352
    .line 353
    .line 354
    iget-object v14, v15, Lakcr;->b:Lakcx;

    .line 355
    .line 356
    check-cast v14, Laeyo;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v9, v14, Laeyo;->d:Lakbx;

    .line 362
    .line 363
    invoke-virtual {v15}, Lakcr;->bE()Lakcx;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Laeyo;

    .line 368
    .line 369
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 370
    .line 371
    .line 372
    iget-object v14, v8, Lakcr;->b:Lakcx;

    .line 373
    .line 374
    check-cast v14, Laezt;

    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v9, v14, Laezt;->c:Laeyo;

    .line 380
    .line 381
    iget v9, v14, Laezt;->b:I

    .line 382
    .line 383
    or-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    iput v9, v14, Laezt;->b:I

    .line 386
    .line 387
    iget-object v9, v10, Laeff;->d:Laefp;

    .line 388
    .line 389
    if-nez v9, :cond_a

    .line 390
    .line 391
    sget-object v9, Laefp;->a:Laefp;

    .line 392
    .line 393
    :cond_a
    iget-object v9, v9, Laefp;->c:Lafbz;

    .line 394
    .line 395
    if-nez v9, :cond_b

    .line 396
    .line 397
    sget-object v9, Lafbz;->a:Lafbz;

    .line 398
    .line 399
    :cond_b
    invoke-static {v9}, Ladmk;->c(Lafbz;)F

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    sget-object v14, Laeyx;->a:Laeyx;

    .line 404
    .line 405
    invoke-virtual {v14}, Lakcx;->cC()Lakcr;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    iget-object v15, v9, Lafbz;->d:Lakdb;

    .line 410
    .line 411
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    move-object/from16 v24, v6

    .line 416
    .line 417
    new-instance v6, Labrw;

    .line 418
    .line 419
    move-object/from16 v28, v9

    .line 420
    .line 421
    const/16 v9, 0x12

    .line 422
    .line 423
    invoke-direct {v6, v9}, Labrw;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v15, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/util/List;

    .line 439
    .line 440
    invoke-virtual/range {v28 .. v28}, Lakcx;->cF()Lakcr;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 445
    .line 446
    .line 447
    iget-object v15, v9, Lakcr;->b:Lakcx;

    .line 448
    .line 449
    check-cast v15, Lafbz;

    .line 450
    .line 451
    move/from16 v28, v10

    .line 452
    .line 453
    sget-object v10, Lakcg;->a:Lakcg;

    .line 454
    .line 455
    iput-object v10, v15, Lafbz;->d:Lakdb;

    .line 456
    .line 457
    invoke-virtual {v9, v6}, Lakcr;->da(Ljava/lang/Iterable;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Lafbz;

    .line 465
    .line 466
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 467
    .line 468
    .line 469
    iget-object v9, v14, Lakcr;->b:Lakcx;

    .line 470
    .line 471
    check-cast v9, Laeyx;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v6, v9, Laeyx;->d:Ljava/lang/Object;

    .line 477
    .line 478
    const/16 v6, 0x8

    .line 479
    .line 480
    iput v6, v9, Laeyx;->c:I

    .line 481
    .line 482
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 483
    .line 484
    .line 485
    iget-object v6, v14, Lakcr;->b:Lakcx;

    .line 486
    .line 487
    check-cast v6, Laeyx;

    .line 488
    .line 489
    invoke-static/range {v22 .. v22}, Lafgo;->f(I)I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    iput v9, v6, Laeyx;->g:I

    .line 494
    .line 495
    iget-object v6, v2, Laehb;->k:Lakdp;

    .line 496
    .line 497
    add-float v10, v23, v28

    .line 498
    .line 499
    sget-object v9, Laexd;->a:Laexd;

    .line 500
    .line 501
    invoke-virtual {v9}, Lakcx;->cC()Lakcr;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    sget-object v15, Laeyy;->a:Laeyy;

    .line 506
    .line 507
    invoke-virtual {v15}, Lakcx;->cC()Lakcr;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v28

    .line 519
    if-eqz v28, :cond_10

    .line 520
    .line 521
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v28

    .line 525
    move-object/from16 v29, v6

    .line 526
    .line 527
    move-object/from16 v6, v28

    .line 528
    .line 529
    check-cast v6, Laegu;

    .line 530
    .line 531
    move/from16 v28, v10

    .line 532
    .line 533
    iget v10, v6, Laegu;->c:I

    .line 534
    .line 535
    int-to-float v10, v10

    .line 536
    cmpg-float v30, v10, v23

    .line 537
    .line 538
    if-ltz v30, :cond_f

    .line 539
    .line 540
    cmpl-float v30, v10, v28

    .line 541
    .line 542
    if-lez v30, :cond_c

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_c
    sub-float v10, v10, v23

    .line 546
    .line 547
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 548
    .line 549
    .line 550
    move-object/from16 v30, v12

    .line 551
    .line 552
    iget-object v12, v9, Lakcr;->b:Lakcx;

    .line 553
    .line 554
    check-cast v12, Laexd;

    .line 555
    .line 556
    move-object/from16 v31, v9

    .line 557
    .line 558
    iget-object v9, v12, Laexd;->b:Lakdf;

    .line 559
    .line 560
    invoke-interface {v9}, Lakdf;->c()Z

    .line 561
    .line 562
    .line 563
    move-result v32

    .line 564
    if-nez v32, :cond_d

    .line 565
    .line 566
    invoke-static {v9}, Lakcx;->cS(Lakdf;)Lakdf;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    iput-object v9, v12, Laexd;->b:Lakdf;

    .line 571
    .line 572
    :cond_d
    iget-object v9, v12, Laexd;->b:Lakdf;

    .line 573
    .line 574
    invoke-interface {v9, v10}, Lakdf;->g(F)V

    .line 575
    .line 576
    .line 577
    iget-wide v9, v6, Laegu;->b:D

    .line 578
    .line 579
    double-to-float v6, v9

    .line 580
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 581
    .line 582
    .line 583
    iget-object v9, v15, Lakcr;->b:Lakcx;

    .line 584
    .line 585
    check-cast v9, Laeyy;

    .line 586
    .line 587
    iget-object v10, v9, Laeyy;->b:Lakdf;

    .line 588
    .line 589
    invoke-interface {v10}, Lakdf;->c()Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-nez v12, :cond_e

    .line 594
    .line 595
    invoke-static {v10}, Lakcx;->cS(Lakdf;)Lakdf;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    iput-object v10, v9, Laeyy;->b:Lakdf;

    .line 600
    .line 601
    :cond_e
    iget-object v9, v9, Laeyy;->b:Lakdf;

    .line 602
    .line 603
    invoke-interface {v9, v6}, Lakdf;->g(F)V

    .line 604
    .line 605
    .line 606
    move/from16 v10, v28

    .line 607
    .line 608
    move-object/from16 v6, v29

    .line 609
    .line 610
    move-object/from16 v12, v30

    .line 611
    .line 612
    move-object/from16 v9, v31

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_f
    move/from16 v10, v28

    .line 616
    .line 617
    move-object/from16 v6, v29

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_10
    move/from16 v28, v10

    .line 621
    .line 622
    :goto_6
    move-object/from16 v31, v9

    .line 623
    .line 624
    move-object/from16 v30, v12

    .line 625
    .line 626
    sget-object v6, Laeyr;->a:Laeyr;

    .line 627
    .line 628
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 633
    .line 634
    .line 635
    iget-object v9, v6, Lakcr;->b:Lakcx;

    .line 636
    .line 637
    check-cast v9, Laeyr;

    .line 638
    .line 639
    invoke-virtual/range {v31 .. v31}, Lakcr;->bE()Lakcx;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    check-cast v10, Laexd;

    .line 644
    .line 645
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iput-object v10, v9, Laeyr;->c:Laexd;

    .line 649
    .line 650
    iget v10, v9, Laeyr;->b:I

    .line 651
    .line 652
    or-int/lit8 v10, v10, 0x1

    .line 653
    .line 654
    iput v10, v9, Laeyr;->b:I

    .line 655
    .line 656
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 657
    .line 658
    .line 659
    iget-object v9, v6, Lakcr;->b:Lakcx;

    .line 660
    .line 661
    check-cast v9, Laeyr;

    .line 662
    .line 663
    invoke-virtual {v15}, Lakcr;->bE()Lakcx;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    check-cast v10, Laeyy;

    .line 668
    .line 669
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iput-object v10, v9, Laeyr;->d:Laeyy;

    .line 673
    .line 674
    iget v10, v9, Laeyr;->b:I

    .line 675
    .line 676
    or-int/lit8 v10, v10, 0x2

    .line 677
    .line 678
    iput v10, v9, Laeyr;->b:I

    .line 679
    .line 680
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Laeyr;

    .line 685
    .line 686
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 687
    .line 688
    .line 689
    iget-object v9, v14, Lakcr;->b:Lakcx;

    .line 690
    .line 691
    check-cast v9, Laeyx;

    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object v10, v9, Laeyx;->f:Lakdp;

    .line 697
    .line 698
    invoke-interface {v10}, Lakdp;->c()Z

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    if-nez v12, :cond_11

    .line 703
    .line 704
    invoke-static {v10}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    iput-object v10, v9, Laeyx;->f:Lakdp;

    .line 709
    .line 710
    :cond_11
    iget-object v9, v9, Laeyx;->f:Lakdp;

    .line 711
    .line 712
    invoke-interface {v9, v6}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Laeyx;

    .line 720
    .line 721
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 722
    .line 723
    .line 724
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 725
    .line 726
    check-cast v9, Laezt;

    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iput-object v6, v9, Laezt;->d:Laeyx;

    .line 732
    .line 733
    iget v6, v9, Laezt;->b:I

    .line 734
    .line 735
    or-int/lit8 v6, v6, 0x2

    .line 736
    .line 737
    iput v6, v9, Laezt;->b:I

    .line 738
    .line 739
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    check-cast v6, Laezt;

    .line 744
    .line 745
    invoke-virtual {v13, v6}, Lakcr;->cT(Laezt;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v6, v24

    .line 749
    .line 750
    move/from16 v10, v25

    .line 751
    .line 752
    move/from16 v9, v27

    .line 753
    .line 754
    move/from16 v23, v28

    .line 755
    .line 756
    move-object/from16 v12, v30

    .line 757
    .line 758
    const/4 v8, 0x3

    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :catch_0
    move-exception v0

    .line 762
    move/from16 v27, v9

    .line 763
    .line 764
    goto/16 :goto_f

    .line 765
    .line 766
    :catch_1
    move-exception v0

    .line 767
    move/from16 v27, v9

    .line 768
    .line 769
    goto/16 :goto_e

    .line 770
    .line 771
    :cond_12
    move/from16 v27, v9

    .line 772
    .line 773
    move/from16 v25, v10

    .line 774
    .line 775
    move-object/from16 v30, v12

    .line 776
    .line 777
    invoke-virtual {v13}, Lakcr;->bE()Lakcx;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Lafbn;

    .line 782
    .line 783
    iget-wide v8, v2, Laehb;->c:J

    .line 784
    .line 785
    sget-object v10, Laeyp;->a:Laeyp;

    .line 786
    .line 787
    invoke-virtual {v10}, Lakcx;->cC()Lakcr;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    iget-object v12, v6, Lafbn;->b:Lakdp;

    .line 792
    .line 793
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    if-eqz v13, :cond_14

    .line 802
    .line 803
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    check-cast v13, Laezt;

    .line 808
    .line 809
    iget-object v13, v13, Laezt;->c:Laeyo;

    .line 810
    .line 811
    if-nez v13, :cond_13

    .line 812
    .line 813
    sget-object v13, Laeyo;->a:Laeyo;

    .line 814
    .line 815
    :cond_13
    invoke-virtual {v10, v13}, Lakcr;->cL(Laeyo;)V

    .line 816
    .line 817
    .line 818
    goto :goto_7

    .line 819
    :cond_14
    invoke-virtual {v10}, Lakcr;->bE()Lakcx;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    check-cast v10, Laeyp;

    .line 824
    .line 825
    invoke-static {v8, v9, v10}, Laehv;->m(JLaeyp;)Lafbr;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    move-object/from16 v12, v30

    .line 830
    .line 831
    check-cast v12, Lafbk;

    .line 832
    .line 833
    invoke-static {v0, v11, v5, v12}, Laehv;->p(Lafav;Laexi;Lakch;Lafbk;)Lakcr;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 838
    .line 839
    .line 840
    iget-object v9, v0, Lakcr;->b:Lakcx;

    .line 841
    .line 842
    check-cast v9, Lafbf;

    .line 843
    .line 844
    sget-object v10, Lafbf;->a:Lafbf;

    .line 845
    .line 846
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iput-object v8, v9, Lafbf;->f:Lafbr;

    .line 850
    .line 851
    iget v8, v9, Lafbf;->b:I

    .line 852
    .line 853
    or-int/lit8 v8, v8, 0x2

    .line 854
    .line 855
    iput v8, v9, Lafbf;->b:I

    .line 856
    .line 857
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 858
    .line 859
    .line 860
    iget-object v8, v0, Lakcr;->b:Lakcx;

    .line 861
    .line 862
    check-cast v8, Lafbf;

    .line 863
    .line 864
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iput-object v6, v8, Lafbf;->d:Ljava/lang/Object;

    .line 868
    .line 869
    const/16 v6, 0xd

    .line 870
    .line 871
    iput v6, v8, Lafbf;->c:I

    .line 872
    .line 873
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lafbf;

    .line 878
    .line 879
    if-nez v2, :cond_15

    .line 880
    .line 881
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    :goto_8
    move-object v8, v6

    .line 886
    const/4 v6, 0x0

    .line 887
    goto/16 :goto_b

    .line 888
    .line 889
    :cond_15
    invoke-static {v2}, Ladir;->b(Laehb;)D

    .line 890
    .line 891
    .line 892
    move-result-wide v8

    .line 893
    cmpl-double v6, v8, v20

    .line 894
    .line 895
    if-nez v6, :cond_16

    .line 896
    .line 897
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    goto :goto_8

    .line 902
    :cond_16
    iget-object v6, v2, Laehb;->d:Lakdp;

    .line 903
    .line 904
    invoke-interface {v6}, Lakdp;->size()I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    iget-object v10, v2, Laehb;->i:Lakdf;

    .line 909
    .line 910
    invoke-interface {v10}, Lakdf;->size()I

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    if-eq v6, v10, :cond_17

    .line 915
    .line 916
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    goto :goto_8

    .line 921
    :cond_17
    move-wide/from16 v12, v20

    .line 922
    .line 923
    const/4 v6, 0x0

    .line 924
    :goto_9
    iget-object v10, v2, Laehb;->d:Lakdp;

    .line 925
    .line 926
    invoke-interface {v10}, Lakdp;->size()I

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    if-ge v6, v10, :cond_1c

    .line 931
    .line 932
    iget-object v10, v2, Laehb;->d:Lakdp;

    .line 933
    .line 934
    invoke-interface {v10, v6}, Lakdp;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    check-cast v10, Laeff;

    .line 939
    .line 940
    iget-object v14, v2, Laehb;->i:Lakdf;

    .line 941
    .line 942
    invoke-interface {v14, v6}, Lakdf;->d(I)F

    .line 943
    .line 944
    .line 945
    move-result v14

    .line 946
    float-to-double v14, v14

    .line 947
    iget-object v10, v10, Laeff;->d:Laefp;

    .line 948
    .line 949
    if-nez v10, :cond_18

    .line 950
    .line 951
    sget-object v10, Laefp;->a:Laefp;

    .line 952
    .line 953
    :cond_18
    iget-object v10, v10, Laefp;->c:Lafbz;

    .line 954
    .line 955
    if-nez v10, :cond_19

    .line 956
    .line 957
    sget-object v10, Lafbz;->a:Lafbz;

    .line 958
    .line 959
    :cond_19
    iget-object v10, v10, Lafbz;->d:Lakdb;

    .line 960
    .line 961
    move/from16 v23, v6

    .line 962
    .line 963
    iget-object v6, v1, Laehv;->h:Lmqz;

    .line 964
    .line 965
    move-wide/from16 v28, v8

    .line 966
    .line 967
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    sget-object v9, Lsas;->aA:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 972
    .line 973
    iget-object v6, v6, Lmqz;->a:Lryc;

    .line 974
    .line 975
    invoke-interface {v6, v9}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    check-cast v6, Lrxk;

    .line 980
    .line 981
    invoke-virtual {v6, v8}, Lrxk;->a(I)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v6
    :try_end_5
    .catch Laekl; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 988
    move/from16 v8, v27

    .line 989
    .line 990
    if-lt v6, v8, :cond_1a

    .line 991
    .line 992
    const/4 v6, 0x0

    .line 993
    :try_start_6
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    check-cast v8, Ljava/lang/Double;

    .line 998
    .line 999
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v8

    .line 1003
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    if-nez v8, :cond_1b

    .line 1008
    .line 1009
    invoke-static {v10}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    check-cast v8, Ljava/lang/Double;

    .line 1014
    .line 1015
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v8

    .line 1019
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-nez v8, :cond_1b

    .line 1024
    .line 1025
    add-double/2addr v12, v14

    .line 1026
    goto :goto_a

    .line 1027
    :cond_1a
    const/4 v6, 0x0

    .line 1028
    :cond_1b
    :goto_a
    add-int/lit8 v8, v23, 0x1

    .line 1029
    .line 1030
    move v6, v8

    .line 1031
    move-wide/from16 v8, v28

    .line 1032
    .line 1033
    const/16 v27, 0x2

    .line 1034
    .line 1035
    goto :goto_9

    .line 1036
    :cond_1c
    move-wide/from16 v28, v8

    .line 1037
    .line 1038
    const/4 v6, 0x0

    .line 1039
    div-double v12, v12, v28

    .line 1040
    .line 1041
    invoke-static {v12, v13}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    :goto_b
    invoke-virtual {v8}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    if-eqz v9, :cond_1e

    .line 1050
    .line 1051
    :cond_1d
    :goto_c
    move/from16 v15, v25

    .line 1052
    .line 1053
    goto :goto_d

    .line 1054
    :cond_1e
    invoke-virtual {v8}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v8

    .line 1058
    iget-object v10, v1, Laehv;->h:Lmqz;

    .line 1059
    .line 1060
    invoke-static {v8, v9}, Lmqz;->g(D)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v12

    .line 1064
    if-eqz v12, :cond_1f

    .line 1065
    .line 1066
    iget-object v12, v10, Lmqz;->a:Lryc;

    .line 1067
    .line 1068
    sget-object v13, Lsas;->az:Lrzp;

    .line 1069
    .line 1070
    invoke-interface {v12, v13}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    check-cast v12, Lrxl;

    .line 1075
    .line 1076
    mul-double v13, v8, v16

    .line 1077
    .line 1078
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v13

    .line 1082
    invoke-virtual {v12, v13, v14}, Lrxl;->a(J)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1f
    cmpl-double v8, v8, v20

    .line 1086
    .line 1087
    if-lez v8, :cond_1d

    .line 1088
    .line 1089
    const/4 v8, 0x3

    .line 1090
    invoke-virtual {v10, v8}, Lmqz;->o(I)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_c

    .line 1094
    :goto_d
    invoke-virtual {v7, v0}, Laehr;->e(Lafbf;)Z

    .line 1095
    .line 1096
    .line 1097
    if-eqz v15, :cond_22

    .line 1098
    .line 1099
    if-nez p2, :cond_22

    .line 1100
    .line 1101
    iget-object v0, v1, Laehv;->h:Lmqz;

    .line 1102
    .line 1103
    iget-object v8, v1, Laehv;->b:Ladcd;

    .line 1104
    .line 1105
    invoke-interface {v8}, Ladcd;->a()Lj$/time/Instant;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    invoke-static {v4, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    sget-object v9, Lsas;->at:Lrzp;

    .line 1114
    .line 1115
    iget-object v0, v0, Lmqz;->a:Lryc;

    .line 1116
    .line 1117
    invoke-interface {v0, v9}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lrxl;

    .line 1122
    .line 1123
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v8

    .line 1127
    invoke-virtual {v0, v8, v9}, Lrxl;->a(J)V
    :try_end_6
    .catch Laekl; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1128
    .line 1129
    .line 1130
    goto :goto_12

    .line 1131
    :catch_2
    move-exception v0

    .line 1132
    goto :goto_10

    .line 1133
    :catch_3
    move-exception v0

    .line 1134
    goto :goto_f

    .line 1135
    :catch_4
    move-exception v0

    .line 1136
    goto :goto_e

    .line 1137
    :catch_5
    move-exception v0

    .line 1138
    move/from16 v22, v6

    .line 1139
    .line 1140
    :goto_e
    move/from16 v25, v10

    .line 1141
    .line 1142
    :goto_f
    const/4 v6, 0x0

    .line 1143
    :goto_10
    :try_start_7
    sget-object v8, Laehv;->d:Lacax;

    .line 1144
    .line 1145
    invoke-virtual {v8}, Lacan;->c()Lacbl;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    const-string v9, "Failed to build IDs for one or more objects while building segment geometry packet.This should never happen."

    .line 1150
    .line 1151
    const/16 v10, 0x1b89

    .line 1152
    .line 1153
    invoke-static {v8, v9, v10, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :cond_20
    throw v19

    .line 1158
    :cond_21
    :goto_11
    move/from16 v22, v6

    .line 1159
    .line 1160
    move/from16 v25, v10

    .line 1161
    .line 1162
    const/4 v6, 0x0

    .line 1163
    :cond_22
    :goto_12
    sget-object v0, Laeez;->q:Lafav;

    .line 1164
    .line 1165
    invoke-virtual {v7, v0}, Laehr;->c(Lafav;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    if-eqz v8, :cond_62

    .line 1170
    .line 1171
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_62

    .line 1176
    .line 1177
    iget-object v3, v1, Laehv;->g:Laefi;

    .line 1178
    .line 1179
    iget-boolean v3, v3, Laefi;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1180
    .line 1181
    if-nez v3, :cond_61

    .line 1182
    .line 1183
    :try_start_8
    iget v3, v2, Laehb;->j:I

    .line 1184
    .line 1185
    invoke-static {v3}, La;->bn(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-nez v3, :cond_23

    .line 1190
    .line 1191
    move/from16 v3, v25

    .line 1192
    .line 1193
    :cond_23
    add-int/lit8 v3, v3, -0x2

    .line 1194
    .line 1195
    move/from16 v8, v25

    .line 1196
    .line 1197
    if-eq v3, v8, :cond_26

    .line 1198
    .line 1199
    const/4 v8, 0x2

    .line 1200
    if-eq v3, v8, :cond_25

    .line 1201
    .line 1202
    sget-object v0, Laehv;->d:Lacax;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Lacau;

    .line 1209
    .line 1210
    const/16 v3, 0x1b85

    .line 1211
    .line 1212
    invoke-interface {v0, v3}, Lacau;->K(I)Lacbl;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lacau;

    .line 1217
    .line 1218
    const-string v3, "Unknown route status in VmsNavRoute object: %s"

    .line 1219
    .line 1220
    iget v2, v2, Laehb;->j:I

    .line 1221
    .line 1222
    invoke-static {v2}, La;->bn(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-nez v2, :cond_24

    .line 1227
    .line 1228
    const/4 v10, 0x1

    .line 1229
    goto :goto_13

    .line 1230
    :cond_24
    move v10, v2

    .line 1231
    :goto_13
    invoke-static {v10}, Lafgo;->f(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    invoke-interface {v0, v3, v2}, Lacau;->v(Ljava/lang/String;I)V
    :try_end_8
    .catch Laekl; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1236
    .line 1237
    .line 1238
    monitor-exit p0

    .line 1239
    return-void

    .line 1240
    :cond_25
    :try_start_9
    iget-object v2, v7, Laehr;->c:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, Lafbk;

    .line 1243
    .line 1244
    invoke-static {v0, v11, v5, v2}, Laehv;->p(Lafav;Laexi;Lakch;Lafbk;)Lakcr;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Lafbf;

    .line 1253
    .line 1254
    move v10, v6

    .line 1255
    goto/16 :goto_25

    .line 1256
    .line 1257
    :cond_26
    iget-object v3, v7, Laehr;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, Lafbk;

    .line 1260
    .line 1261
    invoke-static {v0, v11, v5, v3}, Laehv;->p(Lafav;Laexi;Lakch;Lafbk;)Lakcr;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    sget-object v3, Lafbl;->a:Lafbl;

    .line 1266
    .line 1267
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    new-instance v5, Ljava/util/HashMap;

    .line 1272
    .line 1273
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v8, v2, Laehb;->d:Lakdp;

    .line 1277
    .line 1278
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    move v9, v6

    .line 1283
    move v10, v9

    .line 1284
    move/from16 v11, v18

    .line 1285
    .line 1286
    move v12, v11

    .line 1287
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v13

    .line 1291
    if-eqz v13, :cond_41

    .line 1292
    .line 1293
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v13

    .line 1297
    check-cast v13, Laeff;

    .line 1298
    .line 1299
    sget-object v19, Laewv;->a:Laewv;

    .line 1300
    .line 1301
    invoke-virtual/range {v19 .. v19}, Lakcx;->cC()Lakcr;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    sget-object v19, Laeyo;->a:Laeyo;

    .line 1306
    .line 1307
    invoke-virtual/range {v19 .. v19}, Lakcx;->cC()Lakcr;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v15

    .line 1311
    sget-object v19, Lafbe;->e:Lafbe;

    .line 1312
    .line 1313
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 1314
    .line 1315
    .line 1316
    iget-object v14, v15, Lakcr;->b:Lakcx;

    .line 1317
    .line 1318
    check-cast v14, Laeyo;

    .line 1319
    .line 1320
    move-object/from16 v23, v8

    .line 1321
    .line 1322
    invoke-virtual/range {v19 .. v19}, Lafbe;->a()I

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    iput v8, v14, Laeyo;->f:I

    .line 1327
    .line 1328
    iget-object v8, v13, Laeff;->c:Lakbx;

    .line 1329
    .line 1330
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 1331
    .line 1332
    .line 1333
    iget-object v14, v15, Lakcr;->b:Lakcx;

    .line 1334
    .line 1335
    check-cast v14, Laeyo;

    .line 1336
    .line 1337
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    iput-object v8, v14, Laeyo;->d:Lakbx;

    .line 1341
    .line 1342
    invoke-virtual {v15}, Lakcr;->bE()Lakcx;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    check-cast v8, Laeyo;

    .line 1347
    .line 1348
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v14, v6, Lakcr;->b:Lakcx;

    .line 1352
    .line 1353
    check-cast v14, Laewv;

    .line 1354
    .line 1355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    iput-object v8, v14, Laewv;->c:Laeyo;

    .line 1359
    .line 1360
    iget v8, v14, Laewv;->b:I

    .line 1361
    .line 1362
    const/16 v25, 0x1

    .line 1363
    .line 1364
    or-int/lit8 v8, v8, 0x1

    .line 1365
    .line 1366
    iput v8, v14, Laewv;->b:I

    .line 1367
    .line 1368
    iget-object v8, v13, Laeff;->f:Laefm;

    .line 1369
    .line 1370
    if-nez v8, :cond_27

    .line 1371
    .line 1372
    sget-object v8, Laefm;->a:Laefm;

    .line 1373
    .line 1374
    :cond_27
    new-instance v14, Labro;

    .line 1375
    .line 1376
    move/from16 v15, v22

    .line 1377
    .line 1378
    invoke-direct {v14, v15}, Labrh;-><init>(I)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v8, v8, Laefm;->g:Lakdp;

    .line 1382
    .line 1383
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v15

    .line 1391
    if-eqz v15, :cond_2d

    .line 1392
    .line 1393
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v15

    .line 1397
    check-cast v15, Laezv;

    .line 1398
    .line 1399
    move-object/from16 v19, v8

    .line 1400
    .line 1401
    iget v8, v15, Laezv;->b:I

    .line 1402
    .line 1403
    const/16 v27, 0x2

    .line 1404
    .line 1405
    and-int/lit8 v8, v8, 0x2

    .line 1406
    .line 1407
    if-eqz v8, :cond_2c

    .line 1408
    .line 1409
    iget-object v8, v15, Laezv;->e:Laezq;

    .line 1410
    .line 1411
    if-nez v8, :cond_28

    .line 1412
    .line 1413
    sget-object v8, Laezq;->a:Laezq;

    .line 1414
    .line 1415
    :cond_28
    iget v8, v8, Laezq;->f:I

    .line 1416
    .line 1417
    invoke-static {v8}, Laezu;->b(I)Laezu;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    if-nez v8, :cond_29

    .line 1422
    .line 1423
    sget-object v8, Laezu;->k:Laezu;

    .line 1424
    .line 1425
    :cond_29
    move/from16 v24, v9

    .line 1426
    .line 1427
    sget-object v9, Laezu;->k:Laezu;

    .line 1428
    .line 1429
    if-ne v8, v9, :cond_2a

    .line 1430
    .line 1431
    iget-object v8, v1, Laehv;->h:Lmqz;

    .line 1432
    .line 1433
    const/4 v9, 0x5

    .line 1434
    invoke-virtual {v8, v9}, Lmqz;->t(I)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_16

    .line 1438
    :cond_2a
    sget-object v9, Laezu;->a:Laezu;

    .line 1439
    .line 1440
    if-ne v8, v9, :cond_2b

    .line 1441
    .line 1442
    iget-object v8, v1, Laehv;->h:Lmqz;

    .line 1443
    .line 1444
    const/4 v9, 0x6

    .line 1445
    invoke-virtual {v8, v9}, Lmqz;->t(I)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_16

    .line 1449
    :cond_2b
    invoke-virtual {v14, v15}, Labro;->i(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v8, v1, Laehv;->h:Lmqz;

    .line 1453
    .line 1454
    const/4 v9, 0x3

    .line 1455
    invoke-virtual {v8, v9}, Lmqz;->t(I)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_16

    .line 1459
    :cond_2c
    move/from16 v24, v9

    .line 1460
    .line 1461
    iget-object v8, v1, Laehv;->h:Lmqz;

    .line 1462
    .line 1463
    const/4 v15, 0x4

    .line 1464
    invoke-virtual {v8, v15}, Lmqz;->t(I)V

    .line 1465
    .line 1466
    .line 1467
    :goto_16
    move-object/from16 v8, v19

    .line 1468
    .line 1469
    move/from16 v9, v24

    .line 1470
    .line 1471
    goto :goto_15

    .line 1472
    :cond_2d
    move/from16 v24, v9

    .line 1473
    .line 1474
    const/4 v15, 0x4

    .line 1475
    invoke-virtual {v14}, Labro;->h()Labrt;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 1480
    .line 1481
    .line 1482
    iget-object v9, v6, Lakcr;->b:Lakcx;

    .line 1483
    .line 1484
    check-cast v9, Laewv;

    .line 1485
    .line 1486
    iget-object v14, v9, Laewv;->g:Lakdp;

    .line 1487
    .line 1488
    invoke-interface {v14}, Lakdp;->c()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v19

    .line 1492
    if-nez v19, :cond_2e

    .line 1493
    .line 1494
    invoke-static {v14}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v14

    .line 1498
    iput-object v14, v9, Laewv;->g:Lakdp;

    .line 1499
    .line 1500
    :cond_2e
    iget-object v9, v9, Laewv;->g:Lakdp;

    .line 1501
    .line 1502
    invoke-static {v8, v9}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v8, v13, Laeff;->f:Laefm;

    .line 1506
    .line 1507
    if-nez v8, :cond_2f

    .line 1508
    .line 1509
    sget-object v8, Laefm;->a:Laefm;

    .line 1510
    .line 1511
    :cond_2f
    iget-object v8, v8, Laefm;->f:Lakdp;

    .line 1512
    .line 1513
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    move/from16 v9, v24

    .line 1518
    .line 1519
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v13

    .line 1523
    if-eqz v13, :cond_3e

    .line 1524
    .line 1525
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v13

    .line 1529
    check-cast v13, Laefr;

    .line 1530
    .line 1531
    iget-object v14, v13, Laefr;->d:Lakdp;

    .line 1532
    .line 1533
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v14

    .line 1537
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v19

    .line 1541
    if-eqz v19, :cond_3a

    .line 1542
    .line 1543
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v19

    .line 1547
    move-object/from16 v15, v19

    .line 1548
    .line 1549
    check-cast v15, Lafah;

    .line 1550
    .line 1551
    move-object/from16 p3, v8

    .line 1552
    .line 1553
    iget-object v8, v15, Lafah;->c:Lakdp;

    .line 1554
    .line 1555
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v8

    .line 1559
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v19

    .line 1563
    if-eqz v19, :cond_39

    .line 1564
    .line 1565
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v19

    .line 1569
    move-object/from16 p5, v8

    .line 1570
    .line 1571
    move-object/from16 v8, v19

    .line 1572
    .line 1573
    check-cast v8, Lafai;

    .line 1574
    .line 1575
    move/from16 v19, v9

    .line 1576
    .line 1577
    iget v9, v8, Lafai;->b:I

    .line 1578
    .line 1579
    const/16 v25, 0x1

    .line 1580
    .line 1581
    and-int/lit8 v9, v9, 0x1

    .line 1582
    .line 1583
    if-eqz v9, :cond_37

    .line 1584
    .line 1585
    iget-object v9, v8, Lafai;->e:Lafaj;

    .line 1586
    .line 1587
    if-nez v9, :cond_30

    .line 1588
    .line 1589
    sget-object v9, Lafaj;->a:Lafaj;

    .line 1590
    .line 1591
    :cond_30
    iget v9, v9, Lafaj;->d:I

    .line 1592
    .line 1593
    invoke-static {v9}, Laabb;->l(I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v9

    .line 1597
    if-nez v9, :cond_31

    .line 1598
    .line 1599
    const/4 v9, 0x1

    .line 1600
    :cond_31
    move/from16 v24, v11

    .line 1601
    .line 1602
    const/4 v11, 0x3

    .line 1603
    if-ne v9, v11, :cond_38

    .line 1604
    .line 1605
    invoke-direct {v1, v8}, Laehv;->o(Lafai;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v8

    .line 1609
    if-nez v8, :cond_32

    .line 1610
    .line 1611
    move-object/from16 v8, p5

    .line 1612
    .line 1613
    move/from16 v11, v24

    .line 1614
    .line 1615
    const/4 v9, 0x1

    .line 1616
    goto :goto_19

    .line 1617
    :cond_32
    const/4 v8, 0x1

    .line 1618
    if-eq v8, v10, :cond_33

    .line 1619
    .line 1620
    move v11, v12

    .line 1621
    goto :goto_1a

    .line 1622
    :cond_33
    move/from16 v11, v24

    .line 1623
    .line 1624
    :goto_1a
    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v8

    .line 1628
    if-eqz v8, :cond_34

    .line 1629
    .line 1630
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    check-cast v8, Ljava/lang/Integer;

    .line 1635
    .line 1636
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1637
    .line 1638
    .line 1639
    move-result v8

    .line 1640
    goto :goto_1b

    .line 1641
    :cond_34
    invoke-virtual {v3, v15}, Lakcr;->cS(Lafah;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v8, v3, Lakcr;->b:Lakcx;

    .line 1645
    .line 1646
    check-cast v8, Lafbl;

    .line 1647
    .line 1648
    iget-object v8, v8, Lafbl;->c:Lakdp;

    .line 1649
    .line 1650
    invoke-interface {v8}, Lakdp;->size()I

    .line 1651
    .line 1652
    .line 1653
    move-result v8

    .line 1654
    add-int/lit8 v8, v8, -0x1

    .line 1655
    .line 1656
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v9

    .line 1660
    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    :goto_1b
    sget-object v9, Laezw;->a:Laezw;

    .line 1664
    .line 1665
    invoke-virtual {v9}, Lakcx;->cC()Lakcr;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    iget-object v10, v13, Laefr;->c:Laefq;

    .line 1670
    .line 1671
    if-nez v10, :cond_35

    .line 1672
    .line 1673
    sget-object v10, Laefq;->a:Laefq;

    .line 1674
    .line 1675
    :cond_35
    iget-object v10, v10, Laefq;->d:Laeyv;

    .line 1676
    .line 1677
    if-nez v10, :cond_36

    .line 1678
    .line 1679
    sget-object v10, Laeyv;->a:Laeyv;

    .line 1680
    .line 1681
    :cond_36
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 1682
    .line 1683
    .line 1684
    move-object/from16 v28, v5

    .line 1685
    .line 1686
    iget-object v5, v9, Lakcr;->b:Lakcx;

    .line 1687
    .line 1688
    check-cast v5, Laezw;

    .line 1689
    .line 1690
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    iput-object v10, v5, Laezw;->c:Laeyv;

    .line 1694
    .line 1695
    iget v10, v5, Laezw;->b:I

    .line 1696
    .line 1697
    const/16 v25, 0x1

    .line 1698
    .line 1699
    or-int/lit8 v10, v10, 0x1

    .line 1700
    .line 1701
    iput v10, v5, Laezw;->b:I

    .line 1702
    .line 1703
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 1704
    .line 1705
    .line 1706
    iget-object v5, v9, Lakcr;->b:Lakcx;

    .line 1707
    .line 1708
    check-cast v5, Laezw;

    .line 1709
    .line 1710
    const/16 v26, 0x3

    .line 1711
    .line 1712
    invoke-static/range {v26 .. v26}, Lafgo;->b(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v10

    .line 1716
    iput v10, v5, Laezw;->d:I

    .line 1717
    .line 1718
    invoke-virtual {v9, v8}, Lakcr;->cO(I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    check-cast v5, Laezw;

    .line 1726
    .line 1727
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 1728
    .line 1729
    .line 1730
    iget-object v8, v6, Lakcr;->b:Lakcx;

    .line 1731
    .line 1732
    check-cast v8, Laewv;

    .line 1733
    .line 1734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v8}, Laewv;->b()V

    .line 1738
    .line 1739
    .line 1740
    iget-object v8, v8, Laewv;->h:Lakdp;

    .line 1741
    .line 1742
    invoke-interface {v8, v5}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v8, p5

    .line 1746
    .line 1747
    move-object/from16 v5, v28

    .line 1748
    .line 1749
    const/4 v9, 0x1

    .line 1750
    const/4 v10, 0x1

    .line 1751
    goto/16 :goto_19

    .line 1752
    .line 1753
    :cond_37
    move/from16 v24, v11

    .line 1754
    .line 1755
    :cond_38
    move-object/from16 v28, v5

    .line 1756
    .line 1757
    move-object/from16 v8, p5

    .line 1758
    .line 1759
    move/from16 v9, v19

    .line 1760
    .line 1761
    move/from16 v11, v24

    .line 1762
    .line 1763
    move-object/from16 v5, v28

    .line 1764
    .line 1765
    goto/16 :goto_19

    .line 1766
    .line 1767
    :cond_39
    move/from16 v19, v9

    .line 1768
    .line 1769
    move/from16 v24, v11

    .line 1770
    .line 1771
    move-object/from16 v8, p3

    .line 1772
    .line 1773
    const/4 v15, 0x4

    .line 1774
    goto/16 :goto_18

    .line 1775
    .line 1776
    :cond_3a
    move-object/from16 v28, v5

    .line 1777
    .line 1778
    move-object/from16 p3, v8

    .line 1779
    .line 1780
    iget-object v5, v13, Laefr;->c:Laefq;

    .line 1781
    .line 1782
    if-nez v5, :cond_3b

    .line 1783
    .line 1784
    sget-object v5, Laefq;->a:Laefq;

    .line 1785
    .line 1786
    :cond_3b
    iget-object v5, v5, Laefq;->d:Laeyv;

    .line 1787
    .line 1788
    if-nez v5, :cond_3c

    .line 1789
    .line 1790
    sget-object v5, Laeyv;->a:Laeyv;

    .line 1791
    .line 1792
    :cond_3c
    iget-object v5, v5, Laeyv;->c:Laezm;

    .line 1793
    .line 1794
    if-nez v5, :cond_3d

    .line 1795
    .line 1796
    sget-object v5, Laezm;->a:Laezm;

    .line 1797
    .line 1798
    :cond_3d
    iget v8, v5, Laezm;->d:F

    .line 1799
    .line 1800
    iget v5, v5, Laezm;->c:F

    .line 1801
    .line 1802
    sub-float/2addr v8, v5

    .line 1803
    add-float/2addr v12, v8

    .line 1804
    move-object/from16 v8, p3

    .line 1805
    .line 1806
    move-object/from16 v5, v28

    .line 1807
    .line 1808
    const/4 v15, 0x4

    .line 1809
    goto/16 :goto_17

    .line 1810
    .line 1811
    :cond_3e
    move-object/from16 v28, v5

    .line 1812
    .line 1813
    iget-object v5, v6, Lakcr;->b:Lakcx;

    .line 1814
    .line 1815
    check-cast v5, Laewv;

    .line 1816
    .line 1817
    iget-object v5, v5, Laewv;->h:Lakdp;

    .line 1818
    .line 1819
    invoke-interface {v5}, Lakdp;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    if-gtz v5, :cond_3f

    .line 1824
    .line 1825
    iget-object v5, v6, Lakcr;->b:Lakcx;

    .line 1826
    .line 1827
    check-cast v5, Laewv;

    .line 1828
    .line 1829
    iget-object v5, v5, Laewv;->g:Lakdp;

    .line 1830
    .line 1831
    invoke-interface {v5}, Lakdp;->size()I

    .line 1832
    .line 1833
    .line 1834
    move-result v5

    .line 1835
    if-lez v5, :cond_40

    .line 1836
    .line 1837
    :cond_3f
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    check-cast v5, Laewv;

    .line 1842
    .line 1843
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 1844
    .line 1845
    .line 1846
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 1847
    .line 1848
    check-cast v6, Lafbl;

    .line 1849
    .line 1850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v6}, Lafbl;->b()V

    .line 1854
    .line 1855
    .line 1856
    iget-object v6, v6, Lafbl;->b:Lakdp;

    .line 1857
    .line 1858
    invoke-interface {v6, v5}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    :cond_40
    move-object/from16 v8, v23

    .line 1862
    .line 1863
    move-object/from16 v5, v28

    .line 1864
    .line 1865
    const/4 v6, 0x0

    .line 1866
    const/16 v22, 0x4

    .line 1867
    .line 1868
    goto/16 :goto_14

    .line 1869
    .line 1870
    :cond_41
    move/from16 v24, v9

    .line 1871
    .line 1872
    if-eqz v24, :cond_42

    .line 1873
    .line 1874
    if-nez v10, :cond_42

    .line 1875
    .line 1876
    iget-object v5, v1, Laehv;->h:Lmqz;

    .line 1877
    .line 1878
    const/4 v9, 0x6

    .line 1879
    invoke-virtual {v5, v9}, Lmqz;->v(I)V

    .line 1880
    .line 1881
    .line 1882
    :cond_42
    if-eqz v24, :cond_43

    .line 1883
    .line 1884
    if-eqz v10, :cond_43

    .line 1885
    .line 1886
    iget-object v5, v1, Laehv;->h:Lmqz;

    .line 1887
    .line 1888
    float-to-int v6, v11

    .line 1889
    sget-object v8, Lsas;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1890
    .line 1891
    iget-object v5, v5, Lmqz;->a:Lryc;

    .line 1892
    .line 1893
    invoke-interface {v5, v8}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    check-cast v5, Lrxk;

    .line 1898
    .line 1899
    invoke-virtual {v5, v6}, Lrxk;->a(I)V

    .line 1900
    .line 1901
    .line 1902
    :cond_43
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 1903
    .line 1904
    check-cast v5, Lafbl;

    .line 1905
    .line 1906
    iget-object v5, v5, Lafbl;->c:Lakdp;

    .line 1907
    .line 1908
    invoke-interface {v5}, Lakdp;->size()I

    .line 1909
    .line 1910
    .line 1911
    move-result v5

    .line 1912
    if-gtz v5, :cond_45

    .line 1913
    .line 1914
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 1915
    .line 1916
    check-cast v5, Lafbl;

    .line 1917
    .line 1918
    iget-object v5, v5, Lafbl;->b:Lakdp;

    .line 1919
    .line 1920
    invoke-interface {v5}, Lakdp;->size()I

    .line 1921
    .line 1922
    .line 1923
    move-result v5

    .line 1924
    if-lez v5, :cond_44

    .line 1925
    .line 1926
    goto :goto_1c

    .line 1927
    :cond_44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    goto :goto_1d

    .line 1932
    :cond_45
    :goto_1c
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    check-cast v3, Lafbl;

    .line 1937
    .line 1938
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    :goto_1d
    sget-object v5, Laeyp;->a:Laeyp;

    .line 1943
    .line 1944
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v6

    .line 1948
    if-eqz v6, :cond_48

    .line 1949
    .line 1950
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v6

    .line 1954
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 1955
    .line 1956
    .line 1957
    iget-object v8, v0, Lakcr;->b:Lakcx;

    .line 1958
    .line 1959
    check-cast v8, Lafbf;

    .line 1960
    .line 1961
    sget-object v9, Lafbf;->a:Lafbf;

    .line 1962
    .line 1963
    iput-object v6, v8, Lafbf;->d:Ljava/lang/Object;

    .line 1964
    .line 1965
    const/16 v6, 0xb

    .line 1966
    .line 1967
    iput v6, v8, Lafbf;->c:I

    .line 1968
    .line 1969
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    check-cast v3, Lafbl;

    .line 1978
    .line 1979
    iget-object v3, v3, Lafbl;->b:Lakdp;

    .line 1980
    .line 1981
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v6

    .line 1989
    if-eqz v6, :cond_47

    .line 1990
    .line 1991
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v6

    .line 1995
    check-cast v6, Laewv;

    .line 1996
    .line 1997
    iget-object v6, v6, Laewv;->c:Laeyo;

    .line 1998
    .line 1999
    if-nez v6, :cond_46

    .line 2000
    .line 2001
    sget-object v6, Laeyo;->a:Laeyo;

    .line 2002
    .line 2003
    :cond_46
    invoke-virtual {v5, v6}, Lakcr;->cL(Laeyo;)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_1e

    .line 2007
    :cond_47
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    move-object v5, v3

    .line 2012
    check-cast v5, Laeyp;

    .line 2013
    .line 2014
    :cond_48
    iget-wide v8, v2, Laehb;->c:J

    .line 2015
    .line 2016
    invoke-static {v8, v9, v5}, Laehv;->m(JLaeyp;)Lafbr;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 2021
    .line 2022
    .line 2023
    iget-object v5, v0, Lakcr;->b:Lakcx;

    .line 2024
    .line 2025
    check-cast v5, Lafbf;

    .line 2026
    .line 2027
    sget-object v6, Lafbf;->a:Lafbf;

    .line 2028
    .line 2029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2030
    .line 2031
    .line 2032
    iput-object v3, v5, Lafbf;->f:Lafbr;

    .line 2033
    .line 2034
    iget v3, v5, Lafbf;->b:I

    .line 2035
    .line 2036
    const/16 v27, 0x2

    .line 2037
    .line 2038
    or-int/lit8 v3, v3, 0x2

    .line 2039
    .line 2040
    iput v3, v5, Lafbf;->b:I

    .line 2041
    .line 2042
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    check-cast v0, Lafbf;

    .line 2047
    .line 2048
    if-nez v2, :cond_49

    .line 2049
    .line 2050
    goto/16 :goto_22

    .line 2051
    .line 2052
    :cond_49
    invoke-static {v2}, Ladir;->b(Laehb;)D

    .line 2053
    .line 2054
    .line 2055
    move-result-wide v5

    .line 2056
    cmpl-double v3, v5, v20

    .line 2057
    .line 2058
    if-eqz v3, :cond_5e

    .line 2059
    .line 2060
    iget-object v3, v2, Laehb;->d:Lakdp;

    .line 2061
    .line 2062
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    move-wide/from16 v8, v20

    .line 2067
    .line 2068
    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v10

    .line 2072
    if-eqz v10, :cond_52

    .line 2073
    .line 2074
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v10

    .line 2078
    check-cast v10, Laeff;

    .line 2079
    .line 2080
    iget-object v10, v10, Laeff;->f:Laefm;

    .line 2081
    .line 2082
    if-nez v10, :cond_4b

    .line 2083
    .line 2084
    sget-object v10, Laefm;->a:Laefm;

    .line 2085
    .line 2086
    :cond_4b
    iget-object v10, v10, Laefm;->f:Lakdp;

    .line 2087
    .line 2088
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v10

    .line 2092
    :cond_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v11

    .line 2096
    if-eqz v11, :cond_4a

    .line 2097
    .line 2098
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v11

    .line 2102
    check-cast v11, Laefr;

    .line 2103
    .line 2104
    iget-object v12, v11, Laefr;->d:Lakdp;

    .line 2105
    .line 2106
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v12

    .line 2110
    :cond_4d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v13

    .line 2114
    if-eqz v13, :cond_4c

    .line 2115
    .line 2116
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v13

    .line 2120
    check-cast v13, Lafah;

    .line 2121
    .line 2122
    iget-object v13, v13, Lafah;->c:Lakdp;

    .line 2123
    .line 2124
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v13

    .line 2128
    :cond_4e
    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v14

    .line 2132
    if-eqz v14, :cond_4d

    .line 2133
    .line 2134
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v14

    .line 2138
    check-cast v14, Lafai;

    .line 2139
    .line 2140
    invoke-direct {v1, v14}, Laehv;->o(Lafai;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v14

    .line 2144
    if-eqz v14, :cond_4e

    .line 2145
    .line 2146
    iget-object v14, v11, Laefr;->c:Laefq;

    .line 2147
    .line 2148
    if-nez v14, :cond_4f

    .line 2149
    .line 2150
    sget-object v14, Laefq;->a:Laefq;

    .line 2151
    .line 2152
    :cond_4f
    iget-object v14, v14, Laefq;->d:Laeyv;

    .line 2153
    .line 2154
    if-nez v14, :cond_50

    .line 2155
    .line 2156
    sget-object v14, Laeyv;->a:Laeyv;

    .line 2157
    .line 2158
    :cond_50
    iget-object v14, v14, Laeyv;->c:Laezm;

    .line 2159
    .line 2160
    if-nez v14, :cond_51

    .line 2161
    .line 2162
    sget-object v14, Laezm;->a:Laezm;

    .line 2163
    .line 2164
    :cond_51
    iget v15, v14, Laezm;->d:F

    .line 2165
    .line 2166
    iget v14, v14, Laezm;->c:F

    .line 2167
    .line 2168
    sub-float/2addr v15, v14

    .line 2169
    float-to-double v14, v15

    .line 2170
    add-double/2addr v8, v14

    .line 2171
    goto :goto_1f

    .line 2172
    :cond_52
    div-double/2addr v8, v5

    .line 2173
    iget-object v3, v2, Laehb;->d:Lakdp;

    .line 2174
    .line 2175
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    move-wide/from16 v10, v20

    .line 2180
    .line 2181
    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2182
    .line 2183
    .line 2184
    move-result v12

    .line 2185
    if-eqz v12, :cond_5a

    .line 2186
    .line 2187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v12

    .line 2191
    check-cast v12, Laeff;

    .line 2192
    .line 2193
    iget-object v12, v12, Laeff;->f:Laefm;

    .line 2194
    .line 2195
    if-nez v12, :cond_54

    .line 2196
    .line 2197
    sget-object v12, Laefm;->a:Laefm;

    .line 2198
    .line 2199
    :cond_54
    iget-object v12, v12, Laefm;->g:Lakdp;

    .line 2200
    .line 2201
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v12

    .line 2205
    :cond_55
    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v13

    .line 2209
    if-eqz v13, :cond_53

    .line 2210
    .line 2211
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v13

    .line 2215
    check-cast v13, Laezv;

    .line 2216
    .line 2217
    iget-object v14, v13, Laezv;->e:Laezq;

    .line 2218
    .line 2219
    if-nez v14, :cond_56

    .line 2220
    .line 2221
    sget-object v14, Laezq;->a:Laezq;

    .line 2222
    .line 2223
    :cond_56
    iget v14, v14, Laezq;->f:I

    .line 2224
    .line 2225
    invoke-static {v14}, Laezu;->b(I)Laezu;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v14

    .line 2229
    if-nez v14, :cond_57

    .line 2230
    .line 2231
    sget-object v14, Laezu;->k:Laezu;

    .line 2232
    .line 2233
    :cond_57
    sget-object v15, Laezu;->a:Laezu;

    .line 2234
    .line 2235
    if-eq v14, v15, :cond_55

    .line 2236
    .line 2237
    iget-object v13, v13, Laezv;->c:Laeyv;

    .line 2238
    .line 2239
    if-nez v13, :cond_58

    .line 2240
    .line 2241
    sget-object v13, Laeyv;->a:Laeyv;

    .line 2242
    .line 2243
    :cond_58
    iget-object v13, v13, Laeyv;->c:Laezm;

    .line 2244
    .line 2245
    if-nez v13, :cond_59

    .line 2246
    .line 2247
    sget-object v13, Laezm;->a:Laezm;

    .line 2248
    .line 2249
    :cond_59
    iget v14, v13, Laezm;->d:F

    .line 2250
    .line 2251
    iget v13, v13, Laezm;->c:F

    .line 2252
    .line 2253
    sub-float/2addr v14, v13

    .line 2254
    float-to-double v13, v14

    .line 2255
    add-double/2addr v10, v13

    .line 2256
    goto :goto_20

    .line 2257
    :cond_5a
    div-double/2addr v10, v5

    .line 2258
    iget-object v3, v1, Laehv;->h:Lmqz;

    .line 2259
    .line 2260
    invoke-static {v8, v9}, Lmqz;->g(D)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v5

    .line 2264
    if-eqz v5, :cond_5b

    .line 2265
    .line 2266
    iget-object v5, v3, Lmqz;->a:Lryc;

    .line 2267
    .line 2268
    sget-object v6, Lsas;->aI:Lrzp;

    .line 2269
    .line 2270
    invoke-interface {v5, v6}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v5

    .line 2274
    check-cast v5, Lrxl;

    .line 2275
    .line 2276
    mul-double v12, v8, v16

    .line 2277
    .line 2278
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 2279
    .line 2280
    .line 2281
    move-result-wide v12

    .line 2282
    invoke-virtual {v5, v12, v13}, Lrxl;->a(J)V

    .line 2283
    .line 2284
    .line 2285
    :cond_5b
    invoke-static {v10, v11}, Lmqz;->g(D)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v5

    .line 2289
    if-eqz v5, :cond_5c

    .line 2290
    .line 2291
    iget-object v5, v3, Lmqz;->a:Lryc;

    .line 2292
    .line 2293
    sget-object v6, Lsas;->aM:Lrzp;

    .line 2294
    .line 2295
    invoke-interface {v5, v6}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v5

    .line 2299
    check-cast v5, Lrxl;

    .line 2300
    .line 2301
    mul-double v16, v16, v10

    .line 2302
    .line 2303
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 2304
    .line 2305
    .line 2306
    move-result-wide v12

    .line 2307
    invoke-virtual {v5, v12, v13}, Lrxl;->a(J)V

    .line 2308
    .line 2309
    .line 2310
    :cond_5c
    cmpl-double v5, v8, v20

    .line 2311
    .line 2312
    if-lez v5, :cond_5d

    .line 2313
    .line 2314
    const/4 v8, 0x3

    .line 2315
    invoke-virtual {v3, v8}, Lmqz;->v(I)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_21

    .line 2319
    :cond_5d
    const/4 v8, 0x3

    .line 2320
    :goto_21
    cmpl-double v5, v10, v20

    .line 2321
    .line 2322
    if-lez v5, :cond_5e

    .line 2323
    .line 2324
    invoke-virtual {v3, v8}, Lmqz;->s(I)V

    .line 2325
    .line 2326
    .line 2327
    :cond_5e
    :goto_22
    iget-object v3, v1, Laehv;->i:Lwnr;

    .line 2328
    .line 2329
    new-instance v5, Ljava/util/ArrayList;

    .line 2330
    .line 2331
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2332
    .line 2333
    .line 2334
    new-instance v6, Laekr;

    .line 2335
    .line 2336
    new-instance v8, Laeks;

    .line 2337
    .line 2338
    const/4 v9, 0x2

    .line 2339
    invoke-direct {v8, v9}, Laeks;-><init>(I)V

    .line 2340
    .line 2341
    .line 2342
    invoke-direct {v6, v8}, Laekr;-><init>(Ljava/util/function/Predicate;)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v8, Laekr;

    .line 2346
    .line 2347
    new-instance v9, Laeks;

    .line 2348
    .line 2349
    const/4 v10, 0x1

    .line 2350
    invoke-direct {v9, v10}, Laeks;-><init>(I)V

    .line 2351
    .line 2352
    .line 2353
    invoke-direct {v8, v9}, Laekr;-><init>(Ljava/util/function/Predicate;)V

    .line 2354
    .line 2355
    .line 2356
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    const/4 v9, 0x7

    .line 2363
    new-array v10, v9, [I

    .line 2364
    .line 2365
    new-array v9, v9, [F

    .line 2366
    .line 2367
    iget-object v11, v2, Laehb;->d:Lakdp;

    .line 2368
    .line 2369
    invoke-interface {v11}, Lakdp;->size()I

    .line 2370
    .line 2371
    .line 2372
    move-result v11

    .line 2373
    iget-object v12, v2, Laehb;->i:Lakdf;

    .line 2374
    .line 2375
    invoke-interface {v12}, Lakdf;->size()I

    .line 2376
    .line 2377
    .line 2378
    move-result v12

    .line 2379
    if-eq v11, v12, :cond_5f

    .line 2380
    .line 2381
    iget-object v5, v2, Laehb;->d:Lakdp;

    .line 2382
    .line 2383
    invoke-interface {v5}, Lakdp;->size()I

    .line 2384
    .line 2385
    .line 2386
    iget-object v2, v2, Laehb;->i:Lakdf;

    .line 2387
    .line 2388
    invoke-interface {v2}, Lakdf;->size()I

    .line 2389
    .line 2390
    .line 2391
    sget-object v2, Lafjw;->a:Lafjw;

    .line 2392
    .line 2393
    const/16 v25, 0x1

    .line 2394
    .line 2395
    goto/16 :goto_24

    .line 2396
    .line 2397
    :cond_5f
    move/from16 v11, v18

    .line 2398
    .line 2399
    const/4 v15, 0x0

    .line 2400
    :goto_23
    iget-object v12, v2, Laehb;->d:Lakdp;

    .line 2401
    .line 2402
    invoke-interface {v12}, Lakdp;->size()I

    .line 2403
    .line 2404
    .line 2405
    move-result v12

    .line 2406
    if-ge v15, v12, :cond_60

    .line 2407
    .line 2408
    iget-object v12, v2, Laehb;->d:Lakdp;

    .line 2409
    .line 2410
    invoke-interface {v12, v15}, Lakdp;->get(I)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v12

    .line 2414
    check-cast v12, Laeff;

    .line 2415
    .line 2416
    iget-object v13, v2, Laehb;->i:Lakdf;

    .line 2417
    .line 2418
    invoke-interface {v13, v15}, Lakdf;->d(I)F

    .line 2419
    .line 2420
    .line 2421
    move-result v13

    .line 2422
    add-float/2addr v11, v13

    .line 2423
    new-instance v14, Laeku;

    .line 2424
    .line 2425
    invoke-direct {v14, v12, v13}, Laeku;-><init>(Laeff;F)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v12, Ladzt;

    .line 2429
    .line 2430
    const/16 v13, 0x12

    .line 2431
    .line 2432
    invoke-direct {v12, v14, v13}, Ladzt;-><init>(Ljava/lang/Object;I)V

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v5, v12}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v14, v10, v9}, Ladom;->e(Laeku;[I[F)V

    .line 2439
    .line 2440
    .line 2441
    add-int/lit8 v15, v15, 0x1

    .line 2442
    .line 2443
    goto :goto_23

    .line 2444
    :cond_60
    sget-object v5, Lafju;->a:Lafju;

    .line 2445
    .line 2446
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v5

    .line 2450
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 2451
    .line 2452
    .line 2453
    iget-object v12, v5, Lakcr;->b:Lakcx;

    .line 2454
    .line 2455
    check-cast v12, Lafju;

    .line 2456
    .line 2457
    const/4 v13, 0x3

    .line 2458
    iput v13, v12, Lafju;->e:I

    .line 2459
    .line 2460
    iget v13, v12, Lafju;->b:I

    .line 2461
    .line 2462
    or-int/lit16 v13, v13, 0x80

    .line 2463
    .line 2464
    iput v13, v12, Lafju;->b:I

    .line 2465
    .line 2466
    iget-object v2, v2, Laehb;->d:Lakdp;

    .line 2467
    .line 2468
    invoke-interface {v2}, Lakdp;->size()I

    .line 2469
    .line 2470
    .line 2471
    move-result v2

    .line 2472
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 2473
    .line 2474
    .line 2475
    iget-object v12, v5, Lakcr;->b:Lakcx;

    .line 2476
    .line 2477
    check-cast v12, Lafju;

    .line 2478
    .line 2479
    iget v13, v12, Lafju;->b:I

    .line 2480
    .line 2481
    const/16 v25, 0x1

    .line 2482
    .line 2483
    or-int/lit8 v13, v13, 0x1

    .line 2484
    .line 2485
    iput v13, v12, Lafju;->b:I

    .line 2486
    .line 2487
    iput v2, v12, Lafju;->c:I

    .line 2488
    .line 2489
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 2490
    .line 2491
    .line 2492
    iget-object v2, v5, Lakcr;->b:Lakcx;

    .line 2493
    .line 2494
    check-cast v2, Lafju;

    .line 2495
    .line 2496
    iget v12, v2, Lafju;->b:I

    .line 2497
    .line 2498
    const/16 v27, 0x2

    .line 2499
    .line 2500
    or-int/lit8 v12, v12, 0x2

    .line 2501
    .line 2502
    iput v12, v2, Lafju;->b:I

    .line 2503
    .line 2504
    iput v11, v2, Lafju;->d:F

    .line 2505
    .line 2506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2507
    .line 2508
    .line 2509
    new-instance v2, Ladzt;

    .line 2510
    .line 2511
    const/16 v11, 0x11

    .line 2512
    .line 2513
    invoke-direct {v2, v5, v11}, Ladzt;-><init>(Ljava/lang/Object;I)V

    .line 2514
    .line 2515
    .line 2516
    const/4 v12, 0x2

    .line 2517
    invoke-virtual {v6, v2, v12}, Laekr;->c(Ljava/util/function/Consumer;I)V

    .line 2518
    .line 2519
    .line 2520
    new-instance v2, Ladzt;

    .line 2521
    .line 2522
    invoke-direct {v2, v5, v11}, Ladzt;-><init>(Ljava/lang/Object;I)V

    .line 2523
    .line 2524
    .line 2525
    const/4 v6, 0x5

    .line 2526
    invoke-virtual {v8, v2, v6}, Laekr;->c(Ljava/util/function/Consumer;I)V

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v10, v9}, Ladom;->d([I[F)Ljava/util/List;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v2

    .line 2533
    invoke-virtual {v5, v2}, Lakcr;->de(Ljava/lang/Iterable;)V

    .line 2534
    .line 2535
    .line 2536
    sget-object v2, Lafjw;->a:Lafjw;

    .line 2537
    .line 2538
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    sget-object v6, Lafjv;->a:Lafjv;

    .line 2543
    .line 2544
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v6

    .line 2548
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 2549
    .line 2550
    .line 2551
    iget-object v8, v6, Lakcr;->b:Lakcx;

    .line 2552
    .line 2553
    check-cast v8, Lafjv;

    .line 2554
    .line 2555
    const/4 v11, 0x3

    .line 2556
    iput v11, v8, Lafjv;->c:I

    .line 2557
    .line 2558
    iget v9, v8, Lafjv;->b:I

    .line 2559
    .line 2560
    const/16 v25, 0x1

    .line 2561
    .line 2562
    or-int/lit8 v9, v9, 0x1

    .line 2563
    .line 2564
    iput v9, v8, Lafjv;->b:I

    .line 2565
    .line 2566
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v6

    .line 2570
    check-cast v6, Lafjv;

    .line 2571
    .line 2572
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 2573
    .line 2574
    .line 2575
    iget-object v8, v2, Lakcr;->b:Lakcx;

    .line 2576
    .line 2577
    check-cast v8, Lafjw;

    .line 2578
    .line 2579
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2580
    .line 2581
    .line 2582
    iput-object v6, v8, Lafjw;->e:Lafjv;

    .line 2583
    .line 2584
    iget v6, v8, Lafjw;->b:I

    .line 2585
    .line 2586
    const/16 v25, 0x1

    .line 2587
    .line 2588
    or-int/lit8 v6, v6, 0x1

    .line 2589
    .line 2590
    iput v6, v8, Lafjw;->b:I

    .line 2591
    .line 2592
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v5

    .line 2596
    check-cast v5, Lafju;

    .line 2597
    .line 2598
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 2599
    .line 2600
    .line 2601
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 2602
    .line 2603
    check-cast v6, Lafjw;

    .line 2604
    .line 2605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2606
    .line 2607
    .line 2608
    iput-object v5, v6, Lafjw;->d:Ljava/lang/Object;

    .line 2609
    .line 2610
    const/4 v9, 0x6

    .line 2611
    iput v9, v6, Lafjw;->c:I

    .line 2612
    .line 2613
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    check-cast v2, Lafjw;

    .line 2618
    .line 2619
    :goto_24
    invoke-virtual {v3, v2}, Lwnr;->c(Lafjw;)V

    .line 2620
    .line 2621
    .line 2622
    move/from16 v10, v25

    .line 2623
    .line 2624
    :goto_25
    invoke-virtual {v7, v0}, Laehr;->e(Lafbf;)Z

    .line 2625
    .line 2626
    .line 2627
    if-eqz v10, :cond_62

    .line 2628
    .line 2629
    if-nez p2, :cond_62

    .line 2630
    .line 2631
    iget-object v0, v1, Laehv;->h:Lmqz;

    .line 2632
    .line 2633
    iget-object v2, v1, Laehv;->b:Ladcd;

    .line 2634
    .line 2635
    invoke-interface {v2}, Ladcd;->a()Lj$/time/Instant;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    invoke-static {v4, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    sget-object v3, Lsas;->as:Lrzp;

    .line 2644
    .line 2645
    iget-object v0, v0, Lmqz;->a:Lryc;

    .line 2646
    .line 2647
    invoke-interface {v0, v3}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    check-cast v0, Lrxl;

    .line 2652
    .line 2653
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 2654
    .line 2655
    .line 2656
    move-result-wide v2

    .line 2657
    invoke-virtual {v0, v2, v3}, Lrxl;->a(J)V
    :try_end_9
    .catch Laekl; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2658
    .line 2659
    .line 2660
    monitor-exit p0

    .line 2661
    return-void

    .line 2662
    :catch_6
    move-exception v0

    .line 2663
    :try_start_a
    sget-object v2, Laehv;->d:Lacax;

    .line 2664
    .line 2665
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    const-string v3, "Failed to build IDs for one or more objects while building segment attribute packet.This should never happen."

    .line 2670
    .line 2671
    const/16 v4, 0x1b86

    .line 2672
    .line 2673
    invoke-static {v2, v3, v4, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2674
    .line 2675
    .line 2676
    monitor-exit p0

    .line 2677
    return-void

    .line 2678
    :cond_61
    :try_start_b
    throw v19
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2679
    :cond_62
    monitor-exit p0

    .line 2680
    return-void

    .line 2681
    :catchall_0
    move-exception v0

    .line 2682
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2683
    throw v0
.end method

.method public final declared-synchronized l(Ljava/util/List;Lj$/time/Instant;Lakch;)V
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
    check-cast v1, Lafav;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Laehv;->q(Lafav;)V
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
    goto :goto_2

    .line 26
    :cond_0
    :try_start_2
    iget-object v2, p0, Laehv;->e:Laehb;
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
    invoke-virtual/range {v1 .. v6}, Laehv;->i(Laehb;ZLjava/util/List;Lj$/time/Instant;Lakch;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object v1, p0

    .line 45
    :goto_1
    move-object p1, v0

    .line 46
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    throw p1

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    goto :goto_1
.end method
