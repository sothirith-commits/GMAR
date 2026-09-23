.class final Lakkg;
.super Lakkc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakkc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B)Lakjc;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcape;->a:Lcape;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcape;

    .line 8
    .line 9
    new-instance v0, Lakit;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lakit;-><init>(Lcape;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Failed to parse raw data to a proto."

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final b()Lakkb;
    .locals 1

    .line 1
    sget-object v0, Lakkb;->h:Lakkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcaoq;)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p1, Lcaoq;->c:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    new-instance v0, Lbqov;

    .line 8
    .line 9
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, p1, Lcaoq;->c:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcaoq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcaoi;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcaoi;->a:Lcaoi;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p1, Lcaoi;->b:Lcegi;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcapf;

    .line 40
    .line 41
    iget v2, v1, Lcapf;->c:I

    .line 42
    .line 43
    invoke-static {v2}, La;->bY(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lcapf;->d:Lcape;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcape;->a:Lcape;

    .line 57
    .line 58
    :cond_2
    iget v2, v1, Lcape;->b:I

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v1, Lcape;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Lakit;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lakit;-><init>(Lcape;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lakit;->b()Lakiu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    sget p1, Lbqpa;->d:I

    .line 91
    .line 92
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 93
    .line 94
    return-object p1
.end method

.method public final e(Lcaoq;)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p1, Lcaoq;->c:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    new-instance v0, Lbqov;

    .line 8
    .line 9
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, p1, Lcaoq;->c:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcaoq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcaoi;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcaoi;->a:Lcaoi;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p1, Lcaoi;->b:Lcegi;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcapf;

    .line 40
    .line 41
    iget v2, v1, Lcapf;->c:I

    .line 42
    .line 43
    invoke-static {v2}, La;->bY(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lcapf;->d:Lcape;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcape;->a:Lcape;

    .line 57
    .line 58
    :cond_2
    iget v2, v1, Lcape;->b:I

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lakkc;->h:Lakkc;

    .line 65
    .line 66
    iget-object v1, v1, Lcape;->c:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Lakjd;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v3, v2, v4, v1, v5}, Lakjd;-><init>(Lakkc;ILjava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    sget p1, Lbqpa;->d:I

    .line 85
    .line 86
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 87
    .line 88
    return-object p1
.end method

.method public final bridge synthetic f(Lakjg;)[B
    .locals 0

    .line 1
    check-cast p1, Lakiu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakiu;->a()Lcape;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
