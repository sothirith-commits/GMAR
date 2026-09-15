.class final Lxst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdz;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lxsu;


# direct methods
.method public constructor <init>(Lxsu;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lxst;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lxst;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lxst;->c:Lxsu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxst;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxst;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lxst;->c:Lxsu;

    .line 10
    .line 11
    iput-object v0, p0, Lxsu;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lxsu;->F:Lazbh;

    .line 14
    .line 15
    iget-object v0, v0, Lazbh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lxsu;->r:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lxre;

    .line 21
    .line 22
    iget-object v1, v1, Lxre;->W:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    move-object v2, v0

    .line 26
    check-cast v2, Lxre;

    .line 27
    .line 28
    iget-object v2, v2, Lxre;->ay:Lzji;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lzji;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lxsu;

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Lxsu;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v0

    .line 59
    check-cast v2, Lxre;

    .line 60
    .line 61
    iget-object v2, v2, Lxre;->az:Lzji;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v2, Lzji;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lxre;

    .line 71
    .line 72
    invoke-virtual {v2}, Lxre;->f()Lahfg;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lahfg;->a:Lahfg;

    .line 77
    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    check-cast v0, Lxre;

    .line 81
    .line 82
    iget-object v0, v0, Lxre;->az:Lzji;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lzji;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lxsu;

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Lxsu;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbjdl;

    .line 2
    .line 3
    invoke-direct {p0}, Lxst;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbjdl;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lahcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxst;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
