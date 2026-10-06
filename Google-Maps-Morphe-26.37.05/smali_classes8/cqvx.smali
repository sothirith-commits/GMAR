.class public final Lcqvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcqrr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcqvw;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcqvw;-><init>(Landroid/os/Parcelable$Creator;Z)V

    .line 8
    .line 9
    sput-object v0, Lcqvx;->a:Lcqrr;

    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/os/Parcel;Lcqoi;)Lcqrz;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcqrz;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    add-int v1, v0, v0

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v5

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v5, v3}, Lcqvx;->c(Landroid/os/Parcel;II)[B

    .line 31
    move-result-object v6

    .line 32
    add-int/2addr v3, v5

    .line 33
    .line 34
    add-int v5, v2, v2

    .line 35
    .line 36
    aput-object v6, v1, v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v6

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x4

    .line 43
    const/4 v7, -0x1

    .line 44
    .line 45
    if-ne v6, v7, :cond_4

    .line 46
    .line 47
    sget-object v6, Lcqvc;->i:Lcqoh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v6}, Lcqoi;->a(Lcqoh;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Lcqul;

    .line 54
    .line 55
    iget-boolean v7, v6, Lcqul;->b:Z

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 61
    move-result v7

    .line 62
    .line 63
    :try_start_0
    const-class v8, Lcqvx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    sget-object v9, Lcqvx;->a:Lcqrr;

    .line 78
    .line 79
    sget-object v10, Lcqql;->a:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    new-instance v10, Lcqrw;

    .line 82
    .line 83
    .line 84
    invoke-direct {v10, v9, v8}, Lcqrw;-><init>(Lcqrr;Ljava/lang/Object;)V

    .line 85
    .line 86
    aput-object v10, v1, v5
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 90
    move-result v5

    .line 91
    sub-int/2addr v5, v7

    .line 92
    add-int/2addr v4, v5

    .line 93
    .line 94
    iget v5, v6, Lcqul;->c:I

    .line 95
    .line 96
    .line 97
    const v5, 0x8000

    .line 98
    .line 99
    if-gt v4, v5, :cond_1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    sget-object p0, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 103
    .line 104
    const-string p1, "Inbound Parcelables too large according to policy (see InboundParcelablePolicy)"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    .line 115
    :cond_2
    :try_start_1
    sget-object p0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 116
    .line 117
    const-string p1, "Read null parcelable in metadata"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 125
    move-result-object p0

    .line 126
    throw p0
    :try_end_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    .line 129
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    const-string p1, "Failure reading parcelable in metadata"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 143
    move-result-object p0

    .line 144
    throw p0

    .line 145
    .line 146
    :cond_3
    sget-object p0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 147
    .line 148
    const-string p1, "Parcelable metadata values not allowed"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    .line 159
    :cond_4
    if-ltz v6, :cond_5

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v6, v3}, Lcqvx;->c(Landroid/os/Parcel;II)[B

    .line 165
    move-result-object v7

    .line 166
    add-int/2addr v3, v6

    .line 167
    .line 168
    aput-object v7, v1, v5

    .line 169
    .line 170
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    sget-object p0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 175
    .line 176
    const-string p1, "Unrecognized metadata sentinel"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    .line 187
    :cond_6
    sget-object p0, Lcqql;->a:Ljava/nio/charset/Charset;

    .line 188
    .line 189
    new-instance p0, Lcqrz;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0, v1}, Lcqrz;-><init>(I[Ljava/lang/Object;)V

    .line 193
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Lcqrz;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcqql;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iget v1, p1, Lcqrz;->f:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    sget-object v2, Lcqql;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcqrz;->a()I

    .line 21
    move-result v2

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    move v3, v0

    .line 25
    .line 26
    :goto_1
    iget v4, p1, Lcqrz;->f:I

    .line 27
    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcqrz;->m(I)[B

    .line 32
    move-result-object v4

    .line 33
    .line 34
    add-int v5, v3, v3

    .line 35
    .line 36
    aput-object v4, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcqrz;->c(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    instance-of v6, v4, [B

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    check-cast v4, Lcqrw;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcqrw;->b()Ljava/io/InputStream;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    :cond_2
    aput-object v4, v2, v5

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    move p1, v0

    .line 62
    .line 63
    :goto_2
    if-ge p1, v1, :cond_a

    .line 64
    .line 65
    add-int v3, p1, p1

    .line 66
    .line 67
    aget-object v4, v2, v3

    .line 68
    .line 69
    check-cast v4, [B

    .line 70
    array-length v5, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    aget-object v3, v2, v3

    .line 81
    .line 82
    instance-of v4, v3, [B

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    check-cast v3, [B

    .line 87
    array-length v4, v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_4
    instance-of v4, v3, Lcqwh;

    .line 97
    const/4 v5, -0x1

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    check-cast v3, Lcqwh;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p0}, Lcqwh;->a(Landroid/os/Parcel;)I

    .line 108
    goto :goto_5

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {}, Lcqvi;->b()[B

    .line 112
    move-result-object v4

    .line 113
    .line 114
    :try_start_0
    check-cast v3, Ljava/io/InputStream;

    .line 115
    move v6, v0

    .line 116
    :goto_3
    array-length v7, v4

    .line 117
    .line 118
    if-ge v6, v7, :cond_7

    .line 119
    .line 120
    sub-int v8, v7, v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v6, v8}, Ljava/io/InputStream;->read([BII)I

    .line 124
    move-result v8

    .line 125
    .line 126
    if-ne v8, v5, :cond_6

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    add-int/2addr v6, v8

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_7
    :goto_4
    if-eq v6, v7, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    if-lez v6, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4, v0, v6}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-static {v4}, Lcqvi;->a([B)V

    .line 143
    .line 144
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_9
    :try_start_1
    sget-object p0, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 148
    .line 149
    const-string p1, "Metadata value too large"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 157
    move-result-object p0

    .line 158
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lcqvi;->a([B)V

    .line 163
    throw p0

    .line 164
    :cond_a
    return-void
.end method

.method private static c(Landroid/os/Parcel;II)[B
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-gt p2, v0, :cond_1

    .line 6
    .line 7
    new-array p2, p1, [B

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 13
    :cond_0
    return-object p2

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 16
    .line 17
    const-string p1, "Metadata too large"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method
