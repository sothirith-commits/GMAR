.class final Lbumm;
.super Lbumn;
.source "PG"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field private final b:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lbvrk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbumn;-><init>(Lbvrk;)V

    .line 4
    .line 5
    new-instance p1, Landroid/os/CancellationSignal;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lbumm;->b:Landroid/os/CancellationSignal;

    .line 11
    return-void
.end method


# virtual methods
.method protected final c(Lbvrk;)V
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v7, p0, Lbumm;->b:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 7
    .line 8
    iget-object v0, p1, Lbvrk;->b:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lbumd;

    .line 12
    .line 13
    iget-object v2, v2, Lbumd;->d:Lcvnk;

    .line 14
    .line 15
    iget-object v2, v2, Lcvnk;->a:Ljava/lang/Object;

    .line 16
    move-object v3, v2

    .line 17
    .line 18
    check-cast v3, Lbumk;

    .line 19
    .line 20
    iget-object v3, v3, Lbumk;->i:Ljava/lang/Object;

    .line 21
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    move-object v4, v2

    .line 23
    .line 24
    check-cast v4, Lbumk;

    .line 25
    .line 26
    iget v4, v4, Lbumk;->l:I

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    move v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    .line 35
    :goto_0
    const-string v6, "Refcount went negative!"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v4}, Lbvep;->U(ZLjava/lang/String;I)V

    .line 39
    move-object v4, v2

    .line 40
    .line 41
    check-cast v4, Lbumk;

    .line 42
    .line 43
    iget v4, v4, Lbumk;->l:I

    .line 44
    add-int/2addr v4, v1

    .line 45
    .line 46
    check-cast v2, Lbumk;

    .line 47
    .line 48
    iput v4, v2, Lbumk;->l:I

    .line 49
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 50
    .line 51
    :try_start_2
    check-cast v0, Lbumd;

    .line 52
    .line 53
    iget-object v2, v0, Lbumd;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    new-instance v3, Lbumr;

    .line 56
    .line 57
    iget-object v0, p1, Lbvrk;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v0}, Lbumr;-><init>([Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object v0, p1, Lbvrk;->a:Ljava/lang/Object;

    .line 65
    move-object v4, v0

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 73
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    :try_start_3
    iget-object p1, p1, Lbvrk;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lbumd;

    .line 78
    .line 79
    iget-object p1, p1, Lbumd;->d:Lcvnk;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcvnk;->p()V
    :try_end_3
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {p0}, Lbznd;->isCancelled()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_1
    :try_start_5
    invoke-virtual {p0, v2}, Lbznd;->m(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lbuhe;->c(Ljava/io/Closeable;)V
    :try_end_5
    .catch Landroid/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    .line 107
    .line 108
    :try_start_6
    invoke-virtual {p0, p1}, Lbznd;->n(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_7
    invoke-virtual {p0, v2}, Lbznd;->m(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lbuhe;->c(Ljava/io/Closeable;)V

    .line 118
    :cond_2
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lbznd;->m(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {v2}, Lbuhe;->c(Ljava/io/Closeable;)V

    .line 131
    :goto_1
    throw p1

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    .line 134
    iget-object p1, p1, Lbvrk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lbumd;

    .line 137
    .line 138
    iget-object p1, p1, Lbumd;->d:Lcvnk;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcvnk;->p()V

    .line 142
    throw v0
    :try_end_7
    .catch Landroid/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_0

    .line 143
    .line 144
    :cond_4
    :try_start_8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 145
    .line 146
    const-string v0, "database is closed"

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 154
    :try_start_9
    throw p1
    :try_end_9
    .catch Landroid/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    invoke-super {p0, v1}, Lbumn;->cancel(Z)Z

    .line 158
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbumm;->b:Landroid/os/CancellationSignal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lbumn;->cancel(Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0}, Lbumn;->cancel(Z)Z

    .line 5
    return-void
.end method
