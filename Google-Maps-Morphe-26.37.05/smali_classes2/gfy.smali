.class public final Lgfy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x200

    .line 6
    .line 7
    if-gt v2, v3, :cond_a

    .line 8
    .line 9
    and-int v4, p0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_9

    .line 12
    .line 13
    if-eq v2, v0, :cond_8

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    if-eq v2, v4, :cond_7

    .line 17
    const/4 v4, 0x4

    .line 18
    .line 19
    if-eq v2, v4, :cond_6

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v2, v4, :cond_5

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-eq v2, v4, :cond_4

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x40

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x80

    .line 38
    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Labh$$ExternalSyntheticApiModelOutline0;->m()I

    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m()I

    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$6()I

    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$7()I

    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$8()I

    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$3()I

    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$4()I

    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$2()I

    .line 81
    move-result v3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_8
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$5()I

    .line 86
    move-result v3

    .line 87
    :goto_1
    or-int/2addr v1, v3

    .line 88
    :cond_9
    :goto_2
    add-int/2addr v2, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_a
    return v1
.end method

.method public static final b(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7f0b0d8a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewParent;

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final c(Lgrk;)Lgrd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgrk;->T()Lgrc;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lgsb;->b(Lgrc;)Lgrd;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(Lctrc;Lgrc;Lgrb;)Lctrc;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lgjs;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    move-object v3, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lgjs;-><init>(Lgrc;Lgrb;Lctrc;Lctej;I)V

    .line 17
    .line 18
    new-instance p0, Lctqx;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lctqx;-><init>(Lctgk;)V

    .line 22
    return-object p0
.end method

.method public static synthetic e(Lctrc;Lgrc;)Lctrc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgrb;->d:Lgrb;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lgfy;->d(Lctrc;Lgrc;Lgrb;)Lctrc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ",."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, " *"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 35
    div-double/2addr v3, v5

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object p0

    .line 40
    const/4 v3, 0x4

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    aput-object v0, v3, v4

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    aput-object v1, v3, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    .line 51
    aput-object v2, v3, v0

    .line 52
    const/4 v0, 0x3

    .line 53
    .line 54
    aput-object p0, v3, v0

    .line 55
    .line 56
    const-string p0, "rgba(%d,%d,%d,%.3f)"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v3}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static h(J)Lgzr;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgzr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbzrh;->af(J)[B

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    const/16 v1, 0x4e

    .line 10
    .line 11
    const-string v2, "auxiliary.tracks.offset"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, p0, p1, v1}, Lgzr;-><init>(Ljava/lang/String;[BII)V

    .line 15
    return-object v0
.end method

.method public static i(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbwef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lifd;

    .line 19
    .line 20
    iget-object v2, v2, Lifd;->b:Lgvg;

    .line 21
    .line 22
    iget-object v2, v2, Lgvg;->q:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "video/dolby-vision"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v3, "audio/ac3"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v3, "audio/ac4"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string v3, "audio/eac3"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    const-string v3, "audio/eac3-joc"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    const-string v3, "audio/true-hd"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :cond_0
    const-string v2, "dby1"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbwcr;->asList()Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static varargs j([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v4, p0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    array-length v2, p0

    .line 22
    .line 23
    :goto_1
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v3, p0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 35
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    move v2, v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v1, v3

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result p0

    .line 46
    .line 47
    if-ge v0, p0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    return-object v2
.end method

.method public static l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lgfy;->m([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    return-object v0
.end method

.method public static n(Lcpqy;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x9

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget p0, p0, Lcpqy;->a:I

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x2

    .line 21
    int-to-byte p0, p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v3

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v4}, La;->bd(Z)V

    .line 39
    move v5, p0

    .line 40
    move v4, v3

    .line 41
    :cond_1
    add-int/2addr v4, v2

    .line 42
    .line 43
    shr-int/lit8 v5, v5, 0x7

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    if-ge v4, v6, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v3

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 59
    .line 60
    :goto_2
    if-ge v3, v4, :cond_4

    .line 61
    .line 62
    and-int/lit8 v2, p0, 0x7f

    .line 63
    .line 64
    shr-int/lit8 p0, p0, 0x7

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x80

    .line 69
    :cond_3
    int-to-byte v2, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    return-object v1
.end method
