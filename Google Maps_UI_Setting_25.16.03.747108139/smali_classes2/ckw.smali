.class public final Lckw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcml;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public final d:Lcrx;

.field private final f:Lckfs;

.field private g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lckw;-><init>(Lckfs;)V

    return-void
.end method

.method public constructor <init>(Lckfs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckw;->f:Lckfs;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckw;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lckw;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lckw;->c:Ljava/util/List;

    new-instance p1, Lcrx;

    .line 4
    invoke-direct {p1}, Lcrx;-><init>()V

    iput-object p1, p0, Lckw;->d:Lcrx;

    return-void
.end method


# virtual methods
.method public final a(Lckgd;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lckle;

    .line 2
    .line 3
    invoke-static {p2}, Lckem;->k(Lckek;)Lckek;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lckle;-><init>(Lckek;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lckle;->z()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lfpe;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p2, p1, v0, v2}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lckw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v2, p0, Lckw;->g:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p2}, Lckek;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    iget-object v2, p0, Lckw;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lckw;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lckw;->d:Lcrx;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcrx;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit p1

    .line 55
    new-instance p1, Lcjw;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {p1, p0, p2, v1}, Lcjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcklc;->d(Lckgd;)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lckw;->f:Lckfs;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :try_start_2
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    iget-object p2, p0, Lckw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p2

    .line 78
    :try_start_3
    iget-object v1, p0, Lckw;->g:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    monitor-exit p2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :try_start_4
    iput-object p1, p0, Lckw;->g:Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object v1, p0, Lckw;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    move v4, v3

    .line 94
    :goto_0
    if-ge v4, v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lfpe;

    .line 101
    .line 102
    iget-object v5, v5, Lfpe;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v5, v6}, Lckek;->v(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object p1, p0, Lckw;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lckw;->d:Lcrx;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lcrx;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    .line 124
    monitor-exit p2

    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    monitor-exit p2

    .line 128
    throw p1

    .line 129
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lckle;->k()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :catchall_2
    move-exception p2

    .line 135
    monitor-exit p1

    .line 136
    throw p2
.end method

.method public final fold(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lckgh<",
            "-TR;-",
            "Lcken;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lckem;->l(Lcken;Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lckeo;)Lcken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcken;",
            ">(",
            "Lckeo<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lckem;->m(Lcken;Lckeo;)Lcken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getKey()Lckeo;
    .locals 1

    .line 1
    sget-object v0, Lcml;->e:Lcmk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lckeo;)Lckep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckeo<",
            "*>;)",
            "Lckep;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lckem;->n(Lcken;Lckeo;)Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lckep;)Lckep;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lckem;->o(Lcken;Lckep;)Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
