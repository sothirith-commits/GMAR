.class public final Ladfn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lj$/util/Optional;)Labhe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Labnu;->a:Labhe;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laeon;

    .line 15
    .line 16
    iget-object p0, p0, Laeon;->d:Lajre;

    .line 17
    .line 18
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ladoa;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ladoa;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Labee;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Labhe;

    .line 40
    .line 41
    invoke-virtual {p0}, Labhe;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :goto_0
    invoke-static {v2}, Lzfl;->aQ(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Laeom;

    .line 59
    .line 60
    iget-object p0, p0, Laeom;->d:Lajqq;

    .line 61
    .line 62
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static b(FFF)Labzg;
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    float-to-double p0, p0

    .line 3
    new-instance v2, Labzg;

    .line 4
    .line 5
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-double/2addr p0, v0

    .line 16
    float-to-double v0, p2

    .line 17
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-double/2addr p0, v0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-direct {v2, p0, p1}, Labzg;-><init>(D)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static c(Ladtx;Ladtx;)Laemn;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lzfl;->aG(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Ladtx;->f:Ladtv;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Ladtv;->a:Ladtv;

    .line 16
    .line 17
    :cond_1
    iget-object v2, v2, Ladtv;->d:Lajre;

    .line 18
    .line 19
    invoke-interface {v2}, Lajre;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_1
    const-string v2, "Missing inertial movement."

    .line 28
    .line 29
    invoke-static {v0, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Ladtx;->c:Ladts;

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Ladts;->a:Ladts;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object p0, Ladts;->a:Ladts;

    .line 42
    .line 43
    :cond_4
    :goto_2
    iget-object v0, p1, Ladtx;->f:Ladtv;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    sget-object v0, Ladtv;->a:Ladtv;

    .line 48
    .line 49
    :cond_5
    iget-object v0, v0, Ladtv;->d:Lajre;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ladtt;

    .line 56
    .line 57
    iget-object v0, v0, Ladtt;->c:Ladts;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Ladts;->a:Ladts;

    .line 62
    .line 63
    :cond_6
    invoke-virtual {p0, v0}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Lzfl;->aG(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Ladtx;->f:Ladtv;

    .line 71
    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    sget-object p0, Ladtv;->a:Ladtv;

    .line 75
    .line 76
    :cond_7
    iget-object p0, p0, Ladtv;->d:Lajre;

    .line 77
    .line 78
    invoke-interface {p0, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ladtt;

    .line 83
    .line 84
    iget-object p0, p0, Ladtt;->d:Laemn;

    .line 85
    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    sget-object p0, Laemn;->a:Laemn;

    .line 89
    .line 90
    :cond_8
    return-object p0
.end method

.method public static d(Ladtx;Ladtx;)Lanpt;
    .locals 3

    .line 1
    iget-object v0, p1, Ladtx;->f:Ladtv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ladtv;->a:Ladtv;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Ladtv;->d:Lajre;

    .line 8
    .line 9
    invoke-interface {v0}, Lajre;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v2, "Missing inertial movement."

    .line 20
    .line 21
    invoke-static {v0, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ladtx;->f:Ladtv;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Ladtv;->a:Ladtv;

    .line 29
    .line 30
    :cond_2
    iget-object p1, p1, Ladtv;->d:Lajre;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ladtt;

    .line 37
    .line 38
    iget-object v0, p1, Ladtt;->c:Ladts;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Ladts;->a:Ladts;

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Ladtx;->c:Ladts;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Ladts;->a:Ladts;

    .line 49
    .line 50
    :cond_4
    invoke-virtual {v0, v1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p1, Ladtt;->c:Ladts;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Ladts;->a:Ladts;

    .line 59
    .line 60
    :cond_5
    iget-object p0, p0, Ladtx;->c:Ladts;

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    sget-object p0, Ladts;->a:Ladts;

    .line 65
    .line 66
    :cond_6
    const-string v2, "Incorrect source frame id %s. Expected %s"

    .line 67
    .line 68
    invoke-static {v0, v2, v1, p0}, Lzfl;->aW(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Ladtt;->d:Laemn;

    .line 72
    .line 73
    if-nez p0, :cond_7

    .line 74
    .line 75
    sget-object p0, Laemn;->a:Laemn;

    .line 76
    .line 77
    :cond_7
    invoke-static {p0}, Ladbm;->f(Laemn;)Lanpt;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static e(Ladpv;Lanpv;)Laayt;
    .locals 13

    .line 1
    new-instance v0, Labux;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Labux;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Labux;

    .line 9
    .line 10
    iget-wide v2, p1, Lanpv;->a:D

    .line 11
    .line 12
    iget-wide v4, p1, Lanpv;->b:D

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Labux;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-wide v4, v3

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Ladpv;->d()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge p1, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ladpv;->k(I)Lanpv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0, p1}, Ladpv;->k(I)Lanpv;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Labux;

    .line 41
    .line 42
    iget-wide v9, v6, Lanpv;->a:D

    .line 43
    .line 44
    iget-wide v11, v6, Lanpv;->b:D

    .line 45
    .line 46
    invoke-direct {v8, v9, v10, v11, v12}, Labux;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Labux;

    .line 50
    .line 51
    iget-wide v9, v7, Lanpv;->a:D

    .line 52
    .line 53
    iget-wide v11, v7, Lanpv;->b:D

    .line 54
    .line 55
    invoke-direct {v6, v9, v10, v11, v12}, Labux;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v6, v1}, Ladpt;->c(Labux;Labux;Labux;)Labux;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1, v6}, Labux;->g(Labux;Labux;)Labux;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Labux;->c()D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmpl-double v9, v7, v4

    .line 71
    .line 72
    if-ltz v9, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v2, v3

    .line 76
    move-object v0, v6

    .line 77
    move-wide v4, v7

    .line 78
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Laayt;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public static extractDeveloperDefinedPayload(Landroid/os/Bundle;)Lxq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lxq<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "google."

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const-string v4, "gcm."

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    const-string v4, "from"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    const-string v4, "message_type"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    const-string v4, "collapse_key"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lajrf;->b()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x5a

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x59

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x58

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x57

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x56

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x55

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x54

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x53

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x52

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x51

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x50

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x4f

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0x4e

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0x4d

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0x4c

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0x4b

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0x4a

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0x49

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0x48

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0x47

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0x46

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0x45

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0x44

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/16 p0, 0x43

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_19
    const/16 p0, 0x42

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/16 p0, 0x41

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/16 p0, 0x40

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1c
    const/16 p0, 0x3f

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1d
    const/16 p0, 0x3e

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1e
    const/16 p0, 0x3d

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1f
    const/16 p0, 0x3c

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_20
    const/16 p0, 0x3b

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_21
    const/16 p0, 0x3a

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_22
    const/16 p0, 0x39

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_23
    const/16 p0, 0x38

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_24
    const/16 p0, 0x37

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_25
    const/16 p0, 0x36

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_26
    const/16 p0, 0x35

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_27
    const/16 p0, 0x34

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_28
    const/16 p0, 0x33

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_29
    const/16 p0, 0x32

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_2a
    const/16 p0, 0x31

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2b
    const/16 p0, 0x30

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2c
    const/16 p0, 0x2f

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2d
    const/16 p0, 0x2e

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2e
    const/16 p0, 0x2d

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2f
    const/16 p0, 0x2c

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_30
    const/16 p0, 0x2a

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_31
    const/16 p0, 0x28

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_32
    const/16 p0, 0x26

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_33
    const/16 p0, 0x25

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_34
    const/16 p0, 0x24

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_35
    const/16 p0, 0x21

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_36
    const/16 p0, 0x20

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_37
    const/16 p0, 0x1e

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_38
    const/16 p0, 0x1d

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_39
    const/16 p0, 0x1c

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_3a
    const/16 p0, 0x1b

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_3b
    const/16 p0, 0x1a

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3c
    const/16 p0, 0x18

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_3d
    const/16 p0, 0x16

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3e
    const/16 p0, 0x15

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3f
    const/16 p0, 0x14

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_40
    const/16 p0, 0x13

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_41
    const/16 p0, 0x12

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_42
    const/16 p0, 0x11

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_43
    const/16 p0, 0x10

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_44
    const/16 p0, 0xf

    .line 208
    .line 209
    return p0

    .line 210
    :pswitch_45
    const/16 p0, 0xe

    .line 211
    .line 212
    return p0

    .line 213
    :pswitch_46
    const/16 p0, 0xd

    .line 214
    .line 215
    return p0

    .line 216
    :pswitch_47
    const/16 p0, 0xc

    .line 217
    .line 218
    return p0

    .line 219
    :pswitch_48
    const/16 p0, 0xb

    .line 220
    .line 221
    return p0

    .line 222
    :pswitch_49
    const/16 p0, 0xa

    .line 223
    .line 224
    return p0

    .line 225
    :pswitch_4a
    const/16 p0, 0x9

    .line 226
    .line 227
    return p0

    .line 228
    :pswitch_4b
    const/16 p0, 0x8

    .line 229
    .line 230
    return p0

    .line 231
    :pswitch_4c
    const/4 p0, 0x7

    .line 232
    return p0

    .line 233
    :pswitch_4d
    const/4 p0, 0x6

    .line 234
    return p0

    .line 235
    :pswitch_4e
    const/4 p0, 0x5

    .line 236
    return p0

    .line 237
    :pswitch_4f
    const/4 p0, 0x4

    .line 238
    return p0

    .line 239
    :pswitch_50
    const/4 p0, 0x3

    .line 240
    return p0

    .line 241
    :pswitch_51
    const/4 p0, 0x2

    .line 242
    return p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_3c
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static h(I)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_3
    return v0
.end method

.method public static i(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lajrf;->b()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    return p0
.end method

.method public static j(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_2
    const/4 p0, 0x3

    .line 15
    return p0
.end method
