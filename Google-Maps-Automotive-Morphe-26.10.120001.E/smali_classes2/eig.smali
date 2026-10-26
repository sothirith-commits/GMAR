.class public final Leig;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Leih;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Leih;Laodp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leig;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Leig;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p4, p0, Leig;->e:Leih;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Leig;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leig;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Leig;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laokl;

    .line 4
    .line 5
    sget-object v1, Laodw;->a:Laodw;

    .line 6
    .line 7
    iget v2, p0, Leig;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Leig;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laokl;->c()Laodt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Laolu;->d:Ldud;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Laodt;->get(Laods;)Laodr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Laolu;

    .line 35
    .line 36
    :try_start_1
    iget-wide v2, p0, Leig;->c:J

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Leig;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Leig;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Leig;->b:I

    .line 45
    .line 46
    invoke-static {v2, v3, p0}, Laoko;->f(JLaodp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Leig;->d:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Leig;->e:Leih;

    .line 58
    .line 59
    iget-object p0, p0, Leig;->d:Ljava/lang/Runnable;

    .line 60
    .line 61
    iget-object v1, p1, Leih;->d:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_2
    iget-object p1, p1, Leih;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit v1

    .line 76
    sget-object v1, Laobo;->a:Laobo;

    .line 77
    .line 78
    :cond_2
    return-object v1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v1

    .line 81
    throw p0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    iget-object v1, p0, Leig;->e:Leih;

    .line 84
    .line 85
    iget-object p0, p0, Leig;->d:Ljava/lang/Runnable;

    .line 86
    .line 87
    iget-object v2, v1, Leih;->d:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_3
    iget-object v1, v1, Leih;->c:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    :cond_3
    monitor-exit v2

    .line 102
    throw p1

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    monitor-exit v2

    .line 105
    throw p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Leig;

    .line 2
    .line 3
    iget-wide v1, p0, Leig;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Leig;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v4, p0, Leig;->e:Leih;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Leig;-><init>(JLjava/lang/Runnable;Leih;Laodp;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Leig;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
