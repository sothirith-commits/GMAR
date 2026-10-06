.class public final Lctyb;
.super Lctyg;
.source "PG"


# instance fields
.field public final a:Lctlk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lctyg;-><init>(I)V

    .line 5
    .line 6
    sget-object v0, Lctyc;->a:Lctwy;

    .line 7
    .line 8
    sget-object v1, Lctll;->a:Lctll;

    .line 9
    .line 10
    new-instance v2, Lctlk;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 14
    .line 15
    iput-object v2, p0, Lctyb;->a:Lctlk;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lctyb;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lctyb;->a:Lctlk;

    .line 9
    .line 10
    iget-object v1, v0, Lctlk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lctyc;->a:Lctwy;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-eq v1, p1, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const-string p0, ", but "

    .line 22
    .line 23
    const-string v0, " is expected"

    .line 24
    .line 25
    const-string v2, "This mutex is locked by "

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v2, p0, v0}, La;->cK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v2}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lctyg;->h()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "This mutex is not locked"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lctyg;->c:Lctli;

    .line 3
    .line 4
    iget p0, p0, Lctli;->b:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public final c(Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctyb;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lctel;->D(Lctej;)Lctej;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcthq;->C(Lctej;)Lctlw;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lctya;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lctya;-><init>(Lctyb;Lctlw;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lctyg;->f(Lctlv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lctlw;->l()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object v0, Lcter;->a:Lcter;

    .line 32
    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lctlw;->C()V

    .line 45
    throw p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lctyg;->c:Lctli;

    .line 3
    .line 4
    iget v1, p0, Lctyg;->b:I

    .line 5
    .line 6
    iget v2, v0, Lctli;->b:I

    .line 7
    .line 8
    if-le v2, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lctyg;->g()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    if-gtz v2, :cond_2

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_2
    add-int/lit8 v1, v2, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lctli;->d(II)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-boolean v0, Lctmo;->a:Z

    .line 27
    .line 28
    iget-object p0, p0, Lctyb;->a:Lctlk;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lctlk;->c(Ljava/lang/Object;)V

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lctmp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lctyb;->b()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object p0, p0, Lctyb;->a:Lctlk;

    .line 11
    .line 12
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Mutex@"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "[isLocked="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ",owner="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
