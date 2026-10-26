.class public final Lpeq;
.super Lpet;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lpew;

.field private volatile transient b:Labqd;

.field private volatile transient c:Labqd;


# direct methods
.method public constructor <init>(Lpew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpet;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpeq;->a:Lpew;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lpew;
    .locals 0

    .line 1
    iget-object p0, p0, Lpeq;->a:Lpew;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Labqd;
    .locals 4

    .line 1
    iget-object v0, p0, Lpeq;->c:Labqd;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lpeq;->c:Labqd;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Labpz;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpeq;->a:Lpew;

    .line 17
    .line 18
    iget-object v1, v1, Lpew;->d:Lakci;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lpfb;

    .line 35
    .line 36
    iget-object v2, v2, Lpfb;->d:Lahsu;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lahsu;->a:Lahsu;

    .line 41
    .line 42
    :cond_0
    iget-object v3, v2, Lahsu;->c:Lakaq;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Labpz;->c(Z)Labqd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lpeq;->c:Labqd;

    .line 54
    .line 55
    iget-object v0, p0, Lpeq;->c:Labqd;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "getAllRegions() cannot return null"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    iget-object p0, p0, Lpeq;->c:Labqd;

    .line 74
    .line 75
    return-object p0
.end method

.method public final c()Labqd;
    .locals 4

    .line 1
    iget-object v0, p0, Lpeq;->b:Labqd;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lpeq;->b:Labqd;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Labpz;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpeq;->a:Lpew;

    .line 17
    .line 18
    iget-object v1, v1, Lpew;->d:Lakci;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lpfb;

    .line 35
    .line 36
    iget-object v3, v2, Lpfb;->d:Lahsu;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Lahsu;->a:Lahsu;

    .line 41
    .line 42
    :cond_0
    iget-object v3, v3, Lahsu;->c:Lakaq;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Labpz;->c(Z)Labqd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lpeq;->b:Labqd;

    .line 54
    .line 55
    iget-object v0, p0, Lpeq;->b:Labqd;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "getVersionedRegions() cannot return null"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    iget-object p0, p0, Lpeq;->b:Labqd;

    .line 74
    .line 75
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lpet;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lpet;

    .line 10
    .line 11
    iget-object p0, p0, Lpeq;->a:Lpew;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpet;->a()Lpew;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lpeq;->a:Lpew;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakbq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lpeq;->a:Lpew;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "{"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
