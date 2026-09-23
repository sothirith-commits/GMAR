.class public final Lakkl;
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
    sget-object v0, Lcapv;->a:Lcapv;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcapv;

    .line 8
    .line 9
    new-instance v0, Lakjz;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lakjz;-><init>(Lcapv;)V
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
    sget-object v0, Lakkb;->d:Lakkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lazsx;
    .locals 1

    .line 1
    sget-object v0, Lazun;->i:Lazsx;

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
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcaoq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcaqa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcaqa;->a:Lcaqa;

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
    iget-object p1, p1, Lcaqa;->b:Lcegi;

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
    check-cast v1, Lcapz;

    .line 36
    .line 37
    iget v2, v1, Lcapz;->b:I

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
    new-instance v2, Lakjz;

    .line 49
    .line 50
    iget-object v1, v1, Lcapz;->c:Lcapv;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lcapv;->a:Lcapv;

    .line 55
    .line 56
    :cond_2
    invoke-direct {v2, v1}, Lakjz;-><init>(Lcapv;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lakka;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lakka;-><init>(Lakjz;)V

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
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcaoq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcaqa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcaqa;->a:Lcaqa;

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcaqa;->b:Lcegi;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcapz;

    .line 37
    .line 38
    iget v4, v2, Lcapz;->b:I

    .line 39
    .line 40
    invoke-static {v4}, La;->bY(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    sget-object v4, Lakkc;->e:Lakkc;

    .line 50
    .line 51
    iget-object v2, v2, Lcapz;->c:Lcapv;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lcapv;->a:Lcapv;

    .line 56
    .line 57
    :cond_2
    iget-object v2, v2, Lcapv;->c:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Lakjd;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-direct {v5, v4, v6, v2, v3}, Lakjd;-><init>(Lakkc;ILjava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p1, Lcaoq;->g:Lcegi;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcapc;

    .line 86
    .line 87
    iget v2, v0, Lcapc;->d:I

    .line 88
    .line 89
    invoke-static {v2}, Lbtjs;->e(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-ne v2, v4, :cond_4

    .line 97
    .line 98
    sget-object v2, Lakkc;->e:Lakkc;

    .line 99
    .line 100
    iget-wide v4, v0, Lcapc;->c:J

    .line 101
    .line 102
    new-instance v0, Lakjd;

    .line 103
    .line 104
    const/4 v6, 0x5

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v0, v2, v6, v3, v4}, Lakjd;-><init>(Lakkc;ILjava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    return-object v1
.end method

.method public final bridge synthetic f(Lakjg;)[B
    .locals 0

    .line 1
    check-cast p1, Lakka;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakka;->h()Lcapv;

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
