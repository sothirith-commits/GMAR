.class public final synthetic Lzkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkl;


# instance fields
.field public final synthetic a:Lzkj;


# direct methods
.method public synthetic constructor <init>(Lzkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkg;->a:Lzkj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lzkg;->a:Lzkj;

    .line 2
    .line 3
    iget-object v0, p0, Lzkj;->c:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lzkj;->d:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, Lzkj;->b:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :try_start_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const/16 v2, 0x100

    .line 49
    .line 50
    if-gt v0, v2, :cond_3

    .line 51
    .line 52
    :try_start_4
    new-instance v2, Lxq;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lzk;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v2, v0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    :try_start_8
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    throw v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    :try_start_9
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :goto_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 131
    .line 132
    .line 133
    throw p0
.end method
