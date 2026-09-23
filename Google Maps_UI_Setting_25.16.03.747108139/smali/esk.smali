.class public final Lesk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcklk;

.field public b:Ljava/util/List;

.field final synthetic c:Lerx;

.field private final d:Lckwt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lckwt;

    invoke-direct {v0}, Lckwt;-><init>()V

    iput-object v0, p0, Lesk;->d:Lckwt;

    new-instance v0, Lcklk;

    .line 5
    invoke-direct {v0}, Lcklk;-><init>()V

    iput-object v0, p0, Lesk;->a:Lcklk;

    return-void
.end method

.method public constructor <init>(Lerx;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesk;->c:Lerx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lckwt;

    invoke-direct {p1}, Lckwt;-><init>()V

    iput-object p1, p0, Lesk;->d:Lckwt;

    new-instance p1, Lcklk;

    .line 2
    invoke-direct {p1}, Lcklk;-><init>()V

    iput-object p1, p0, Lesk;->a:Lcklk;

    .line 3
    invoke-static {p2}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lesk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lesj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lesj;

    .line 7
    .line 8
    iget v1, v0, Lesj;->c:I

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
    iput v1, v0, Lesj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lesj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lesj;-><init>(Lesk;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lesj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lesj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

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
    iget-object v0, v0, Lesj;->d:Lckwt;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lesj;->d:Lckwt;

    .line 57
    .line 58
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lesk;->a:Lcklk;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcknj;->uz()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lckcg;->a:Lckcg;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    iget-object p1, p0, Lesk;->d:Lckwt;

    .line 78
    .line 79
    iput-object p1, v0, Lesj;->d:Lckwt;

    .line 80
    .line 81
    iput v4, v0, Lesj;->c:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eq v2, v1, :cond_6

    .line 88
    .line 89
    :goto_1
    :try_start_1
    iget-object v2, p0, Lesk;->a:Lcklk;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcknj;->uz()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    sget-object v0, Lckcg;->a:Lckcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    :try_start_2
    iput-object p1, v0, Lesj;->d:Lckwt;

    .line 104
    .line 105
    iput v3, v0, Lesj;->c:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lesk;->b(Lckek;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    :goto_2
    :try_start_3
    iget-object p1, p0, Lesk;->a:Lcklk;

    .line 115
    .line 116
    sget-object v1, Lckcg;->a:Lckcg;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcknj;->N(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lckcg;->a:Lckcg;

    .line 125
    .line 126
    return-object p1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object v6, v0

    .line 129
    move-object v0, p1

    .line 130
    move-object p1, v6

    .line 131
    :goto_3
    invoke-virtual {v0, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    return-object v1
.end method

.method protected final b(Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lerd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lerd;

    .line 7
    .line 8
    iget v1, v0, Lerd;->b:I

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
    iput v1, v0, Lerd;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lerd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lerd;-><init>(Lesk;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lerd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lerd;->b:I

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
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lesk;->b:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p1, p0, Lesk;->c:Lerx;

    .line 70
    .line 71
    invoke-virtual {p1}, Lerx;->k()Lbmcg;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lerg;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v4, p1, p0, v5}, Lerg;-><init>(Lerx;Lesk;Lckek;)V

    .line 79
    .line 80
    .line 81
    iput v3, v0, Lerd;->b:I

    .line 82
    .line 83
    invoke-virtual {v2, v4, v0}, Lbmcg;->am(Lckgd;Lckek;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v1, :cond_6

    .line 88
    .line 89
    :goto_1
    check-cast p1, Leqy;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_2
    iget-object p1, p0, Lesk;->c:Lerx;

    .line 93
    .line 94
    iput v4, v0, Lerd;->b:I

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2, v0}, Lerx;->f(ZLckek;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v1, :cond_6

    .line 102
    .line 103
    :goto_3
    check-cast p1, Leqy;

    .line 104
    .line 105
    :goto_4
    iget-object v0, p0, Lesk;->c:Lerx;

    .line 106
    .line 107
    iget-object v0, v0, Lerx;->g:Lauvo;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lauvo;->av(Lesq;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lckcg;->a:Lckcg;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    return-object v1
.end method
