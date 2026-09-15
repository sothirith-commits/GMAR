.class public final Lefs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lefs;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final a(Lefr;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lefr;->a:Legj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lefk;->e(Legj;Legh;)Legj;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Legc;

    .line 12
    .line 13
    iget p0, p0, Legc;->c:I

    .line 14
    return p0
.end method

.method public static final b(II)V
    .locals 4

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-ge p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index ("

    .line 10
    .line 11
    const-string v2, ") is out of bound of [0, "

    .line 12
    .line 13
    const-string v3, ")"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v1, v2, v3}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public static final c(Lefr;Lkotlin/jvm/functions/Function1;)Z
    .locals 8

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lefs;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lefr;->a:Legj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lefk;->e(Legj;Legh;)Legj;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Legc;

    .line 15
    .line 16
    iget v2, v1, Legc;->b:I

    .line 17
    .line 18
    iget-object v1, v1, Legc;->a:Lece;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    monitor-exit v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lece;->j()Lecl;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lecl;->c()Lece;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lefr;->a:Legj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v5, Lefk;->b:Ljava/lang/Object;

    .line 48
    monitor-enter v5

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Lefk;->b()Lefb;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0, v6}, Lefk;->j(Legj;Legh;Lefb;)Legj;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Legc;

    .line 59
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :try_start_2
    iget v7, v1, Legc;->b:I

    .line 62
    .line 63
    if-ne v7, v2, :cond_1

    .line 64
    .line 65
    iput-object v3, v1, Legc;->a:Lece;

    .line 66
    .line 67
    iget v2, v1, Legc;->c:I

    .line 68
    const/4 v3, 0x1

    .line 69
    add-int/2addr v2, v3

    .line 70
    .line 71
    iput v2, v1, Legc;->c:I

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    iput v7, v1, Legc;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    .line 81
    .line 82
    invoke-static {v6, p0}, Lefk;->q(Lefb;Legh;)V

    .line 83
    .line 84
    if-eqz v3, :cond_0

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
    .line 93
    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

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
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Cannot modify a state list through an iterator"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
