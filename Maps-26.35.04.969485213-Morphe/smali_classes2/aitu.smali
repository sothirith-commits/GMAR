.class public final Laitu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laitr;

.field public final b:Lcuan;

.field public c:Z

.field public final d:Ljava/util/Map;

.field public e:Lbwul;

.field public final f:Ljava/util/function/Consumer;

.field public g:Lalfz;

.field public final h:Lbawv;

.field public final i:Lauoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x9c4

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    const-wide/16 v0, 0x5dc

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 11
    return-void
.end method

.method public constructor <init>(Lbawv;Lauoi;Lcuan;Laitq;Lcaix;Lagiy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laitu;->d:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v0, Lbxck;->b:Lbwul;

    .line 13
    .line 14
    iput-object v0, p0, Laitu;->e:Lbwul;

    .line 15
    .line 16
    new-instance v0, Lreh;

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lreh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v0, p0, Laitu;->f:Ljava/util/function/Consumer;

    .line 23
    .line 24
    iput-object p1, p0, Laitu;->h:Lbawv;

    .line 25
    .line 26
    iput-object p2, p0, Laitu;->i:Lauoi;

    .line 27
    .line 28
    iput-object p3, p0, Laitu;->b:Lcuan;

    .line 29
    .line 30
    new-instance p1, Laits;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p4, p5, p6}, Laits;-><init>(Laitq;Lcaix;Lagiy;)V

    .line 34
    .line 35
    iput-object p1, p0, Laitu;->a:Laitr;

    .line 36
    return-void
.end method

.method public static a(Laiui;Laitm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Laitu;->f(Laitm;)Laiuk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Laiui;->c(Laiuk;)V

    .line 8
    return-void
.end method

.method private static f(Laitm;)Laiuk;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laitm;->c:Lbiyb;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Laiuk;->c()Lakif;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v0, v1, Lakif;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Laitm;->b:Ljava/util/List;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Laitl;

    .line 18
    .line 19
    iget v0, v0, Laitl;->e:I

    .line 20
    .line 21
    iget-boolean v3, p0, Laitm;->e:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    if-ge v0, v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v0

    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance v0, Laiua;

    .line 32
    int-to-double v4, v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v4, v5}, Laiua;-><init>(D)V

    .line 36
    .line 37
    const-class v2, Laiua;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lakif;->g(Ljava/lang/Class;Laiup;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Laitm;->f:Laitl;

    .line 47
    .line 48
    iget-object p0, p0, Laitl;->f:Lbwkq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Laiqn;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Laiqn;->a()Lxuc;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    new-instance v0, Laiuo;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Laiuo;-><init>(Lxuc;)V

    .line 73
    .line 74
    :cond_3
    :goto_1
    const-class p0, Laiuo;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, v0}, Lakif;->g(Ljava/lang/Class;Laiup;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lakif;->f()Laiuk;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private final g()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Laitu;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laitu;->d:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    iget-object v2, p0, Laitu;->e:Lbwul;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbwul;->b()Lbwtv;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbwtv;->iterator()Lbxeh;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Laitm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Laitm;->b()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Laiui;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Laitu;->a:Laitr;

    .line 58
    .line 59
    iget-object v5, p0, Laitu;->f:Ljava/util/function/Consumer;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v3, v5}, Laitr;->a(Laitm;Ljava/util/function/Consumer;)Lbjhx;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iget-object v5, p0, Laitu;->h:Lbawv;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Laitu;->f(Laitm;)Laiuk;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    iget-object v7, p0, Laitu;->i:Lauoi;

    .line 72
    .line 73
    iget-object v8, p0, Laitu;->b:Lcuan;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lauoi;->M()Laiub;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    check-cast v8, Laiuq;

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    new-instance v8, Laimy;

    .line 90
    .line 91
    const/16 v9, 0xb

    .line 92
    .line 93
    .line 94
    invoke-direct {v8, p0, v3, v9}, Laimy;-><init>(Ljava/lang/Object;Laitm;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4, v6, v7, v8}, Lbawv;->k(Lbjhx;Laiuk;Ljava/util/List;Ljava/lang/Runnable;)Laiui;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Laitm;->b()I

    .line 102
    move-result v5

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v4, v3}, Laitu;->a(Laiui;Laitm;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Laiui;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Laiui;->b()V

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Laitu;->c:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laitu;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laitu;->g:Lalfz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laitu;->e:Lbwul;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbwul;->b()Lbwtv;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwtv;->iterator()Lbxeh;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Laitm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Laitm;->b()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ne v2, p1, :cond_1

    .line 36
    .line 37
    new-instance p0, Laimy;

    .line 38
    .line 39
    iget-object p1, v0, Lalfz;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v1, v2}, Laimy;-><init>(Ljava/lang/Object;Laitm;I)V

    .line 45
    .line 46
    iget-object p1, v0, Lalfz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Laitu;->c:Z

    .line 5
    .line 6
    iget-object v0, p0, Laitu;->d:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Laiui;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Laiui;->b()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbwuh;

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Laitm;

    .line 24
    .line 25
    iget-object v2, v1, Laitm;->f:Laitl;

    .line 26
    .line 27
    iget-object v2, v2, Laitl;->a:Laiqy;

    .line 28
    .line 29
    iget-object v2, v2, Laiqy;->a:Laiqk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbwuh;->d(Z)Lbwul;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Laitu;->e:Lbwul;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Laitu;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Laitu;->d:Ljava/util/Map;

    .line 8
    .line 9
    const-string v2, "count"

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
