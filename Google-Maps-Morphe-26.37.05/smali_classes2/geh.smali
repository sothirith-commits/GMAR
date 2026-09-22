.class public final Lgeh;
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

.method public static a(Landroid/view/View;)Lgfz;
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
    new-instance v1, Lgfz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lgfz;-><init>(Landroid/view/WindowInsets;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v1}, Lgfz;->t(Lgfz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lgfz;->q(Landroid/view/View;)V

    .line 24
    return-object v1
.end method

.method public static b(Landroid/content/res/Resources;ILgcl;I)I
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
    invoke-interface {p2}, Lgcl;->a()Ljava/lang/Object;

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

.method public static final e(Lbus;I)Lggk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbus;->f(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lggk;

    .line 7
    return-object p0
.end method

.method public static final f(Lirv;II)Z
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
    iget-boolean p2, p0, Lirv;->j:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lirv;->k:Ljava/util/Set;

    .line 13
    .line 14
    iget-boolean p0, p0, Lirv;->i:Z

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

.method public static final g(Ljava/lang/Class;)Ljava/lang/Object;
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

.method public static final h(Ljava/io/File;)I
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
    invoke-static {v0}, La;->aE(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

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
    invoke-static {v1, v0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v1, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method

.method public static final i(Litb;ZLctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lctej;->u()Lcteo;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Litl;->b:Liuj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Litl;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Litl;->a:Lctek;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Litb;->u()Z

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
    invoke-virtual {p0}, Litb;->uH()Lcteo;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p2}, Lcteo;->plus(Lcteo;)Lcteo;

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
    iget-object p0, p0, Litb;->b:Lcteo;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, "transactionContext"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Litb;->uH()Lcteo;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Litb;->uH()Lcteo;

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
    sget-object p2, Lctep;->a:Lctep;

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p0, p2}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litb;->uJ()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Litb;->uK()V

    .line 7
    .line 8
    iget-object v0, p0, Litb;->g:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcteo;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lctep;->a:Lctep;

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    .line 21
    new-instance v1, Liuv;

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
    invoke-direct/range {v1 .. v7}, Liuv;-><init>(Lcteo;Litb;ZZLkotlin/jvm/functions/Function1;Lctej;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lgeh;->l(Lctgk;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final k(Litb;ZZLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    instance-of v1, v0, Liux;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Liux;

    .line 10
    .line 11
    iget v2, v1, Liux;->f:I

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
    iput v2, v1, Liux;->f:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Liux;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lctfa;-><init>(Lctej;)V

    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    .line 29
    iget-object v0, v7, Liux;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lcter;->a:Lcter;

    .line 32
    .line 33
    iget v1, v7, Liux;->f:I

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
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

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
    iget-boolean v1, v7, Liux;->d:Z

    .line 59
    .line 60
    iget-boolean v3, v7, Liux;->c:Z

    .line 61
    .line 62
    iget-object v4, v7, Liux;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, v7, Liux;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 77
    return-object v0

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Litb;->u()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Litb;->w()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Litb;->v()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-instance v0, Liuy;

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
    invoke-direct/range {v0 .. v6}, Liuy;-><init>(ZZLitb;Lctej;Lkotlin/jvm/functions/Function1;I)V

    .line 114
    move-object v1, v0

    .line 115
    move-object v0, v3

    .line 116
    .line 117
    iput v9, v7, Liux;->f:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v7}, Litb;->z(Lctgk;Lctej;)Ljava/lang/Object;

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
    iput-object v0, v7, Liux;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v5, p3

    .line 134
    .line 135
    iput-object v5, v7, Liux;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move/from16 v4, p1

    .line 138
    .line 139
    iput-boolean v4, v7, Liux;->c:Z

    .line 140
    .line 141
    iput-boolean v1, v7, Liux;->d:Z

    .line 142
    .line 143
    iput v3, v7, Liux;->f:I

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v7}, Lgeh;->i(Litb;ZLctej;)Ljava/lang/Object;

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
    check-cast v3, Lcteo;

    .line 156
    .line 157
    new-instance v9, Liuw;

    .line 158
    move-object v11, v0

    .line 159
    .line 160
    check-cast v11, Litb;

    .line 161
    const/4 v15, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v9 .. v15}, Liuw;-><init>(Lctej;Litb;ZZLkotlin/jvm/functions/Function1;I)V

    .line 166
    const/4 v0, 0x0

    .line 167
    .line 168
    iput-object v0, v7, Liux;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, v7, Liux;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, v7, Liux;->f:I

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v9, v7}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

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

.method public static final l(Lctgk;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    .line 5
    new-instance v0, Liuu;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Liuu;-><init>(Lctgk;Lctej;I)V

    .line 11
    .line 12
    sget-object p0, Lctep;->a:Lctep;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m(I)Z
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

.method public static final varargs n(Lbgtj;[Lbgwh;)Lbgwb;
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
    new-array v0, v0, [Lbgwh;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbelc;->bJ()Lbgwu;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sget-object v1, Lbgrc;->bk:Lbgrc;

    .line 16
    .line 17
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 18
    .line 19
    new-instance v3, Lbgwt;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v1, p0, v2}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 23
    const/4 p0, 0x1

    .line 24
    .line 25
    aput-object v3, v0, p0

    .line 26
    .line 27
    new-instance p0, Lbgwa;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0e00f4

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lbgwa;-><init>(I[Lbgwh;)V

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
    check-cast p1, [Lbgwh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 44
    return-object p0
.end method

.method public static final varargs o(Lbgul;[Lbgwh;)Lbgwb;
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
    new-array v0, v0, [Lbgwh;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbelc;->bK(I)Lbgyg;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lbgxu;->p:Lbgxu;

    .line 17
    .line 18
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 19
    .line 20
    new-instance v5, Lbgwr;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    .line 25
    xor-int/2addr v6, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v3, v2, v4, v6}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    aput-object v5, v0, v2

    .line 32
    .line 33
    new-instance v2, Lbbso;

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lbbso;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 40
    .line 41
    new-instance v3, Lbgwt;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p0, v2, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 45
    .line 46
    aput-object v3, v0, v1

    .line 47
    .line 48
    new-instance p0, Lbgwa;

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0e00f4

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lbgwa;-><init>(I[Lbgwh;)V

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
    check-cast p1, [Lbgwh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 65
    return-object p0
.end method

.method public static final p(Landroid/view/View;)Lnue;
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
    instance-of v0, p0, Lnue;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lnue;

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

.method public static final q()Lntx;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbetu;->a:Layfa;

    .line 3
    .line 4
    const-class v1, Lnty;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Layfa;->h(Ljava/lang/Class;)Layff;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lnty;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lnty;->u()Lntx;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final r(Lpfw;)Lntw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lpfw;->a:Lpfw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpfw;->ordinal()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lntw;->c:Lntw;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lntw;->a:Lntw;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lntw;->b:Lntw;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    sget-object p0, Lntw;->c:Lntw;

    .line 30
    return-object p0
.end method

.method public static final s(Lggf;II)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    sget-object p0, Lctcy;->a:Lctcy;

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
    :cond_2
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    if-ge p1, p2, :cond_5

    .line 23
    .line 24
    iget-object v5, p0, Lggf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Ljava/util/TreeMap;

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    new-instance v7, Lctbp;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v5, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_4
    if-gt p1, p2, :cond_6

    .line 50
    :cond_5
    return-object v3

    .line 51
    .line 52
    :cond_6
    iget-object v5, p0, Lggf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    check-cast v5, Ljava/util/TreeMap;

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    :goto_1
    move-object v7, v4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    new-instance v7, Lctbp;

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v5, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    :goto_2
    if-nez v7, :cond_8

    .line 78
    return-object v4

    .line 79
    .line 80
    :cond_8
    iget-object v5, v7, Lctbp;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, v7, Lctbp;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/Map;

    .line 85
    .line 86
    check-cast v6, Ljava/lang/Iterable;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v7

    .line 95
    .line 96
    if-eqz v7, :cond_b

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v7

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    add-int/lit8 v8, p1, 0x1

    .line 111
    .line 112
    if-gt v8, v7, :cond_9

    .line 113
    .line 114
    if-gt v7, p2, :cond_9

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_a
    if-gt p2, v7, :cond_9

    .line 118
    .line 119
    if-ge v7, p1, :cond_9

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    move v5, v1

    .line 135
    move p1, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_b
    move v5, v0

    .line 138
    .line 139
    :goto_4
    if-nez v5, :cond_2

    .line 140
    return-object v4
.end method

.method public static final t(Lanzb;Lbh;Lnyb;Lnwh;)Lnwi;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget v0, Lcthp;->a:I

    .line 6
    .line 7
    new-instance v0, Lctgw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

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
    new-instance v2, Lctgw;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lctiw;->c()Ljava/lang/String;

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
    invoke-virtual {p0, v0, p1, p2, p3}, Lanzb;->al(Ljava/lang/String;Lgrk;Lnyb;Lnwh;)Lnwi;

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
.method public final d(Ljava/util/List;Lgiv;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lgio;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lgio;

    .line 8
    .line 9
    iget v1, v0, Lgio;->d:I

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
    iput v1, v0, Lgio;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgio;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lgio;-><init>(Lgeh;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lgio;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v1, v0, Lgio;->d:I

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
    iget-object p1, v0, Lgio;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, v0, Lgio;->e:Lctho;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V
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
    iget-object p1, v0, Lgio;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    new-instance v1, Lgip;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, p0, v2}, Lgip;-><init>(Ljava/util/List;Ljava/util/List;Lctej;)V

    .line 77
    .line 78
    iput-object p0, v0, Lgio;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lgio;->d:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1, v0}, Lgiv;->a(Lctgk;Lctej;)Ljava/lang/Object;

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
    new-instance p0, Lctho;

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
    iput-object v2, v0, Lgio;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lgio;->e:Lctho;

    .line 114
    .line 115
    iput-object p1, v0, Lgio;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lgio;->d:I

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
    iget-object v1, p2, Lctho;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iput-object p0, p2, Lctho;->a:Ljava/lang/Object;

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_5
    check-cast v1, Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_6
    iget-object p0, p2, Lctho;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/Throwable;

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    sget-object p0, Lctcg;->a:Lctcg;

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
