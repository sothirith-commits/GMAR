.class public final Lfpn;
.super Lfhz;
.source "PG"

# interfaces
.implements Lfpp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lfhw;

    .line 3
    .line 4
    new-array v0, v0, [Lfps;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lfhz;-><init>([Lfhw;[Lfhx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Throwable;)Lfhu;
    .locals 2

    .line 1
    new-instance v0, Lfpq;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lfpq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final bridge synthetic h(Lfhw;Lfhx;Z)Lfhu;
    .locals 12

    .line 1
    const-string p3, "Could not decode image data with BitmapFactory. (data.length = "

    .line 2
    .line 3
    check-cast p2, Lfps;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lfhw;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Leqe;->g(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Lfpq; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_1
    invoke-static {v1, v2, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Lfch; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfpq; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    .line 50
    .line 51
    :try_start_2
    new-instance v7, Lewc;

    .line 52
    .line 53
    invoke-direct {v7, v6}, Lewc;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    const-string v6, "Orientation"

    .line 60
    .line 61
    invoke-virtual {v7, v6, v3}, Lewc;->b(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    packed-switch v3, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    const/16 v2, 0x5a

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    const/16 v2, 0x10e

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const/16 v2, 0xb4

    .line 76
    .line 77
    :goto_1
    if-eqz v2, :cond_1

    .line 78
    .line 79
    new-instance v10, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v5
    :try_end_3
    .catch Lfch; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lfpq; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    :cond_1
    :try_start_4
    iput-object v5, p2, Lfps;->e:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iget-wide v1, p1, Lfhw;->f:J

    .line 106
    .line 107
    iput-wide v1, p2, Lfps;->b:J
    :try_end_4
    .catch Lfpq; {:try_start_4 .. :try_end_4} :catch_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p2, v0

    .line 118
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw p1

    .line 122
    :cond_2
    const-string p1, "Could not decode image data"

    .line 123
    .line 124
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lfch;

    .line 130
    .line 131
    invoke-direct {v0, p1, p2, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_6
    .catch Lfch; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lfpq; {:try_start_6 .. :try_end_6} :catch_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    :try_start_7
    new-instance p2, Lfpq;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lfpq;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    new-instance p2, Lfpq;

    .line 146
    .line 147
    array-length v0, v1

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p3, ", input length = "

    .line 157
    .line 158
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p3, ")"

    .line 165
    .line 166
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-direct {p2, p3, p1}, Lfpq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p2
    :try_end_7
    .catch Lfpq; {:try_start_7 .. :try_end_7} :catch_2

    .line 177
    :catch_2
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final i()Lfhw;
    .locals 2

    .line 1
    new-instance v0, Lfhw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfhw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic k()Lfhx;
    .locals 1

    .line 1
    new-instance v0, Lfps;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfps;-><init>(Lfpn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic p()Lfps;
    .locals 1

    .line 1
    invoke-super {p0}, Lfhz;->l()Lfhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfps;

    .line 6
    .line 7
    return-object v0
.end method
