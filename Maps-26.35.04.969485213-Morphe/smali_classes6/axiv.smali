.class final Laxiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic a:Laxiw;

.field private final b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Laxiw;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laxiv;->a:Laxiw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Laxiv;->c:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Laxiv;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laoti;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "ProgressiveHistoryHandler.PassiveAssistReceiver.accept"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Laxiv;->a:Laxiw;

    .line 10
    .line 11
    iget-object v2, v1, Laxiw;->a:Laote;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2}, Laoti;->b(Laote;)Laoth;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-object v4, v2, Laote;->G:Lckdr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lckdr;->ordinal()I

    .line 21
    move-result v4

    .line 22
    .line 23
    const/16 v5, 0x16

    .line 24
    .line 25
    if-eq v4, v5, :cond_3

    .line 26
    .line 27
    const/16 v5, 0x39

    .line 28
    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    const/16 v5, 0x42

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x52

    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "Unsupported Content Type: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_1
    sget-object v4, Lafla;->f:Lafla;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object v4, Lafla;->b:Lafla;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    sget-object v4, Lafla;->c:Lafla;

    .line 64
    .line 65
    :goto_0
    iget-boolean v5, p0, Laxiv;->c:Z

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget-boolean v5, p0, Laxiv;->b:Z

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v5, v1, Laxiw;->c:Lbwkq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Lcqlh;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lafkz;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Laoth;->b()Z

    .line 97
    move-result v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4, v6}, Lafkz;->g(Lafla;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v3}, Laoth;->b()Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Laoth;->a()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    :cond_5
    iget-object v1, v1, Laxiw;->d:Laxiu;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v2}, Laoti;->c(Laote;)Lbwkq;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    sget-object v2, Lcehy;->a:Lcehy;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Lcehy;

    .line 127
    .line 128
    iget-object p1, p1, Lcehy;->c:Lcmwf;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Laxiu;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    .line 138
    iput-boolean p1, p0, Laxiv;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    .line 146
    .line 147
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    :goto_1
    throw p1

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laoti;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laxiv;->a(Laoti;)V

    .line 6
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
