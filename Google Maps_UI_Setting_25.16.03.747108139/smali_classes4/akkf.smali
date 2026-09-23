.class public final Lakkf;
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
    sget-object v0, Lcanp;->a:Lcanp;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcanp;

    .line 8
    .line 9
    new-instance v0, Lakip;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lakip;-><init>(Lcanp;)V
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
    sget-object v0, Lakkb;->b:Lakkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lazsx;
    .locals 1

    .line 1
    sget-object v0, Lazun;->g:Lazsx;

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
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcaoq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcanr;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcanr;->a:Lcanr;

    .line 12
    .line 13
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcanr;->b:Lcegi;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcanq;

    .line 35
    .line 36
    iget v3, v2, Lcanq;->b:I

    .line 37
    .line 38
    invoke-static {v3}, La;->br(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-ne v3, v1, :cond_1

    .line 45
    .line 46
    new-instance v3, Lakip;

    .line 47
    .line 48
    iget-object v2, v2, Lcanq;->c:Lcanp;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcanp;->a:Lcanp;

    .line 53
    .line 54
    :cond_2
    invoke-direct {v3, v2}, Lakip;-><init>(Lcanp;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lakiq;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lakiq;-><init>(Lakip;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-object v0
.end method

.method public final e(Lcaoq;)Ljava/util/List;
    .locals 0

    .line 1
    sget p1, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic f(Lakjg;)[B
    .locals 0

    .line 1
    check-cast p1, Lakiq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakiq;->j()Lcanp;

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
