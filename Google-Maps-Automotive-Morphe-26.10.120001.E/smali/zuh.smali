.class public final synthetic Lzuh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzum;


# instance fields
.field public final synthetic a:Lzuk;


# direct methods
.method public synthetic constructor <init>(Lzuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuh;->a:Lzuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lzuh;->a:Lzuk;

    .line 2
    .line 3
    iget-object v0, p0, Lzuk;->c:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lzuk;->d:Landroid/net/Uri;

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
    goto :goto_4

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, Lzuk;->b:[Ljava/lang/String;

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

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v2, 0x100

    .line 40
    .line 41
    if-gt v0, v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Lwp;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lyj;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :goto_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 88
    .line 89
    .line 90
    move-object p0, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 96
    .line 97
    .line 98
    move-object p0, v2

    .line 99
    goto :goto_4

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v2, v0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    :try_start_5
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    throw v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    :catch_0
    :try_start_6
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 117
    .line 118
    .line 119
    :goto_4
    return-object p0

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 123
    .line 124
    .line 125
    throw p0
.end method
