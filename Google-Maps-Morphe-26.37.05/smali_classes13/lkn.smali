.class final Llkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lllf;


# direct methods
.method public constructor <init>(Lllf;III)V
    .locals 0

    .line 1
    iput p2, p0, Llkn;->a:I

    .line 2
    .line 3
    iput p3, p0, Llkn;->b:I

    .line 4
    .line 5
    iput p4, p0, Llkn;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Llkn;->d:Lllf;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Llkn;->d:Lllf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lllf;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget v3, p0, Llkn;->c:I

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    monitor-exit v0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lliw;

    .line 22
    .line 23
    invoke-virtual {v1}, Lliw;->c()Llll;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Llll;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return v3

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lllf;->s(Lliw;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1}, Lllf;->r(Lliw;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    iget v5, p0, Llkn;->a:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-ge p1, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lliw;->c()Llll;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Llll;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    :cond_2
    iget p0, p0, Llkn;->b:I

    .line 61
    .line 62
    if-gt p1, p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v2, v4}, Lliw;->o(II)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    iget-object p0, v0, Lllf;->g:Llac;

    .line 72
    .line 73
    invoke-virtual {v1, p0, v2, v4, v6}, Lliw;->r(Llac;IILlap;)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_4
    iget-object p0, v0, Lllf;->F:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljwn;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    iget-boolean p0, v0, Lllf;->l:Z

    .line 93
    .line 94
    invoke-static {v1, p0}, Lllf;->C(Lliw;Z)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_5
    iget-object p0, v0, Lllf;->h:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance p1, Ljol;

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    invoke-direct {p1, v0, v1, v2, v6}, Ljol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p0
.end method
