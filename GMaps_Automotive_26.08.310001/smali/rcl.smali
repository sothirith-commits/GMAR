.class public final Lrcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Labhe;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/content/Context;)Labzk;
    .locals 7

    .line 1
    sget-object v0, Labzk;->a:Labzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x3

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v0, v3}, Lrcl;->R(Ljava/lang/String;Lajqg;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, -0x1

    .line 59
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v4, 0x2

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, v0, v4}, Lrcl;->R(Ljava/lang/String;Lajqg;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :try_start_2
    const-string v1, "font_scale"

    .line 99
    .line 100
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpl-float v1, v1, v5

    .line 107
    .line 108
    if-lez v1, :cond_4

    .line 109
    .line 110
    move v1, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v1, v3

    .line 113
    :goto_4
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 117
    .line 118
    check-cast v5, Labzk;

    .line 119
    .line 120
    add-int/2addr v1, v2

    .line 121
    iput v1, v5, Labzk;->g:I

    .line 122
    .line 123
    iget v1, v5, Labzk;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x10

    .line 126
    .line 127
    iput v1, v5, Labzk;->b:I
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    :catch_2
    const/4 v1, 0x1

    .line 130
    :try_start_3
    const-string v5, "accessibility_display_magnification_enabled"

    .line 131
    .line 132
    invoke-static {p0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ne v5, v1, :cond_5

    .line 137
    .line 138
    move v5, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move v5, v3

    .line 141
    :goto_5
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, Lajqg;->b:Lajqm;

    .line 145
    .line 146
    check-cast v6, Labzk;

    .line 147
    .line 148
    add-int/2addr v5, v2

    .line 149
    iput v5, v6, Labzk;->h:I

    .line 150
    .line 151
    iget v5, v6, Labzk;->b:I

    .line 152
    .line 153
    or-int/lit8 v5, v5, 0x20

    .line 154
    .line 155
    iput v5, v6, Labzk;->b:I
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 156
    .line 157
    :catch_3
    :try_start_4
    const-string v5, "high_text_contrast_enabled"

    .line 158
    .line 159
    invoke-static {p0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-ne p0, v1, :cond_6

    .line 164
    .line 165
    move v3, v4

    .line 166
    :cond_6
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 170
    .line 171
    check-cast p0, Labzk;

    .line 172
    .line 173
    add-int/2addr v3, v2

    .line 174
    iput v3, p0, Labzk;->i:I

    .line 175
    .line 176
    iget v1, p0, Labzk;->b:I

    .line 177
    .line 178
    or-int/lit8 v1, v1, 0x40

    .line 179
    .line 180
    iput v1, p0, Labzk;->b:I
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 181
    .line 182
    :catch_4
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Labzk;

    .line 187
    .line 188
    return-object p0
.end method

.method public static final B(Landroid/content/ContentResolver;[Ljava/lang/String;Lswx;)Ljava/util/Map;
    .locals 7

    .line 1
    sget-object v2, Lsws;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, p1

    .line 13
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p2, p1}, Lswx;->a(I)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 48
    .line 49
    .line 50
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    :try_start_3
    new-instance p1, Lswy;

    .line 61
    .line 62
    const-string p2, "Cursor read incomplete (ContentProvider dead?)"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lswy;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Lswy;

    .line 72
    .line 73
    const-string p2, "ContentProvider query returned null cursor"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lswy;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_1
    if-eqz p0, :cond_3

    .line 80
    .line 81
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    throw p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    :try_start_6
    new-instance p1, Lswy;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lswy;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    :goto_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    new-instance p0, Lswy;

    .line 107
    .line 108
    const-string p1, "Unable to acquire ContentProviderClient"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lswy;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final C(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "ContentProvider query returned null cursor for key maps_client_id from "

    .line 2
    .line 3
    const-string v1, "ContentProvider query failed for key maps_client_id from "

    .line 4
    .line 5
    const-string v2, "maps_client_id"

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
    filled-new-array {v2}, [Ljava/lang/String;

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
    new-instance p1, Lswp;

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Lswp;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :goto_1
    if-eqz p0, :cond_2

    .line 82
    .line 83
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

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
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    throw p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_5

    .line 100
    :catch_2
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :catch_3
    move-exception v0

    .line 103
    :goto_3
    move-object v4, p1

    .line 104
    :goto_4
    move-object p0, v0

    .line 105
    :try_start_7
    new-instance p1, Lswp;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0, p0}, Lswp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    :goto_5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    move-object v4, p1

    .line 132
    new-instance p0, Lswp;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "Unable to acquire ContentProviderClient from "

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lswp;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public static D(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsvl;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsly;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsvr;

    .line 7
    .line 8
    invoke-direct {v0}, Lsvr;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsij;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lsij;-><init>(Lsvr;Ljava/util/concurrent/Callable;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static E(Ljava/lang/Exception;)Lsvl;
    .locals 1

    .line 1
    new-instance v0, Lsvr;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsvr;->r(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static F(Ljava/lang/Object;)Lsvl;
    .locals 1

    .line 1
    new-instance v0, Lsvr;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsvr;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static G(Lsvl;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lsly;->ah(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsly;->am()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsvl;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lrcl;->S(Lsvl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lsvs;

    .line 21
    .line 22
    invoke-direct {v0}, Lsvs;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lsvp;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lsvl;->o(Ljava/util/concurrent/Executor;Lsvh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lsvl;->n(Ljava/util/concurrent/Executor;Lsvg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lsvl;->j(Ljava/util/concurrent/Executor;Lsvd;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lsvs;->a:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lrcl;->S(Lsvl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static H(Lsvl;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lsly;->ah(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsly;->am()V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lsvl;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lrcl;->S(Lsvl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lsvs;

    .line 23
    .line 24
    invoke-direct {v0}, Lsvs;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lsvp;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lsvl;->o(Ljava/util/concurrent/Executor;Lsvh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lsvl;->n(Ljava/util/concurrent/Executor;Lsvg;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lsvl;->j(Ljava/util/concurrent/Executor;Lsvd;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lsvs;->a:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lrcl;->S(Lsvl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 52
    .line 53
    const-string p1, "Timed out waiting for Task"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p1, "TimeUnit must not be null"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static varargs I(Ljava/lang/Class;Ljava/lang/String;[Lsob;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p2

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v3, Lsob;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    iget-object v3, v3, Lsob;->a:Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final J()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lsny;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsny;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final K(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x3c

    .line 11
    .line 12
    move v2, p0

    .line 13
    move v1, p0

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final L(I)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lsny;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsny;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lrcl;->K(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static M()Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 1

    .line 1
    sget-object v0, Lsnw;->a:Lsly;

    .line 2
    .line 3
    invoke-static {}, Lsly;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static N()Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 4

    .line 1
    invoke-static {}, Lrcl;->M()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/ApiMetadata;->b:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/common/api/ApiMetadata;->d:Lcom/google/android/gms/common/api/SourceUserContext;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/ApiMetadata;->e:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v3, v2, v0}, Lsly;->ay(Lcom/google/android/gms/common/api/ComplianceOptions;ZLcom/google/android/gms/common/api/SourceUserContext;Z)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static O(Landroid/content/Context;)Lscy;
    .locals 3

    .line 1
    invoke-static {p0}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lrcn;->values()[Lrcn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Leoo;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Leoo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Labee;->b:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Labil;

    .line 31
    .line 32
    new-instance v0, Lscy;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static P(Lscy;)Z
    .locals 1

    .line 1
    sget-object v0, Lrcn;->F:Lrcn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lscy;->y(Lrcn;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static Q(Landroid/view/View;I)Laays;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/widget/CompoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/CompoundButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    move-object v1, p0

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Lrcl;->Q(Landroid/view/View;I)Laays;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Laays;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Laawz;->a:Laawz;

    .line 57
    .line 58
    return-object p0
.end method

.method private static R(Ljava/lang/String;Lajqg;I)V
    .locals 1

    .line 1
    const-string v0, "com.google."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.googlecode."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :cond_0
    const-string v0, "TalkBackService"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 31
    .line 32
    check-cast p0, Labzk;

    .line 33
    .line 34
    sget-object p1, Labzk;->a:Labzk;

    .line 35
    .line 36
    iput p2, p0, Labzk;->c:I

    .line 37
    .line 38
    iget p1, p0, Labzk;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Labzk;->b:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "BrailleBackService"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 59
    .line 60
    check-cast p0, Labzk;

    .line 61
    .line 62
    sget-object p1, Labzk;->a:Labzk;

    .line 63
    .line 64
    iput p2, p0, Labzk;->d:I

    .line 65
    .line 66
    iget p1, p0, Labzk;->b:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    iput p1, p0, Labzk;->b:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v0, "SwitchAccessService"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    const-string v0, "SwitchControlService"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "JustSpeakService"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const-string v0, "VoiceAccessService"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 109
    .line 110
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 114
    .line 115
    check-cast p0, Labzk;

    .line 116
    .line 117
    sget-object p1, Labzk;->a:Labzk;

    .line 118
    .line 119
    iput p2, p0, Labzk;->f:I

    .line 120
    .line 121
    iget p1, p0, Labzk;->b:I

    .line 122
    .line 123
    or-int/lit8 p1, p1, 0x8

    .line 124
    .line 125
    iput p1, p0, Labzk;->b:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 129
    .line 130
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 134
    .line 135
    check-cast p0, Labzk;

    .line 136
    .line 137
    sget-object p1, Labzk;->a:Labzk;

    .line 138
    .line 139
    iput p2, p0, Labzk;->e:I

    .line 140
    .line 141
    iget p1, p0, Labzk;->b:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x4

    .line 144
    .line 145
    iput p1, p0, Labzk;->b:I

    .line 146
    .line 147
    return-void
.end method

.method private static S(Lsvl;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsvl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsvl;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsvl;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsvl;->d()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static a(Landroid/content/Context;)Labhe;
    .locals 5

    .line 1
    sget-object v0, Lrcl;->a:Labhe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lrcl;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lrcl;->a:Labhe;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_1
    const-string v1, "StartupFileFlags.getFlags"

    .line 16
    .line 17
    invoke-static {v1}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    const-string v3, "no_backup"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {p0, v3, v4}, Lxhy;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v3, "flags"

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Labnu;->a:Labhe;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    sput-object p0, Lrcl;->a:Labhe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    invoke-interface {v1}, Laasv;->close()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_3
    invoke-interface {v1}, Laasv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw p0

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    throw p0
.end method

.method public static b(Landroid/content/Context;Lrcn;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lrcn;->ce:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Lrbu;Lrbx;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lrbu;->J(Lrcf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p1, v0}, Lrbu;->M(Lrbx;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final d(Lrbu;Lrby;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lrbu;->J(Lrcf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p1, v0}, Lrbu;->a(Lrby;F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final e(Lrbu;Lrbz;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lrbu;->J(Lrcf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p1, v0}, Lrbu;->b(Lrbz;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static f(Laays;Laayg;)Laays;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laays;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laays;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Laawz;->a:Laawz;

    .line 19
    .line 20
    return-object p0
.end method

.method public static g(Laays;Lcxu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laays;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lcxu;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static h(Lqpj;)Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lqpj;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static i(Lqpj;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lqpj;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lrcn;->j:Lrcn;

    .line 2
    .line 3
    iget-object v0, v0, Lrcn;->ce:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final k(Lxuj;Lanpr;)Lrhk;
    .locals 1

    .line 1
    new-instance v0, Lrhk;

    .line 2
    .line 3
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrho;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lrhk;-><init>(Lrho;Lxuj;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final l(Lacax;)Lrgy;
    .locals 1

    .line 1
    sget-object v0, Lrgy;->a:Labqj;

    .line 2
    .line 3
    new-instance v0, Lrgv;

    .line 4
    .line 5
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lrgv;->c:Lacax;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Lacay;)Lacau;
    .locals 3

    .line 1
    sget-object v0, Lacau;->a:Lacau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    invoke-interface {p0}, Lacay;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 17
    .line 18
    check-cast v1, Lacau;

    .line 19
    .line 20
    iget v2, v1, Lacau;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lacau;->b:I

    .line 25
    .line 26
    iput p0, v1, Lacau;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lacau;

    .line 33
    .line 34
    return-object p0
.end method

.method public static n(I)Lacax;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lacad;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacad;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lacad;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lakek;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lakek;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static o(Lrgy;Lj$/time/Duration;I)Lajqi;
    .locals 6

    .line 1
    sget-object v0, Lacau;->a:Lacau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    sget-object v1, Lacat;->b:Laped;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, v1, p2}, Lajqi;->O(Laped;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lrgy;->g:Lacax;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lacay;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lajqi;->b:Lajqm;

    .line 31
    .line 32
    check-cast v2, Lacau;

    .line 33
    .line 34
    iget v3, v2, Lacau;->b:I

    .line 35
    .line 36
    or-int/2addr v3, v1

    .line 37
    iput v3, v2, Lacau;->b:I

    .line 38
    .line 39
    iput p2, v2, Lacau;->c:I

    .line 40
    .line 41
    :cond_0
    sget-object p2, Lacae;->a:Lacae;

    .line 42
    .line 43
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v2, p0, Lrgy;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-boolean v3, p0, Lrgy;->e:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 64
    .line 65
    check-cast v3, Lacae;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    iput v4, v3, Lacae;->b:I

    .line 72
    .line 73
    iput-object v2, v3, Lacae;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move v4, v1

    .line 76
    :cond_1
    iget-object v2, p0, Lrgy;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x0

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p2, Lajqg;->b:Lajqm;

    .line 89
    .line 90
    check-cast v3, Lacae;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    iput v4, v3, Lacae;->d:I

    .line 97
    .line 98
    iput-object v2, v3, Lacae;->e:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-nez v4, :cond_3

    .line 102
    .line 103
    move-object p2, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lacae;

    .line 110
    .line 111
    :goto_1
    if-eqz p2, :cond_4

    .line 112
    .line 113
    sget-object v2, Labzn;->a:Labzn;

    .line 114
    .line 115
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 123
    .line 124
    check-cast v3, Labzn;

    .line 125
    .line 126
    iput-object p2, v3, Labzn;->c:Lacae;

    .line 127
    .line 128
    iget p2, v3, Labzn;->b:I

    .line 129
    .line 130
    or-int/2addr p2, v1

    .line 131
    iput p2, v3, Labzn;->b:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object p2, v0, Lajqi;->b:Lajqm;

    .line 137
    .line 138
    check-cast p2, Lacau;

    .line 139
    .line 140
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Labzn;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v2, p2, Lacau;->g:Labzn;

    .line 150
    .line 151
    iget v2, p2, Lacau;->b:I

    .line 152
    .line 153
    or-int/lit16 v2, v2, 0x200

    .line 154
    .line 155
    iput v2, p2, Lacau;->b:I

    .line 156
    .line 157
    :cond_4
    invoke-virtual {p0}, Lrgy;->k()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eq p2, v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lrgy;->k()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 171
    .line 172
    check-cast v1, Lacau;

    .line 173
    .line 174
    add-int/lit8 v2, p2, -0x1

    .line 175
    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    iput v2, v1, Lacau;->f:I

    .line 179
    .line 180
    iget p2, v1, Lacau;->b:I

    .line 181
    .line 182
    or-int/lit8 p2, p2, 0x20

    .line 183
    .line 184
    iput p2, v1, Lacau;->b:I

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    throw v5

    .line 188
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lrgy;->a()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const/4 v1, -0x1

    .line 193
    if-eq p2, v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Lrgy;->a()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 203
    .line 204
    check-cast v1, Lacau;

    .line 205
    .line 206
    iget v2, v1, Lacau;->b:I

    .line 207
    .line 208
    or-int/lit8 v2, v2, 0x2

    .line 209
    .line 210
    iput v2, v1, Lacau;->b:I

    .line 211
    .line 212
    iput p2, v1, Lacau;->d:I

    .line 213
    .line 214
    :cond_7
    invoke-virtual {p0}, Lrgy;->d()Lacaa;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    sget-object p2, Lacaa;->e:Laped;

    .line 221
    .line 222
    invoke-virtual {p0}, Lrgy;->d()Lacaa;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, p2, v1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {p0}, Lrgy;->h()Lacoq;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    sget-object p2, Lacoq;->k:Laped;

    .line 236
    .line 237
    invoke-virtual {p0}, Lrgy;->h()Lacoq;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, p2, v1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {p0}, Lrgy;->g()Lacas;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    sget-object p2, Lacas;->d:Laped;

    .line 251
    .line 252
    invoke-virtual {p0}, Lrgy;->g()Lacas;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, p2, v1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-virtual {p0}, Lrgy;->e()Lacah;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-nez p2, :cond_c

    .line 264
    .line 265
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_b

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    return-object v0

    .line 273
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lrgy;->e()Lacah;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-eqz p2, :cond_d

    .line 278
    .line 279
    invoke-virtual {p0}, Lrgy;->e()Lacah;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    sget-object p0, Lacah;->a:Lacah;

    .line 289
    .line 290
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :goto_4
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-nez p2, :cond_e

    .line 299
    .line 300
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide p1

    .line 304
    const-wide/16 v1, 0x3e8

    .line 305
    .line 306
    mul-long/2addr p1, v1

    .line 307
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 311
    .line 312
    check-cast v1, Lacah;

    .line 313
    .line 314
    iget v2, v1, Lacah;->b:I

    .line 315
    .line 316
    or-int/lit16 v2, v2, 0x2000

    .line 317
    .line 318
    iput v2, v1, Lacah;->b:I

    .line 319
    .line 320
    iput-wide p1, v1, Lacah;->h:J

    .line 321
    .line 322
    :cond_e
    sget-object p1, Lacah;->r:Laped;

    .line 323
    .line 324
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lacah;

    .line 329
    .line 330
    invoke-virtual {v0, p1, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method

.method public static p(Landroid/view/View;)Lrgm;
    .locals 1

    .line 1
    const v0, 0x7f0b04b9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lrgm;

    .line 9
    .line 10
    return-object p0
.end method

.method public static q(Landroid/view/View;)Lrgo;
    .locals 1

    .line 1
    const v0, 0x7f0b062e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lrgo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lrgo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static r(Landroid/view/View;)Lrgy;
    .locals 1

    .line 1
    const v0, 0x7f0b04bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnbv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lnbv;->a:Lacax;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lrgy;->a:Labqj;

    .line 17
    .line 18
    new-instance p0, Lrgv;

    .line 19
    .line 20
    invoke-direct {p0}, Lrgv;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrgv;->c:Lacax;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lrgv;->l(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const v0, 0x7f0b0a8a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lrgy;

    .line 42
    .line 43
    return-object p0
.end method

.method public static s(Landroid/view/View;Lrgy;)V
    .locals 1

    .line 1
    sget-object v0, Lrgy;->c:Lrgy;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x7f0b0a8a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static t(Lrhe;Landroid/view/View;)Lrgn;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lrcl;->r(Landroid/view/View;)Lrgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrgy;->c:Lrgy;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz v0, :cond_6

    .line 15
    .line 16
    instance-of v1, p1, Lqpn;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    instance-of v1, p1, Lqpm;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    instance-of v1, p1, Lqpl;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Laawz;->a:Laawz;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-static {p1, v2}, Lrcl;->Q(Landroid/view/View;I)Laays;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-virtual {v1}, Laays;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0}, Lrgy;->b(Lrgy;)Lrgv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Lacov;->a:Lacov;

    .line 54
    .line 55
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v4, v1, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    :cond_3
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v1, Lacov;

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    iput v2, v1, Lacov;->c:I

    .line 73
    .line 74
    iget v2, v1, Lacov;->b:I

    .line 75
    .line 76
    or-int/2addr v2, v4

    .line 77
    iput v2, v1, Lacov;->b:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lacov;

    .line 84
    .line 85
    iput-object v1, v0, Lrgv;->a:Lacov;

    .line 86
    .line 87
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    invoke-static {p1}, Lrcl;->p(Landroid/view/View;)Lrgm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    sget-object p1, Lrgm;->a:Lrgm;

    .line 98
    .line 99
    :cond_5
    invoke-interface {p0, p1, v0}, Lrhe;->c(Lrgm;Lrgy;)Lrgn;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    :goto_2
    sget-object p0, Lrgn;->a:Lrgn;

    .line 105
    .line 106
    return-object p0
.end method

.method public static u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "KEY_LOGGING_TYPE_ID"

    .line 2
    .line 3
    const/16 v1, 0x4b23

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "KEY_LOGGING_SERVER_VED"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p1, "KEY_LOGGING_SERVER_EI"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const-string p1, "KEY_LOGGING_EXTERNAL_CONTEXT_REFERENCE"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public static w(Lvrj;)Lrec;
    .locals 9

    .line 1
    iget-object v0, p0, Lvrj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v8, Ldke;->a:Ldke;

    .line 4
    .line 5
    new-instance v1, Lrec;

    .line 6
    .line 7
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lajny;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvrj;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lixb;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvrj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lrea;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lvrj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Loay;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lvrj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lvrj;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v7, p0

    .line 72
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v1 .. v8}, Lrec;-><init>(Lajny;Lixb;Lrea;Loay;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ldjn;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public static final x(Ltbj;)Ltbo;
    .locals 2

    .line 1
    new-instance v0, Lpo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltbo;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ltbo;-><init>(Ltbj;Lpo;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final y(Ltbj;)Ltbm;
    .locals 3

    .line 1
    new-instance v0, Ltbm;

    .line 2
    .line 3
    new-instance v1, Lpo;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p0, v2}, Ltbm;-><init>(Lpo;Ltbj;Ltbl;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final z(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lszu;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "robolectric"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lszu;->a:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final declared-synchronized v()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
