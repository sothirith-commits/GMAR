.class public final Leek;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static a(Lecj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldtz;->n()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Lehr;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lecj;->k:Ldua;

    .line 26
    .line 27
    invoke-static {v0, v1}, Leek;->c(Lehr;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lehr;->v()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lecj;->j:I

    .line 35
    .line 36
    invoke-interface {v0}, Lehr;->C()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Leek;->c(Lehr;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget p0, p0, Lecj;->g:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ldtz;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ldtz;->o()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-static {v3, p2, p0}, Leek;->b(Ljava/util/List;Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-static {v2, p2, p0}, Leek;->b(Ljava/util/List;Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {p1}, Ldtz;->o()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Lehq;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Lehq;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Leeh;

    .line 34
    .line 35
    invoke-interface {v0}, Leeh;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, p2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p0}, Leeh;->c([Lehq;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private static c(Lehr;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lehq;

    .line 26
    .line 27
    iget-object v2, v2, Lehq;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v2, v0, v1}, Lehr;->x(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
