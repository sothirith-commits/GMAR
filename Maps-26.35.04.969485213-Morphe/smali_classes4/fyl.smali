.class public final Lfyl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Likp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object p0, p1, Likp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbwua;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 11
    return-void
.end method

.method static a(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 15
    return-object p0
.end method

.method public static final c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lfyl;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lfyl;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0, p1}, Lfyl;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lfyl;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p0, p1}, Lfyl;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lfyl;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {p0, p1}, Lfyl;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lfyl;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-static {p0, p1}, Lfyl;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-static {p0, p1}, Lfyl;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "get"

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Ljava/lang/String;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v3, v5

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    aput-object v4, v3, v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v5}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move v1, v5

    .line 50
    .line 51
    :goto_0
    :try_start_2
    const-string v3, "sys.user."

    .line 52
    .line 53
    const-string v4, ".ce_available"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v4}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v2, v5

    .line 62
    .line 63
    const-string v1, "false"

    .line 64
    .line 65
    aput-object v1, v2, v6

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "true"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    :cond_0
    if-eqz p0, :cond_2

    .line 91
    .line 92
    new-instance v0, Ljava/io/File;

    .line 93
    .line 94
    const-string v1, "siblingTestFile.txt"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    goto :goto_1

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :catch_0
    :try_start_4
    new-instance p0, Lgjr;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lgjr;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    move-object p1, p0

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 122
    return-object p1

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 126
    throw p0

    .line 127
    :cond_2
    :goto_3
    return-object p1
.end method

.method public static e(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static f(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static g(Lhjz;Lhjz;)V
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lhjz;->n(Lbne;)V

    .line 10
    .line 11
    :cond_1
    if-eqz p0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lhjz;->o(Lbne;)V

    .line 15
    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Lhjd;Ljava/lang/String;Lhja;ILjava/util/Map;)Lhag;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lhaf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lhaf;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lhja;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, v0, Lhaf;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-wide v1, p2, Lhja;->a:J

    .line 14
    .line 15
    iput-wide v1, v0, Lhaf;->f:J

    .line 16
    .line 17
    iget-wide v1, p2, Lhja;->b:J

    .line 18
    .line 19
    iput-wide v1, v0, Lhaf;->g:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhjd;->m()V

    .line 23
    .line 24
    iget-object p0, p0, Lhjd;->c:Lcom/google/common/collect/ImmutableList;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lhis;

    .line 32
    .line 33
    iget-object p0, p0, Lhis;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lhja;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iput-object p0, v0, Lhaf;->h:Ljava/lang/String;

    .line 44
    .line 45
    iput p3, v0, Lhaf;->i:I

    .line 46
    .line 47
    iput-object p4, v0, Lhaf;->e:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lhaf;->a()Lhag;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static i(Lhac;Ljava/lang/String;[BLjava/util/Map;)Liml;
    .locals 9

    .line 1
    .line 2
    new-instance v1, Lhax;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhax;-><init>(Lhac;)V

    .line 6
    .line 7
    new-instance p0, Lhaf;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lhaf;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhaf;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object p3, p0, Lhaf;->e:Ljava/util/Map;

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    iput p1, p0, Lhaf;->c:I

    .line 19
    .line 20
    iput-object p2, p0, Lhaf;->d:[B

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lhaf;->i:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhaf;->a()Lhag;

    .line 27
    move-result-object v3

    .line 28
    const/4 p0, 0x0

    .line 29
    move p2, p0

    .line 30
    move-object p1, v3

    .line 31
    .line 32
    :goto_0
    :try_start_0
    new-instance p3, Lhae;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, v1, p1}, Lhae;-><init>(Lhac;Lhag;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {p3}, Lbxvs;->e(Ljava/io/InputStream;)[B

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v2, Lhmw;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v6
    :try_end_1
    .catch Lhas; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    move-object v5, v3

    .line 48
    .line 49
    const-wide/16 v3, -0x1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lhmw;-><init>(JLhag;J)V

    .line 53
    .line 54
    iget-object v3, v1, Lhax;->b:Landroid/net/Uri;

    .line 55
    .line 56
    iput-object v3, v2, Lhmw;->d:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v3, v1, Lhax;->c:Ljava/util/Map;

    .line 59
    .line 60
    iput-object v3, v2, Lhmw;->e:Ljava/util/Map;

    .line 61
    array-length v3, v0

    .line 62
    int-to-long v3, v3

    .line 63
    .line 64
    iput-wide v3, v2, Lhmw;->g:J

    .line 65
    .line 66
    new-instance v3, Lhmx;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v2}, Lhmx;-><init>(Lhmw;)V

    .line 70
    .line 71
    new-instance v2, Likp;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v0, v8}, Likp;-><init>([B[C)V

    .line 75
    .line 76
    iput-object v3, v2, Likp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Liml;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2}, Liml;-><init>(Likp;)V
    :try_end_2
    .catch Lhas; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-static {p3}, Lgyz;->R(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v5, v3

    .line 90
    :goto_1
    move-object p0, v0

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object v5, v3

    .line 94
    .line 95
    :goto_2
    :try_start_4
    iget v2, v0, Lhas;->c:I

    .line 96
    .line 97
    const/16 v3, 0x133

    .line 98
    .line 99
    if-eq v2, v3, :cond_0

    .line 100
    .line 101
    const/16 v3, 0x134

    .line 102
    .line 103
    if-ne v2, v3, :cond_1

    .line 104
    :cond_0
    const/4 v2, 0x5

    .line 105
    .line 106
    if-ge p2, v2, :cond_1

    .line 107
    .line 108
    iget-object v2, v0, Lhas;->d:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    const-string v3, "Location"

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    move-object v8, v2

    .line 132
    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    :cond_1
    if-eqz v8, :cond_2

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    new-instance v0, Lhaf;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p1}, Lhaf;-><init>(Lhag;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8}, Lhaf;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lhaf;->a()Lhag;

    .line 149
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_5
    invoke-static {p3}, Lgyz;->R(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 153
    move-object v3, v5

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :goto_3
    :try_start_7
    invoke-static {p3}, Lgyz;->R(Ljava/io/Closeable;)V

    .line 161
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object v5, v3

    .line 166
    :goto_4
    move-object p0, v0

    .line 167
    move-object v8, p0

    .line 168
    .line 169
    new-instance v2, Lhkn;

    .line 170
    .line 171
    iget-object v4, v1, Lhax;->b:Landroid/net/Uri;

    .line 172
    move-object v3, v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lhax;->e()Ljava/util/Map;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    iget-wide v6, v1, Lhax;->a:J

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v2 .. v8}, Lhkn;-><init>(Lhag;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 182
    throw v2
.end method

.method private static final j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .line 1
    .line 2
    const-string v0, " canonical["

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Inoperable file:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "] freeSpace["

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "]"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :catch_0
    const-string p0, " failed to attach additional metadata"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-object v0
.end method
