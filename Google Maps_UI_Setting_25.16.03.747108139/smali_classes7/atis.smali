.class final Latis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field final synthetic a:Latit;

.field private final b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Latit;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Latis;->a:Latit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Latis;->c:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Latis;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lajam;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ProgressiveHistoryHandler.PassiveAssistReceiver.accept"

    .line 3
    .line 4
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Latis;->a:Latit;

    .line 9
    .line 10
    iget-object v2, v1, Latit;->a:Lajai;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lajam;->b(Lajai;)Lajal;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v4, p0, Latis;->c:Z

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-boolean v4, p0, Latis;->b:Z

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v4, v1, Latit;->c:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v2, Lajai;->F:Lccal;

    .line 33
    .line 34
    invoke-virtual {v5}, Lccal;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x16

    .line 39
    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x39

    .line 43
    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x42

    .line 47
    .line 48
    if-ne v5, v6, :cond_0

    .line 49
    .line 50
    sget-object v5, Laacl;->f:Laacl;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Unsupported Content Type: "

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    sget-object v5, Laacl;->b:Laacl;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v5, Laacl;->c:Laacl;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcgri;

    .line 79
    .line 80
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Laack;

    .line 85
    .line 86
    invoke-virtual {v3}, Lajal;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v4, v5, v6}, Laack;->g(Laacl;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v3}, Lajal;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Lajal;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    :cond_4
    iget-object v1, v1, Latit;->d:Latir;

    .line 106
    .line 107
    invoke-interface {p1, v2}, Lajam;->c(Lajai;)Lbqfj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v2, Lbwqv;->a:Lbwqv;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbwqv;

    .line 118
    .line 119
    iget-object p1, p1, Lbwqv;->c:Lcegi;

    .line 120
    .line 121
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Latir;->b(Lbqpa;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Latis;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    :try_start_2
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_3
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    throw p1

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    throw p1
.end method

.method public final bridge synthetic sT(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lajam;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latis;->b(Lajam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
