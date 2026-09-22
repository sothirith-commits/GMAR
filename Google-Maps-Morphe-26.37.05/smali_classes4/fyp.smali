.class public final Lfyp;
.super Ljava/lang/Object;
.source "PG"


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

.method static a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 6
    return-object v0
.end method

.method static b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/os/Bundle;Ljava/lang/String;)Lfzr;
    .locals 0

    .line 1
    .line 2
    const-string p1, "android.messagingUser"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/Person;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lfyg;->j(Landroid/app/Person;)Lfzr;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
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
    invoke-static {p0, p1}, Lfyp;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

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
    invoke-static {p0, p1}, Lfyp;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0, p1}, Lfyp;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

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
    invoke-static {p0, p1}, Lfyp;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p0, p1}, Lfyp;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

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
    invoke-static {p0, p1}, Lfyp;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {p0, p1}, Lfyp;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

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
    invoke-static {p0, p1}, Lfyp;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-static {p0, p1}, Lfyp;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-static {p0, p1}, Lfyp;->j(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
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
    invoke-static {v1, v3, v4}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, v0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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
    new-instance p0, Lgjx;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lgjx;-><init>(Ljava/lang/Exception;)V
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

.method public static f(IZ)Z
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x7

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public static g(Lhfe;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lhfe;->mS()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x2710

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lhfe;->X()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    const-wide/32 v4, 0xf4240

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lhfe;->W()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    return-wide v2

    .line 26
    :cond_0
    return-wide v4

    .line 27
    :cond_1
    return-wide v2
.end method

.method public static synthetic h(Lhaw;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhaw;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lhaw;->a:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(Lhas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lhas;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
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
