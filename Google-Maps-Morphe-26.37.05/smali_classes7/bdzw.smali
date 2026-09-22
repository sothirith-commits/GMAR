.class public final Lbdzw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static b:Leor;

.field public static c:Leor;

.field public static d:Leor;

.field public static e:Leor;

.field public static f:Leor;

.field public static g:Leor;

.field public static h:Leor;

.field public static i:Leor;

.field public static j:Leor;

.field public static k:Leor;

.field private static volatile l:Z

.field private static m:Leor;

.field private static n:Leor;

.field private static o:Leor;

.field private static p:Leor;

.field private static q:Leor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lbdzw;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static b(Landroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    const-string v0, "The target cannot be null!"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.ui.UNPACKING_REDIRECT"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "app.revanced.android.gms"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "intent://com.google.android.gms.auth.uiflows.common/"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "target"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static c(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final d(IILjava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/audit/LogAuditRecordsRequest;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [[B

    .line 6
    .line 7
    .line 8
    invoke-interface {p4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object p4

    .line 10
    move-object v4, p4

    .line 11
    .line 12
    check-cast v4, [[B

    .line 13
    const/4 v5, 0x0

    .line 14
    move v1, p0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/audit/LogAuditRecordsRequest;-><init>(IILjava/lang/String;[[B[B[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p1
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcmfk;->b()I

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 11
    return p0
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lbfdk;->a:Lbeeu;

    .line 3
    .line 4
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    sget-object p0, Lbfdk;->a:Lbeeu;

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 27
    throw v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    .line 33
    sget-object p0, Lbfdk;->a:Lbeeu;

    .line 34
    return-void

    .line 35
    :catch_1
    move-exception p0

    .line 36
    .line 37
    .line 38
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    .line 40
    sget-object p0, Lbfdk;->a:Lbeeu;

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    .line 44
    sget-object v0, Lbfdk;->a:Lbeeu;

    .line 45
    throw p0
.end method

.method public static g(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-wide v0
.end method

.method public static h(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/nio/channels/SelectableChannel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Ljava/nio/channels/SelectableChannel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "Target channels used by UrlEngine must be in blocking mode to ensure writes happen correctly; call SelectableChannel#configureBlocking(true)."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbunv;->bc(Z)V

    .line 24
    return-void
.end method

.method public static final i()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdzw;->m:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "Warning.fill1"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v3, 0x41a80000    # 21.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    const/high16 v4, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v6, 0x40000000    # 2.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 52
    .line 53
    const/high16 v7, 0x41b80000    # 23.0f

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x418dae14    # 17.71f

    .line 66
    .line 67
    .line 68
    const v3, 0x414b5c29    # 12.71f

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x418b70a4    # 17.43f

    .line 75
    .line 76
    const/high16 v7, 0x41500000    # 13.0f

    .line 77
    .line 78
    const/high16 v8, 0x41880000    # 17.0f

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v0, v7, v8, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x418251ec    # 16.29f

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 88
    .line 89
    const/high16 v0, 0x41800000    # 16.0f

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x40ca3d71    # -0.71f

    .line 96
    .line 97
    .line 98
    const v3, 0x3e947ae1    # 0.29f

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 102
    .line 103
    const/high16 v0, 0x41300000    # 11.0f

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v8, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    const v7, 0x3f35c28f    # 0.71f

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 113
    .line 114
    const/high16 v3, 0x41900000    # 18.0f

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    const v3, -0x416b851f    # -0.29f

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v3, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    const/high16 v3, 0x41700000    # 15.0f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 135
    .line 136
    const/high16 v3, 0x41200000    # 10.0f

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 143
    .line 144
    const/high16 v0, 0x40a00000    # 5.0f

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    const/high16 v14, 0x3f800000    # 1.0f

    .line 153
    const/4 v15, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    .line 156
    const-string v4, ""

    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    const/4 v7, 0x0

    .line 160
    .line 161
    const/high16 v8, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    const/4 v11, 0x2

    .line 165
    .line 166
    const/high16 v12, 0x3f800000    # 1.0f

    .line 167
    const/4 v13, 0x0

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    sput-object v0, Lbdzw;->m:Leor;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    return-object v0
.end method

.method public static final j()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdzw;->n:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "Warning.default"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v3, 0x41a80000    # 21.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    const/high16 v4, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v6, 0x40000000    # 2.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 52
    .line 53
    const/high16 v7, 0x41b80000    # 23.0f

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x408e6666    # 4.45f

    .line 66
    .line 67
    const/high16 v7, 0x41980000    # 19.0f

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v7, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    const v8, 0x4171999a    # 15.1f

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 77
    .line 78
    const/high16 v8, 0x40c00000    # 6.0f

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v8, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v7, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    const v3, 0x410428f6    # 8.26f

    .line 91
    .line 92
    .line 93
    const v7, -0x405ae148    # -1.29f

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v7, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    const v3, 0x418b70a4    # 17.43f

    .line 100
    .line 101
    const/high16 v7, 0x41500000    # 13.0f

    .line 102
    .line 103
    const/high16 v8, 0x41880000    # 17.0f

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v3, v7, v8, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    const v3, 0x414b5c29    # 12.71f

    .line 110
    .line 111
    .line 112
    const v7, 0x418251ec    # 16.29f

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 116
    .line 117
    const/high16 v3, 0x41800000    # 16.0f

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    const v3, -0x40ca3d71    # -0.71f

    .line 124
    .line 125
    .line 126
    const v7, 0x3e947ae1    # 0.29f

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 130
    .line 131
    const/high16 v3, 0x41300000    # 11.0f

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v8, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    const v8, 0x3f35c28f    # 0.71f

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 141
    .line 142
    const/high16 v7, 0x41900000    # 18.0f

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    const v4, -0x416b851f    # -0.29f

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v4, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 155
    .line 156
    const/high16 v4, 0x41700000    # 15.0f

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 163
    .line 164
    const/high16 v4, 0x41200000    # 10.0f

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 171
    .line 172
    const/high16 v3, 0x40a00000    # 5.0f

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 179
    .line 180
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 187
    .line 188
    const/high16 v14, 0x3f800000    # 1.0f

    .line 189
    const/4 v15, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    .line 192
    const-string v4, ""

    .line 193
    .line 194
    const/high16 v6, 0x3f800000    # 1.0f

    .line 195
    const/4 v7, 0x0

    .line 196
    .line 197
    const/high16 v8, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v9, 0x3f800000    # 1.0f

    .line 200
    const/4 v11, 0x2

    .line 201
    .line 202
    const/high16 v12, 0x3f800000    # 1.0f

    .line 203
    const/4 v13, 0x0

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    sput-object v0, Lbdzw;->n:Leor;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    return-object v0
.end method

.method public static final k()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdzw;->o:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "UnpavedRoad.default"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x4197851f    # 18.94f

    .line 41
    .line 42
    .line 43
    const v3, 0x41170a3d    # 9.44f

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x41970a3d    # 18.88f

    .line 50
    .line 51
    const/high16 v4, 0x41100000    # 9.0f

    .line 52
    .line 53
    const/high16 v6, 0x41940000    # 18.5f

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0, v4, v6, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x4190a3d7    # 18.08f

    .line 60
    .line 61
    .line 62
    const v7, 0x418e51ec    # 17.79f

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0, v3, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 66
    .line 67
    const/high16 v0, 0x41280000    # 10.5f

    .line 68
    .line 69
    const/high16 v7, 0x418c0000    # 17.5f

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x3f87ae14    # 1.06f

    .line 76
    .line 77
    .line 78
    const v7, 0x3e947ae1    # 0.29f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 82
    .line 83
    const/high16 v8, 0x41400000    # 12.0f

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 87
    const/4 v8, 0x0

    .line 88
    .line 89
    .line 90
    const v9, 0x3ec28f5c    # 0.38f

    .line 91
    .line 92
    .line 93
    const v10, -0x411eb852    # -0.44f

    .line 94
    .line 95
    .line 96
    const v11, 0x3ee147ae    # 0.44f

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9, v10, v11, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 100
    .line 101
    const/high16 v12, 0x41280000    # 10.5f

    .line 102
    .line 103
    const/high16 v13, 0x41980000    # 19.0f

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v13, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    const v12, 0x4197851f    # 18.94f

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v12, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/high16 v12, 0x41000000    # 8.0f

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v3, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 123
    .line 124
    const/high16 v3, 0x41880000    # 17.0f

    .line 125
    .line 126
    .line 127
    const v14, 0x41a70a3d    # 20.88f

    .line 128
    .line 129
    const/high16 v15, 0x41a40000    # 20.5f

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v14, v3, v15, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    const v13, -0x40ca3d71    # -0.71f

    .line 136
    .line 137
    .line 138
    const v4, -0x4123d70a    # -0.43f

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v4, v11, v13, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 142
    .line 143
    const/high16 v13, 0x419c0000    # 19.5f

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v13, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 150
    .line 151
    const/high16 v13, 0x41a00000    # 20.0f

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v15, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v9, v10, v11, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 158
    .line 159
    const/high16 v13, 0x41a80000    # 21.0f

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v13, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    const v6, 0x418b851f    # 17.44f

    .line 166
    .line 167
    .line 168
    const v3, 0x41a7851f    # 20.94f

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 175
    .line 176
    const/high16 v3, -0x3f600000    # -5.0f

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v8, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 180
    .line 181
    const/high16 v3, 0x41400000    # 12.0f

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v14, v3, v15, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    const v3, -0x40ca3d71    # -0.71f

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v4, v11, v3, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 191
    .line 192
    const/high16 v3, 0x41580000    # 13.5f

    .line 193
    .line 194
    const/high16 v6, 0x419c0000    # 19.5f

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 201
    .line 202
    const/high16 v3, 0x41700000    # 15.0f

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v15, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v9, v10, v11, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 209
    .line 210
    const/high16 v3, 0x41580000    # 13.5f

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v13, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    const v3, 0x41470a3d    # 12.44f

    .line 217
    .line 218
    .line 219
    const v6, 0x41a7851f    # 20.94f

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 226
    .line 227
    const/high16 v3, -0x3f000000    # -8.0f

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v8, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 231
    .line 232
    const/high16 v3, 0x40800000    # 4.0f

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v14, v3, v15, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    const v6, 0x408e147b    # 4.44f

    .line 239
    .line 240
    .line 241
    const v14, 0x419e51ec    # 19.79f

    .line 242
    .line 243
    .line 244
    const v4, 0x41a0a3d7    # 20.08f

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4, v6, v14, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 248
    .line 249
    const/high16 v4, 0x40b00000    # 5.5f

    .line 250
    .line 251
    const/high16 v6, 0x419c0000    # 19.5f

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 258
    .line 259
    const/high16 v4, 0x40e00000    # 7.0f

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v15, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v9, v10, v11, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 266
    .line 267
    const/high16 v6, 0x40b00000    # 5.5f

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v13, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    const v6, 0x408e147b    # 4.44f

    .line 274
    .line 275
    .line 276
    const v14, 0x41a7851f    # 20.94f

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v14, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 283
    .line 284
    const/high16 v6, 0x3f800000    # 1.0f

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v6, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    const v6, 0x41af0a3d    # 21.88f

    .line 291
    .line 292
    const/high16 v14, 0x41ac0000    # 21.5f

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v6, v12, v14, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    const v6, 0x41070a3d    # 8.44f

    .line 299
    .line 300
    .line 301
    const v14, 0x41a651ec    # 20.79f

    .line 302
    .line 303
    .line 304
    const v4, 0x41a8a3d7    # 21.08f

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v4, v6, v14, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 308
    .line 309
    const/high16 v4, 0x41180000    # 9.5f

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v15, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v7, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 316
    .line 317
    const/high16 v4, 0x41300000    # 11.0f

    .line 318
    .line 319
    const/high16 v6, 0x41ac0000    # 21.5f

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v9, v10, v11, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 326
    .line 327
    const/high16 v4, 0x41180000    # 9.5f

    .line 328
    .line 329
    const/high16 v6, 0x41b00000    # 22.0f

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    const v4, 0x41070a3d    # 8.44f

    .line 336
    .line 337
    .line 338
    const v6, 0x41af851f    # 21.94f

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 345
    .line 346
    const/high16 v4, 0x41800000    # 16.0f

    .line 347
    .line 348
    const/high16 v6, 0x40c00000    # 6.0f

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v4, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 352
    .line 353
    const/high16 v4, 0x3f800000    # 1.0f

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    const v4, -0x416b851f    # -0.29f

    .line 360
    .line 361
    .line 362
    const v7, 0x3f35c28f    # 0.71f

    .line 363
    .line 364
    .line 365
    const v9, 0x3edc28f6    # 0.43f

    .line 366
    .line 367
    .line 368
    invoke-static {v8, v9, v4, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 369
    .line 370
    const/high16 v4, 0x40a00000    # 5.0f

    .line 371
    .line 372
    const/high16 v7, 0x41900000    # 18.0f

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 379
    .line 380
    .line 381
    const v9, 0x40528f5c    # 3.29f

    .line 382
    .line 383
    .line 384
    const v14, 0x418dae14    # 17.71f

    .line 385
    .line 386
    .line 387
    const v15, 0x40651eb8    # 3.58f

    .line 388
    .line 389
    .line 390
    invoke-static {v15, v7, v9, v14, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    const v9, 0x418b70a4    # 17.43f

    .line 394
    .line 395
    const/high16 v14, 0x40400000    # 3.0f

    .line 396
    .line 397
    const/high16 v15, 0x41880000    # 17.0f

    .line 398
    .line 399
    .line 400
    invoke-static {v14, v9, v14, v15, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 401
    .line 402
    const/high16 v9, 0x41100000    # 9.0f

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    const v9, 0x40a33333    # 5.1f

    .line 409
    .line 410
    .line 411
    invoke-static {v9, v14, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 412
    .line 413
    .line 414
    const v9, 0x40b47ae1    # 5.64f

    .line 415
    .line 416
    .line 417
    const v14, 0x401147ae    # 2.27f

    .line 418
    .line 419
    const/high16 v15, 0x40a80000    # 5.25f

    .line 420
    .line 421
    .line 422
    const v4, 0x40233333    # 2.55f

    .line 423
    .line 424
    .line 425
    invoke-static {v15, v4, v9, v14, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 426
    .line 427
    const/high16 v4, 0x40d00000    # 6.5f

    .line 428
    .line 429
    const/high16 v9, 0x40000000    # 2.0f

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 433
    .line 434
    const/high16 v4, 0x41300000    # 11.0f

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    const v4, 0x3f5c28f6    # 0.86f

    .line 441
    .line 442
    .line 443
    const v9, 0x3e8a3d71    # 0.27f

    .line 444
    .line 445
    .line 446
    const v14, 0x3ef5c28f    # 0.48f

    .line 447
    .line 448
    .line 449
    invoke-static {v14, v8, v4, v9, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 450
    .line 451
    .line 452
    const v4, 0x41973333    # 18.9f

    .line 453
    .line 454
    const/high16 v9, 0x40400000    # 3.0f

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 458
    .line 459
    const/high16 v9, 0x41100000    # 9.0f

    .line 460
    .line 461
    .line 462
    invoke-static {v13, v9, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v12, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 466
    .line 467
    .line 468
    const v4, -0x416b851f    # -0.29f

    .line 469
    .line 470
    .line 471
    const v9, 0x3f35c28f    # 0.71f

    .line 472
    .line 473
    .line 474
    const v12, 0x3edc28f6    # 0.43f

    .line 475
    .line 476
    .line 477
    invoke-static {v8, v12, v4, v9, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 478
    .line 479
    const/high16 v4, 0x41a00000    # 20.0f

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 483
    .line 484
    const/high16 v4, 0x41980000    # 19.0f

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    const v4, -0x40ca3d71    # -0.71f

    .line 491
    .line 492
    .line 493
    const v9, -0x416b851f    # -0.29f

    .line 494
    .line 495
    .line 496
    const v12, -0x4123d70a    # -0.43f

    .line 497
    .line 498
    .line 499
    invoke-static {v12, v8, v4, v9, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 500
    .line 501
    .line 502
    const v4, 0x418b70a4    # 17.43f

    .line 503
    .line 504
    const/high16 v15, 0x41880000    # 17.0f

    .line 505
    .line 506
    .line 507
    invoke-static {v7, v4, v7, v15, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 508
    .line 509
    const/high16 v4, 0x41800000    # 16.0f

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    const v4, 0x40b9999a    # 5.8f

    .line 522
    .line 523
    const/high16 v9, 0x40e00000    # 7.0f

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v9, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 527
    .line 528
    .line 529
    const v4, 0x4191999a    # 18.2f

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 533
    .line 534
    .line 535
    const v4, 0x41893333    # 17.15f

    .line 536
    .line 537
    .line 538
    invoke-static {v4, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 539
    .line 540
    .line 541
    const v3, 0x40db3333    # 6.85f

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 545
    .line 546
    .line 547
    const v3, 0x40b9999a    # 5.8f

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v9, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 554
    .line 555
    .line 556
    const v3, 0x3fd9999a    # 1.7f

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v6, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    const v3, 0x3f2147ae    # 0.63f

    .line 563
    .line 564
    .line 565
    invoke-static {v3, v8, v0, v10, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 566
    .line 567
    const/high16 v3, 0x41380000    # 11.5f

    .line 568
    .line 569
    const/high16 v9, 0x41100000    # 9.0f

    .line 570
    .line 571
    .line 572
    invoke-static {v9, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 573
    .line 574
    .line 575
    const v4, 0x4108f5c3    # 8.56f

    .line 576
    .line 577
    .line 578
    const v9, 0x41270a3d    # 10.44f

    .line 579
    .line 580
    .line 581
    invoke-static {v4, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 582
    .line 583
    const/high16 v4, 0x40f00000    # 7.5f

    .line 584
    .line 585
    const/high16 v9, 0x41200000    # 10.0f

    .line 586
    .line 587
    .line 588
    invoke-static {v4, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 589
    .line 590
    .line 591
    const v4, 0x40ce147b    # 6.44f

    .line 592
    .line 593
    .line 594
    const v9, 0x41270a3d    # 10.44f

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v6, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v11, v0, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 604
    .line 605
    const/high16 v4, 0x40f00000    # 7.5f

    .line 606
    .line 607
    const/high16 v6, 0x41500000    # 13.0f

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 614
    .line 615
    const/high16 v9, 0x41100000    # 9.0f

    .line 616
    .line 617
    .line 618
    invoke-static {v9, v8, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 619
    .line 620
    .line 621
    const v4, 0x3f2147ae    # 0.63f

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v8, v0, v10, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v7, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 628
    .line 629
    .line 630
    const v4, 0x418c7ae1    # 17.56f

    .line 631
    .line 632
    .line 633
    const v6, 0x41270a3d    # 10.44f

    .line 634
    .line 635
    .line 636
    invoke-static {v4, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 637
    .line 638
    const/high16 v4, 0x41840000    # 16.5f

    .line 639
    .line 640
    const/high16 v6, 0x41200000    # 10.0f

    .line 641
    .line 642
    .line 643
    invoke-static {v4, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 644
    .line 645
    .line 646
    const v4, -0x407851ec    # -1.06f

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v11, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 650
    .line 651
    const/high16 v4, 0x41700000    # 15.0f

    .line 652
    .line 653
    .line 654
    invoke-static {v4, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v11, v0, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 658
    .line 659
    const/high16 v0, 0x41840000    # 16.5f

    .line 660
    .line 661
    const/high16 v3, 0x41500000    # 13.0f

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 668
    .line 669
    const/high16 v0, 0x41600000    # 14.0f

    .line 670
    .line 671
    const/high16 v3, 0x40a00000    # 5.0f

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v0, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 675
    .line 676
    const/high16 v4, 0x41980000    # 19.0f

    .line 677
    .line 678
    .line 679
    invoke-static {v4, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 680
    .line 681
    const/high16 v9, 0x41100000    # 9.0f

    .line 682
    .line 683
    .line 684
    invoke-static {v9, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v3, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 694
    .line 695
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 696
    .line 697
    const/high16 v9, 0x40e00000    # 7.0f

    .line 698
    .line 699
    .line 700
    invoke-static {v9, v0, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 704
    .line 705
    const/high16 v14, 0x3f800000    # 1.0f

    .line 706
    const/4 v15, 0x0

    .line 707
    const/4 v3, 0x0

    .line 708
    .line 709
    const-string v4, ""

    .line 710
    .line 711
    const/high16 v6, 0x3f800000    # 1.0f

    .line 712
    const/4 v7, 0x0

    .line 713
    .line 714
    const/high16 v8, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/high16 v9, 0x3f800000    # 1.0f

    .line 717
    const/4 v10, 0x0

    .line 718
    const/4 v11, 0x2

    .line 719
    .line 720
    const/high16 v12, 0x3f800000    # 1.0f

    .line 721
    const/4 v13, 0x0

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    sput-object v0, Lbdzw;->o:Leor;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    return-object v0
.end method

.method public static final l()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdzw;->p:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x1

    .line 9
    .line 10
    const/16 v11, 0x60

    .line 11
    .line 12
    const-string v2, "Undo.default"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/high16 v3, 0x41980000    # 19.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    const/high16 v4, 0x41880000    # 17.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    const v4, 0x40e33333    # 7.1f

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    const v4, 0x402f5c29    # 2.74f

    .line 59
    .line 60
    const/high16 v6, -0x40800000    # -1.0f

    .line 61
    .line 62
    .line 63
    const v7, 0x3fc8f5c3    # 1.57f

    .line 64
    const/4 v8, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8, v4, v6, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 68
    .line 69
    const/high16 v4, 0x41900000    # 18.0f

    .line 70
    .line 71
    const/high16 v6, 0x41580000    # 13.5f

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    const v4, 0x4186b852    # 16.84f

    .line 78
    .line 79
    const/high16 v9, 0x41300000    # 11.0f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 83
    .line 84
    const/high16 v4, 0x41200000    # 10.0f

    .line 85
    .line 86
    .line 87
    const v9, 0x4161999a    # 14.1f

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    const v4, 0x40f9999a    # 7.8f

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    const v10, 0x40266666    # 2.6f

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v10, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 103
    .line 104
    const/high16 v10, 0x41600000    # 14.0f

    .line 105
    .line 106
    const/high16 v11, 0x41100000    # 9.0f

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v10, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 110
    .line 111
    const/high16 v10, 0x40800000    # 4.0f

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v11, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v10, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    const v10, 0x3fb33333    # 1.4f

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v10, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 124
    .line 125
    const/high16 v10, 0x41000000    # 8.0f

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v10, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    const v4, 0x40c9999a    # 6.3f

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x401b851f    # 2.43f

    .line 138
    .line 139
    .line 140
    const v10, 0x40851eb8    # 4.16f

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v8, v10, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 144
    .line 145
    const/high16 v4, 0x41a00000    # 20.0f

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    const v4, -0x402147ae    # -1.74f

    .line 152
    .line 153
    .line 154
    const v6, 0x407b851f    # 3.93f

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v6, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    const v4, 0x41843d71    # 16.53f

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v3, v9, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    const/high16 v14, 0x3f800000    # 1.0f

    .line 172
    const/4 v15, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    .line 175
    const-string v4, ""

    .line 176
    .line 177
    const/high16 v6, 0x3f800000    # 1.0f

    .line 178
    const/4 v7, 0x0

    .line 179
    .line 180
    const/high16 v8, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v9, 0x3f800000    # 1.0f

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x2

    .line 185
    .line 186
    const/high16 v12, 0x3f800000    # 1.0f

    .line 187
    const/4 v13, 0x0

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    sput-object v0, Lbdzw;->p:Leor;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    return-object v0
.end method

.method public static final m()Leor;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbdzw;->q:Leor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Leoq;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const-string v2, "ThumbUp.fill1"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 24
    .line 25
    new-instance v5, Lemk;

    .line 26
    .line 27
    const-wide/high16 v2, -0x100000000000000L

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v3}, Lemk;-><init>(J)V

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    const/high16 v0, 0x41900000    # 18.0f

    .line 40
    .line 41
    const/high16 v3, 0x41a80000    # 21.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    const/high16 v4, 0x41000000    # 8.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 53
    .line 54
    const/high16 v6, 0x41700000    # 15.0f

    .line 55
    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 60
    .line 61
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v6, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    const v6, 0x3e947ae1    # 0.29f

    .line 68
    .line 69
    .line 70
    const v7, 0x3ef0a3d7    # 0.47f

    .line 71
    .line 72
    .line 73
    const v8, 0x3e3851ec    # 0.18f

    .line 74
    .line 75
    .line 76
    const v9, 0x3e2e147b    # 0.17f

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v9, v6, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    const v6, 0x41853333    # 16.65f

    .line 83
    .line 84
    .line 85
    const v7, 0x40533333    # 3.3f

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    const v6, 0x4069999a    # 3.65f

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const v6, 0x4178cccd    # 15.55f

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v4, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    const v6, 0x3fb33333    # 1.4f

    .line 107
    .line 108
    .line 109
    const v7, 0x3f19999a    # 0.6f

    .line 110
    .line 111
    .line 112
    const v8, 0x3f4ccccd    # 0.8f

    .line 113
    const/4 v10, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v10, v6, v7, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 117
    .line 118
    const/high16 v6, 0x41b80000    # 23.0f

    .line 119
    .line 120
    const/high16 v7, 0x41200000    # 10.0f

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 124
    .line 125
    const/high16 v6, 0x40000000    # 2.0f

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    const v7, -0x42dc28f6    # -0.04f

    .line 132
    .line 133
    .line 134
    const v8, 0x3ec28f5c    # 0.38f

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v9, v7, v8, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    const v7, -0x421eb852    # -0.11f

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v8, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 144
    .line 145
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 146
    .line 147
    .line 148
    const v8, 0x40e1999a    # 7.05f

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 152
    .line 153
    const/high16 v7, -0x40c00000    # -0.75f

    .line 154
    .line 155
    .line 156
    const v8, 0x3f59999a    # 0.85f

    .line 157
    .line 158
    .line 159
    const v9, -0x41947ae1    # -0.23f

    .line 160
    .line 161
    const/high16 v10, 0x3f000000    # 0.5f

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v10, v7, v8, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 171
    .line 172
    const/high16 v0, 0x40c00000    # 6.0f

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v4, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    const/high16 v14, 0x3f800000    # 1.0f

    .line 193
    const/4 v15, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    .line 196
    const-string v4, ""

    .line 197
    .line 198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 199
    const/4 v7, 0x0

    .line 200
    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v9, 0x3f800000    # 1.0f

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x2

    .line 206
    .line 207
    const/high16 v12, 0x3f800000    # 1.0f

    .line 208
    const/4 v13, 0x0

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v1 .. v15}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Leoq;->a()Leor;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    sput-object v0, Lbdzw;->q:Leor;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    return-object v0
.end method
