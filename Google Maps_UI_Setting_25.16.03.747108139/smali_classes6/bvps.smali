.class public final Lbvps;
.super Lcilk;
.source "PG"


# direct methods
.method public constructor <init>(Lchrx;Lchrw;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcilk;-><init>(Lchrx;Lchrw;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lchrx;Lchrw;)Lcilm;
    .locals 1

    .line 1
    new-instance v0, Lbvps;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbvps;-><init>(Lchrx;Lchrw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lbvpk;Lchvd;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbvpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbvpp;

    .line 7
    .line 8
    iget v1, v0, Lbvpp;->c:I

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
    iput v1, v0, Lbvpp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbvpp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbvpp;-><init>(Lbvps;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lbvpp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v1, v6, Lbvpp;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcilm;->a:Lchrx;

    .line 53
    .line 54
    sget-object p3, Lbvpo;->a:Lchvj;

    .line 55
    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    const-class v3, Lbvpo;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    sget-object p3, Lbvpo;->a:Lchvj;

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lchvj;->a()Lchve;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v4, Lchvg;->a:Lchvg;

    .line 70
    .line 71
    iput-object v4, p3, Lchve;->c:Lchvg;

    .line 72
    .line 73
    const-string v4, "google.internal.contactsui.v1.CustardService"

    .line 74
    .line 75
    const-string v5, "CreateAlternateProfile"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p3, Lchve;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean v2, p3, Lchve;->f:Z

    .line 84
    .line 85
    sget-object v4, Lbvpk;->a:Lbvpk;

    .line 86
    .line 87
    sget v5, Lcilh;->b:I

    .line 88
    .line 89
    new-instance v5, Lcilf;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p3, Lchve;->a:Lchvf;

    .line 95
    .line 96
    sget-object v4, Lbvpl;->a:Lbvpl;

    .line 97
    .line 98
    new-instance v5, Lcilf;

    .line 99
    .line 100
    invoke-direct {v5, v4}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p3, Lchve;->b:Lchvf;

    .line 104
    .line 105
    invoke-virtual {p3}, Lchve;->a()Lchvj;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sput-object p3, Lbvpo;->a:Lchvj;

    .line 110
    .line 111
    :cond_3
    monitor-exit v3

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_1
    iget-object v4, p0, Lcilm;->b:Lchrw;

    .line 118
    .line 119
    iput v2, v6, Lbvpp;->c:I

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    move-object v5, p2

    .line 123
    move-object v2, p3

    .line 124
    invoke-static/range {v1 .. v6}, Lcdet;->c(Lchrx;Lchvj;Ljava/lang/Object;Lchrw;Lchvd;Lckek;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v0, :cond_5

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object p3
.end method

.method public final c(Lbvpt;Lchvd;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbvpq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbvpq;

    .line 7
    .line 8
    iget v1, v0, Lbvpq;->c:I

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
    iput v1, v0, Lbvpq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbvpq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbvpq;-><init>(Lbvps;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lbvpq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v1, v6, Lbvpq;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcilm;->a:Lchrx;

    .line 53
    .line 54
    sget-object p3, Lbvpo;->c:Lchvj;

    .line 55
    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    const-class v3, Lbvpo;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    sget-object p3, Lbvpo;->c:Lchvj;

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lchvj;->a()Lchve;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v4, Lchvg;->a:Lchvg;

    .line 70
    .line 71
    iput-object v4, p3, Lchve;->c:Lchvg;

    .line 72
    .line 73
    const-string v4, "google.internal.contactsui.v1.CustardService"

    .line 74
    .line 75
    const-string v5, "GetAlternateProfileOnboardingData"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p3, Lchve;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean v2, p3, Lchve;->f:Z

    .line 84
    .line 85
    sget-object v4, Lbvpt;->a:Lbvpt;

    .line 86
    .line 87
    sget v5, Lcilh;->b:I

    .line 88
    .line 89
    new-instance v5, Lcilf;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p3, Lchve;->a:Lchvf;

    .line 95
    .line 96
    sget-object v4, Lbvpv;->a:Lbvpv;

    .line 97
    .line 98
    new-instance v5, Lcilf;

    .line 99
    .line 100
    invoke-direct {v5, v4}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p3, Lchve;->b:Lchvf;

    .line 104
    .line 105
    invoke-virtual {p3}, Lchve;->a()Lchvj;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sput-object p3, Lbvpo;->c:Lchvj;

    .line 110
    .line 111
    :cond_3
    monitor-exit v3

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_1
    iget-object v4, p0, Lcilm;->b:Lchrw;

    .line 118
    .line 119
    iput v2, v6, Lbvpq;->c:I

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    move-object v5, p2

    .line 123
    move-object v2, p3

    .line 124
    invoke-static/range {v1 .. v6}, Lcdet;->c(Lchrx;Lchvj;Ljava/lang/Object;Lchrw;Lchvd;Lckek;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v0, :cond_5

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object p3
.end method

.method public final d(Lbvpy;Lchvd;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbvpr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbvpr;

    .line 7
    .line 8
    iget v1, v0, Lbvpr;->c:I

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
    iput v1, v0, Lbvpr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbvpr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbvpr;-><init>(Lbvps;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lbvpr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v1, v6, Lbvpr;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcilm;->a:Lchrx;

    .line 53
    .line 54
    sget-object p3, Lbvpo;->b:Lchvj;

    .line 55
    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    const-class v3, Lbvpo;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    sget-object p3, Lbvpo;->b:Lchvj;

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lchvj;->a()Lchve;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v4, Lchvg;->a:Lchvg;

    .line 70
    .line 71
    iput-object v4, p3, Lchve;->c:Lchvg;

    .line 72
    .line 73
    const-string v4, "google.internal.contactsui.v1.CustardService"

    .line 74
    .line 75
    const-string v5, "UpdateAlternateProfile"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p3, Lchve;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean v2, p3, Lchve;->f:Z

    .line 84
    .line 85
    sget-object v4, Lbvpy;->a:Lbvpy;

    .line 86
    .line 87
    sget v5, Lcilh;->b:I

    .line 88
    .line 89
    new-instance v5, Lcilf;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p3, Lchve;->a:Lchvf;

    .line 95
    .line 96
    sget-object v4, Lbvpz;->a:Lbvpz;

    .line 97
    .line 98
    new-instance v5, Lcilf;

    .line 99
    .line 100
    invoke-direct {v5, v4}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p3, Lchve;->b:Lchvf;

    .line 104
    .line 105
    invoke-virtual {p3}, Lchve;->a()Lchvj;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sput-object p3, Lbvpo;->b:Lchvj;

    .line 110
    .line 111
    :cond_3
    monitor-exit v3

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_1
    iget-object v4, p0, Lcilm;->b:Lchrw;

    .line 118
    .line 119
    iput v2, v6, Lbvpr;->c:I

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    move-object v5, p2

    .line 123
    move-object v2, p3

    .line 124
    invoke-static/range {v1 .. v6}, Lcdet;->c(Lchrx;Lchvj;Ljava/lang/Object;Lchrw;Lchvd;Lckek;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v0, :cond_5

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object p3
.end method
