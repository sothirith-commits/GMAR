.class public final Laoen;
.super Laoeq;
.source "PG"


# instance fields
.field private final a:Laoet;

.field private volatile transient b:Lbwul;

.field private volatile transient c:Lbwul;


# direct methods
.method public constructor <init>(Laoet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laoeq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Laoen;->a:Laoet;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Laoet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laoen;->a:Laoet;

    .line 3
    return-object p0
.end method

.method public final b()Lbwul;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laoen;->c:Lbwul;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Laoen;->c:Lbwul;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Lbwuh;

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 16
    .line 17
    iget-object v1, p0, Laoen;->a:Laoet;

    .line 18
    .line 19
    iget-object v1, v1, Laoet;->d:Lcmwf;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Laoey;

    .line 36
    .line 37
    iget-object v2, v2, Laoey;->d:Lcguj;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lcguj;->a:Lcguj;

    .line 42
    .line 43
    :cond_0
    iget-object v3, v2, Lcguj;->c:Lcmui;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Laoen;->c:Lbwul;

    .line 55
    .line 56
    iget-object v0, p0, Laoen;->c:Lbwul;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v1, "getAllRegions() cannot return null"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_1
    monitor-exit p0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_4
    :goto_2
    iget-object p0, p0, Laoen;->c:Lbwul;

    .line 75
    return-object p0
.end method

.method public final c()Lbwul;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laoen;->b:Lbwul;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Laoen;->b:Lbwul;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Lbwuh;

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 16
    .line 17
    iget-object v1, p0, Laoen;->a:Laoet;

    .line 18
    .line 19
    iget-object v1, v1, Laoet;->d:Lcmwf;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Laoey;

    .line 36
    .line 37
    iget-object v3, v2, Laoey;->d:Lcguj;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcguj;->a:Lcguj;

    .line 42
    .line 43
    :cond_0
    iget-object v3, v3, Lcguj;->c:Lcmui;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Laoen;->b:Lbwul;

    .line 55
    .line 56
    iget-object v0, p0, Laoen;->b:Lbwul;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v1, "getVersionedRegions() cannot return null"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_1
    monitor-exit p0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_4
    :goto_2
    iget-object p0, p0, Laoen;->b:Lbwul;

    .line 75
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Laoeq;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Laoeq;

    .line 11
    .line 12
    iget-object p0, p0, Laoen;->a:Laoet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laoeq;->a()Laoet;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laoen;->a:Laoet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    const v0, 0xf4243

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laoen;->a:Laoet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
