.class public final Lgks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctmc;

.field public b:Ljava/util/List;

.field final synthetic c:Lgjv;

.field private final d:Lctyb;

.field private final e:Lcteo;


# direct methods
.method public constructor <init>(Lgjv;Ljava/util/List;Lcteo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgks;->c:Lgjv;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance p1, Lctyb;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lctyb;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lgks;->d:Lctyb;

    .line 16
    .line 17
    new-instance p1, Lctmc;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lctmc;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lgks;->a:Lctmc;

    .line 23
    .line 24
    iput-object p3, p0, Lgks;->e:Lcteo;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lgks;->b:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lgkr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lgkr;

    .line 8
    .line 9
    iget v1, v0, Lgkr;->c:I

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
    iput v1, v0, Lgkr;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgkr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lgkr;-><init>(Lgks;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lgkr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lgkr;->c:I

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
    iget-object v0, v0, Lgkr;->d:Lctyb;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
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
    iget-object v2, v0, Lgkr;->d:Lctyb;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    move-object p1, v2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Lgks;->a:Lctmc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lctoi;->l()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Lctcg;->a:Lctcg;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lgks;->d:Lctyb;

    .line 79
    .line 80
    iput-object p1, v0, Lgkr;->d:Lctyb;

    .line 81
    .line 82
    iput v4, v0, Lgkr;->c:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-eq v2, v1, :cond_6

    .line 89
    .line 90
    :goto_1
    :try_start_1
    iget-object v2, p0, Lgks;->a:Lctmc;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lctoi;->l()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    sget-object p0, Lctcg;->a:Lctcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lctyb;->a(Ljava/lang/Object;)V

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_5
    :try_start_2
    iput-object p1, v0, Lgkr;->d:Lctyb;

    .line 105
    .line 106
    iput v3, v0, Lgkr;->c:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lgks;->b(Lctej;)Ljava/lang/Object;

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
    iget-object p0, p0, Lgks;->a:Lctmc;

    .line 116
    .line 117
    sget-object p1, Lctcg;->a:Lctcg;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lctoi;->S(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lctyb;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    sget-object p0, Lctcg;->a:Lctcg;

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
    invoke-virtual {v0, v5}, Lctyb;->a(Ljava/lang/Object;)V

    .line 132
    throw p0

    .line 133
    :cond_6
    return-object v1
.end method

.method protected final b(Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Lgit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lgit;

    .line 8
    .line 9
    iget v1, v0, Lgit;->b:I

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
    iput v1, v0, Lgit;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgit;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lgit;-><init>(Lgks;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lgit;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lgit;->b:I

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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput v4, v0, Lgit;->b:I

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    :goto_1
    iget-object v2, p0, Lgks;->e:Lcteo;

    .line 63
    .line 64
    iget-object v5, p0, Lgks;->c:Lgjv;

    .line 65
    move-object v6, p1

    .line 66
    .line 67
    check-cast v6, Ljat;

    .line 68
    .line 69
    new-instance v4, Ltpj;

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    move-object v7, p0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Ltpj;-><init>(Lgjv;Ljat;Lgks;Lctej;I)V

    .line 76
    .line 77
    iput v3, v0, Lgit;->b:I

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

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
    sget-object p0, Lctcg;->a:Lctcg;

    .line 87
    return-object p0
.end method
