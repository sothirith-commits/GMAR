.class public final Ldew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanzc;

.field public b:Ljava/util/List;

.field final synthetic c:Ldeg;

.field private final d:Laoko;

.field private final e:Lansv;


# direct methods
.method public constructor <init>(Ldeg;Ljava/util/List;Lansv;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldew;->c:Ldeg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Laoko;

    .line 10
    .line 11
    invoke-direct {p1}, Laoko;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldew;->d:Laoko;

    .line 15
    .line 16
    new-instance p1, Lanzc;

    .line 17
    .line 18
    invoke-direct {p1}, Lanzc;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldew;->a:Lanzc;

    .line 22
    .line 23
    iput-object p3, p0, Ldew;->e:Lansv;

    .line 24
    .line 25
    invoke-static {p2}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldew;->b:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ldev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldev;

    .line 7
    .line 8
    iget v1, v0, Ldev;->c:I

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
    iput v1, v0, Ldev;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldev;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldev;-><init>(Ldew;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldev;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Ldev;->c:I

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
    iget-object v0, v0, Ldev;->d:Laoko;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v2, v0, Ldev;->d:Laoko;

    .line 56
    .line 57
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ldew;->a:Lanzc;

    .line 66
    .line 67
    invoke-virtual {p1}, Laobg;->nF()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p0, Lanqp;->a:Lanqp;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    iget-object p1, p0, Ldew;->d:Laoko;

    .line 77
    .line 78
    iput-object p1, v0, Ldev;->d:Laoko;

    .line 79
    .line 80
    iput v4, v0, Ldev;->c:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eq v2, v1, :cond_6

    .line 87
    .line 88
    :goto_1
    :try_start_1
    iget-object v2, p0, Ldew;->a:Lanzc;

    .line 89
    .line 90
    invoke-virtual {v2}, Laobg;->nF()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    sget-object p0, Lanqp;->a:Lanqp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    invoke-virtual {p1}, Laoko;->d()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    :try_start_2
    iput-object p1, v0, Ldev;->d:Laoko;

    .line 103
    .line 104
    iput v3, v0, Ldev;->c:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ldew;->b(Lansr;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    :goto_2
    :try_start_3
    iget-object p0, p0, Ldew;->a:Lanzc;

    .line 114
    .line 115
    sget-object p1, Lanqp;->a:Lanqp;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Laobg;->S(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Laoko;->d()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lanqp;->a:Lanqp;

    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    move-object v0, p1

    .line 128
    :goto_3
    invoke-virtual {v0}, Laoko;->d()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    return-object v1
.end method

.method protected final b(Lansr;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ldde;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldde;

    .line 7
    .line 8
    iget v1, v0, Ldde;->b:I

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
    iput v1, v0, Ldde;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldde;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldde;-><init>(Ldew;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldde;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Ldde;->b:I

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
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Ldde;->b:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_1
    iget-object v2, p0, Ldew;->e:Lansv;

    .line 62
    .line 63
    iget-object v5, p0, Ldew;->c:Ldeg;

    .line 64
    .line 65
    move-object v6, p1

    .line 66
    check-cast v6, Lduh;

    .line 67
    .line 68
    new-instance v4, Ledk;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    move-object v7, p0

    .line 73
    invoke-direct/range {v4 .. v9}, Ledk;-><init>(Ldeg;Lduh;Ldew;Lansr;I)V

    .line 74
    .line 75
    .line 76
    iput v3, v0, Ldde;->b:I

    .line 77
    .line 78
    invoke-static {v2, v4, v0}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 86
    .line 87
    return-object p0
.end method
