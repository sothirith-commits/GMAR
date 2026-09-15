.class public final Liay;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lhzz;[BI)Lhzq;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v5, Lhzy;->a:Lhzy;

    .line 7
    .line 8
    new-instance v6, Lhjn;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v6, v0, v1}, Lhjn;-><init>(Ljava/lang/Object;I)V

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v4, p2

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Lhzz;->c([BIILhzy;Lgxx;)V

    .line 20
    .line 21
    new-instance p0, Lhzn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lhzn;-><init>(Ljava/util/List;)V

    .line 29
    return-object p0
.end method

.method public static b(Lhzq;Lhzy;Lgxx;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-wide v5, v1, Lhzy;->b:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v3, v5, v3

    .line 16
    const/4 v9, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    move v10, v9

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, v5, v6}, Lhzq;->b(J)I

    .line 24
    move-result v4

    .line 25
    const/4 v7, -0x1

    .line 26
    .line 27
    if-ne v4, v7, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lhzq;->a()I

    .line 31
    move-result v4

    .line 32
    .line 33
    :cond_1
    if-lez v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v7, v4, -0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v7}, Lhzq;->c(I)J

    .line 39
    move-result-wide v10

    .line 40
    .line 41
    cmp-long v8, v10, v5

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    move v10, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v10, v4

    .line 47
    .line 48
    :goto_0
    if-eqz v3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lhzq;->a()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ge v10, v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v5, v6}, Lhzq;->e(J)Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v10}, Lhzq;->c(I)J

    .line 62
    move-result-wide v7

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    cmp-long v3, v5, v7

    .line 71
    .line 72
    if-gez v3, :cond_3

    .line 73
    sub-long/2addr v7, v5

    .line 74
    .line 75
    new-instance v3, Lhzm;

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Lhzm;-><init>(Ljava/util/List;JJ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Lgxx;->a(Ljava/lang/Object;)V

    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v3, v9

    .line 85
    :goto_1
    move v4, v10

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-interface {v0}, Lhzq;->a()I

    .line 89
    move-result v7

    .line 90
    .line 91
    if-ge v4, v7, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v2}, Liay;->j(Lhzq;ILgxx;)V

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    iget-boolean v1, v1, Lhzy;->c:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v10, v10, -0x1

    .line 106
    .line 107
    :cond_5
    :goto_3
    if-ge v9, v10, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v9, v2}, Liay;->j(Lhzq;ILgxx;)V

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_6
    if-eqz v3, :cond_7

    .line 116
    .line 117
    new-instance v11, Lhzm;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v5, v6}, Lhzq;->e(J)Ljava/util/List;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v10}, Lhzq;->c(I)J

    .line 125
    move-result-wide v13

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v10}, Lhzq;->c(I)J

    .line 129
    move-result-wide v0

    .line 130
    .line 131
    sub-long v15, v5, v0

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v11 .. v16}, Lhzm;-><init>(Ljava/util/List;JJ)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v11}, Lgxx;->a(Ljava/lang/Object;)V

    .line 138
    :cond_7
    return-void
.end method

.method public static final c(Ljava/util/List;J)[B
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgxj;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgxj;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    const-string v0, "c"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    const-string v0, "d"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 68
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Liia;->a:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-class v1, Lihy;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lihy;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lihy;->a()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, Liay;->d(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "No @Navigator.Name annotation found for "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    return-object v1
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;)Lihv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lihw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lihw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, v0, Lihw;->a:Lihu;

    .line 11
    .line 12
    iget-boolean v1, v0, Lihw;->b:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lihu;->a:Z

    .line 15
    .line 16
    iget-boolean v1, v0, Lihw;->c:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lihu;->b:Z

    .line 19
    .line 20
    iget v1, v0, Lihw;->d:I

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    iget-boolean v0, v0, Lihw;->e:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v0}, Lihu;->b(IZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lihu;->a()Lihv;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final i(Lihr;)Lcujc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lihi;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lihi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcugn;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcujc;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static j(Lhzq;ILgxx;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhzq;->c(I)J

    .line 4
    move-result-wide v2

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v2, v3}, Lhzq;->e(J)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Lhzq;->a()I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lhzq;->c(I)J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lhzq;->c(I)J

    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    .line 36
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    cmp-long p0, v4, p0

    .line 39
    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lhzm;

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lhzm;-><init>(Ljava/util/List;JJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Lgxx;->a(Ljava/lang/Object;)V

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    throw p0
.end method
