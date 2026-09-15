.class public final Lgkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lculg;

.field public b:Ljava/util/List;

.field final synthetic c:Lgjp;

.field private final d:Lcuxi;

.field private final e:Lcudy;


# direct methods
.method public constructor <init>(Lgjp;Ljava/util/List;Lcudy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgkf;->c:Lgjp;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance p1, Lcuxi;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcuxi;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lgkf;->d:Lcuxi;

    .line 16
    .line 17
    new-instance p1, Lculg;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lculg;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lgkf;->a:Lculg;

    .line 23
    .line 24
    iput-object p3, p0, Lgkf;->e:Lcudy;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lgkf;->b:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lgke;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lgke;

    .line 8
    .line 9
    iget v1, v0, Lgke;->c:I

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
    iput v1, v0, Lgke;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgke;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lgke;-><init>(Lgkf;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lgke;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lgke;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lgke;->d:Lcuxi;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lgke;->d:Lcuxi;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    move-object p1, v2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Lgkf;->a:Lculg;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcunm;->l()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Lcubp;->a:Lcubp;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lgkf;->d:Lcuxi;

    .line 79
    .line 80
    iput-object p1, v0, Lgke;->d:Lcuxi;

    .line 81
    .line 82
    iput v4, v0, Lgke;->c:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-eq v2, v1, :cond_6

    .line 89
    .line 90
    :goto_1
    :try_start_1
    iget-object v2, p0, Lgkf;->a:Lculg;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcunm;->l()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    sget-object p0, Lcubp;->a:Lcubp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_5
    :try_start_2
    iput-object p1, v0, Lgke;->d:Lcuxi;

    .line 105
    .line 106
    iput v3, v0, Lgke;->c:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lgkf;->b(Lcudt;)Ljava/lang/Object;

    .line 110
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    move-object v0, p1

    .line 114
    .line 115
    :goto_2
    :try_start_3
    iget-object p0, p0, Lgkf;->a:Lculg;

    .line 116
    .line 117
    sget-object p1, Lcubp;->a:Lcubp;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcunm;->S(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    sget-object p0, Lcubp;->a:Lcubp;

    .line 126
    return-object p0

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    move-object v0, p1

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v0, v5}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 132
    throw p0

    .line 133
    :cond_6
    return-object v1
.end method

.method protected final b(Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Lgin;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lgin;

    .line 8
    .line 9
    iget v1, v0, Lgin;->b:I

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
    iput v1, v0, Lgin;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgin;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lgin;-><init>(Lgkf;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lgin;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lgin;->b:I

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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput v4, v0, Lgin;->b:I

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    :goto_1
    iget-object v2, p0, Lgkf;->e:Lcudy;

    .line 63
    .line 64
    iget-object v5, p0, Lgkf;->c:Lgjp;

    .line 65
    move-object v6, p1

    .line 66
    .line 67
    check-cast v6, Lizz;

    .line 68
    .line 69
    new-instance v4, Ltns;

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    move-object v7, p0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Ltns;-><init>(Lgjp;Lizz;Lgkf;Lcudt;I)V

    .line 76
    .line 77
    iput v3, v0, Lgin;->b:I

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    if-ne p0, v1, :cond_4

    .line 84
    return-object v1

    .line 85
    .line 86
    :cond_4
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 87
    return-object p0
.end method
