.class final Lblam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblan;


# instance fields
.field private final a:Lbkye;

.field private final b:Lbjhk;


# direct methods
.method public constructor <init>(Lbkye;Lbjhk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblam;->a:Lbkye;

    .line 6
    .line 7
    iput-object p2, p0, Lblam;->b:Lbjhk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkzb;Lcom/google/common/collect/ImmutableList;Lblap;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblam;->a:Lbkye;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbkye;->g()Lblas;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "addEntity "

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lbmwr;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbmwq;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Lbkye;->g()Lblas;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lbmwo;->b(Ljava/lang/String;Ljava/lang/Enum;)Lbmwn;

    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {v0, p1}, Lbkye;->z(Lbkzb;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbkye;->g()Lblas;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lblas;->ordinal()I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lblar;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lblar;->c(Lbkye;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lbkye;->p()Lbkno;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lblam;->b:Lbjhk;

    .line 51
    .line 52
    instance-of p1, v0, Lbkng;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    move-object p1, p3

    .line 58
    .line 59
    check-cast p1, Lbjup;

    .line 60
    .line 61
    iget-object p1, p1, Lbjup;->e:Ljava/util/Map;

    .line 62
    move-object p2, v0

    .line 63
    .line 64
    check-cast p2, Lbkng;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    move-object p0, p3

    .line 69
    .line 70
    check-cast p0, Lbjup;

    .line 71
    .line 72
    iget-object p0, p0, Lbjup;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    check-cast v0, Lbkng;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    check-cast p3, Lbjup;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lbjup;->d()V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "Current implementation only supports GmmEntity"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v2}, Lbmwn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    :cond_3
    if-eqz v1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    :cond_4
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v2}, Lbmwn;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    .line 112
    .line 113
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    :cond_5
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    .line 120
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    goto :goto_2

    .line 122
    :catchall_3
    move-exception p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    :cond_6
    :goto_2
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
