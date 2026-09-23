.class public Lsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ldax;

.field public static b:Ldax;

.field public static c:Ldax;

.field public static d:Ldax;

.field public static e:Ldax;

.field public static f:Ldax;

.field public static g:Ldax;

.field private static h:Ldax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/appsearch/SearchSpec$Builder;Lrx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrx;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v1}, Lpf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lrx;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v1}, Lpf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lrx;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p0, v1}, Lpf$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method static b(Landroid/content/Context;Landroid/app/appsearch/SearchSpec$Builder;Lro;)V
    .locals 0

    .line 1
    invoke-static {p0}, Leni;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Leni;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroid/app/appsearch/JoinSpec$Builder;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lpf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "OPENED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "OPENING"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "REOPENING"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "REOPENING_QUIRK"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CLOSING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "OPENING_WITH_ERROR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "PENDING_OPEN"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "INITIALIZED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "RELEASING"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "RELEASED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/io/File;Laaq;)Landroid/net/Uri;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Laaq;->b:Landroid/net/Uri;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iget-object v2, p1, Laaq;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    iget-object p1, p1, Laaq;->c:Landroid/content/ContentValues;

    .line 11
    .line 12
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v3, p1}, Lsh;->m(Landroid/content/ContentValues;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x400

    .line 39
    .line 40
    :try_start_4
    new-array v4, v4, [B

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v1, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 57
    .line 58
    .line 59
    :try_start_7
    invoke-static {p1, v2}, Lsh;->n(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 60
    .line 61
    .line 62
    move-object v0, p1

    .line 63
    goto :goto_6

    .line 64
    :catchall_0
    move-exception v4

    .line 65
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v3

    .line 70
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    throw v4

    .line 74
    :cond_1
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, " cannot be resolved."

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 97
    :catchall_2
    move-exception v3

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_3
    move-exception v1

    .line 105
    :try_start_b
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_2
    throw v3

    .line 109
    :cond_3
    new-instance v1, Laau;

    .line 110
    .line 111
    const-string v3, "Failed to insert a MediaStore URI."

    .line 112
    .line 113
    invoke-direct {v1, v3, v0}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 117
    :catchall_4
    move-exception v1

    .line 118
    goto :goto_5

    .line 119
    :catch_0
    move-exception v1

    .line 120
    goto :goto_4

    .line 121
    :catch_1
    move-exception v1

    .line 122
    goto :goto_4

    .line 123
    :catchall_5
    move-exception v1

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_5

    .line 126
    :catch_2
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :catch_3
    move-exception p1

    .line 129
    :goto_3
    move-object v1, p1

    .line 130
    move-object p1, v0

    .line 131
    :goto_4
    :try_start_c
    new-instance v3, Laau;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "Failed to write to MediaStore URI: "

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v3, v4, v1}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 154
    :goto_5
    if-eqz p1, :cond_4

    .line 155
    .line 156
    :try_start_d
    invoke-static {p1, v2}, Lsh;->n(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 160
    :cond_5
    :goto_6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :catchall_6
    move-exception p1

    .line 165
    goto :goto_7

    .line 166
    :catch_4
    :try_start_e
    new-instance p1, Laau;

    .line 167
    .line 168
    const-string v1, "Failed to write to OutputStream."

    .line 169
    .line 170
    invoke-direct {p1, v1, v0}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 174
    :goto_7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public static g()Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "CameraX"

    .line 2
    .line 3
    const-string v1, ".tmp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Laau;

    .line 12
    .line 13
    const-string v2, "Failed to create temp file."

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public static h(Lapy;II)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1, p2}, Lapy;->h(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p2, p1}, Lapy;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "RELEASED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "ERROR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "PENDING_RELEASE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "PENDING_START_PAUSED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "PENDING_START"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "STOPPING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "PAUSED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "STARTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "CONFIGURED"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(ILandroid/util/Rational;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lsh;->k(Landroid/util/Rational;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    int-to-float p0, p0

    .line 12
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Lckhv;->z(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static k(Landroid/util/Rational;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Rational;->NaN:Landroid/util/Rational;

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 10
    .line 11
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroid/util/Rational;->NEGATIVE_INFINITY:Landroid/util/Rational;

    .line 18
    .line 19
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroid/util/Rational;->POSITIVE_INFINITY:Landroid/util/Rational;

    .line 26
    .line 27
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static l()Ldax;
    .locals 12

    .line 1
    sget-object v0, Lsh;->h:Ldax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ldaw;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Close"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ldbx;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcyw;

    .line 27
    .line 28
    sget-wide v2, Lcyc;->a:J

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lcyw;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x41980000    # 19.0f

    .line 41
    .line 42
    const v4, 0x40cd1eb8    # 6.41f

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    const v5, 0x418cb852    # 17.59f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-static {v5, v6, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x41400000    # 12.0f

    .line 57
    .line 58
    const v8, 0x412970a4    # 10.59f

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v6, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v4, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v7, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v5, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    const v4, 0x41568f5c    # 13.41f

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v4, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v3, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v7, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ldaw;->a()Ldax;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lsh;->h:Ldax;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method private static m(Landroid/content/ContentValues;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "is_pending"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static n(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lsh;->m(Landroid/content/ContentValues;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
