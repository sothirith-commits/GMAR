.class public final Lglb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkh;


# instance fields
.field private final a:Lctrc;

.field private final b:Lctyb;

.field private final c:Lggf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lctyb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lctyb;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lglb;->b:Lctyb;

    .line 11
    .line 12
    new-instance v0, Lggf;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lggf;-><init>([B)V

    .line 17
    .line 18
    iput-object v0, p0, Lglb;->c:Lggf;

    .line 19
    .line 20
    new-instance v0, Lgla;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgla;-><init>(Lctej;)V

    .line 24
    .line 25
    new-instance v1, Lcttd;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcttd;-><init>(Lctgk;)V

    .line 29
    .line 30
    iput-object v1, p0, Lglb;->a:Lctrc;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lglb;->c:Lggf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lggf;->h()I

    .line 6
    move-result p0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    return-object p1
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lglb;->c:Lggf;

    .line 3
    .line 4
    iget-object p0, p0, Lggf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    move-result p0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    return-object p1
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lgky;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lgky;

    .line 8
    .line 9
    iget v1, v0, Lgky;->f:I

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
    iput v1, v0, Lgky;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgky;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lgky;-><init>(Lglb;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lgky;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lgky;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lgky;->c:I

    .line 43
    .line 44
    iget p0, v0, Lgky;->b:I

    .line 45
    .line 46
    iget-object p0, v0, Lgky;->g:Lctyb;

    .line 47
    .line 48
    iget-object p1, v0, Lgky;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_2
    iget p0, v0, Lgky;->b:I

    .line 65
    .line 66
    iget-object p0, v0, Lgky;->g:Lctyb;

    .line 67
    .line 68
    iget-object p1, v0, Lgky;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p0, p0, Lglb;->b:Lctyb;

    .line 78
    .line 79
    iput-object p1, v0, Lgky;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p0, v0, Lgky;->g:Lctyb;

    .line 82
    .line 83
    iput v6, v0, Lgky;->b:I

    .line 84
    .line 85
    iput v4, v0, Lgky;->f:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    if-eq p2, v1, :cond_5

    .line 92
    .line 93
    :goto_1
    :try_start_1
    iput-object v5, v0, Lgky;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p0, v0, Lgky;->g:Lctyb;

    .line 96
    .line 97
    iput v6, v0, Lgky;->b:I

    .line 98
    .line 99
    iput v6, v0, Lgky;->c:I

    .line 100
    .line 101
    iput v3, v0, Lgky;->f:I

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    if-ne p2, v1, :cond_4

    .line 108
    goto :goto_4

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    invoke-virtual {p0, v5}, Lctyb;->a(Ljava/lang/Object;)V

    .line 112
    return-object p2

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p0, v5}, Lctyb;->a(Ljava/lang/Object;)V

    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_4
    return-object v1
.end method

.method public final d(Lctgk;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lgkz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lgkz;

    .line 8
    .line 9
    iget v1, v0, Lgkz;->h:I

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
    iput v1, v0, Lgkz;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgkz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lgkz;-><init>(Lglb;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lgkz;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lgkz;->h:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lgkz;->c:I

    .line 39
    .line 40
    iget-boolean p0, v0, Lgkz;->e:Z

    .line 41
    .line 42
    iget-boolean p0, v0, Lgkz;->d:Z

    .line 43
    .line 44
    iget p1, v0, Lgkz;->b:I

    .line 45
    .line 46
    iget-object p1, v0, Lgkz;->i:Lctyb;

    .line 47
    .line 48
    iget-object v0, v0, Lgkz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p0, p0, Lglb;->b:Lctyb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lctyb;->d()Z

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iput-object v4, v0, Lgkz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, v0, Lgkz;->i:Lctyb;

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    iput v5, v0, Lgkz;->b:I

    .line 83
    .line 84
    iput-boolean p2, v0, Lgkz;->d:Z

    .line 85
    .line 86
    iput-boolean p2, v0, Lgkz;->e:Z

    .line 87
    .line 88
    iput v5, v0, Lgkz;->c:I

    .line 89
    .line 90
    iput v3, v0, Lgkz;->h:I

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    if-eq p1, v1, :cond_4

    .line 97
    move-object v6, p1

    .line 98
    move-object p1, p0

    .line 99
    move p0, p2

    .line 100
    move-object p2, v6

    .line 101
    .line 102
    :goto_1
    if-eqz p0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 106
    :cond_3
    return-object p2

    .line 107
    :cond_4
    return-object v1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    move-object v6, p1

    .line 110
    move-object p1, p0

    .line 111
    move p0, p2

    .line 112
    move-object p2, v6

    .line 113
    .line 114
    :goto_2
    if-eqz p0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 118
    :cond_5
    throw p2
.end method

.method public final e()Lctrc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lglb;->a:Lctrc;

    .line 3
    return-object p0
.end method
