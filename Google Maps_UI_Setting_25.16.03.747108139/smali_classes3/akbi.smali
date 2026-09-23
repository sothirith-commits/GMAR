.class public final Lakbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Laebe;

.field public final c:Latvi;

.field public final d:Laujh;

.field public final e:Lakea;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcgri;

.field public final i:Lcgri;

.field private final j:Lazpw;

.field private final k:Larvm;

.field private final l:Lazph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akbi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakbi;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazpw;Laebe;Latvi;Laujh;Larvm;Lakea;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazph;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbi;->j:Lazpw;

    .line 5
    .line 6
    iput-object p2, p0, Lakbi;->b:Laebe;

    .line 7
    .line 8
    iput-object p3, p0, Lakbi;->c:Latvi;

    .line 9
    .line 10
    iput-object p4, p0, Lakbi;->d:Laujh;

    .line 11
    .line 12
    iput-object p5, p0, Lakbi;->k:Larvm;

    .line 13
    .line 14
    iput-object p6, p0, Lakbi;->e:Lakea;

    .line 15
    .line 16
    iput-object p7, p0, Lakbi;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lakbi;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lakbi;->l:Lazph;

    .line 21
    .line 22
    iput-object p10, p0, Lakbi;->h:Lcgri;

    .line 23
    .line 24
    iput-object p11, p0, Lakbi;->i:Lcgri;

    .line 25
    .line 26
    return-void
.end method

.method private final g(Ljava/util/List;)Lbqpa;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lakbi;->e:Lakea;

    .line 2
    .line 3
    sget-object v1, Lakkc;->a:Lakkc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lakea;->g(Lakkc;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v1, Lainp;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Lainp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbrdx;->S(Ljava/lang/Iterable;Lbqev;)Lbqpc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbqov;

    .line 20
    .line 21
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lbqpa;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lakiq;

    .line 41
    .line 42
    invoke-virtual {v2}, Lakiq;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lbqpc;->b(Ljava/lang/Object;)Lbqpa;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lakio;

    .line 70
    .line 71
    iput-object v3, v2, Lakiq;->a:Lakio;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v4, p0, Lakbi;->j:Lazpw;

    .line 78
    .line 79
    sget-object v5, Lazun;->h:Lazst;

    .line 80
    .line 81
    invoke-interface {v4, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lazpb;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-long v5, v5

    .line 92
    invoke-virtual {v4, v5, v6}, Lazpb;->a(J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Lakiq;->a()J

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v2}, Lakiq;->a()J

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    sget-object v0, Lakbi;->a:Lbraj;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "Failed to retrieve contact addresses."

    .line 122
    .line 123
    const/16 v2, 0x15d0

    .line 124
    .line 125
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    sget p1, Lbqpa;->d:I

    .line 129
    .line 130
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 131
    .line 132
    return-object p1
.end method

.method private static h(Ljava/util/List;)Lbqpa;
    .locals 2

    .line 1
    new-instance v0, Laami;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laami;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbqwz;->e(Ljava/util/Comparator;)Lbqwz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lakiq;Lajnj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lakco;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lakco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lakbi;->l:Lazph;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lazph;->A(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lakbi;->e:Lakea;

    .line 7
    .line 8
    sget-object v1, Lakkc;->b:Lakkc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lakea;->g(Lakkc;)Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lakbi;->g(Ljava/util/List;)Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lakbi;->h(Ljava/util/List;)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lakbi;->a:Lbraj;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Failed to retrieve contact addresses."

    .line 31
    .line 32
    const/16 v3, 0x15d1

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lbqpa;->d:I

    .line 38
    .line 39
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 40
    .line 41
    return-object v0
.end method

.method public final c(Llwf;)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lakbi;->d(Lbfjy;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Llwf;->C:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Lbqpa;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lakiq;

    .line 37
    .line 38
    invoke-virtual {v2}, Lakiq;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :try_start_0
    iget-object v1, p0, Lakbi;->e:Lakea;

    .line 52
    .line 53
    sget-object v2, Lakkc;->a:Lakkc;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, v2, p1}, Lakea;->i(Lakkc;Ljava/lang/String;)Lbqpa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Lbqov;

    .line 74
    .line 75
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lakip;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lakio;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lakip;-><init>(Lakio;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lakiq;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Lakiq;-><init>(Lakip;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lakbi;->h(Ljava/util/List;)Lbqpa;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object p1

    .line 110
    :cond_3
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    sget-object v0, Lakbi;->a:Lbraj;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Failed to retrieve contact addresses."

    .line 119
    .line 120
    const/16 v2, 0x15d2

    .line 121
    .line 122
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 126
    .line 127
    return-object p1
.end method

.method public final d(Lbfjy;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lakbi;->e:Lakea;

    .line 7
    .line 8
    sget-object v1, Lakkc;->b:Lakkc;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbfjy;->i()Lbson;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lakea;->h(Lakkc;Lbson;)Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lakbi;->g(Ljava/util/List;)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lakbi;->h(Ljava/util/List;)Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lakbi;->a:Lbraj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Failed to retrieve contact addresses."

    .line 35
    .line 36
    const/16 v2, 0x15d3

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lbqpa;->d:I

    .line 42
    .line 43
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 44
    .line 45
    return-object p1
.end method

.method public final e(JLajml;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakbi;->j:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazqu;->e:Lazsn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazoz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazoz;->a()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbwzl;->a:Lbwzl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v1, Lbwzl;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    iput v2, v1, Lbwzl;->c:I

    .line 29
    .line 30
    iget v2, v1, Lbwzl;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lbwzl;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v1, Lbwzl;

    .line 42
    .line 43
    iget v2, v1, Lbwzl;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x10

    .line 46
    .line 47
    iput v2, v1, Lbwzl;->b:I

    .line 48
    .line 49
    iput-wide p1, v1, Lbwzl;->h:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbwzl;

    .line 56
    .line 57
    new-instance p2, Lafgz;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p2, p3, v0}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lakbi;->k:Larvm;

    .line 64
    .line 65
    iget-object v0, p0, Lakbi;->f:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-virtual {p3, p1, p2, v0}, Larvm;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lakbi;->b:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lakbi;->d:Laujh;

    .line 14
    .line 15
    sget-object v2, Laujw;->gE:Laujn;

    .line 16
    .line 17
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v1, v2, v0, v3}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
