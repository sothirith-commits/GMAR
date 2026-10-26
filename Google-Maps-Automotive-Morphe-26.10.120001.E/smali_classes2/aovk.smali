.class public final Laovk;
.super Laovp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laojl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laovp;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Laovl;->a:Laoui;

    .line 6
    .line 7
    sget-object v1, Laojm;->a:Laojm;

    .line 8
    .line 9
    new-instance v2, Laojl;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Laojl;-><init>(Ljava/lang/Object;Laogu;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Laovk;->a:Laojl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laovp;->c:Laojj;

    .line 2
    .line 3
    iget p0, p0, Laojj;->b:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final b(Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laovk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laobo;->a:Laobo;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Ladex;->J(Laodp;)Laodp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Laogh;->U(Laodp;)Laojw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v1, Laovj;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Laovj;-><init>(Laovk;Laojw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Laovp;->f(Laojv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laojw;->k()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Laodw;->a:Laodw;

    .line 31
    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Laobo;->a:Laobo;

    .line 39
    .line 40
    :goto_0
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Laobo;->a:Laobo;

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {v0}, Laojw;->B()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Laovp;->c:Laojj;

    .line 2
    .line 3
    iget v1, p0, Laovp;->b:I

    .line 4
    .line 5
    iget v2, v0, Laojj;->b:I

    .line 6
    .line 7
    if-le v2, v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Laovp;->g()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-gtz v2, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    add-int/lit8 v1, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Laojj;->c(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-boolean v0, Laokn;->a:Z

    .line 26
    .line 27
    iget-object p0, p0, Laovk;->a:Laojl;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Laojl;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    :goto_1
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Laovk;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laovk;->a:Laojl;

    .line 8
    .line 9
    iget-object v1, v0, Laojl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Laovl;->a:Laoui;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Laovp;->h()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "This mutex is not locked"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laoko;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laovk;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Laovk;->a:Laojl;

    .line 10
    .line 11
    iget-object p0, p0, Laojl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Mutex@"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "[isLocked="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",owner="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x5d

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
