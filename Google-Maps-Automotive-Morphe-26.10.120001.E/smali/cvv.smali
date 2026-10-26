.class public final Lcvv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqjg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcvv;->x(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcvv;->x(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lcvv;->x(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcvv;->x(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p0, p1}, Lcvv;->x(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcvv;->x(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {p0, p1}, Lcvv;->x(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p1}, Lcvv;->x(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-static {p0, p1}, Lcvv;->x(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    invoke-static {p0, p1}, Lcvv;->x(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v4, v3, v6

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1, v5}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
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
    :goto_0
    :try_start_2
    const-string v3, "sys.user."

    .line 51
    .line 52
    const-string v4, ".ce_available"

    .line 53
    .line 54
    invoke-static {v1, v3, v4}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v2, v5

    .line 61
    .line 62
    const-string v1, "false"

    .line 63
    .line 64
    aput-object v1, v2, v6

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "true"

    .line 77
    .line 78
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {p1, v0}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    if-eqz p0, :cond_2

    .line 90
    .line 91
    new-instance v0, Ljava/io/File;

    .line 92
    .line 93
    const-string v1, "siblingTestFile.txt"

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    :try_start_4
    new-instance p0, Ldfh;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ldfh;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    move-object p1, p0

    .line 117
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_2
    :goto_2
    return-object p1
.end method

.method public static final e(Lnbl;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lallu;->k()Lajcx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lajcx;->f:Laemu;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laemu;->a:Laemu;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Laemu;->c:I

    .line 14
    .line 15
    const/16 v0, 0xe10

    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final f(Lnbl;Lqlk;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lnbl;->L:I

    .line 2
    .line 3
    iget-object p0, p0, Lnbl;->Q:Laizk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, p0, v1, v1}, Lqlk;->c(ILaizk;ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final g(Lnbl;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lallu;->k()Lajcx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lajcx;->f:Laemu;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laemu;->a:Laemu;

    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Laemu;->c:I

    .line 16
    .line 17
    int-to-long v0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, p0, v0, v1}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final h(Lnbl;)Ltyx;
    .locals 2

    .line 1
    iget-object p0, p0, Lnbl;->V:Lajda;

    .line 2
    .line 3
    sget-object v0, Lmcy;->a:Lmcy;

    .line 4
    .line 5
    new-instance v1, Lmfn;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lmfn;-><init>(Lmdv;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lmpu;->de(Lajda;Ltyx;)Ltyx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Litd;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p0, Lite;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Litc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p0, Lita;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of p0, p0, Litb;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, -0x2

    .line 35
    :cond_4
    :goto_0
    return v1
.end method

.method public static final j(Laoow;Lbbj;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x432727da

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    :goto_1
    or-int/2addr v0, p2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p2

    .line 35
    :goto_2
    and-int/lit8 v3, v0, 0x3

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v3, v1, :cond_3

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v3, v4

    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 44
    .line 45
    invoke-interface {p1, v3, v5}, Lbbj;->E(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0xe

    .line 52
    .line 53
    sget-object v3, Lxnh;->a:Lxnh;

    .line 54
    .line 55
    const/16 v5, 0x30

    .line 56
    .line 57
    or-int/2addr v0, v5

    .line 58
    invoke-static {p0, v3, p1, v0}, Lcvz;->h(Laoow;Ljava/lang/Object;Lbbj;I)Lbfd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lbfd;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lxnh;

    .line 67
    .line 68
    invoke-virtual {v0}, Lxnh;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v2, :cond_5

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Lbbj;->F()Lbdx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    new-instance v0, Lhml;

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-direct {v0, p0, p2, v1}, Lhml;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    move v2, v4

    .line 90
    :cond_5
    new-instance v0, Livx;

    .line 91
    .line 92
    invoke-direct {v0, v2, v4}, Livx;-><init>(ZI)V

    .line 93
    .line 94
    .line 95
    const v1, 0x67c7c12b

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, p1}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0, p1, v5}, Lcvv;->k(ZLaofm;Lbbj;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-interface {p1}, Lbbj;->q()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-interface {p1}, Lbbj;->F()Lbdx;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    new-instance v0, Lhml;

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-direct {v0, p0, p2, v1}, Lhml;-><init>(Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    :goto_5
    iput-object v0, p1, Lbdx;->c:Laofm;

    .line 122
    .line 123
    :cond_7
    return-void
.end method

.method public static final k(ZLaofm;Lbbj;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x6

    .line 8
    .line 9
    const v4, -0xde5c3cf

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lbbj;->b(I)Lbbj;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v13, v0}, Lbbj;->z(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v11, v3, :cond_0

    .line 28
    .line 29
    move v3, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v13, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v11, v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    if-eq v5, v6, :cond_4

    .line 57
    .line 58
    move v5, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v5, v15

    .line 61
    :goto_3
    and-int/2addr v3, v11

    .line 62
    invoke-interface {v13, v5, v3}, Lbbj;->E(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    const/high16 v3, -0x3c790000    # -270.0f

    .line 69
    .line 70
    const/high16 v5, 0x42b40000    # 90.0f

    .line 71
    .line 72
    move v6, v5

    .line 73
    if-eq v11, v0, :cond_5

    .line 74
    .line 75
    move v5, v3

    .line 76
    :cond_5
    if-ne v11, v0, :cond_6

    .line 77
    .line 78
    move v6, v3

    .line 79
    :cond_6
    const/16 v3, 0x640

    .line 80
    .line 81
    invoke-static {v3}, Ladev;->P(I)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v13}, Lsp;->b(Lbbj;)Labs;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    long-to-int v3, v8

    .line 94
    sget-object v8, Labg;->a:Labf;

    .line 95
    .line 96
    invoke-static {v3, v8, v10}, Lqp;->b(ILabf;I)Lacr;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v11, v4}, Lqp;->c(Labe;II)Labo;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v9, 0x1008

    .line 105
    .line 106
    move-object v4, v7

    .line 107
    move-object v8, v13

    .line 108
    move-object v7, v3

    .line 109
    invoke-static/range {v4 .. v9}, Lsp;->a(Labs;FFLabo;Lbbj;I)Lbfd;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-array v4, v10, [Laobc;

    .line 114
    .line 115
    const v5, 0x3ecccccd    # 0.4f

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v13}, Lmpu;->W(Lbbj;)Lman;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-wide v6, v6, Lman;->s:J

    .line 127
    .line 128
    new-instance v8, Lbpv;

    .line 129
    .line 130
    invoke-direct {v8, v6, v7}, Lbpv;-><init>(J)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Laobc;

    .line 134
    .line 135
    invoke-direct {v6, v5, v8}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aput-object v6, v4, v15

    .line 139
    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v13}, Lmpu;->W(Lbbj;)Lman;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-wide v6, v6, Lman;->t:J

    .line 151
    .line 152
    new-instance v8, Lbpv;

    .line 153
    .line 154
    invoke-direct {v8, v6, v7}, Lbpv;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Laobc;

    .line 158
    .line 159
    invoke-direct {v6, v5, v8}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    aput-object v6, v4, v11

    .line 163
    .line 164
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, [Laobc;

    .line 169
    .line 170
    array-length v5, v4

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move v6, v15

    .line 177
    :goto_4
    if-ge v6, v5, :cond_7

    .line 178
    .line 179
    aget-object v8, v4, v6

    .line 180
    .line 181
    iget-object v8, v8, Laobc;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Lbpv;

    .line 184
    .line 185
    iget-wide v8, v8, Lbpv;->a:J

    .line 186
    .line 187
    new-instance v10, Lbpv;

    .line 188
    .line 189
    invoke-direct {v10, v8, v9}, Lbpv;-><init>(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    array-length v5, v4

    .line 199
    new-instance v8, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move v6, v15

    .line 205
    :goto_5
    if-ge v6, v5, :cond_8

    .line 206
    .line 207
    aget-object v9, v4, v6

    .line 208
    .line 209
    iget-object v9, v9, Laobc;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    new-instance v6, Lbqg;

    .line 228
    .line 229
    const-wide/high16 v11, 0x7f80000000000000L

    .line 230
    .line 231
    const-wide/16 v9, 0x0

    .line 232
    .line 233
    invoke-direct/range {v6 .. v12}, Lbqg;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lbmh;->c:Lbme;

    .line 237
    .line 238
    const/high16 v5, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-static {v4, v5}, Lqp;->d(Lbmh;F)Lbmh;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v13}, Lmpu;->aa(Lbbj;)Lmaw;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v10, v4, Lmaw;->e:Latn;

    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    const v12, 0xfe7ff

    .line 252
    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-static/range {v7 .. v12}, Lbqd;->d(Lbmh;FFLbqs;ZI)Lbmh;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v13}, Lmpu;->X(Lbbj;)Lmaq;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget v10, v5, Lmaq;->b:F

    .line 265
    .line 266
    invoke-static {v13}, Lmpu;->W(Lbbj;)Lman;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-wide v7, v5, Lman;->s:J

    .line 271
    .line 272
    new-instance v5, Lcft;

    .line 273
    .line 274
    const/16 v9, 0xe

    .line 275
    .line 276
    invoke-direct {v5, v3, v6, v1, v9}, Lcft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const v3, -0x7f60bcb4

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v5, v13}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const/16 v14, 0x5a

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    move-wide v6, v7

    .line 290
    const-wide/16 v8, 0x0

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-static/range {v4 .. v14}, Layk;->b(Lbmh;Lbqs;JJFLaec;Laofm;Lbbj;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    invoke-interface {v13}, Lbbj;->q()V

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-interface {v13}, Lbbj;->F()Lbdx;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    new-instance v4, Livy;

    .line 307
    .line 308
    invoke-direct {v4, v0, v1, v2, v15}, Livy;-><init>(ZLjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    iput-object v4, v3, Lbdx;->c:Laofm;

    .line 312
    .line 313
    :cond_a
    return-void
.end method

.method public static final l(ZLbbj;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x361e67e3

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lbbj;->z(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v1, v3}, Lbbj;->E(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v5, Lbmh;->c:Lbme;

    .line 43
    .line 44
    invoke-static {p1}, Lmpu;->aa(Lbbj;)Lmaw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v8, v1, Lmaw;->e:Latn;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    const v10, 0xfe7ff

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v5 .. v10}, Lbqd;->d(Lbmh;FFLbqs;ZI)Lbmh;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, Lmpu;->W(Lbbj;)Lman;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-wide v5, v3, Lman;->s:J

    .line 65
    .line 66
    invoke-static {v1, v5, v6}, Ltu;->c(Lbmh;J)Lbmh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Lakpr;->fF:Lacjm;

    .line 71
    .line 72
    invoke-static {v3}, Lrrk;->c(Lacjm;)Lrqr;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lnng;->b(Lbmh;Lrqr;)Lbmh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Lblw;->j:Lblz;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lalv;->c(Lblz;Z)Lbxm;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Lbcj;

    .line 88
    .line 89
    iget-wide v7, v6, Lbcj;->y:J

    .line 90
    .line 91
    invoke-static {v7, v8}, La;->P(J)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v6}, Lbcj;->ab()Lbjj;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {p1, v1}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v9, Lbzq;->a:Laoex;

    .line 104
    .line 105
    invoke-interface {p1}, Lbbj;->s()V

    .line 106
    .line 107
    .line 108
    iget-boolean v10, v6, Lbcj;->x:Z

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-interface {p1, v9}, Lbbj;->i(Laoex;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {p1}, Lbbj;->u()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v9, Lbzq;->e:Laofm;

    .line 120
    .line 121
    invoke-static {p1, v5, v9}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lbzq;->d:Laofm;

    .line 125
    .line 126
    invoke-static {p1, v8, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v7, Lbzq;->f:Laofm;

    .line 134
    .line 135
    invoke-static {p1, v5, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lbzq;->g:Laofi;

    .line 139
    .line 140
    invoke-static {p1, v5}, Lbfh;->b(Lbbj;Laofi;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lbzq;->c:Laofm;

    .line 144
    .line 145
    invoke-static {p1, v1, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lalq;

    .line 149
    .line 150
    invoke-direct {v1, v3, v2}, Lalq;-><init>(Lblz;Z)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v0, v0, 0xe

    .line 154
    .line 155
    invoke-static {p0, v1, p1, v0}, Lcvv;->o(ZLbmh;Lbbj;I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lawi;->a:Lbbr;

    .line 159
    .line 160
    invoke-static {p1}, Lmpu;->W(Lbbj;)Lman;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-wide v7, v1, Lman;->t:J

    .line 165
    .line 166
    new-instance v1, Lbpv;

    .line 167
    .line 168
    invoke-direct {v1, v7, v8}, Lbpv;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Livx;

    .line 176
    .line 177
    invoke-direct {v1, p0, v2}, Livx;-><init>(ZI)V

    .line 178
    .line 179
    .line 180
    const v3, -0x65562be9

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v1, p1}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v3, 0x38

    .line 188
    .line 189
    invoke-static {v0, v1, p1, v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->j(Lbdv;Laofm;Lbbj;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v2}, Lbcj;->S(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-interface {p1}, Lbbj;->q()V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-interface {p1}, Lbbj;->F()Lbdx;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    new-instance v0, Livv;

    .line 206
    .line 207
    invoke-direct {v0, p0, p2, v4}, Livv;-><init>(ZII)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p1, Lbdx;->c:Laofm;

    .line 211
    .line 212
    :cond_5
    return-void
.end method

.method public static final m(ZLbbj;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x597ed7b5

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 p1, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v8, p0}, Lbbj;->z(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v3, v1, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_2
    and-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    invoke-interface {v8, v2, v3}, Lbbj;->E(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    sget-object v2, Lbmh;->c:Lbme;

    .line 42
    .line 43
    invoke-static {v8}, Lmpu;->Y(Lbbj;)Lmas;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v3, v3, Lmas;->a:F

    .line 48
    .line 49
    const/high16 v3, 0x42100000    # 36.0f

    .line 50
    .line 51
    invoke-static {v2, v3}, Lanv;->c(Lbmh;F)Lbmh;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "lane_nudge_icon"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcdm;->o(Lbmh;Ljava/lang/String;)Lbmh;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    and-int/lit8 v0, v0, 0xe

    .line 62
    .line 63
    move-object v3, v8

    .line 64
    check-cast v3, Lbcj;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbcj;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eq v0, p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lbbi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v5, p1, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v5, Lgxo;

    .line 77
    .line 78
    invoke-direct {v5, p0, v1}, Lgxo;-><init>(ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lbcj;->X(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v5, Laofi;

    .line 85
    .line 86
    invoke-static {v2, v5}, Lbqd;->c(Lbmh;Laofi;)Lbmh;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const p1, 0x7f0808e8

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v8, v4}, Lcdw;->d(ILbbj;I)Lbsg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v8}, Lmpu;->W(Lbbj;)Lman;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-wide v4, p1, Lman;->t:J

    .line 102
    .line 103
    new-instance v7, Lbpo;

    .line 104
    .line 105
    const/4 p1, 0x5

    .line 106
    invoke-direct {v7, v4, v5, p1}, Lbpo;-><init>(JI)V

    .line 107
    .line 108
    .line 109
    const/16 v9, 0x38

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move v10, v9

    .line 116
    invoke-static/range {v1 .. v10}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->c(Lbsg;Ljava/lang/String;Lbmh;Lblz;Lbwh;FLbpw;Lbbj;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-interface {v8}, Lbbj;->q()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v8}, Lbbj;->F()Lbdx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance v0, Livv;

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-direct {v0, p0, p2, v1}, Livv;-><init>(ZII)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Lbdx;->c:Laofm;

    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public static final n(ZLbbj;I)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, 0x29f363ff

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lbbj;->b(I)Lbbj;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v0}, Lbbj;->z(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v5, v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x3

    .line 33
    .line 34
    if-eq v6, v4, :cond_2

    .line 35
    .line 36
    move v6, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    :goto_2
    and-int/2addr v2, v5

    .line 40
    invoke-interface {v3, v6, v2}, Lbbj;->E(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const v2, 0x7f140ff8

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const v2, 0x7f140ffa

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-static {v2, v3}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v12, Lcmf;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v12, v5}, Lcmf;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v5, v5, Lmaz;->n:Lciu;

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const v24, 0x1fbfe

    .line 74
    .line 75
    .line 76
    move v6, v4

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object/from16 v20, v5

    .line 79
    .line 80
    move v7, v6

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    move v9, v7

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    move v10, v9

    .line 87
    const/4 v9, 0x0

    .line 88
    move v13, v10

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    move v15, v13

    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    move/from16 v16, v15

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    move/from16 v17, v16

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move/from16 v18, v17

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move/from16 v19, v18

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move/from16 v21, v19

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    move-object/from16 v25, v3

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    move/from16 v2, v21

    .line 119
    .line 120
    move-object/from16 v21, v25

    .line 121
    .line 122
    invoke-static/range {v3 .. v24}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object/from16 v21, v3

    .line 127
    .line 128
    move v2, v4

    .line 129
    invoke-interface/range {v21 .. v21}, Lbbj;->q()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-interface/range {v21 .. v21}, Lbbj;->F()Lbdx;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    new-instance v4, Livv;

    .line 139
    .line 140
    invoke-direct {v4, v0, v1, v2}, Livv;-><init>(ZII)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v3, Lbdx;->c:Laofm;

    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public static final o(ZLbmh;Lbbj;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x65cad6ac

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v11, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v5, p0}, Lbbj;->z(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v11, v0, :cond_0

    .line 20
    .line 21
    move v0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v7

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v5, p1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v11, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x20

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    move v1, v11

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v1, v8

    .line 53
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-interface {v5, v1, v2}, Lbbj;->E(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    const/16 v1, 0x640

    .line 62
    .line 63
    invoke-static {v1}, Ladev;->P(I)Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    invoke-static {v5}, Lsp;->b(Lbbj;)Labs;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    long-to-int v2, v2

    .line 77
    sget-object v3, Labg;->b:Labf;

    .line 78
    .line 79
    invoke-static {v2, v3, p2}, Lqp;->b(ILabf;I)Lacr;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, v11, v7}, Lqp;->c(Labe;II)Labo;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v6, 0x1188

    .line 88
    .line 89
    const/high16 v2, -0x40c00000    # -0.75f

    .line 90
    .line 91
    const/high16 v3, 0x3f400000    # 0.75f

    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, Lsp;->a(Labs;FFLabo;Lbbj;I)Lbfd;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "lane_nudge_swipe_arrow"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcdm;->o(Lbmh;Ljava/lang/String;)Lbmh;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v5, p2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    and-int/lit8 v0, v0, 0xe

    .line 108
    .line 109
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    move v0, v11

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move v0, v8

    .line 114
    :goto_4
    or-int/2addr v2, v0

    .line 115
    move-object v0, v5

    .line 116
    check-cast v0, Lbcj;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbcj;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne v3, v2, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v3, Livw;

    .line 129
    .line 130
    invoke-direct {v3, p0, p2, v8}, Livw;-><init>(ZLjava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lbcj;->X(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v3, Laofi;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lbqd;->c(Lbmh;Laofi;)Lbmh;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const p2, 0x7f0808e9

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v5, v8}, Lcdw;->d(ILbbj;I)Lbsg;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object p2, Llwq;->a:Ltyx;

    .line 150
    .line 151
    sget-wide v6, Llwq;->W:J

    .line 152
    .line 153
    move-wide v8, v6

    .line 154
    new-instance v7, Lbpo;

    .line 155
    .line 156
    const/4 p2, 0x5

    .line 157
    invoke-direct {v7, v8, v9, p2}, Lbpo;-><init>(JI)V

    .line 158
    .line 159
    .line 160
    move-object v8, v5

    .line 161
    sget-object v5, Lbwg;->e:Lbwh;

    .line 162
    .line 163
    const/16 v9, 0x6038

    .line 164
    .line 165
    const/16 v10, 0x28

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static/range {v1 .. v10}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->c(Lbsg;Ljava/lang/String;Lbmh;Lblz;Lbwh;FLbpw;Lbbj;II)V

    .line 171
    .line 172
    .line 173
    move-object v5, v8

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-interface {v5}, Lbbj;->q()V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-interface {v5}, Lbbj;->F()Lbdx;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    new-instance v0, Livy;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1, p3, v11}, Livy;-><init>(ZLjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p2, Lbdx;->c:Laofm;

    .line 190
    .line 191
    :cond_9
    return-void
.end method

.method public static final p(Ljda;Lqlk;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljda;->a:Lwgm;

    .line 2
    .line 3
    invoke-static {v0}, Lwun;->m(Lwgm;)Lwvk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lwjk;->l:I

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ljda;->e:Lnbl;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lnbl;->Q:Laizk;

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    invoke-virtual {p1, v1, v0, p0, p0}, Lqlk;->c(ILaizk;ZZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final q(Lnbl;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmpu;->cq(Lnbl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lallu;->i()Lajah;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Labfp;->a:Labfp;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lallu;->i()Lajah;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lajah;->b:Lakci;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lajag;

    .line 41
    .line 42
    iget v1, v0, Lajag;->c:I

    .line 43
    .line 44
    invoke-static {v1}, La;->aZ(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_2
    const/4 v2, 0x2

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    iget v1, v0, Lajag;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Labfp;->a:Labfp;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Labhj;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lajag;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lajag;->d:Lajaf;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Lajaf;->a:Lajaf;

    .line 80
    .line 81
    :cond_4
    if-eqz p0, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lajaf;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p0, :cond_7

    .line 86
    .line 87
    :cond_5
    const p0, 0x7f141c8f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const p0, 0x7f141c8e

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_1
    return-object p0
.end method

.method public static final r(Ljda;Landroid/content/Context;ZLhpp;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p3}, Lhpp;->aH()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0x7f1405b6

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcvv;->y(Ljda;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ljda;->e:Lnbl;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 33
    .line 34
    invoke-virtual {p0}, Lallu;->x()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    if-ne p2, p3, :cond_3

    .line 47
    .line 48
    const p0, 0x7f1405b7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final s(Ljda;Landroid/content/Context;ZLhpp;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljda;->a:Lwgm;

    .line 2
    .line 3
    invoke-static {v0}, Lwun;->m(Lwgm;)Lwvk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwjk;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v1, v0

    .line 22
    :cond_0
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lhpp;->aH()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Ljda;->e:Lnbl;

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget-object p2, p2, Lnbl;->ae:Lallu;

    .line 40
    .line 41
    invoke-virtual {p2}, Lallu;->x()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 p3, 0x3

    .line 46
    if-ne p2, p3, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0}, Lcvv;->y(Ljda;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Ljda;->e:Lnbl;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 62
    .line 63
    invoke-virtual {p0}, Lallu;->q()Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    :cond_2
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 p1, 0x1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-static {p0, v0, p1, p2}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final t(Lalme;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpcv;

    .line 6
    .line 7
    iget-object p0, p0, Lpcv;->i:Lxtz;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lxtz;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lpet;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lpet;->b()Labqd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Labqd;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
.end method

.method public static synthetic u(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Liub;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of p0, p0, Liua;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x2

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic v(Lfkt;)Lrha;
    .locals 2

    .line 1
    new-instance v0, Lrha;

    .line 2
    .line 3
    iget-object v1, p0, Lfkt;->F:Lalod;

    .line 4
    .line 5
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p0, p0, Lfkt;->d:Lalod;

    .line 12
    .line 13
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lrha;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final w(Ltzs;Ltzs;Lxfe;Ltso;Ladpa;)Lgjb;
    .locals 1

    .line 1
    new-instance v0, Lixb;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4, p3}, Lixb;-><init>(Lxfe;Ladpa;Ltso;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lgib;

    .line 7
    .line 8
    new-instance p3, Lgjc;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p3, p0, p1, p4}, Lgjc;-><init>(Ltzs;Ltzs;Ltzs;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3, v0}, Lgib;-><init>(Lgjc;Lgil;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method private static final x(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .line 1
    const-string v0, " canonical["

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Inoperable file:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "] freeSpace["

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x5d

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string p0, " failed to attach additional metadata"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final y(Ljda;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljda;->e:Lnbl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 6
    .line 7
    invoke-virtual {p0}, Lallu;->x()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method
