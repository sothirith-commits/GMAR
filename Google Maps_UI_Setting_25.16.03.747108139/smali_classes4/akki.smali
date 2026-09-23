.class public final Lakki;
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
.method public final a([B)Lakjc;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcbgx;->a:Lcbgx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcbgx;

    .line 8
    .line 9
    new-instance v0, Lakjh;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lakjh;-><init>(Lcbgx;)V
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
    sget-object v0, Lakkb;->e:Lakkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lazsx;
    .locals 1

    .line 1
    sget-object v0, Lazun;->j:Lazsx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcaoq;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcaoq;->c:I

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, Lcaoq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcaoj;

    .line 15
    .line 16
    iget-object p1, p1, Lcaoj;->b:Lcegi;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcaiq;

    .line 33
    .line 34
    iget v2, v1, Lcaiq;->c:I

    .line 35
    .line 36
    invoke-static {v2}, La;->bY(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    new-instance v2, Lakjh;

    .line 46
    .line 47
    iget-object v1, v1, Lcaiq;->d:Lcbgx;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcbgx;->a:Lcbgx;

    .line 52
    .line 53
    :cond_1
    invoke-direct {v2, v1}, Lakjh;-><init>(Lcbgx;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lakji;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lakji;-><init>(Lakjh;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
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
    check-cast p1, Lakji;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakji;->a()Lcbgx;

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
