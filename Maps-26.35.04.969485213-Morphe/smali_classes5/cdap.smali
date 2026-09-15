.class public final Lcdap;
.super Lcsga;
.source "PG"


# direct methods
.method public constructor <init>(Lcrny;Lcrnx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcsga;-><init>(Lcrny;Lcrnx;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcrny;Lcrnx;)Lcsjd;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcdap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcdap;-><init>(Lcrny;Lcrnx;)V

    .line 6
    return-object p0
.end method

.method public final b(Lcdai;Lcrrk;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lcdan;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcdan;

    .line 8
    .line 9
    iget v1, v0, Lcdan;->c:I

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
    iput v1, v0, Lcdan;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcdan;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcdan;-><init>(Lcdap;Lcudt;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p3, v6, Lcdan;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v6, Lcdan;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcsjd;->a:Lcrny;

    .line 54
    .line 55
    sget-object p3, Lcdam;->a:Lcrrq;

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    const-class v3, Lcdam;

    .line 60
    monitor-enter v3

    .line 61
    .line 62
    :try_start_0
    sget-object p3, Lcdam;->a:Lcrrq;

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 71
    .line 72
    iput-object v4, p3, Lcrrl;->c:Lcrrn;

    .line 73
    .line 74
    const-string v4, "google.internal.contactsui.v1.CustardService"

    .line 75
    .line 76
    const-string v5, "CreateAlternateProfile"

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    iput-object v4, p3, Lcrrl;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v2, p3, Lcrrl;->f:Z

    .line 85
    .line 86
    sget-object v4, Lcdai;->a:Lcdai;

    .line 87
    .line 88
    sget-object v5, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 89
    .line 90
    new-instance v5, Lcsiw;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v4}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 94
    .line 95
    iput-object v5, p3, Lcrrl;->a:Lcrrm;

    .line 96
    .line 97
    sget-object v4, Lcdaj;->a:Lcdaj;

    .line 98
    .line 99
    new-instance v5, Lcsiw;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v4}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 103
    .line 104
    iput-object v5, p3, Lcrrl;->b:Lcrrm;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcrrl;->a()Lcrrq;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    sput-object p3, Lcdam;->a:Lcrrq;

    .line 111
    :cond_3
    monitor-exit v3

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p0

    .line 117
    .line 118
    :cond_4
    :goto_1
    iget-object v4, p0, Lcsjd;->b:Lcrnx;

    .line 119
    .line 120
    iput v2, v6, Lcdan;->c:I

    .line 121
    move-object v3, p1

    .line 122
    move-object v5, p2

    .line 123
    move-object v2, p3

    .line 124
    .line 125
    .line 126
    invoke-static/range {v1 .. v6}, Lcque;->n(Lcrny;Lcrrq;Ljava/lang/Object;Lcrnx;Lcrrk;Lcudt;)Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    if-ne p3, v0, :cond_5

    .line 130
    return-object v0

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    return-object p3
.end method

.method public final c(Lcdaq;Lcrrk;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lcdao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcdao;

    .line 8
    .line 9
    iget v1, v0, Lcdao;->c:I

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
    iput v1, v0, Lcdao;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcdao;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcdao;-><init>(Lcdap;Lcudt;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p3, v6, Lcdao;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v6, Lcdao;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcsjd;->a:Lcrny;

    .line 54
    .line 55
    sget-object p3, Lcdam;->b:Lcrrq;

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    const-class v3, Lcdam;

    .line 60
    monitor-enter v3

    .line 61
    .line 62
    :try_start_0
    sget-object p3, Lcdam;->b:Lcrrq;

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 71
    .line 72
    iput-object v4, p3, Lcrrl;->c:Lcrrn;

    .line 73
    .line 74
    const-string v4, "google.internal.contactsui.v1.CustardService"

    .line 75
    .line 76
    const-string v5, "GetAlternateProfileOnboardingData"

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    iput-object v4, p3, Lcrrl;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v2, p3, Lcrrl;->f:Z

    .line 85
    .line 86
    sget-object v4, Lcdaq;->a:Lcdaq;

    .line 87
    .line 88
    sget-object v5, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 89
    .line 90
    new-instance v5, Lcsiw;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v4}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 94
    .line 95
    iput-object v5, p3, Lcrrl;->a:Lcrrm;

    .line 96
    .line 97
    sget-object v4, Lcdat;->a:Lcdat;

    .line 98
    .line 99
    new-instance v5, Lcsiw;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v4}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 103
    .line 104
    iput-object v5, p3, Lcrrl;->b:Lcrrm;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcrrl;->a()Lcrrq;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    sput-object p3, Lcdam;->b:Lcrrq;

    .line 111
    :cond_3
    monitor-exit v3

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p0

    .line 117
    .line 118
    :cond_4
    :goto_1
    iget-object v4, p0, Lcsjd;->b:Lcrnx;

    .line 119
    .line 120
    iput v2, v6, Lcdao;->c:I

    .line 121
    move-object v3, p1

    .line 122
    move-object v5, p2

    .line 123
    move-object v2, p3

    .line 124
    .line 125
    .line 126
    invoke-static/range {v1 .. v6}, Lcque;->n(Lcrny;Lcrrq;Ljava/lang/Object;Lcrnx;Lcrrk;Lcudt;)Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    if-ne p3, v0, :cond_5

    .line 130
    return-object v0

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    return-object p3
.end method
