.class public final synthetic Ladiv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    const-string v0, "com.google.firebase.messaging"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ladpb;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Ladiv;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxy_retention"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Ladpb;->b:Lsoo;

    .line 21
    .line 22
    iget-object v0, p1, Lsoo;->e:Lsoj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsoj;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v2, 0xe5ee4e0

    .line 29
    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lsoo;->d:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lsoi;->a(Landroid/content/Context;)Lsoi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {p1, v1, v0}, Lsoi;->b(ILandroid/os/Bundle;)Ltes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ltlv;->aW(Ljava/lang/Exception;)Ltes;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    new-instance v0, Lesc;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lesc;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ladpg;

    .line 72
    .line 73
    invoke-direct {v1, p0, p2}, Ladpg;-><init>(Landroid/content/Context;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Ltes;->o(Ljava/util/concurrent/Executor;Lteo;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static c(Laeyx;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Laeyx;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Laeyw;->b(I)Laeyw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laeyw;->r:Laeyw;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Laeyw;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Laeyx;->e:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    const-string p0, "Layer name: %s, Channel: %s"

    .line 31
    .line 32
    invoke-static {p0, v1}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static d(Laefe;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laefe;->c:Lafaa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafaa;->a:Lafaa;

    .line 6
    .line 7
    :cond_0
    iget-wide v0, v0, Lafaa;->c:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Laefe;->c:Lafaa;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lafaa;->a:Lafaa;

    .line 18
    .line 19
    :cond_1
    iget-wide v1, p0, Lafaa;->d:D

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p0, v1, v0

    .line 33
    .line 34
    const-string p0, "Latitude: %s, Longitude: %s"

    .line 35
    .line 36
    invoke-static {p0, v1}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static e(Laefh;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laefh;->c:Lakbr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakbr;->a:Lakbr;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lakbr;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laefh;->d:Lafaa;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lafaa;->a:Lafaa;

    .line 18
    .line 19
    :cond_1
    iget-wide v1, v1, Lafaa;->c:D

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Laefh;->d:Lafaa;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lafaa;->a:Lafaa;

    .line 30
    .line 31
    :cond_2
    iget-wide v2, p0, Lafaa;->d:D

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object p0, v2, v0

    .line 48
    .line 49
    const-string p0, "Data Version: %s, Latitude: %s, Longitude: %s"

    .line 50
    .line 51
    invoke-static {p0, v2}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static f(Laezu;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laezu;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Unknown"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Laezu;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const-string v1, "MonotonicSystemTimestamp: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laezu;->e:Laewl;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Laewl;->a:Laewl;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v1, Laewl;->c:Lakba;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lakba;->a:Lakba;

    .line 45
    .line 46
    :cond_2
    invoke-static {v1}, Ladiv;->w(Lakba;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v1, p0, Laezu;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const-string v1, "UnixTimestamp: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Laezu;->c:Laeyn;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Laeyn;->a:Laeyn;

    .line 69
    .line 70
    :cond_4
    iget-object v1, v1, Laeyn;->c:Lakba;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Lakba;->a:Lakba;

    .line 75
    .line 76
    :cond_5
    invoke-static {v1}, Ladiv;->w(Lakba;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v1, p0, Laezu;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    const-string v1, "GpsTimestamp: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Laezu;->d:Laevo;

    .line 95
    .line 96
    if-nez p0, :cond_7

    .line 97
    .line 98
    sget-object p0, Laevo;->a:Laevo;

    .line 99
    .line 100
    :cond_7
    iget-object p0, p0, Laevo;->c:Lakba;

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    sget-object p0, Lakba;->a:Lakba;

    .line 105
    .line 106
    :cond_8
    invoke-static {p0}, Ladiv;->w(Lakba;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_0
    return-object p0
.end method

.method public static g(Laeff;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeff;->c:Laefe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laefe;->a:Laefe;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Ladiv;->d(Laefe;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Laeff;->d:Laezu;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Laezu;->a:Laezu;

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Ladiv;->f(Laezu;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    const-string p0, "Raw Location: %s at %s"

    .line 31
    .line 32
    invoke-static {p0, v1}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static h(Laefi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laefi;->c:Laefh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laefh;->a:Laefh;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Ladiv;->e(Laefh;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Laefi;->d:Laezu;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Laezu;->a:Laezu;

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Ladiv;->f(Laezu;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    const-string p0, "Snapped Location: %s at %s"

    .line 31
    .line 32
    invoke-static {p0, v1}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static i(Laewq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laewq;->d:Lakaq;

    .line 2
    .line 3
    iget-object p0, p0, Laewq;->e:Laevk;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laevk;->a:Laevk;

    .line 8
    .line 9
    :cond_0
    iget-wide v1, p0, Laevk;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    const-string p0, "ObjectId: %s, EpochId: %s"

    .line 25
    .line 26
    invoke-static {p0, v1}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static j(Lakba;)Lakac;
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Labwr;->a:Labwr;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Ladiv;->k(Lakba;Lj$/util/Optional;Lj$/util/Optional;Labrd;)Lakac;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Lakba;Lj$/util/Optional;Lj$/util/Optional;Labrd;)Lakac;
    .locals 5

    .line 1
    sget-object v0, Laeuj;->a:Laeuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laeuk;->a:Laeuk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v2, Laeuk;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, v2, Laeuk;->c:Lakba;

    .line 24
    .line 25
    iget p0, v2, Laeuk;->b:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    or-int/2addr p0, v3

    .line 29
    iput p0, v2, Laeuk;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Laeuk;

    .line 36
    .line 37
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 41
    .line 42
    check-cast v1, Laeuj;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Laeuj;->c:Laeuk;

    .line 48
    .line 49
    iget p0, v1, Laeuj;->b:I

    .line 50
    .line 51
    or-int/2addr p0, v3

    .line 52
    iput p0, v1, Laeuj;->b:I

    .line 53
    .line 54
    invoke-virtual {p3}, Labrd;->k()Labyk;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Laeug;->a:Laeug;

    .line 71
    .line 72
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 80
    .line 81
    check-cast v2, Laeug;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p3, v2, Laeug;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object p3, v0, Lakbk;->b:Lakbq;

    .line 92
    .line 93
    check-cast p3, Laeuj;

    .line 94
    .line 95
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Laeug;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, p3, Laeuj;->f:Lakci;

    .line 105
    .line 106
    invoke-interface {v2}, Lakci;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    invoke-interface {v2}, Lakci;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    shl-int/2addr v4, v3

    .line 117
    invoke-interface {v2, v4}, Lakci;->e(I)Lakci;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p3, Laeuj;->f:Lakci;

    .line 122
    .line 123
    :cond_0
    iget-object p3, p3, Laeuj;->f:Lakci;

    .line 124
    .line 125
    invoke-interface {p3, v1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance p0, Lntv;

    .line 130
    .line 131
    const/16 p3, 0xb

    .line 132
    .line 133
    invoke-direct {p0, v0, p3}, Lntv;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-ne v3, p3, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object p3, Laeuh;->a:Laeuh;

    .line 149
    .line 150
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p3, Lakbk;->b:Lakbq;

    .line 158
    .line 159
    check-cast v1, Laeuh;

    .line 160
    .line 161
    check-cast p1, Lakdv;

    .line 162
    .line 163
    iput-object p1, v1, Laeuh;->c:Lakdv;

    .line 164
    .line 165
    iget p1, v1, Laeuh;->b:I

    .line 166
    .line 167
    or-int/2addr p1, v3

    .line 168
    iput p1, v1, Laeuh;->b:I

    .line 169
    .line 170
    check-cast p0, Lakbk;

    .line 171
    .line 172
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 176
    .line 177
    check-cast p0, Laeuj;

    .line 178
    .line 179
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Laeuh;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Laeuj;->d:Laeuh;

    .line 189
    .line 190
    iget p1, p0, Laeuj;->b:I

    .line 191
    .line 192
    or-int/lit8 p1, p1, 0x2

    .line 193
    .line 194
    iput p1, p0, Laeuj;->b:I

    .line 195
    .line 196
    :cond_2
    new-instance p0, Lntv;

    .line 197
    .line 198
    const/16 p1, 0xc

    .line 199
    .line 200
    invoke-direct {p0, v0, p1}, Lntv;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-ne v3, p1, :cond_3

    .line 208
    .line 209
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p0, p0, Lntv;->a:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object p2, Laeui;->a:Laeui;

    .line 216
    .line 217
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p1, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p2, Lakbk;->b:Lakbq;

    .line 231
    .line 232
    check-cast p1, Laeui;

    .line 233
    .line 234
    iput-wide v1, p1, Laeui;->b:J

    .line 235
    .line 236
    check-cast p0, Lakbk;

    .line 237
    .line 238
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 242
    .line 243
    check-cast p0, Laeuj;

    .line 244
    .line 245
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Laeui;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Laeuj;->e:Laeui;

    .line 255
    .line 256
    iget p1, p0, Laeuj;->b:I

    .line 257
    .line 258
    or-int/lit8 p1, p1, 0x4

    .line 259
    .line 260
    iput p1, p0, Laeuj;->b:I

    .line 261
    .line 262
    :cond_3
    sget-object p0, Lakac;->a:Lakac;

    .line 263
    .line 264
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 272
    .line 273
    check-cast p1, Lakac;

    .line 274
    .line 275
    const-string p2, "type.googleapis.com/geo.vms.roadviewspecificdata.RoadviewMetadata"

    .line 276
    .line 277
    iput-object p2, p1, Lakac;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Laeuj;

    .line 284
    .line 285
    invoke-virtual {p1}, Lajzz;->cw()Lakaq;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 293
    .line 294
    check-cast p2, Lakac;

    .line 295
    .line 296
    iput-object p1, p2, Lakac;->c:Lakaq;

    .line 297
    .line 298
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lakac;

    .line 303
    .line 304
    return-object p0
.end method

.method public static l(Lj$/time/Duration;)Lakba;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lakev;->e(JI)Lakba;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static n(Lj$/time/Instant;)Lakdv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lakey;->c(JI)Lakdv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Lakba;)Lj$/time/Duration;
    .locals 4

    .line 1
    iget-wide v0, p0, Lakba;->b:J

    .line 2
    .line 3
    iget p0, p0, Lakba;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lakev;->e(JI)Lakba;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lakba;->b:J

    .line 10
    .line 11
    iget p0, p0, Lakba;->c:I

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p(Lakdv;)Lj$/time/Instant;
    .locals 4

    .line 1
    iget-wide v0, p0, Lakdv;->b:J

    .line 2
    .line 3
    iget p0, p0, Lakdv;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lakey;->c(JI)Lakdv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lakdv;->b:J

    .line 10
    .line 11
    iget p0, p0, Lakdv;->c:I

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static q(Lakba;Lakba;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lakev;->g(Lakba;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lakev;->g(Lakba;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lakba;->b:J

    .line 8
    .line 9
    iget-wide v2, p1, Lakba;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lakba;->c:I

    .line 18
    .line 19
    iget p1, p1, Lakba;->c:I

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    return v0
.end method

.method public static r(Landroid/os/Parcel;Lakcx;Lakbd;)Lakcx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ladiv;->s(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lakcx;Lakbd;)Lakcx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static s(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lakcx;Lakbd;)Lakcx;
    .locals 1

    .line 1
    invoke-interface {p1}, Lakcx;->jv()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lakcx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lakcx;->cX()Lakcw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lakcw;->bu([BLakbd;)Lakcw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lakcw;->bG()Lakcx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lakcx;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lakcx;

    .line 26
    .line 27
    return-object p0
.end method

.method public static t(Landroid/os/Parcel;Lakcx;Lakbd;)Lakcx;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ladiv;->r(Landroid/os/Parcel;Lakcx;Lakbd;)Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public static u(Landroid/os/Parcel;Lakcx;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLakcx;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static v([BII)Z
    .locals 8

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p1, p2, :cond_7

    .line 3
    .line 4
    aget-byte v1, p0, p1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :goto_1
    if-ge p1, p2, :cond_7

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    aget-byte v2, p0, p1

    .line 16
    .line 17
    if-gez v2, :cond_6

    .line 18
    .line 19
    const/16 v3, -0x20

    .line 20
    .line 21
    const/16 v4, -0x41

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    if-ge v1, p2, :cond_5

    .line 27
    .line 28
    const/16 v3, -0x3e

    .line 29
    .line 30
    if-lt v2, v3, :cond_5

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    aget-byte v1, p0, v1

    .line 35
    .line 36
    if-le v1, v4, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/16 v6, -0x10

    .line 40
    .line 41
    if-ge v2, v6, :cond_4

    .line 42
    .line 43
    add-int/lit8 v6, p2, -0x1

    .line 44
    .line 45
    if-ge v1, v6, :cond_5

    .line 46
    .line 47
    add-int/lit8 v6, p1, 0x2

    .line 48
    .line 49
    aget-byte v1, p0, v1

    .line 50
    .line 51
    if-gt v1, v4, :cond_5

    .line 52
    .line 53
    const/16 v7, -0x60

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    if-lt v1, v7, :cond_5

    .line 58
    .line 59
    :cond_2
    const/16 v3, -0x13

    .line 60
    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    if-ge v1, v7, :cond_5

    .line 64
    .line 65
    :cond_3
    add-int/lit8 p1, p1, 0x3

    .line 66
    .line 67
    aget-byte v1, p0, v6

    .line 68
    .line 69
    if-le v1, v4, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/lit8 v3, p2, -0x2

    .line 73
    .line 74
    if-ge v1, v3, :cond_5

    .line 75
    .line 76
    add-int/lit8 v3, p1, 0x2

    .line 77
    .line 78
    aget-byte v1, p0, v1

    .line 79
    .line 80
    if-gt v1, v4, :cond_5

    .line 81
    .line 82
    shl-int/lit8 v2, v2, 0x1c

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x70

    .line 85
    .line 86
    add-int/2addr v2, v1

    .line 87
    shr-int/lit8 v2, v2, 0x1e

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    add-int/lit8 v1, p1, 0x3

    .line 92
    .line 93
    aget-byte v2, p0, v3

    .line 94
    .line 95
    if-gt v2, v4, :cond_5

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x4

    .line 98
    .line 99
    aget-byte v1, p0, v1

    .line 100
    .line 101
    if-le v1, v4, :cond_0

    .line 102
    .line 103
    :cond_5
    :goto_2
    move v0, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move p1, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :goto_3
    return v0
.end method

.method private static w(Lakba;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lakba;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lakba;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    const-string p0, "[Seconds: %s, Nanos: %s]"

    .line 23
    .line 24
    invoke-static {p0, v1}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
