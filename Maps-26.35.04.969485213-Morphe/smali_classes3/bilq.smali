.class public final synthetic Lbilq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Lj$/time/ZoneId;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static b(J)Lj$/time/Instant;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final synthetic c(Lcmvf;)Lbmsb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbmsb;

    .line 10
    return-object p0
.end method

.method public static final d(JLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p2, Lbmsb;

    .line 8
    .line 9
    sget-object v0, Lbmsb;->a:Lbmsb;

    .line 10
    .line 11
    iget v0, p2, Lbmsb;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, p2, Lbmsb;->b:I

    .line 16
    .line 17
    iput-wide p0, p2, Lbmsb;->e:J

    .line 18
    return-void
.end method

.method public static final e(Lbnwb;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p2, Lbmqt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbmqt;

    .line 8
    .line 9
    iget v1, v0, Lbmqt;->b:I

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
    iput v1, v0, Lbmqt;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbmqt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbmqt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbmqt;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object v6, Lbwio;->a:Lbwio;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance v4, Lbnve;

    .line 57
    move-object v7, v6

    .line 58
    move-object v8, v6

    .line 59
    move-object v9, v6

    .line 60
    move-object v10, v6

    .line 61
    move-object v11, v6

    .line 62
    move-object v12, v6

    .line 63
    move-object v5, p1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v4 .. v12}, Lbnve;-><init>(Ljava/lang/String;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v4}, Lbnwb;->b(Lbnve;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    iput v3, v0, Lbmqt;->b:I

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lbnul;

    .line 82
    .line 83
    iget-object p0, p2, Lbnul;->h:Lcmwf;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p1, "Null groupName"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public static g()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lbdjr;->a:I

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0x248ef16270164612L

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetBoolFlag(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static h(Lbwkq;)Lbxij;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbxil;->c:Lbxij;

    .line 3
    .line 4
    iget-object v2, v0, Lbxij;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, v0, Lbxij;->f:I

    .line 7
    .line 8
    iget-object v5, v0, Lbxij;->c:Ljava/util/logging/Level;

    .line 9
    .line 10
    iget-object v6, v0, Lbxij;->d:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v7, v0, Lbxij;->e:Lbxhh;

    .line 13
    .line 14
    new-instance v1, Lbxij;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lbxij;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lbxhh;)V

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    move-object v3, p0

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    iget-boolean v4, v1, Lbxij;->b:Z

    .line 37
    .line 38
    iget-object v6, v1, Lbxij;->c:Ljava/util/logging/Level;

    .line 39
    .line 40
    iget-object v7, v1, Lbxij;->d:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v8, v1, Lbxij;->e:Lbxhh;

    .line 43
    .line 44
    new-instance v2, Lbxij;

    .line 45
    const/4 v5, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lbxij;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lbxhh;)V

    .line 49
    return-object v2

    .line 50
    :cond_0
    return-object v1
.end method

.method public static i(Lchno;)Lchob;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchob;->a:Lchob;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lchno;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, La;->bs(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v2, Lchob;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcddt;->a(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iput v1, v2, Lchob;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v1, Lchob;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    iput-boolean v2, v1, Lchob;->c:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lchob;

    .line 46
    .line 47
    iput-boolean v2, v1, Lchob;->d:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v1, Lchob;

    .line 55
    .line 56
    iput-boolean v2, v1, Lchob;->e:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v1, Lchob;

    .line 64
    .line 65
    iput-boolean v2, v1, Lchob;->h:Z

    .line 66
    .line 67
    iget-boolean p0, p0, Lchno;->d:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v1, Lchob;

    .line 75
    .line 76
    iput-boolean p0, v1, Lchob;->f:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast p0, Lchob;

    .line 84
    .line 85
    iput-boolean v2, p0, Lchob;->g:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lchob;

    .line 92
    return-object p0
.end method
