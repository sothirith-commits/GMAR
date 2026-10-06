.class public final Lbnpf;
.super Landroid/os/Binder;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field public b:Ljava/lang/Integer;

.field public final c:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbnpe;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbnpe;-><init>(Lbnpf;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbnpf;->c:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lbnpf;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const-class v0, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-string p1, "challenge"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    array-length p2, p1

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p4, 0x0

    .line 39
    .line 40
    .line 41
    const v0, -0x7bdddcdb

    .line 42
    .line 43
    :goto_0
    if-ge p4, p2, :cond_2

    .line 44
    .line 45
    aget-byte v2, p1, p4

    .line 46
    xor-int/2addr v0, v2

    .line 47
    .line 48
    mul-int/lit16 v0, v0, 0x1b3

    .line 49
    .line 50
    add-int/lit8 p4, p4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    int-to-long p1, v0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v2, 0xffffffffL

    .line 58
    and-long/2addr p1, v2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    move-result-object p1

    .line 69
    .line 70
    :goto_1
    new-instance p2, Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    const-string p4, "version"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    const-string p4, "challenge_reply"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 84
    .line 85
    iget-object p0, p0, Lbnpf;->a:Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    const-string p1, "caller_package"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v2, 0x2

    .line 107
    .line 108
    if-ne p1, v2, :cond_5

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lbnpf;->c:Ljava/util/concurrent/Future;

    .line 113
    monitor-enter p1

    .line 114
    .line 115
    :try_start_0
    const-string p2, "activity_result"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 119
    move-result p2

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    iput-object p2, p0, Lbnpf;->b:Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 129
    monitor-exit p1

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p0

    .line 134
    :cond_4
    :goto_2
    return v1

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 138
    move-result p0

    .line 139
    return p0
.end method
