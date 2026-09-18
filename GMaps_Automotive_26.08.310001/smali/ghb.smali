.class public final Lghb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lamtz;


# direct methods
.method public constructor <init>(Lqnm;Lggx;Lggs;Lggv;Lggt;Lggt;)V
    .locals 2

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lggt;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, v1}, Lggt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lggt;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {p2, v1}, Lggt;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lggt;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p2, v1}, Lggt;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Labgz;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Labgz;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lggt;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p3}, Lggt;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Labgz;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p5}, Labgz;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p6}, Labgz;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p4, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lghb;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p4, Lamtz;

    .line 73
    .line 74
    const/16 p5, 0x10

    .line 75
    .line 76
    invoke-direct {p4, p5}, Lamtz;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lghb;->b:Lamtz;

    .line 80
    .line 81
    new-instance p4, Lamuz;

    .line 82
    .line 83
    invoke-direct {p4}, Lamuz;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object p1, p2

    .line 90
    check-cast p1, Labnu;

    .line 91
    .line 92
    iget p1, p1, Labnu;->d:I

    .line 93
    .line 94
    :goto_0
    if-ge p3, p1, :cond_0

    .line 95
    .line 96
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Lghc;

    .line 101
    .line 102
    iget-object p5, p0, Lghb;->b:Lamtz;

    .line 103
    .line 104
    invoke-interface {p4}, Lghc;->b()I

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    invoke-virtual {p5, p6, p4}, Lamrl;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 p3, p3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lghb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lghb;->b:Lamtz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lamrm;->e()Lanjy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lanjy;->a()Lankb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lghc;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Lghc;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method
