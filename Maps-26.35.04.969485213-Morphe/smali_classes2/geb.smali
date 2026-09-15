.class public final Lgeb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;)Lgft;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lgft;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lgft;-><init>(Landroid/view/WindowInsets;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v1}, Lgft;->t(Lgft;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lgft;->q(Landroid/view/View;)V

    .line 24
    return-object v1
.end method

.method public static b(Landroid/content/res/Resources;ILgcf;I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return p0

    .line 14
    :cond_1
    :goto_0
    return p3

    .line 15
    .line 16
    .line 17
    :cond_2
    invoke-interface {p2}, Lgcf;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static c(III)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final e(Lbup;I)Lgge;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbup;->f(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lgge;

    .line 7
    return-object p0
.end method

.method public static final f(Liyr;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "SELECT changes()"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0}, Lixy;->m()Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lixy;->c(I)J

    .line 17
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    long-to-int v0, v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    goto :goto_0

    .line 30
    :catchall_2
    move-exception p0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    throw v1
.end method

.method public static final g(Liyr;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgeb;->f(Liyr;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p0}, Lixy;->m()Z

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lixy;->c(I)J

    .line 23
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    throw v1
.end method

.method public static final h(Liqz;II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Liqz;->j:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Liqz;->k:Ljava/util/Set;

    .line 13
    .line 14
    iget-boolean p0, p0, Liqz;->i:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    const/16 v2, 0x5f

    .line 46
    .line 47
    const/16 v4, 0x2e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    const-string v2, "_Impl"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    const-string v2, "Failed to create an instance of "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw v1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    .line 131
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    const-string v2, "Cannot access the constructor "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    throw v1

    .line 150
    :catch_2
    move-exception v0

    .line 151
    .line 152
    new-instance v2, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v4, "Cannot find implementation for "

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p0, ". "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p0, " does not exist. Is Room annotation processor correctly configured?"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    throw v2
.end method

.method public static final j(Ljava/io/File;)I
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La;->aI(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 9
    move-result-object v1

    .line 10
    const/4 p0, 0x4

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-wide/16 v4, 0x4

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    const-wide/16 v2, 0x3c

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 23
    .line 24
    const-wide/16 v2, 0x3c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ne v2, p0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 40
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    return p0

    .line 46
    .line 47
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method

.method public static final k(Lisg;ZLcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcudt;->u()Lcudy;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lisq;->b:Lito;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lcudy;->get(Lcudx;)Lcudw;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lisq;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lisq;->a:Lcudu;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lisg;->u()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lisg;->uK()Lcudy;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p2}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lisg;->b:Lcudy;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, "transactionContext"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lisg;->uK()Lcudy;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lisg;->uK()Lcudy;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_5
    sget-object p2, Lcudz;->a:Lcudz;

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p0, p2}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lisg;->uM()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lisg;->uN()V

    .line 7
    .line 8
    iget-object v0, p0, Lisg;->g:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcudy;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcudz;->a:Lcudz;

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    .line 21
    new-instance v1, Liua;

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move v5, p1

    .line 25
    move v4, p2

    .line 26
    move-object v6, p3

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Liua;-><init>(Lcudy;Lisg;ZZLkotlin/jvm/functions/Function1;Lcudt;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lgea;->j(Lcufu;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final m(Lisg;ZZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    instance-of v1, v0, Liuc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Liuc;

    .line 10
    .line 11
    iget v2, v1, Liuc;->f:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Liuc;->f:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Liuc;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcuek;-><init>(Lcudt;)V

    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    .line 29
    iget-object v0, v7, Liuc;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lcueb;->a:Lcueb;

    .line 32
    .line 33
    iget v1, v7, Liuc;->f:I

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v9, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_2
    iget-boolean v1, v7, Liuc;->d:Z

    .line 59
    .line 60
    iget-boolean v3, v7, Liuc;->c:Z

    .line 61
    .line 62
    iget-object v4, v7, Liuc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, v7, Liuc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 68
    move v12, v3

    .line 69
    move-object v14, v4

    .line 70
    move-object v3, v0

    .line 71
    move-object v0, v5

    .line 72
    :goto_1
    move v13, v1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 77
    return-object v0

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lisg;->u()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lisg;->w()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lisg;->v()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-instance v0, Liud;

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    .line 104
    move-object/from16 v3, p0

    .line 105
    .line 106
    move/from16 v2, p1

    .line 107
    .line 108
    move/from16 v1, p2

    .line 109
    .line 110
    move-object/from16 v5, p3

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Liud;-><init>(ZZLisg;Lcudt;Lkotlin/jvm/functions/Function1;I)V

    .line 114
    move-object v1, v0

    .line 115
    move-object v0, v3

    .line 116
    .line 117
    iput v9, v7, Liuc;->f:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v7}, Lisg;->z(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-ne v0, v8, :cond_5

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    return-object v0

    .line 126
    .line 127
    :cond_6
    move-object/from16 v0, p0

    .line 128
    .line 129
    move/from16 v1, p2

    .line 130
    .line 131
    iput-object v0, v7, Liuc;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v5, p3

    .line 134
    .line 135
    iput-object v5, v7, Liuc;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move/from16 v4, p1

    .line 138
    .line 139
    iput-boolean v4, v7, Liuc;->c:Z

    .line 140
    .line 141
    iput-boolean v1, v7, Liuc;->d:Z

    .line 142
    .line 143
    iput v3, v7, Liuc;->f:I

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v7}, Lgeb;->k(Lisg;ZLcudt;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    if-ne v3, v8, :cond_7

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v12, v4

    .line 152
    move-object v14, v5

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :goto_2
    check-cast v3, Lcudy;

    .line 156
    .line 157
    new-instance v9, Liub;

    .line 158
    move-object v11, v0

    .line 159
    .line 160
    check-cast v11, Lisg;

    .line 161
    const/4 v15, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v9 .. v15}, Liub;-><init>(Lcudt;Lisg;ZZLkotlin/jvm/functions/Function1;I)V

    .line 166
    const/4 v0, 0x0

    .line 167
    .line 168
    iput-object v0, v7, Liuc;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, v7, Liuc;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, v7, Liuc;->f:I

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v9, v7}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    if-ne v0, v8, :cond_8

    .line 179
    :goto_3
    return-object v8

    .line 180
    :cond_8
    return-object v0
.end method

.method public static n()Lcawa;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcawa;->d:Lcawa;

    .line 3
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lagez;
    .locals 12

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    sget-object v0, Lnwd;->a:Lnwd;

    .line 10
    .line 11
    sget-object v2, Lnwb;->a:Lnwb;

    .line 12
    .line 13
    sget-object v3, Lagfa;->a:Lagfa;

    .line 14
    array-length v4, p0

    .line 15
    .line 16
    add-int/lit8 v5, v4, -0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    aget-object v0, p0, v5

    .line 22
    .line 23
    sget-object v4, Lnwd;->c:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lnwd;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    move-object v0, v4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-array v2, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const-string v0, "Invalid FragmentTag tag value: %s"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    move-object v7, v2

    .line 51
    move v4, v6

    .line 52
    .line 53
    :goto_1
    if-ge v4, v5, :cond_6

    .line 54
    .line 55
    aget-object v8, p0, v4

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    if-ne v7, v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 62
    move-result v10

    .line 63
    .line 64
    if-le v10, v6, :cond_2

    .line 65
    .line 66
    const-string v10, "_"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v11

    .line 71
    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    move-result v10

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    move-result v10

    .line 83
    .line 84
    add-int/lit8 v10, v10, -0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    const-class v11, Lnwb;

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v10}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    check-cast v10, Lnwb;

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v10, v9

    .line 99
    .line 100
    :goto_2
    if-eqz v10, :cond_3

    .line 101
    move-object v7, v10

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 109
    move-result v10

    .line 110
    .line 111
    if-le v10, v6, :cond_4

    .line 112
    .line 113
    const-string v10, "-"

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v10, v1}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    move-result v11

    .line 118
    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v10, v1}, Lcuka;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    move-result v10

    .line 124
    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 129
    move-result v9

    .line 130
    .line 131
    add-int/lit8 v9, v9, -0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    const-class v9, Lagfa;

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 144
    move-result-object v8

    .line 145
    move-object v9, v8

    .line 146
    .line 147
    check-cast v9, Lagfa;

    .line 148
    .line 149
    :cond_4
    if-eqz v9, :cond_5

    .line 150
    move-object v3, v9

    .line 151
    .line 152
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_6
    new-instance p0, Lagez;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0, v7, v3}, Lagez;-><init>(Lnwd;Lnwb;Lagfa;)V

    .line 159
    return-object p0
.end method

.method public static p(Lnwp;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lnwp;->nB()Lnwd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lnwp;->nC()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v2, v2, [Lnwb;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, [Lnwb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lgeb;->q(Ljava/lang/Class;Lnwd;[Lnwb;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static varargs q(Ljava/lang/Class;Lnwd;[Lnwb;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Lgeb;->s(Ljava/lang/Class;Lnwd;Lbwkq;[Lnwb;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs r(Ljava/lang/Class;Lnwd;Lagfa;[Lnwb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lgeb;->s(Ljava/lang/Class;Lnwd;Lbwkq;[Lnwb;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs s(Ljava/lang/Class;Lnwd;Lbwkq;[Lnwb;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p0, ","

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p3

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    aget-object v2, p3, v1

    .line 23
    .line 24
    sget-object v3, Lnwb;->a:Lnwb;

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lnwb;->a()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lagfa;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    sget-object p3, Lagfa;->a:Lagfa;

    .line 50
    .line 51
    if-eq p2, p3, :cond_2

    .line 52
    .line 53
    iget-object p2, p2, Lagfa;->d:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :cond_2
    iget-object p0, p1, Lnwd;->d:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final t(Ljava/lang/Class;Landroid/os/Bundle;)Lbh;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbh;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbh;->aq(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_3
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_4
    move-exception p1

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v1, " must have a public no-arg constructor"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final varargs v(Lbgqd;[Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [Lbgtc;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbehu;->aB()Lbgtp;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sget-object v1, Lbgnw;->bk:Lbgnw;

    .line 16
    .line 17
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 18
    .line 19
    new-instance v3, Lbgto;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v1, p0, v2}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 23
    const/4 p0, 0x1

    .line 24
    .line 25
    aput-object v3, v0, p0

    .line 26
    .line 27
    new-instance p0, Lbgsv;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0e00f4

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 34
    array-length v0, p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, [Lbgtc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 44
    return-object p0
.end method

.method public static final varargs w(Lbgrg;[Lbgtc;)Lbgsw;
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [Lbgtc;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbehu;->aC(I)Lbgvb;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lbgup;->p:Lbgup;

    .line 17
    .line 18
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 19
    .line 20
    new-instance v5, Lbgtm;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    .line 25
    xor-int/2addr v6, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v3, v2, v4, v6}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    aput-object v5, v0, v2

    .line 32
    .line 33
    new-instance v2, Lbbpp;

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 40
    .line 41
    new-instance v3, Lbgto;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p0, v2, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 45
    .line 46
    aput-object v3, v0, v1

    .line 47
    .line 48
    new-instance p0, Lbgsv;

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0e00f4

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 55
    array-length v0, p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, [Lbgtc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 65
    return-object p0
.end method

.method public static final x(Landroid/view/View;)Lnsu;
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lnsu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lnsu;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final y(Lgfz;II)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcuci;->a:Lcuci;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le p2, p1, :cond_1

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v2, v0

    .line 13
    .line 14
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    :cond_2
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-ge p1, p2, :cond_4

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_3
    if-gt p1, p2, :cond_5

    .line 25
    :cond_4
    return-object v3

    .line 26
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    iget-object v5, p0, Lgfz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Ljava/util/TreeMap;

    .line 41
    .line 42
    if-nez v5, :cond_6

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_6
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    new-instance v7, Lcuay;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v5, v6}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_7
    iget-object v5, p0, Lgfz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Ljava/util/TreeMap;

    .line 66
    .line 67
    if-nez v5, :cond_8

    .line 68
    :goto_2
    move-object v7, v4

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_8
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    new-instance v7, Lcuay;

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v5, v6}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    :goto_3
    if-nez v7, :cond_9

    .line 81
    return-object v4

    .line 82
    .line 83
    :cond_9
    iget-object v5, v7, Lcuay;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v6, v7, Lcuay;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/util/Map;

    .line 88
    .line 89
    check-cast v6, Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_c

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Number;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    add-int/lit8 v8, p1, 0x1

    .line 114
    .line 115
    if-gt v8, v7, :cond_a

    .line 116
    .line 117
    if-gt v7, p2, :cond_a

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_b
    if-gt p2, v7, :cond_a

    .line 121
    .line 122
    if-ge v7, p1, :cond_a

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    move v5, v1

    .line 138
    move p1, v7

    .line 139
    goto :goto_5

    .line 140
    :cond_c
    move v5, v0

    .line 141
    .line 142
    :goto_5
    if-nez v5, :cond_2

    .line 143
    return-object v4
.end method

.method public static final z(Laogc;Lbh;Lnwt;Lnuy;)Lnuz;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget v0, Lcugz;->a:I

    .line 6
    .line 7
    new-instance v0, Lcugg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcugg;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcuif;->c()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, p2, p3}, Laogc;->au(Ljava/lang/String;Lgqt;Lnwt;Lnuy;)Lnuz;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Required value was null."

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method


# virtual methods
.method public final d(Ljava/util/List;Lgip;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lgii;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lgii;

    .line 8
    .line 9
    iget v1, v0, Lgii;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lgii;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgii;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lgii;-><init>(Lgeb;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lgii;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v1, v0, Lgii;->d:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lgii;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, v0, Lgii;->e:Lcugy;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lgii;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    new-instance v1, Lgij;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, p0, v2}, Lgij;-><init>(Ljava/util/List;Ljava/util/List;Lcudt;)V

    .line 77
    .line 78
    iput-object p0, v0, Lgii;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lgii;->d:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1, v0}, Lgip;->a(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eq p1, p3, :cond_8

    .line 87
    move-object p1, p0

    .line 88
    .line 89
    :goto_1
    new-instance p0, Lcugy;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    move-object p2, p0

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    :try_start_1
    iput-object v2, v0, Lgii;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lgii;->e:Lcugy;

    .line 114
    .line 115
    iput-object p1, v0, Lgii;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lgii;->d:I

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    if-ne p0, p3, :cond_4

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :goto_3
    iget-object v1, p2, Lcugy;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iput-object p0, p2, Lcugy;->a:Ljava/lang/Object;

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_5
    check-cast v1, Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_6
    iget-object p0, p2, Lcugy;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/Throwable;

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    sget-object p0, Lcubp;->a:Lcubp;

    .line 146
    return-object p0

    .line 147
    :cond_7
    throw p0

    .line 148
    :cond_8
    :goto_4
    return-object p3
.end method
