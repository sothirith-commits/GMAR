.class public final Lbkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lbki;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbki;->a:Lbkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbkf;->f(Lbkr;Lbkp;)Lbkr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbko;

    .line 11
    .line 12
    iget p0, p0, Lbko;->c:I

    .line 13
    .line 14
    return p0
.end method

.method public static final b(II)V
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index ("

    .line 9
    .line 10
    const-string v2, ") is out of bound of [0, "

    .line 11
    .line 12
    const-string v3, ")"

    .line 13
    .line 14
    invoke-static {p1, p0, v1, v2, v3}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static final c(Lbki;Lanui;)Z
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lbkj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbki;->a:Lbkr;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Lbkf;->f(Lbkr;Lbkp;)Lbkr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbko;

    .line 14
    .line 15
    iget v2, v1, Lbko;->b:I

    .line 16
    .line 17
    iget-object v1, v1, Lbko;->a:Lbhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lbhg;->j()Lbhm;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v3}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Lbhm;->c()Lbhg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lbki;->a:Lbkr;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v5, Lbkf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_1
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v1, p0, v6}, Lbkf;->k(Lbkr;Lbkp;Lbjx;)Lbkr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbko;

    .line 58
    .line 59
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    iget v7, v1, Lbko;->b:I

    .line 61
    .line 62
    if-ne v7, v2, :cond_1

    .line 63
    .line 64
    iput-object v3, v1, Lbko;->a:Lbhg;

    .line 65
    .line 66
    iget v2, v1, Lbko;->c:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    add-int/2addr v2, v3

    .line 70
    iput v2, v1, Lbko;->c:I

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    iput v7, v1, Lbko;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    monitor-exit v5

    .line 80
    invoke-static {v6, p0}, Lbkf;->r(Lbjx;Lbkp;)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_4
    monitor-exit v0

    .line 88
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    monitor-exit v5

    .line 91
    throw p0

    .line 92
    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public static final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot modify a state list through an iterator"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
