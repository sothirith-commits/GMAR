.class public final Lqky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmg;


# instance fields
.field private final a:Lanzm;

.field private final b:Ldeg;

.field private final c:Lpzl;


# direct methods
.method public constructor <init>(Lanzm;Lpzl;Ldeg;)V
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
    iput-object p1, p0, Lqky;->a:Lanzm;

    .line 14
    .line 15
    iput-object p2, p0, Lqky;->c:Lpzl;

    .line 16
    .line 17
    iput-object p3, p0, Lqky;->b:Ldeg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljrj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ljrj;-><init>(Lqky;Landroidx/work/WorkerParameters;Lansr;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqky;->a:Lanzm;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laajb;->t(Lanzm;Lanum;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Leae;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqkw;

    .line 7
    .line 8
    iget v1, v0, Lqkw;->c:I

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
    iput v1, v0, Lqkw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqkw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqkw;-><init>(Lqky;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqkw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lqkw;->c:I

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
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
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
    iget-object p1, v0, Lqkw;->d:Leae;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object p2, p0, Lqky;->c:Lpzl;

    .line 61
    .line 62
    sget-object v2, Lafmm;->a:Lafmm;

    .line 63
    .line 64
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v2, Lafmm;

    .line 79
    .line 80
    invoke-static {p2, v2}, Lqqr;->c(Lqza;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p1, v0, Lqkw;->d:Leae;

    .line 85
    .line 86
    iput v4, v0, Lqkw;->c:I

    .line 87
    .line 88
    invoke-static {p2, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Lqzd;

    .line 96
    .line 97
    iget-object p2, p2, Lqzd;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p2, Lafmn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :try_start_3
    iput-object v2, v0, Lqkw;->d:Leae;

    .line 106
    .line 107
    iput v3, v0, Lqkw;->c:I

    .line 108
    .line 109
    invoke-virtual {p0, p2, p1, v0}, Lqky;->c(Lafmn;Leae;Lansr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eq p0, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    new-instance p0, Leao;

    .line 116
    .line 117
    invoke-direct {p0}, Leao;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    :goto_3
    return-object v1

    .line 122
    :catch_0
    :try_start_4
    new-instance p0, Lean;

    .line 123
    .line 124
    invoke-direct {p0}, Lean;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :catch_1
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    new-instance p0, Leam;

    .line 133
    .line 134
    invoke-direct {p0}, Leam;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public final c(Lafmn;Leae;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lqkx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqkx;

    .line 7
    .line 8
    iget v1, v0, Lqkx;->c:I

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
    iput v1, v0, Lqkx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqkx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqkx;-><init>(Lqky;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqkx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lqkx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_1
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "is_car_egmm_key"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Leae;->d(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x0

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lqky;->b:Ldeg;

    .line 65
    .line 66
    new-instance p2, Linb;

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    invoke-direct {p2, p1, p3, v2}, Linb;-><init>(Lafmn;Lansr;I)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lqkx;->c:I

    .line 74
    .line 75
    invoke-virtual {p0, p2, v0}, Ldeg;->g(Lanum;Lansr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget p2, p1, Lafmn;->b:I

    .line 83
    .line 84
    and-int/2addr p2, v4

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lqky;->b:Ldeg;

    .line 88
    .line 89
    new-instance p2, Linb;

    .line 90
    .line 91
    const/16 v2, 0x13

    .line 92
    .line 93
    invoke-direct {p2, p1, p3, v2, p3}, Linb;-><init>(Lafmn;Lansr;I[B)V

    .line 94
    .line 95
    .line 96
    iput v4, v0, Lqkx;->c:I

    .line 97
    .line 98
    invoke-virtual {p0, p2, v0}, Ldeg;->g(Lanum;Lansr;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 106
    .line 107
    return-object p0
.end method
