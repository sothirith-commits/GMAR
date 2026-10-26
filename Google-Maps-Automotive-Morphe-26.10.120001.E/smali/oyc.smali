.class public final Loyc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loyc;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Loyc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized lh(Lxtz;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Loyc;->$cid:I

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
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

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
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iget-object p1, p0, Loyc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lxmk;

    .line 26
    .line 27
    iget-object v0, v0, Lxmk;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lxmk;

    .line 33
    .line 34
    iput-object v0, p1, Lxmk;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

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
    goto :goto_1

    .line 48
    :cond_2
    :try_start_3
    iget-object p1, p0, Loyc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lxmi;

    .line 52
    .line 53
    iget-object v0, v0, Lxmi;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, Lxmi;

    .line 59
    .line 60
    iput-object v0, p1, Lxmi;->b:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :try_start_4
    iget-object p1, p0, Loyc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :try_start_5
    move-object v0, p1

    .line 68
    check-cast v0, Lmqp;

    .line 69
    .line 70
    iput-boolean v1, v0, Lmqp;->a:Z

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lmqp;

    .line 74
    .line 75
    invoke-virtual {v0}, Lmqp;->e()V

    .line 76
    .line 77
    .line 78
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    :try_start_7
    throw v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v0, Lqtw;->m:Lqtw;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lqjg;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Loyc;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Loyd;

    .line 102
    .line 103
    iget-object v1, v1, Loyd;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v2, Lamrw;

    .line 106
    .line 107
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Laefr;

    .line 112
    .line 113
    invoke-direct {v2, p1, v1}, Lamrw;-><init>(Lqjg;Laefr;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lomz;

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    invoke-direct {p1, v2, v1}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Loyd;

    .line 124
    .line 125
    iput-object p1, v1, Loyd;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Loyd;

    .line 128
    .line 129
    iget-object p1, v0, Loyd;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lsmt;

    .line 132
    .line 133
    iget-object p1, p1, Lsmt;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lxud;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lxud;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    .line 139
    .line 140
    :cond_5
    monitor-exit p0

    .line 141
    :goto_1
    return-void

    .line 142
    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 143
    throw p1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_2
.end method
