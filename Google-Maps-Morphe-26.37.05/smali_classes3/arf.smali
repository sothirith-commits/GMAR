.class public final Larf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Class;)Laqy;
    .locals 5

    .line 1
    .line 2
    const-string v0, "Key \'"

    .line 3
    .line 4
    sget-object v1, Laqy;->a:Ljava/util/Map;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Laqy;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Laqy;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    check-cast v2, Laqy;

    .line 22
    .line 23
    iget-object v3, v2, Laqy;->b:Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    monitor-exit v1

    .line 31
    return-object v2

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p0, "\' already exists with a different type: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p0, " (requested: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v1

    .line 81
    throw p0
.end method

.method public static final b(ILjava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laxx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laxx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static final c(Ljava/util/List;Laxn;)Larn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Larn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Larn;-><init>(Ljava/util/List;Laxn;)V

    .line 9
    return-object v0
.end method

.method public static final d(Lavi;Lavi;)Larn;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lctdr;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctdr;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Larm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laxm;->j()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p0, Lavi;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Larm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lavi;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Larm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Laxm;->j()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Larm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lctdr;->f()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p0, p0, Lavi;->a:Lavv;

    .line 44
    .line 45
    check-cast p0, Lavx;

    .line 46
    .line 47
    iget-object p0, p0, Lavx;->h:Laxn;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Larf;->c(Ljava/util/List;Laxn;)Larn;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Larn;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [Larm;

    .line 7
    .line 8
    new-instance v1, Larm;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Larm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    aput-object v1, v0, p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lctfk;->au([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Larf;->c(Ljava/util/List;Laxn;)Larn;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
