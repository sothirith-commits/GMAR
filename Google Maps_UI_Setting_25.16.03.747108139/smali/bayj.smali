.class public final Lbayj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/ContentResolver;[Ljava/lang/String;Lbcmt;)Ljava/util/Map;
    .locals 7

    .line 1
    sget-object v0, Lbcmp;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lbcmp;->b:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p2, p1}, Lbcmt;->a(I)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 50
    .line 51
    .line 52
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    :try_start_3
    new-instance p1, Lbcmu;

    .line 63
    .line 64
    const-string p2, "Cursor read incomplete (ContentProvider dead?)"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lbcmu;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p1, Lbcmu;

    .line 74
    .line 75
    const-string p2, "ContentProvider query returned null cursor"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lbcmu;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :goto_1
    if-eqz p0, :cond_3

    .line 82
    .line 83
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    throw p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    :try_start_6
    new-instance p1, Lbcmu;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lbcmu;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    :goto_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    new-instance p0, Lbcmu;

    .line 109
    .line 110
    const-string p1, "Unable to acquire ContentProviderClient"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lbcmu;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static final b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v1, " from "

    .line 2
    .line 3
    const-string v0, "ContentProvider query returned null cursor for key "

    .line 4
    .line 5
    const-string v2, "ContentProvider query failed for key "

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    :try_start_0
    const-string p0, "value"

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "name=?"

    .line 20
    .line 21
    filled-new-array {p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v4, p1

    .line 27
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_4
    new-instance p1, Lbcmm;

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Lbcmm;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :goto_1
    if-eqz p0, :cond_2

    .line 88
    .line 89
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    throw p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_5

    .line 106
    :catch_2
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :catch_3
    move-exception v0

    .line 109
    :goto_3
    move-object v4, p1

    .line 110
    :goto_4
    move-object p0, v0

    .line 111
    :try_start_7
    new-instance p1, Lbcmm;

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2, p0}, Lbcmm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 139
    :goto_5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_3
    move-object v4, p1

    .line 144
    new-instance p0, Lbcmm;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "Unable to acquire ContentProviderClient from "

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lbcmm;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static c()Lbzqz;
    .locals 4

    .line 1
    sget-object v0, Lbzqz;->a:Lbzqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbzqz;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lbzqz;->c:I

    .line 16
    .line 17
    iget v3, v1, Lbzqz;->b:I

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lbzqz;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbzqz;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d()Lbzqz;
    .locals 3

    .line 1
    sget-object v0, Lbzqz;->a:Lbzqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbzqz;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    iput v2, v1, Lbzqz;->c:I

    .line 16
    .line 17
    iget v2, v1, Lbzqz;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbzqz;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbzqz;

    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "COMPASS"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "TRACKING"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "OFF"

    .line 14
    .line 15
    return-object p0
.end method

.method public static f(Lbfjb;Lcgri;Lcgri;Ljava/util/concurrent/Executor;)Lbgpx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbfjb;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lbgpx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lbgpx;-><init>(Lcgri;Lcgri;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lbgpx;

    .line 15
    .line 16
    new-instance v1, Lbfzj;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lbfzj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, v1}, Lbgpx;-><init>(Lcgri;Lcgri;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lceez;->a:Lceez;

    .line 2
    .line 3
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static i(Lbjhg;)Lbjgh;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbjhg;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbjgh;

    .line 16
    .line 17
    return-object p0
.end method

.method public static j(Lbjhg;)Lbjgh;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbjhg;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbjgh;

    .line 11
    .line 12
    return-object p0
.end method

.method public static k(Lbjgc;Ljava/util/List;)V
    .locals 6

    .line 1
    :goto_0
    if-eqz p0, :cond_6

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lbjgc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjgc;->a()Lbjgh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v4, v1, Lbjgh;->d:Lbsko;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lbsko;->a:Lbsko;

    .line 19
    .line 20
    :cond_0
    iget v4, v4, Lbsko;->b:I

    .line 21
    .line 22
    and-int/lit8 v4, v4, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_1
    const-string v5, "Instrumented view has no VE ID."

    .line 30
    .line 31
    invoke-static {v4, v5}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v4, v0, Lbjgc;->a:Lbjgv;

    .line 38
    .line 39
    invoke-interface {v4}, Lbjgv;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    iget-object p1, v0, Lbjgc;->a:Lbjgv;

    .line 46
    .line 47
    invoke-interface {p1}, Lbjgv;->p()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lbjio;->a:Lcefo;

    .line 54
    .line 55
    invoke-static {p1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lcefl;->k(Lcefo;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcefl;->H:Lcefd;

    .line 63
    .line 64
    iget-object p1, p1, Lcefo;->d:Lcefn;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcefd;->o(Lcefn;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :cond_3
    move v2, v3

    .line 73
    :cond_4
    const-string p1, "Activity\'s content root (android.R.id.content) must be annotated with a VE. CVE root was: %s"

    .line 74
    .line 75
    invoke-static {v2, p1, p0}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    move-object p0, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    return-void
.end method

.method public static l()Lbjgb;
    .locals 5

    .line 1
    sget-object v0, Lbjgo;->a:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbjgn;->a:Lbjgn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbjgn;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    iput v3, v2, Lbjgn;->d:I

    .line 18
    .line 19
    iget v4, v2, Lbjgn;->b:I

    .line 20
    .line 21
    or-int/2addr v3, v4

    .line 22
    iput v3, v2, Lbjgn;->b:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbjgn;

    .line 29
    .line 30
    new-instance v2, Lbjgb;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lbjgb;-><init>(Lcefa;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static m(Ljava/lang/String;)Lbjgb;
    .locals 5

    .line 1
    sget-object v0, Lbjgo;->a:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbjgn;->a:Lbjgn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbjgn;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput v3, v2, Lbjgn;->d:I

    .line 18
    .line 19
    iget v4, v2, Lbjgn;->b:I

    .line 20
    .line 21
    or-int/lit8 v4, v4, 0x2

    .line 22
    .line 23
    iput v4, v2, Lbjgn;->b:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v2, Lbjgn;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v4, v2, Lbjgn;->b:I

    .line 36
    .line 37
    or-int/2addr v3, v4

    .line 38
    iput v3, v2, Lbjgn;->b:I

    .line 39
    .line 40
    iput-object p0, v2, Lbjgn;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbjgn;

    .line 47
    .line 48
    new-instance v1, Lbjgb;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lbjgb;-><init>(Lcefa;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static n()Lbjgb;
    .locals 4

    .line 1
    sget-object v0, Lbjgo;->a:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbjgn;->a:Lbjgn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbjgn;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    iput v3, v2, Lbjgn;->d:I

    .line 18
    .line 19
    iget v3, v2, Lbjgn;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Lbjgn;->b:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbjgn;

    .line 30
    .line 31
    new-instance v2, Lbjgb;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lbjgb;-><init>(Lcefa;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static o()Lbjgb;
    .locals 4

    .line 1
    sget-object v0, Lbjgo;->a:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbjgn;->a:Lbjgn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbjgn;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    iput v3, v2, Lbjgn;->d:I

    .line 18
    .line 19
    iget v3, v2, Lbjgn;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Lbjgn;->b:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbjgn;

    .line 30
    .line 31
    new-instance v2, Lbjgb;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lbjgb;-><init>(Lcefa;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
