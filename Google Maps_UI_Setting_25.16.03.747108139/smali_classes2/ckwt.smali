.class public final Lckwt;
.super Lckwx;
.source "PG"


# instance fields
.field public final a:Lckks;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lckwx;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lckwu;->a:Lckvt;

    .line 6
    .line 7
    sget-object v1, Lckkt;->a:Lckkt;

    .line 8
    .line 9
    new-instance v2, Lckks;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lckks;-><init>(Ljava/lang/Object;Lckho;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lckwt;->a:Lckks;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lckwt;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lckwt;->a:Lckks;

    .line 8
    .line 9
    iget-object v1, v0, Lckks;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lckwu;->a:Lckvt;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    if-eq v1, p1, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, ", but "

    .line 21
    .line 22
    const-string v2, " is expected"

    .line 23
    .line 24
    const-string v3, "This mutex is locked by "

    .line 25
    .line 26
    invoke-static {p1, v1, v3, v0, v2}, La;->cW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v2}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lckwx;->h()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "This mutex is not locked"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lckwx;->c:Lckkq;

    .line 2
    .line 3
    iget v0, v0, Lckkq;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final c(Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lckwt;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lckem;->k(Lckek;)Lckek;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lckem;->v(Lckek;)Lckle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v1, Lckws;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lckws;-><init>(Lckwt;Lckle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lckwx;->f(Lcklc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lckle;->k()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lckes;->a:Lckes;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lckcg;->a:Lckcg;

    .line 40
    .line 41
    :cond_2
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lckcg;->a:Lckcg;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    return-object v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v0}, Lckle;->B()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lckwx;->c:Lckkq;

    .line 2
    .line 3
    iget v1, p0, Lckwx;->b:I

    .line 4
    .line 5
    iget v2, v0, Lckkq;->b:I

    .line 6
    .line 7
    if-le v2, v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lckwx;->g()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-gtz v2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_2
    add-int/lit8 v1, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lckkq;->d(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-boolean v0, Lcklw;->a:Z

    .line 26
    .line 27
    iget-object v0, p0, Lckwt;->a:Lckks;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lckks;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcklx;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lckwt;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lckwt;->a:Lckks;

    .line 10
    .line 11
    iget-object v2, v2, Lckks;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Mutex@"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "[isLocked="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",owner="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
