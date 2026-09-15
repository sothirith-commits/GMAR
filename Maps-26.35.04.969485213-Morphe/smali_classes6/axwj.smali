.class public final Laxwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# instance fields
.field private final a:Lculq;

.field private final b:Lgjp;

.field private final c:Lawbn;


# direct methods
.method public constructor <init>(Lculq;Lawbn;Lgjp;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Laxwj;->a:Lculq;

    .line 15
    .line 16
    iput-object p2, p0, Laxwj;->c:Lawbn;

    .line 17
    .line 18
    iput-object p3, p0, Laxwj;->b:Lgjp;

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljjm;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Laxwh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laxwh;

    .line 8
    .line 9
    iget v1, v0, Laxwh;->c:I

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
    iput v1, v0, Laxwh;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laxwh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laxwh;-><init>(Laxwj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laxwh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laxwh;->c:I

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
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :cond_2
    iget-object p1, v0, Laxwh;->d:Ljjm;

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    .line 61
    :try_start_2
    iget-object p2, p0, Laxwj;->c:Lawbn;

    .line 62
    .line 63
    sget-object v2, Lcdyj;->a:Lcdyj;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    check-cast v2, Lcdyj;

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v2}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iput-object p1, v0, Laxwh;->d:Ljjm;

    .line 86
    .line 87
    iput v4, v0, Laxwh;->c:I

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_4
    :goto_1
    check-cast p2, Laymw;

    .line 97
    .line 98
    iget-object p2, p2, Laymw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    check-cast p2, Lcdyk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    :try_start_3
    iput-object v2, v0, Laxwh;->d:Ljjm;

    .line 107
    .line 108
    iput v3, v0, Laxwh;->c:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2, p1, v0}, Laxwj;->c(Lcdyk;Ljjm;Lcudt;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    if-eq p0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    new-instance p0, Ljjv;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Ljjv;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    return-object p0

    .line 121
    :cond_5
    :goto_3
    return-object v1

    .line 122
    .line 123
    :catch_0
    :try_start_4
    new-instance p0, Ljju;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Ljju;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 127
    return-object p0

    .line 128
    :catch_1
    move-exception p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    new-instance p0, Ljjt;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 137
    return-object p0
.end method

.method public final c(Lcdyk;Ljjm;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Laxwi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Laxwi;

    .line 8
    .line 9
    iget v1, v0, Laxwi;->c:I

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
    iput v1, v0, Laxwi;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laxwi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Laxwi;-><init>(Laxwj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Laxwi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laxwi;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

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
    :goto_1
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    const-string p3, "is_car_egmm_key"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljjm;->g(Ljava/lang/String;)Z

    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x0

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Laxwj;->b:Lgjp;

    .line 66
    .line 67
    new-instance p2, Labck;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1, p3, v2}, Labck;-><init>(Lcdyk;Lcudt;I)V

    .line 73
    .line 74
    iput v3, v0, Laxwi;->c:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, v0}, Lgjp;->g(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    if-ne p0, v1, :cond_5

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    iget p2, p1, Lcdyk;->b:I

    .line 84
    and-int/2addr p2, v4

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Laxwj;->b:Lgjp;

    .line 89
    .line 90
    new-instance p2, Labck;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1, p3, v2, p3}, Labck;-><init>(Lcdyk;Lcudt;I[B)V

    .line 96
    .line 97
    iput v4, v0, Laxwi;->c:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, v0}, Lgjp;->g(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    :goto_2
    return-object v1

    .line 105
    .line 106
    :cond_5
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 107
    return-object p0
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laqzn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Laqzn;-><init>(Laxwj;Landroidx/work/WorkerParameters;Lcudt;I)V

    .line 9
    .line 10
    iget-object p0, p0, Laxwj;->a:Lculq;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbvbv;->o(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
