.class public final Lbqcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbqcg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqcg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbqcg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbqcg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbqcg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lijb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lijb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lbqcg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    move-object v3, v2

    .line 19
    check-cast v3, Liaz;

    .line 20
    .line 21
    iget-object v3, v3, Liaz;->a:Liay;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lijb;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Liay;->d(Lijb;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Liaz;

    .line 34
    .line 35
    iget-object v3, v3, Liaz;->h:Libb;

    .line 36
    .line 37
    invoke-virtual {v3}, Libb;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    move-object v3, v2

    .line 41
    check-cast v3, Liaz;

    .line 42
    .line 43
    iget-object v3, v3, Liaz;->h:Libb;

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Liaz;

    .line 47
    .line 48
    iget v4, v4, Liaz;->j:I

    .line 49
    .line 50
    check-cast v0, Lijb;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lijb;->g(Libh;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_3
    iget-object v0, p0, Lbqcg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, p0, Lbqcg;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lijb;

    .line 60
    .line 61
    check-cast v0, Liaz;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Liaz;->h(Lijb;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    new-instance v3, Liaf;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Liaf;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lbqcg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Liaz;

    .line 77
    .line 78
    invoke-virtual {v0}, Liaz;->b()V

    .line 79
    .line 80
    .line 81
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :try_start_6
    throw v0

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    throw v0

    .line 90
    :cond_1
    iget-object v0, p0, Lbqcg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lbqch;

    .line 94
    .line 95
    iget-object v1, v1, Lbqch;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, p0, Lbqcg;->c:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    const/4 v3, 0x0

    .line 101
    :try_start_7
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lbqcd;

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Lbqch;

    .line 109
    .line 110
    iput-object v4, v5, Lbqch;->g:Lbqcd;

    .line 111
    .line 112
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 113
    :catchall_3
    move-exception v4

    .line 114
    :try_start_8
    move-object v5, v0

    .line 115
    check-cast v5, Lbqch;

    .line 116
    .line 117
    iget-object v5, v5, Lbqch;->h:Lbqcf;

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    iget-object v5, v5, Lbqcf;->a:Lbssw;

    .line 122
    .line 123
    if-ne v5, v2, :cond_2

    .line 124
    .line 125
    check-cast v0, Lbqch;

    .line 126
    .line 127
    iput-object v3, v0, Lbqch;->h:Lbqcf;

    .line 128
    .line 129
    :cond_2
    throw v4

    .line 130
    :catch_0
    move-object v4, v0

    .line 131
    check-cast v4, Lbqch;

    .line 132
    .line 133
    iget-object v4, v4, Lbqch;->h:Lbqcf;

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget-object v4, v4, Lbqcf;->a:Lbssw;

    .line 138
    .line 139
    if-ne v4, v2, :cond_3

    .line 140
    .line 141
    check-cast v0, Lbqch;

    .line 142
    .line 143
    iput-object v3, v0, Lbqch;->h:Lbqcf;

    .line 144
    .line 145
    :cond_3
    monitor-exit v1

    .line 146
    return-void

    .line 147
    :catchall_4
    move-exception v0

    .line 148
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 149
    throw v0
.end method
