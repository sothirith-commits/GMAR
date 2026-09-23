.class public final Lakke;
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
    sget-object v0, Lcano;->a:Lcano;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcano;

    .line 8
    .line 9
    new-instance v0, Lakin;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lakin;-><init>(Lcano;)V
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
    sget-object v0, Lakkb;->a:Lakkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lazsx;
    .locals 1

    .line 1
    sget-object v0, Lazun;->f:Lazsx;

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
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcaoq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcanu;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcanu;->a:Lcanu;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcanu;->b:Lcegi;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcant;

    .line 36
    .line 37
    iget v2, v1, Lcant;->b:I

    .line 38
    .line 39
    invoke-static {v2}, La;->bY(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Lakin;

    .line 49
    .line 50
    iget-object v1, v1, Lcant;->c:Lcano;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lcano;->a:Lcano;

    .line 55
    .line 56
    :cond_2
    invoke-direct {v2, v1}, Lakin;-><init>(Lcano;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lakio;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lakio;-><init>(Lakin;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object v0
.end method

.method public final e(Lcaoq;)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p1, Lcaoq;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcaoq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcanu;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcanu;->a:Lcanu;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcanu;->b:Lcegi;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcant;

    .line 36
    .line 37
    sget-object v2, Lakkc;->a:Lakkc;

    .line 38
    .line 39
    iget-object v3, v1, Lcant;->c:Lcano;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lcano;->a:Lcano;

    .line 44
    .line 45
    :cond_1
    iget-wide v3, v3, Lcano;->b:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lakjd;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v4, v2, v5, v3, v6}, Lakjd;-><init>(Lakkc;ILjava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v2, Lakkc;->b:Lakkc;

    .line 62
    .line 63
    iget-object v1, v1, Lcant;->c:Lcano;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcano;->a:Lcano;

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Lcano;->b:J

    .line 70
    .line 71
    new-instance v1, Lakjd;

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v2, v5, v6, v3}, Lakjd;-><init>(Lakkc;ILjava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-object v0
.end method

.method public final bridge synthetic f(Lakjg;)[B
    .locals 0

    .line 1
    check-cast p1, Lakio;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakio;->h()Lcano;

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
