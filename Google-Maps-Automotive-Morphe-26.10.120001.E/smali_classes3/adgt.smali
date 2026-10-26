.class public final Ladgt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static a(Lj$/util/Optional;)Labpw;
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
    sget-object p0, Labwi;->a:Labpw;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laexm;

    .line 15
    .line 16
    iget-object p0, p0, Laexm;->d:Lakci;

    .line 17
    .line 18
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ladxe;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ladxe;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Labmw;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Labpw;

    .line 40
    .line 41
    invoke-virtual {p0}, Labpw;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    move v2, v1

    .line 50
    :cond_1
    invoke-static {v2}, Laccm;->bB(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Laexl;

    .line 58
    .line 59
    iget-object p0, p0, Laexl;->d:Lakbu;

    .line 60
    .line 61
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0
.end method

.method public static actionBuilder()Ladge;
    .locals 1

    .line 1
    new-instance v0, Ladge;

    .line 2
    .line 3
    invoke-direct {v0}, Ladge;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static aggregateRatingBuilder()Ladgf;
    .locals 1

    .line 1
    new-instance v0, Ladgf;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static alarmBuilder()Ladgg;
    .locals 1

    .line 1
    new-instance v0, Ladgg;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static alarmInstanceBuilder()Ladgh;
    .locals 1

    .line 1
    new-instance v0, Ladgh;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static attendeeBuilder()Ladgi;
    .locals 1

    .line 1
    new-instance v0, Ladgi;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static audiobookBuilder()Ladgj;
    .locals 1

    .line 1
    new-instance v0, Ladgj;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(FFF)Lachw;
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    float-to-double p0, p0

    .line 3
    new-instance v2, Lachw;

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
    invoke-direct {v2, p0, p1}, Lachw;-><init>(D)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static bookBuilder()Ladgk;
    .locals 1

    .line 1
    new-instance v0, Ladgk;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Laecy;Laecy;)Laevm;
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
    invoke-static {v2}, Laccm;->br(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Laecy;->f:Laecw;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Laecw;->a:Laecw;

    .line 16
    .line 17
    :cond_1
    iget-object v2, v2, Laecw;->d:Lakci;

    .line 18
    .line 19
    invoke-interface {v2}, Lakci;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_2
    const-string v2, "Missing inertial movement."

    .line 27
    .line 28
    invoke-static {v0, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Laecy;->c:Laect;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Laect;->a:Laect;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object p0, Laect;->a:Laect;

    .line 41
    .line 42
    :cond_4
    :goto_1
    iget-object v0, p1, Laecy;->f:Laecw;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Laecw;->a:Laecw;

    .line 47
    .line 48
    :cond_5
    iget-object v0, v0, Laecw;->d:Lakci;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laecu;

    .line 55
    .line 56
    iget-object v0, v0, Laecu;->c:Laect;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    sget-object v0, Laect;->a:Laect;

    .line 61
    .line 62
    :cond_6
    invoke-virtual {p0, v0}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Laccm;->br(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Laecy;->f:Laecw;

    .line 70
    .line 71
    if-nez p0, :cond_7

    .line 72
    .line 73
    sget-object p0, Laecw;->a:Laecw;

    .line 74
    .line 75
    :cond_7
    iget-object p0, p0, Laecw;->d:Lakci;

    .line 76
    .line 77
    invoke-interface {p0, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Laecu;

    .line 82
    .line 83
    iget-object p0, p0, Laecu;->d:Laevm;

    .line 84
    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    sget-object p0, Laevm;->a:Laevm;

    .line 88
    .line 89
    :cond_8
    return-object p0
.end method

.method public static contactPointBuilder()Ladgl;
    .locals 1

    .line 1
    new-instance v0, Ladgl;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static conversationBuilder()Ladgm;
    .locals 1

    .line 1
    new-instance v0, Ladgm;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Laecy;Laecy;)Laoas;
    .locals 3

    .line 1
    iget-object v0, p1, Laecy;->f:Laecw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laecw;->a:Laecw;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laecw;->d:Lakci;

    .line 8
    .line 9
    invoke-interface {v0}, Lakci;->size()I

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
    invoke-static {v0, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Laecy;->f:Laecw;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Laecw;->a:Laecw;

    .line 29
    .line 30
    :cond_2
    iget-object p1, p1, Laecw;->d:Lakci;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laecu;

    .line 37
    .line 38
    iget-object v0, p1, Laecu;->c:Laect;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Laect;->a:Laect;

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Laecy;->c:Laect;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Laect;->a:Laect;

    .line 49
    .line 50
    :cond_4
    invoke-virtual {v0, v1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p1, Laecu;->c:Laect;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Laect;->a:Laect;

    .line 59
    .line 60
    :cond_5
    iget-object p0, p0, Laecy;->c:Laect;

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    sget-object p0, Laect;->a:Laect;

    .line 65
    .line 66
    :cond_6
    const-string v2, "Incorrect source frame id %s. Expected %s"

    .line 67
    .line 68
    invoke-static {v0, v2, v1, p0}, Laccm;->bH(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Laecu;->d:Laevm;

    .line 72
    .line 73
    if-nez p0, :cond_7

    .line 74
    .line 75
    sget-object p0, Laevm;->a:Laevm;

    .line 76
    .line 77
    :cond_7
    invoke-static {p0}, Ladzq;->f(Laevm;)Laoas;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static digitalDocumentBuilder()Ladgn;
    .locals 1

    .line 1
    new-instance v0, Ladgn;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static digitalDocumentPermissionBuilder()Ladgo;
    .locals 1

    .line 1
    new-instance v0, Ladgo;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Ladyx;Laoau;)Labhk;
    .locals 13

    .line 1
    new-instance v0, Lacdm;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lacdm;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lacdm;

    .line 9
    .line 10
    iget-wide v2, p1, Laoau;->a:D

    .line 11
    .line 12
    iget-wide v4, p1, Laoau;->b:D

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Lacdm;-><init>(DD)V

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
    invoke-virtual {p0}, Ladyx;->d()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge p1, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ladyx;->k(I)Laoau;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0, p1}, Ladyx;->k(I)Laoau;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lacdm;

    .line 41
    .line 42
    iget-wide v9, v6, Laoau;->a:D

    .line 43
    .line 44
    iget-wide v11, v6, Laoau;->b:D

    .line 45
    .line 46
    invoke-direct {v8, v9, v10, v11, v12}, Lacdm;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lacdm;

    .line 50
    .line 51
    iget-wide v9, v7, Laoau;->a:D

    .line 52
    .line 53
    iget-wide v11, v7, Laoau;->b:D

    .line 54
    .line 55
    invoke-direct {v6, v9, v10, v11, v12}, Lacdm;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v6, v1}, Ladyv;->c(Lacdm;Lacdm;Lacdm;)Lacdm;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1, v6}, Lacdm;->g(Lacdm;Lacdm;)Lacdm;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lacdm;->c()D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmpl-double v9, v7, v4

    .line 71
    .line 72
    if-gez v9, :cond_0

    .line 73
    .line 74
    move v2, v3

    .line 75
    move-object v0, v6

    .line 76
    move-wide v4, v7

    .line 77
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Labhk;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public static emailMessageBuilder()Ladgv;
    .locals 2

    .line 1
    new-instance v0, Ladgv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladgv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static eventBuilder()Ladgp;
    .locals 1

    .line 1
    new-instance v0, Ladgp;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static extractedEntityBuilder()Ladgq;
    .locals 1

    .line 1
    new-instance v0, Ladgq;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ladyx;)Ladyv;
    .locals 9

    .line 1
    new-instance v0, Ladyv;

    .line 2
    .line 3
    invoke-direct {v0}, Ladyv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ladyx;->d()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ladyx;->k(I)Laoau;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lacdm;

    .line 19
    .line 20
    iget-wide v5, v3, Laoau;->a:D

    .line 21
    .line 22
    iget-wide v7, v3, Laoau;->b:D

    .line 23
    .line 24
    invoke-direct {v4, v5, v6, v7, v8}, Lacdm;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lacdm;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ladyv;->i(Lacdm;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, v4}, Ladyv;->i(Lacdm;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static geoShapeBuilder()Ladgr;
    .locals 1

    .line 1
    new-instance v0, Ladgr;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static localBusinessBuilder()Ladgu;
    .locals 1

    .line 1
    new-instance v0, Ladgu;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static messageBuilder()Ladgv;
    .locals 1

    .line 1
    new-instance v0, Ladgv;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static mobileApplicationBuilder()Ladgw;
    .locals 1

    .line 1
    new-instance v0, Ladgw;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static movieBuilder()Ladgx;
    .locals 1

    .line 1
    new-instance v0, Ladgx;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicAlbumBuilder()Ladgy;
    .locals 1

    .line 1
    new-instance v0, Ladgy;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicGroupBuilder()Ladgz;
    .locals 1

    .line 1
    new-instance v0, Ladgz;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicPlaylistBuilder()Ladha;
    .locals 1

    .line 1
    new-instance v0, Ladha;

    .line 2
    .line 3
    invoke-direct {v0}, Ladha;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicRecordingBuilder()Ladhb;
    .locals 1

    .line 1
    new-instance v0, Ladhb;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newSimple(Ljava/lang/String;Ljava/lang/String;)Ladgc;
    .locals 2

    .line 1
    invoke-static {p0}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ladgs;

    .line 8
    .line 9
    const-string v1, "Thing"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ladgs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ladgs;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ladgs;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ladgs;->a()Ladgc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static noteDigitalDocumentBuilder()Ladgn;
    .locals 2

    .line 1
    new-instance v0, Ladgn;

    .line 2
    .line 3
    const-string v1, "NoteDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladgs;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static personBuilder()Ladhc;
    .locals 1

    .line 1
    new-instance v0, Ladhc;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static photographBuilder()Ladhd;
    .locals 1

    .line 1
    new-instance v0, Ladhd;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static placeBuilder()Ladhe;
    .locals 1

    .line 1
    new-instance v0, Ladhe;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static postalAddressBuilder()Ladhf;
    .locals 1

    .line 1
    new-instance v0, Ladhf;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static presentationDigitalDocumentBuilder()Ladgn;
    .locals 2

    .line 1
    new-instance v0, Ladgn;

    .line 2
    .line 3
    const-string v1, "PresentationDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladgs;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static reservationBuilder()Ladhg;
    .locals 1

    .line 1
    new-instance v0, Ladhg;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static restaurantBuilder()Ladgu;
    .locals 2

    .line 1
    new-instance v0, Ladgu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladgu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static spreadsheetDigitalDocumentBuilder()Ladgn;
    .locals 2

    .line 1
    new-instance v0, Ladgn;

    .line 2
    .line 3
    const-string v1, "SpreadsheetDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladgs;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static stickerBuilder()Ladhh;
    .locals 1

    .line 1
    new-instance v0, Ladhh;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static stickerPackBuilder()Ladhi;
    .locals 1

    .line 1
    new-instance v0, Ladhi;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static stopwatchBuilder()Ladhj;
    .locals 1

    .line 1
    new-instance v0, Ladhj;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static stopwatchLapBuilder()Ladhk;
    .locals 1

    .line 1
    new-instance v0, Ladhk;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static textDigitalDocumentBuilder()Ladgn;
    .locals 2

    .line 1
    new-instance v0, Ladgn;

    .line 2
    .line 3
    const-string v1, "TextDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladgs;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static timerBuilder()Ladhl;
    .locals 1

    .line 1
    new-instance v0, Ladhl;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static tvSeriesBuilder()Ladhm;
    .locals 1

    .line 1
    new-instance v0, Ladhm;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static videoObjectBuilder()Ladhn;
    .locals 1

    .line 1
    new-instance v0, Ladhn;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static webPageBuilder()Ladho;
    .locals 1

    .line 1
    new-instance v0, Ladho;

    .line 2
    .line 3
    invoke-direct {v0}, Ladho;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
