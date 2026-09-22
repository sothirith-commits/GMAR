.class public final synthetic Lbioc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    return-void
.end method

.method public static final synthetic a(Lcmek;)Lbmvj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbmvj;

    .line 10
    return-object p0
.end method

.method public static final b(JLcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p2, Lbmvj;

    .line 8
    .line 9
    sget-object v0, Lbmvj;->a:Lbmvj;

    .line 10
    .line 11
    iget v0, p2, Lbmvj;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, p2, Lbmvj;->b:I

    .line 16
    .line 17
    iput-wide p0, p2, Lbmvj;->e:J

    .line 18
    return-void
.end method

.method public static final c(Lbnzi;Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p2, Lbmtz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbmtz;

    .line 8
    .line 9
    iget v1, v0, Lbmtz;->b:I

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
    iput v1, v0, Lbmtz;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbmtz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbmtz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbmtz;->b:I

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance v4, Lbnyl;

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
    invoke-direct/range {v4 .. v12}, Lbnyl;-><init>(Ljava/lang/String;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v4}, Lbnzi;->b(Lbnyl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    iput v3, v0, Lbmtz;->b:I

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

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
    check-cast p2, Lbnxs;

    .line 82
    .line 83
    iget-object p0, p2, Lbnxs;->h:Lcmfj;

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

.method public static d(Landroid/app/Activity;Landroid/os/Bundle;)V
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

.method public static e(Lbvtl;)Lbwra;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbwrc;->c:Lbwra;

    .line 3
    .line 4
    iget-object v2, v0, Lbwra;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, v0, Lbwra;->f:I

    .line 7
    .line 8
    iget-object v5, v0, Lbwra;->c:Ljava/util/logging/Level;

    .line 9
    .line 10
    iget-object v6, v0, Lbwra;->d:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v7, v0, Lbwra;->e:Lbwpy;

    .line 13
    .line 14
    new-instance v1, Lbwra;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lbwra;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lbwpy;)V

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v4, v1, Lbwra;->b:Z

    .line 37
    .line 38
    iget-object v6, v1, Lbwra;->c:Ljava/util/logging/Level;

    .line 39
    .line 40
    iget-object v7, v1, Lbwra;->d:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v8, v1, Lbwra;->e:Lbwpy;

    .line 43
    .line 44
    new-instance v2, Lbwra;

    .line 45
    const/4 v5, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lbwra;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lbwpy;)V

    .line 49
    return-object v2

    .line 50
    :cond_0
    return-object v1
.end method

.method public static f(Lcgwq;)Lcgxd;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcgxd;->a:Lcgxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcgwq;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, La;->bq(I)I

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v2, Lcgxd;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lccol;->a(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iput v1, v2, Lcgxd;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v1, Lcgxd;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    iput-boolean v2, v1, Lcgxd;->c:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v1, Lcgxd;

    .line 46
    .line 47
    iput-boolean v2, v1, Lcgxd;->d:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast v1, Lcgxd;

    .line 55
    .line 56
    iput-boolean v2, v1, Lcgxd;->e:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v1, Lcgxd;

    .line 64
    .line 65
    iput-boolean v2, v1, Lcgxd;->h:Z

    .line 66
    .line 67
    iget-boolean p0, p0, Lcgwq;->d:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v1, Lcgxd;

    .line 75
    .line 76
    iput-boolean p0, v1, Lcgxd;->f:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast p0, Lcgxd;

    .line 84
    .line 85
    iput-boolean v2, p0, Lcgxd;->g:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lcgxd;

    .line 92
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lcqtr;

    .line 6
    .line 7
    sget-object v0, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 8
    .line 9
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "Object should not be null."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 24
    throw p0
.end method
