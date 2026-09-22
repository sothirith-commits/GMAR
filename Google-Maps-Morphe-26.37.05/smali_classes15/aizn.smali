.class public final Laizn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizy;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Laizk;

.field private final e:Laizl;

.field private final f:Laizo;

.field private g:Laizm;

.field private h:Lbkme;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Laizk;Laizl;Laizo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laizn;->b:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Laizn;->c:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Laizn;->d:Laizk;

    .line 9
    .line 10
    iput-object p5, p0, Laizn;->f:Laizo;

    .line 11
    .line 12
    iput-object p4, p0, Laizn;->e:Laizl;

    .line 13
    .line 14
    iput-object p6, p0, Laizn;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laizn;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laizn;->h:Lbkme;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbkme;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Laizn;->h:Lbkme;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbkme;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laizn;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laizn;->f:Laizo;

    .line 5
    .line 6
    iget-object v1, v0, Laizo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, Laizo;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Laizs;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laizs;->a:Lbjat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjat;->e()Lbjbb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laizn;->e:Laizl;

    .line 8
    .line 9
    iput-object v0, v1, Laizl;->a:Lbjbb;

    .line 10
    .line 11
    iget-object v1, p0, Laizn;->f:Laizo;

    .line 12
    .line 13
    iget-object v2, v1, Laizo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v1, v1, Laizo;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-class v1, Laizm;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Laizs;->a(Ljava/lang/Class;)Laizx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laizm;

    .line 29
    .line 30
    invoke-interface {p1}, Laizm;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Laizn;->h:Lbkme;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Laizn;->g:Laizm;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, p1}, Laizm;->b(Laizm;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Laizn;->d()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laizn;->g:Laizm;

    .line 54
    .line 55
    invoke-interface {p1}, Laizm;->a()Lbjit;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Laizn;->d:Laizk;

    .line 60
    .line 61
    invoke-static {}, Lbklx;->a()Lbklw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v1, Laizk;->a:Lbklv;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lbklw;->i(Lbklv;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Lbklw;->g(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Laizk;->b:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lbklw;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lbklw;->c(Lbjit;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Laizn;->e:Laizl;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lbklw;->f(Lbklu;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, Lbklw;->h:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbklw;->a()Lbklx;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lvlh;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-direct {v0, p0, v1}, Lvlh;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Laizn;->b:Lcpuk;

    .line 100
    .line 101
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lntx;

    .line 106
    .line 107
    iget-object v2, p0, Laizn;->c:Lcpuk;

    .line 108
    .line 109
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lahhf;

    .line 114
    .line 115
    new-instance v3, Lbkmd;

    .line 116
    .line 117
    invoke-direct {v3, v1, p1, v2, v0}, Lbkmd;-><init>(Lntx;Lbklx;Lahhf;Lahhh;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Laizn;->h:Lbkme;

    .line 121
    .line 122
    :cond_1
    iget-object p0, p0, Laizn;->h:Lbkme;

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lbkme;->g()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    invoke-direct {p0}, Laizn;->e()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0
.end method
