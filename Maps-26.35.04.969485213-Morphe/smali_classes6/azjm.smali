.class public final Lazjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazjn;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbcpq;

.field private final d:Lculq;

.field private final e:Lbulu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lazjm;->a:Lj$/time/Duration;

    .line 12
    return-void
.end method

.method public constructor <init>(Lbulu;Ljava/util/concurrent/Executor;Lbcpq;Lazff;Lculq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lazjm;->e:Lbulu;

    .line 21
    .line 22
    iput-object p2, p0, Lazjm;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, p0, Lazjm;->c:Lbcpq;

    .line 25
    .line 26
    iput-object p5, p0, Lazjm;->d:Lculq;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Laxov;Lazjp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lakwv;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lakwv;-><init>(Lazjm;Laxov;Lazjp;Lcudt;I)V

    .line 18
    .line 19
    iget-object p0, v1, Lazjm;->d:Lculq;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Laxov;Lcmui;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lakwv;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const/16 v5, 0x14

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lakwv;-><init>(Lazjm;Laxov;Lcmui;Lcudt;I)V

    .line 18
    .line 19
    iget-object p0, v1, Lazjm;->d:Lculq;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c(Laxov;Lazjp;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lazjf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lazjf;

    .line 8
    .line 9
    iget v1, v0, Lazjf;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lazjf;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazjf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lazjf;-><init>(Lazjm;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lazjf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lazjf;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Lazjf;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, v0, Lazjf;->d:Lazjp;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbaec;->ba(Laxov;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget p3, p2, Lazjp;->b:I

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, La;->aA(I)I

    .line 71
    move-result v2

    .line 72
    .line 73
    if-ne v2, v3, :cond_7

    .line 74
    .line 75
    if-ne p3, v4, :cond_4

    .line 76
    .line 77
    iget-object p3, p2, Lazjp;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v5

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v5, v6}, Lbixn;->r(J)Z

    .line 90
    move-result p3

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    iput-object p2, v0, Lazjf;->d:Lazjp;

    .line 95
    .line 96
    iput-object p1, v0, Lazjf;->e:Ljava/lang/String;

    .line 97
    .line 98
    iput v4, v0, Lazjf;->c:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lazjm;->i(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    if-eq p3, v1, :cond_6

    .line 105
    .line 106
    :goto_2
    iget-object p0, p0, Lazjm;->e:Lbulu;

    .line 107
    .line 108
    new-instance p3, Latie;

    .line 109
    .line 110
    const/16 v2, 0x14

    .line 111
    const/4 v4, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, p1, p2, v2, v4}, Latie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    new-instance p1, Layqn;

    .line 117
    .line 118
    const/16 p2, 0xe

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p3, p2}, Layqn;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    sget-object p2, Lbzol;->a:Lbzol;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    iput-object v4, v0, Lazjf;->d:Lazjp;

    .line 130
    .line 131
    iput-object v4, v0, Lazjf;->e:Ljava/lang/String;

    .line 132
    .line 133
    iput v3, v0, Lazjf;->c:I

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    if-ne p0, v1, :cond_5

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_5
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 143
    return-object p0

    .line 144
    :cond_6
    :goto_4
    return-object v1

    .line 145
    .line 146
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "The input entity ID is not valid"

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0
.end method

.method public final d(Laxov;Lcmui;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lazjg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lazjg;

    .line 8
    .line 9
    iget v1, v0, Lazjg;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lazjg;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazjg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lazjg;-><init>(Lazjm;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lazjg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lazjg;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Lazjg;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, v0, Lazjg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbaec;->ba(Laxov;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcmui;->I()Z

    .line 69
    move-result p3

    .line 70
    .line 71
    if-nez p3, :cond_6

    .line 72
    .line 73
    iput-object p2, v0, Lazjg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lazjg;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput v4, v0, Lazjg;->d:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lazjm;->i(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    :goto_1
    iget-object p0, p0, Lazjm;->e:Lbulu;

    .line 87
    .line 88
    new-instance p3, Lazqb;

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {p3, p1, p2, v4, v2}, Lazqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    new-instance p1, Layqn;

    .line 95
    .line 96
    const/16 p2, 0xf

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p3, p2}, Layqn;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    sget-object p2, Lbzol;->a:Lbzol;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    iput-object v2, v0, Lazjg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lazjg;->e:Ljava/lang/String;

    .line 110
    .line 111
    iput v3, v0, Lazjg;->d:I

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    if-ne p0, v1, :cond_5

    .line 118
    :goto_2
    return-object v1

    .line 119
    .line 120
    :cond_5
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcmui;->F()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const-string p2, "The input task ID is not valid: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
.end method

.method public final e(Laxov;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lazjh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lazjh;

    .line 8
    .line 9
    iget v1, v0, Lazjh;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lazjh;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazjh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lazjh;-><init>(Lazjm;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lazjh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lazjh;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lazjh;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbaec;->ba(Laxov;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, v0, Lazjh;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput v3, v0, Lazjh;->c:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lazjm;->g(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-eq p2, v1, :cond_c

    .line 67
    .line 68
    :goto_1
    iget-object p0, p0, Lazjm;->c:Lbcpq;

    .line 69
    .line 70
    check-cast p2, Lazjs;

    .line 71
    .line 72
    iget-object p2, p2, Lazjs;->b:Lcmwr;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lazjq;

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    iget-object p1, p1, Lazjq;->b:Lcmwf;

    .line 87
    .line 88
    if-eqz p1, :cond_b

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    move-object v1, v0

    .line 117
    .line 118
    check-cast v1, Lazjo;

    .line 119
    .line 120
    iget-wide v1, v1, Lazjo;->d:J

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    move-object v4, v3

    .line 126
    .line 127
    check-cast v4, Lazjo;

    .line 128
    .line 129
    iget-wide v4, v4, Lazjo;->d:J

    .line 130
    .line 131
    cmp-long v6, v1, v4

    .line 132
    .line 133
    if-lez v6, :cond_5

    .line 134
    move-wide v1, v4

    .line 135
    .line 136
    :cond_5
    if-lez v6, :cond_6

    .line 137
    move-object v0, v3

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    :cond_7
    check-cast v0, Lazjo;

    .line 146
    .line 147
    iget-wide v0, v0, Lazjo;->d:J

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, p0}, Lbaec;->bc(JLbcpq;)V

    .line 151
    .line 152
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 p2, 0xa

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 158
    move-result p2

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result p2

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    check-cast p2, Lazjo;

    .line 178
    .line 179
    iget-object p2, p2, Lazjo;->c:Lazjp;

    .line 180
    .line 181
    if-nez p2, :cond_8

    .line 182
    .line 183
    sget-object p2, Lazjp;->a:Lazjp;

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    return-object p0

    .line 189
    .line 190
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 194
    throw p0

    .line 195
    .line 196
    :cond_b
    sget-object p0, Lcuci;->a:Lcuci;

    .line 197
    return-object p0

    .line 198
    :cond_c
    return-object v1
.end method

.method public final f(Laxov;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lazji;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lazji;

    .line 8
    .line 9
    iget v1, v0, Lazji;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lazji;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazji;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lazji;-><init>(Lazjm;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lazji;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lazji;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lazji;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbaec;->ba(Laxov;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, v0, Lazji;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput v3, v0, Lazji;->c:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lazjm;->g(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-eq p2, v1, :cond_b

    .line 67
    .line 68
    :goto_1
    iget-object p0, p0, Lazjm;->c:Lbcpq;

    .line 69
    .line 70
    check-cast p2, Lazjs;

    .line 71
    .line 72
    iget-object p2, p2, Lazjs;->b:Lcmwr;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lazjq;

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    iget-object p1, p1, Lazjq;->c:Lcmwf;

    .line 87
    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    move-object v1, v0

    .line 117
    .line 118
    check-cast v1, Lazjr;

    .line 119
    .line 120
    iget-wide v1, v1, Lazjr;->d:J

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    move-object v4, v3

    .line 126
    .line 127
    check-cast v4, Lazjr;

    .line 128
    .line 129
    iget-wide v4, v4, Lazjr;->d:J

    .line 130
    .line 131
    cmp-long v6, v1, v4

    .line 132
    .line 133
    if-lez v6, :cond_5

    .line 134
    move-wide v1, v4

    .line 135
    .line 136
    :cond_5
    if-lez v6, :cond_6

    .line 137
    move-object v0, v3

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    :cond_7
    check-cast v0, Lazjr;

    .line 146
    .line 147
    iget-wide v0, v0, Lazjr;->d:J

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, p0}, Lbaec;->bc(JLbcpq;)V

    .line 151
    .line 152
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 p2, 0xa

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 158
    move-result p2

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result p2

    .line 170
    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    check-cast p2, Lazjr;

    .line 178
    .line 179
    iget-object p2, p2, Lazjr;->c:Lcmui;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    return-object p0

    .line 185
    .line 186
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 190
    throw p0

    .line 191
    .line 192
    :cond_a
    sget-object p0, Lcuci;->a:Lcuci;

    .line 193
    return-object p0

    .line 194
    :cond_b
    return-object v1
.end method

.method public final g(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lazjj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lazjj;

    .line 8
    .line 9
    iget v1, v0, Lazjj;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lazjj;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazjj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lazjj;-><init>(Lazjm;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lazjj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lazjj;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput v4, v0, Lazjj;->c:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lazjm;->h(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget-object p0, p0, Lazjm;->e:Lbulu;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbulu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iput v3, v0, Lazjj;->c:I

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    if-eq p2, v1, :cond_5

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    return-object p2

    .line 88
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final h(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lazjk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lazjk;

    .line 8
    .line 9
    iget v1, v0, Lazjk;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lazjk;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazjk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lazjk;-><init>(Lazjm;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lazjk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lazjk;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p0, Lazjm;->e:Lbulu;

    .line 53
    .line 54
    new-instance v2, Lawvw;

    .line 55
    .line 56
    const/16 v4, 0x14

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1, v4}, Lawvw;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    new-instance p1, Layqn;

    .line 62
    .line 63
    const/16 v4, 0xd

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v2, v4}, Layqn;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    iget-object p0, p0, Lazjm;->b:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, p0}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    iput v3, v0, Lazjk;->c:I

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    return-object v1

    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 84
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lazjl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lazjl;

    .line 8
    .line 9
    iget v1, v0, Lazjl;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lazjl;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazjl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lazjl;-><init>(Lazjm;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lazjl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lazjl;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p0, Lazjm;->e:Lbulu;

    .line 53
    .line 54
    new-instance v2, Lawvw;

    .line 55
    .line 56
    const/16 v4, 0x13

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1, v4}, Lawvw;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    new-instance p1, Layqn;

    .line 62
    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v2, v4}, Layqn;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    iget-object p0, p0, Lazjm;->b:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, p0}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    iput v3, v0, Lazjl;->c:I

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    return-object v1

    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 84
    return-object p0
.end method
