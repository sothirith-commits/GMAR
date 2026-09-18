.class public final Loot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loot;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loot;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized ll(Lxkw;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Loot;->b:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object p1, p0, Loot;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lxdm;

    .line 26
    .line 27
    iget-object v0, v0, Lxdm;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lxdm;

    .line 33
    .line 34
    iput-object v0, p1, Lxdm;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Locale;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_3
    iget-object p1, p0, Loot;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lxdk;

    .line 52
    .line 53
    iget-object v0, v0, Lxdk;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, Lxdk;

    .line 59
    .line 60
    iput-object v0, p1, Lxdk;->b:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    :try_start_4
    iget-object p1, p0, Loot;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :try_start_5
    move-object v0, p1

    .line 68
    check-cast v0, Lmjp;

    .line 69
    .line 70
    iput-boolean v1, v0, Lmjp;->a:Z

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lmjp;

    .line 74
    .line 75
    invoke-virtual {v0}, Lmjp;->e()V

    .line 76
    .line 77
    .line 78
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    :try_start_7
    throw v0

    .line 84
    :cond_4
    sget-object v0, Lqjr;->m:Lqjr;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lpzb;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Loot;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Loou;

    .line 101
    .line 102
    iget-object v1, v1, Loou;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v2, Lamgk;

    .line 105
    .line 106
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ladwq;

    .line 111
    .line 112
    invoke-direct {v2, p1, v1}, Lamgk;-><init>(Lpzb;Ladwq;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Loos;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {p1, v2, v1}, Loos;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Loou;

    .line 123
    .line 124
    iput-object p1, v1, Loou;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Loou;

    .line 127
    .line 128
    iget-object p1, v0, Loou;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lscy;

    .line 131
    .line 132
    iget-object p1, p1, Lscy;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lxla;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lxla;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_5
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 145
    throw p1
.end method
