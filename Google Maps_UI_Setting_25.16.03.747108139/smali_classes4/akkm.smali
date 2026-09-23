.class public final Lakkm;
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
    sget-object v0, Lcaql;->a:Lcaql;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcaql;

    .line 8
    .line 9
    new-instance v0, Lakkr;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lakkr;-><init>(Lcaql;)V
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
    sget-object v0, Lakkb;->c:Lakkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcaoq;)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p1, Lcaoq;->c:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcaoq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcaqn;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcaqn;->a:Lcaqn;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lcaqn;->b:Lcaql;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcaql;->a:Lcaql;

    .line 19
    .line 20
    :cond_1
    iget v0, v0, Lcaql;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    new-instance v0, Lakkr;

    .line 27
    .line 28
    iget v2, p1, Lcaoq;->c:I

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lcaoq;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcaqn;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Lcaqn;->a:Lcaqn;

    .line 38
    .line 39
    :goto_1
    iget-object p1, p1, Lcaqn;->b:Lcaql;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lcaql;->a:Lcaql;

    .line 44
    .line 45
    :cond_3
    invoke-direct {v0, p1}, Lakkr;-><init>(Lcaql;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lakks;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lakks;-><init>(Lakkr;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    sget p1, Lbqpa;->d:I

    .line 59
    .line 60
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 61
    .line 62
    return-object p1
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
    check-cast p1, Lakks;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakks;->j()Lcaql;

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
