.class public final Lqvc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfop;


# instance fields
.field private final a:Laokl;

.field private final b:Lddy;

.field private final c:Lqjq;


# direct methods
.method public constructor <init>(Laokl;Lqjq;Lddy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqvc;->a:Laokl;

    .line 14
    .line 15
    iput-object p2, p0, Lqvc;->c:Lqjq;

    .line 16
    .line 17
    iput-object p3, p0, Lqvc;->b:Lddy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lltl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lltl;-><init>(Lqvc;Landroidx/work/WorkerParameters;Laodp;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqvc;->a:Laokl;

    .line 9
    .line 10
    invoke-static {p0, v0}, Laaba;->g(Laokl;Laofm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Lecp;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqva;

    .line 7
    .line 8
    iget v1, v0, Lqva;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqva;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqva;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqva;-><init>(Lqvc;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqva;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lqva;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Lqva;->d:Lecp;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object p2, p0, Lqvc;->c:Lqjq;

    .line 61
    .line 62
    sget-object v2, Lafvt;->a:Lafvt;

    .line 63
    .line 64
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v2, Lafvt;

    .line 79
    .line 80
    invoke-static {p2, v2}, Lrar;->j(Lrjd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p1, v0, Lqva;->d:Lecp;

    .line 85
    .line 86
    iput v4, v0, Lqva;->c:I

    .line 87
    .line 88
    invoke-static {p2, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eq p2, v1, :cond_4

    .line 93
    .line 94
    :goto_1
    check-cast p2, Lrjg;

    .line 95
    .line 96
    iget-object p2, p2, Lrjg;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p2, Lafvu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :try_start_3
    iput-object v2, v0, Lqva;->d:Lecp;

    .line 105
    .line 106
    iput v3, v0, Lqva;->c:I

    .line 107
    .line 108
    invoke-virtual {p0, p2, p1, v0}, Lqvc;->c(Lafvu;Lecp;Laodp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eq p0, v1, :cond_4

    .line 113
    .line 114
    :goto_2
    new-instance v1, Lecz;

    .line 115
    .line 116
    invoke-direct {v1}, Lecz;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_0
    :try_start_4
    new-instance v1, Lecy;

    .line 121
    .line 122
    invoke-direct {v1}, Lecy;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lecx;

    .line 131
    .line 132
    invoke-direct {v1}, Lecx;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_3
    return-object v1
.end method

.method public final c(Lafvu;Lecp;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lqvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqvb;

    .line 7
    .line 8
    iget v1, v0, Lqvb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqvb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqvb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqvb;-><init>(Lqvc;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqvb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lqvb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p3, "is_car_egmm_key"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lecp;->d(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x0

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lqvc;->b:Lddy;

    .line 64
    .line 65
    new-instance p2, Liwu;

    .line 66
    .line 67
    const/16 v2, 0x11

    .line 68
    .line 69
    invoke-direct {p2, p1, p3, v2}, Liwu;-><init>(Lafvu;Laodp;I)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lqvb;->c:I

    .line 73
    .line 74
    invoke-interface {p0, p2, v0}, Lddy;->a(Laofm;Laodp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget p2, p1, Lafvu;->b:I

    .line 82
    .line 83
    and-int/2addr p2, v4

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lqvc;->b:Lddy;

    .line 87
    .line 88
    new-instance p2, Liwu;

    .line 89
    .line 90
    const/16 v2, 0x12

    .line 91
    .line 92
    invoke-direct {p2, p1, p3, v2, p3}, Liwu;-><init>(Lafvu;Laodp;I[B)V

    .line 93
    .line 94
    .line 95
    iput v4, v0, Lqvb;->c:I

    .line 96
    .line 97
    invoke-interface {p0, p2, v0}, Lddy;->a(Laofm;Laodp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eq p0, v1, :cond_5

    .line 102
    .line 103
    :cond_4
    :goto_1
    sget-object v1, Laobo;->a:Laobo;

    .line 104
    .line 105
    :cond_5
    :goto_2
    return-object v1
.end method
