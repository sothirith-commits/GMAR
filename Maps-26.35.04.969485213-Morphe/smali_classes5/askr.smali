.class public final Laskr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Layuu;Lafjw;Lcjur;Lazbh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laskr;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Laskr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Laskr;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, Laskr;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p6, p0, Laskr;->d:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    const/4 p6, 0x1

    .line 28
    .line 29
    new-array v1, p6, [Ljava/lang/Object;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    aput-object p2, v1, v2

    .line 33
    .line 34
    const-string p2, "https://support.google.com/websearch/answer/179386?hl=%s"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    new-array p6, p6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, p6, v2

    .line 43
    .line 44
    .line 45
    const p2, 0x7f140880

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lawct;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance p2, Lafcz;

    .line 60
    .line 61
    sget-object p6, Lafcz;->c:Lbgxj;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, p1, p6}, Lafcz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgxj;)V

    .line 65
    .line 66
    iput-object p2, p0, Laskr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, Layvj;->F:Layvf;

    .line 69
    .line 70
    const-string p2, ""

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p1, p2}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    iget-object p1, p5, Lcjur;->c:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    iput-object p1, p0, Laskr;->g:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Lafjw;->e()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    iget-object p2, p5, Lcjur;->e:Lcmwf;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Laskr;->i(Ljava/util/Map;Ljava/util/List;)V

    .line 101
    .line 102
    iget-object p2, p5, Lcjur;->d:Lcmwf;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Laskr;->i(Ljava/util/Map;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Laskr;->h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    return-void

    .line 118
    .line 119
    :cond_1
    iget-object p1, p5, Lcjur;->e:Lcmwf;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Laskr;->h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    iget-object p1, p5, Lcjur;->d:Lcmwf;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Laskr;->h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    return-void
.end method

.method public constructor <init>(Lbk;Lbjce;Laozm;Lnvi;Lawsz;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laskr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laskr;->c:Ljava/lang/Object;

    iput-object p3, p0, Laskr;->d:Ljava/lang/Object;

    iput-object p5, p0, Laskr;->e:Ljava/lang/Object;

    iput-object p4, p0, Laskr;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laskr;->a:Ljava/util/List;

    return-void
.end method

.method private final h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Laezw;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Laezw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static i(Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcjuq;

    .line 17
    .line 18
    iget-object v1, v0, Lcjuq;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcjuq;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laskr;->a:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lasks;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lasks;->b()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laskr;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c(Lcpkj;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lasks;

    .line 4
    .line 5
    sget-object v1, Lbzlj;->a:Lbzlj;

    .line 6
    .line 7
    iget-object v2, p0, Laskr;->b:Ljava/lang/Object;

    .line 8
    move-object v3, v2

    .line 9
    .line 10
    check-cast v3, Lbk;

    .line 11
    .line 12
    .line 13
    const v4, 0x7f1415aa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lbk;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v4, p0, Laskr;->c:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v4, p0}, Lasks;-><init>(Lbzlj;Ljava/lang/String;Lbjce;Laskr;)V

    .line 23
    .line 24
    iget-object v1, p0, Laskr;->a:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lasks;->a()V

    .line 31
    .line 32
    iget-object p1, p1, Lcpkj;->b:Lcmwf;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    move v3, v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Lcpki;

    .line 51
    .line 52
    iget v5, v5, Lcpki;->b:I

    .line 53
    .line 54
    new-instance v6, Lbzlj;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v5}, Lbzlj;-><init>(I)V

    .line 58
    .line 59
    new-instance v5, Lasks;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    new-array v8, v0, [Ljava/lang/Object;

    .line 66
    const/4 v9, 0x0

    .line 67
    .line 68
    aput-object v7, v8, v9

    .line 69
    move-object v7, v2

    .line 70
    .line 71
    check-cast v7, Lbk;

    .line 72
    .line 73
    .line 74
    const v9, 0x7f141e72

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v9, v8}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v6, v7, v4, p0}, Lasks;-><init>(Lbzlj;Ljava/lang/String;Lbjce;Laskr;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lasks;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final declared-synchronized d(Lasks;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laskr;->a:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Lbzlj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Laskr;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Laskr;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lasks;

    .line 22
    .line 23
    iget-object v1, v0, Lasks;->c:Lbzlj;

    .line 24
    .line 25
    iget-object v2, p0, Laskr;->g:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbzlj;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, v0, Lasks;->f:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laskr;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lafjw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafjw;->e()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laskr;->e:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Layvj;->F:Layvf;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Laskr;->g:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v3}, Layuu;->J(Layvf;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Laskr;->d:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    move-object v0, p0

    .line 29
    .line 30
    check-cast v0, Lazbh;

    .line 31
    .line 32
    iget-object v0, v0, Lazbh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lafpg;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    check-cast v0, Lafqm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lafqm;->nD(Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_1
    check-cast p0, Lazbh;

    .line 45
    .line 46
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lafqm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lafqm;->aY()V

    .line 52
    return-void
.end method
