.class public final Lacyg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static actionBuilder()Lacxr;
    .locals 1

    .line 1
    new-instance v0, Lacxr;

    .line 2
    .line 3
    invoke-direct {v0}, Lacxr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static aggregateRatingBuilder()Lacxs;
    .locals 1

    .line 1
    new-instance v0, Lacxs;

    .line 2
    .line 3
    invoke-direct {v0}, Lacxs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static alarmBuilder()Lacxt;
    .locals 1

    .line 1
    new-instance v0, Lacxt;

    .line 2
    .line 3
    invoke-direct {v0}, Lacxt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static alarmInstanceBuilder()Lacxu;
    .locals 1

    .line 1
    new-instance v0, Lacxu;

    .line 2
    .line 3
    invoke-direct {v0}, Lacxu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static attendeeBuilder()Lacxv;
    .locals 1

    .line 1
    new-instance v0, Lacxv;

    .line 2
    .line 3
    invoke-direct {v0}, Lacxv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static audiobookBuilder()Lacxw;
    .locals 1

    .line 1
    new-instance v0, Lacxw;

    .line 2
    .line 3
    invoke-direct {v0}, Lacxw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lajpm;III)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajpm;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt v0, p3, :cond_1

    .line 7
    .line 8
    new-array p3, p2, [B

    .line 9
    .line 10
    add-int v0, p1, p2

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lajpm;->e(II)Lajpm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lajpm;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p3, v1, v1, p1}, Lajpm;->E([BIII)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xff

    .line 24
    .line 25
    move p1, v1

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    aget-byte v0, p3, v1

    .line 29
    .line 30
    mul-int/lit8 v2, v1, 0x8

    .line 31
    .line 32
    shl-int/2addr v0, v2

    .line 33
    and-int/2addr v0, p0

    .line 34
    or-int/2addr p1, v0

    .line 35
    shl-int/lit8 p0, p0, 0x8

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return p1

    .line 41
    :cond_1
    new-instance p1, Ladzp;

    .line 42
    .line 43
    invoke-virtual {p0}, Lajpm;->d()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x2

    .line 56
    new-array p3, p3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p0, p3, v1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    aput-object p2, p3, p0

    .line 62
    .line 63
    const-string p0, "Failed to decode ID value, ID size = %d, expected ID size = %d"

    .line 64
    .line 65
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ladzp;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static bookBuilder()Lacxx;
    .locals 1

    .line 1
    new-instance v0, Lacxx;

    .line 2
    .line 3
    invoke-direct {v0}, Lacxx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(II)[B
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    if-gt p1, v3, :cond_3

    .line 8
    .line 9
    new-array v4, p1, [B

    .line 10
    .line 11
    const/16 v5, 0xff

    .line 12
    .line 13
    move v6, v2

    .line 14
    :goto_0
    if-ge v6, p1, :cond_0

    .line 15
    .line 16
    and-int v7, p0, v5

    .line 17
    .line 18
    mul-int/lit8 v8, v6, 0x8

    .line 19
    .line 20
    shr-int/2addr v7, v8

    .line 21
    int-to-byte v7, v7

    .line 22
    aput-byte v7, v4, v6

    .line 23
    .line 24
    shl-int/lit8 v5, v5, 0x8

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eq p1, v3, :cond_2

    .line 30
    .line 31
    mul-int/lit8 v3, p1, 0x8

    .line 32
    .line 33
    shr-int v3, p0, v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v3, Ladzp;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v0, v2

    .line 51
    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    const-string p0, "The passed int value %d cannot be encoded in %d bytes. This should never happen!!"

    .line 55
    .line 56
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v3, p0}, Ladzp;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_2
    :goto_1
    return-object v4

    .line 65
    :cond_3
    new-instance v3, Ladzp;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p0, v0, v2

    .line 78
    .line 79
    aput-object p1, v0, v1

    .line 80
    .line 81
    const-string p0, "The passed int value %d cannot be encoded in %d bytes. Invalid size value. This should never happen!!"

    .line 82
    .line 83
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v3, p0}, Ladzp;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3
.end method

.method public static contactPointBuilder()Lacxy;
    .locals 1

    .line 1
    new-instance v0, Lacxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lacxy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static conversationBuilder()Lacxz;
    .locals 1

    .line 1
    new-instance v0, Lacxz;

    .line 2
    .line 3
    invoke-direct {v0}, Lacxz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Laerc;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Laerc;->b:Lajqq;

    .line 4
    .line 5
    invoke-interface {v2}, Lajqq;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Laerc;->b:Lajqq;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Laerc;->c:Lajqq;

    .line 26
    .line 27
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3, v4, v5}, Labvr;->g(DD)Labvr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Laerc;->b:Lajqq;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v5, p0, Laerc;->c:Lajqq;

    .line 56
    .line 57
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v3, v4, v5, v6}, Labvr;->g(DD)Labvr;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Laevl;->G(Labvr;Labvr;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-float v2, v2

    .line 76
    add-float/2addr v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return v1
.end method

.method public static digitalDocumentBuilder()Lacya;
    .locals 1

    .line 1
    new-instance v0, Lacya;

    .line 2
    .line 3
    invoke-direct {v0}, Lacya;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static digitalDocumentPermissionBuilder()Lacyb;
    .locals 1

    .line 1
    new-instance v0, Lacyb;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static emailMessageBuilder()Lacyi;
    .locals 2

    .line 1
    new-instance v0, Lacyi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lacyi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static eventBuilder()Lacyc;
    .locals 1

    .line 1
    new-instance v0, Lacyc;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static extractedEntityBuilder()Lacyd;
    .locals 1

    .line 1
    new-instance v0, Lacyd;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static geoShapeBuilder()Lacye;
    .locals 1

    .line 1
    new-instance v0, Lacye;

    .line 2
    .line 3
    invoke-direct {v0}, Lacye;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static localBusinessBuilder()Lacyh;
    .locals 1

    .line 1
    new-instance v0, Lacyh;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static messageBuilder()Lacyi;
    .locals 1

    .line 1
    new-instance v0, Lacyi;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static mobileApplicationBuilder()Lacyj;
    .locals 1

    .line 1
    new-instance v0, Lacyj;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static movieBuilder()Lacyk;
    .locals 1

    .line 1
    new-instance v0, Lacyk;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicAlbumBuilder()Lacyl;
    .locals 1

    .line 1
    new-instance v0, Lacyl;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicGroupBuilder()Lacym;
    .locals 1

    .line 1
    new-instance v0, Lacym;

    .line 2
    .line 3
    invoke-direct {v0}, Lacym;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicPlaylistBuilder()Lacyn;
    .locals 1

    .line 1
    new-instance v0, Lacyn;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicRecordingBuilder()Lacyo;
    .locals 1

    .line 1
    new-instance v0, Lacyo;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newSimple(Ljava/lang/String;Ljava/lang/String;)Lacxp;
    .locals 2

    .line 1
    invoke-static {p0}, Lsly;->an(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lacyf;

    .line 8
    .line 9
    const-string v1, "Thing"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lacyf;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lacyf;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lacyf;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lacyf;->a()Lacxp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static noteDigitalDocumentBuilder()Lacya;
    .locals 2

    .line 1
    new-instance v0, Lacya;

    .line 2
    .line 3
    const-string v1, "NoteDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacyf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static personBuilder()Lacyp;
    .locals 1

    .line 1
    new-instance v0, Lacyp;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static photographBuilder()Lacyq;
    .locals 1

    .line 1
    new-instance v0, Lacyq;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static placeBuilder()Lacyr;
    .locals 1

    .line 1
    new-instance v0, Lacyr;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static postalAddressBuilder()Lacys;
    .locals 1

    .line 1
    new-instance v0, Lacys;

    .line 2
    .line 3
    invoke-direct {v0}, Lacys;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static presentationDigitalDocumentBuilder()Lacya;
    .locals 2

    .line 1
    new-instance v0, Lacya;

    .line 2
    .line 3
    const-string v1, "PresentationDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacyf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static reservationBuilder()Lacyt;
    .locals 1

    .line 1
    new-instance v0, Lacyt;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static restaurantBuilder()Lacyh;
    .locals 2

    .line 1
    new-instance v0, Lacyh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lacyh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static spreadsheetDigitalDocumentBuilder()Lacya;
    .locals 2

    .line 1
    new-instance v0, Lacya;

    .line 2
    .line 3
    const-string v1, "SpreadsheetDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacyf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static stickerBuilder()Lacyu;
    .locals 1

    .line 1
    new-instance v0, Lacyu;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static stickerPackBuilder()Lacyv;
    .locals 1

    .line 1
    new-instance v0, Lacyv;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static stopwatchBuilder()Lacyw;
    .locals 1

    .line 1
    new-instance v0, Lacyw;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static stopwatchLapBuilder()Lacyx;
    .locals 1

    .line 1
    new-instance v0, Lacyx;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static textDigitalDocumentBuilder()Lacya;
    .locals 2

    .line 1
    new-instance v0, Lacya;

    .line 2
    .line 3
    const-string v1, "TextDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacyf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static timerBuilder()Lacyy;
    .locals 1

    .line 1
    new-instance v0, Lacyy;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static tvSeriesBuilder()Lacyz;
    .locals 1

    .line 1
    new-instance v0, Lacyz;

    .line 2
    .line 3
    invoke-direct {v0}, Lacyz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static videoObjectBuilder()Lacza;
    .locals 1

    .line 1
    new-instance v0, Lacza;

    .line 2
    .line 3
    invoke-direct {v0}, Lacza;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static webPageBuilder()Laczb;
    .locals 1

    .line 1
    new-instance v0, Laczb;

    .line 2
    .line 3
    invoke-direct {v0}, Laczb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
