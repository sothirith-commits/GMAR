.class public Lauig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lauic;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field final e:Lauif;

.field final f:Ljava/util/Set;

.field final g:Ljava/util/Set;

.field public h:I

.field private final i:Lauhq;

.field private final j:Lakps;

.field private final k:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auig"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauig;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lauhq;Lbfpj;Lauic;)V
    .locals 1

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
    iput-object v0, p0, Lauig;->c:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lauig;->h:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lauig;->d:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lauig;->f:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lauig;->g:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p1, p0, Lauig;->i:Lauhq;

    .line 37
    .line 38
    iput-object p2, p0, Lauig;->k:Lbfpj;

    .line 39
    .line 40
    iput-object p3, p0, Lauig;->b:Lauic;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lbfpj;->ax()Lakps;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lauig;->j:Lakps;

    .line 47
    .line 48
    new-instance p1, Lauif;

    .line 49
    const/4 p3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p3}, Lauif;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    iput-object p1, p0, Lauig;->e:Lauif;

    .line 55
    .line 56
    iget-object p0, p2, Lbfpj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Laicp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Laicp;->e(Laici;)V

    .line 62
    return-void
.end method

.method public static c(Lbjav;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lauia;

    .line 17
    .line 18
    iget-object v0, v0, Lauia;->d:Lbjbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbjbg;->l()Lbjaw;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbjaw;->e()Lbjau;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbjav;->d(Lbjau;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbjaw;->d()Lbjau;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbjav;->d(Lbjau;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private final m(Lauia;J)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lauig;->j:Lakps;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lakps;->Y(J)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Laicl;

    .line 28
    .line 29
    iget-object v4, p1, Lauia;->c:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-wide v5, v3, Laicl;->a:J

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lauig;->i:Lauhq;

    .line 44
    .line 45
    iget-object v4, v4, Lauhq;->g:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Laicl;->b(Ljava/util/Set;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-wide v4, v3, Laicl;->e:J

    .line 54
    .line 55
    cmp-long v4, v4, p2

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    const/4 v4, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x2

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v3, v4, v0}, Lauia;->c(Laicl;ILakps;)Lauia;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lauia;->a()Lauia;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iget-object v5, p0, Lauig;->d:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    iget-object v5, p0, Lauig;->f:Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-nez v6, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-nez v5, :cond_0

    .line 97
    .line 98
    iget-object v5, p0, Lauig;->g:Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-nez v4, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lauia;->a()Lauia;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-nez v4, :cond_0

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-object v2
.end method

.method private final n(Lauia;)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p1, Lauia;->b:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lauig;->m(Lauia;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lauia;

    .line 23
    .line 24
    iget-wide v3, v2, Lauia;->b:J

    .line 25
    .line 26
    cmp-long v3, v3, v0

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lauia;->a()Lauia;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Lauig;->f:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final o(Lauia;)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p1, Lauia;->a:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lauig;->m(Lauia;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lauia;

    .line 23
    .line 24
    iget-wide v3, v2, Lauia;->a:J

    .line 25
    .line 26
    cmp-long v3, v3, v0

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lauia;->a()Lauia;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Lauig;->g:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final p()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lauig;->i:Lauhq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lauhq;->a()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    iget-object v6, p0, Lauig;->j:Lakps;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4, v5}, Lakps;->X(J)Laicl;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v4, Laicl;->c:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    :goto_1
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v3, v4, Laicl;->c:Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    :goto_2
    new-instance v2, Lbwef;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Lbwef;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Laick;

    .line 85
    .line 86
    iget-wide v3, v3, Laick;->a:J

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v2}, Lbwef;->h()Lbweh;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object v0, v1, Lauhq;->g:Ljava/util/Set;

    .line 104
    .line 105
    new-instance v0, Lbjav;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Lbjav;-><init>()V

    .line 109
    .line 110
    iget-object p0, p0, Lauig;->d:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p0}, Lauig;->c(Lbjav;Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbjav;->a()Lbjaw;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    iput-object p0, v1, Lauhq;->e:Lbjaw;

    .line 120
    return-void
.end method

.method private final q()Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lauig;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lauia;

    .line 24
    .line 25
    iget-object v2, v2, Lauia;->c:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lauig;->g:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lauia;

    .line 48
    .line 49
    iget-object v2, v2, Lauia;->c:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lauig;->f:Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lauia;

    .line 72
    .line 73
    iget-object v2, v2, Lauia;->c:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lauig;->k:Lbfpj;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbfpj;->ax()Lakps;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, Lbfpj;->ay(Lakps;Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lbfpj;->ax()Lakps;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, Lbfeg;->W(Lakps;Ljava/lang/Iterable;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    iget-object v1, v1, Lbfpj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Laicp;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lbfpj;->as(Laicp;Ljava/util/List;Z)I

    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x3

    .line 105
    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    const/4 v1, 0x6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lauig;->l(I)V

    .line 111
    :cond_3
    const/4 p0, 0x1

    .line 112
    .line 113
    if-eq v0, p0, :cond_4

    .line 114
    const/4 p0, 0x0

    .line 115
    :cond_4
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lauig;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lauia;

    .line 17
    .line 18
    iget-object v4, p0, Lauig;->b:Lauic;

    .line 19
    .line 20
    new-instance v5, Lauie;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, p0, v3, v2}, Lauie;-><init>(Lauig;Lauia;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v3, v5}, Lauic;->c(Lauia;Lauib;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lauia;

    .line 33
    .line 34
    new-instance v2, Lauie;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1}, Lauie;-><init>(Lauig;Lauia;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v0, v2}, Lauic;->c(Lauia;Lauib;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final b(Lauia;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauig;->d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lauig;->i:Lauhq;

    .line 11
    .line 12
    iget-object v1, p1, Lauia;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v0, v0, Lauhq;->h:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget-object p2, p0, Lauig;->i:Lauhq;

    .line 24
    .line 25
    iget-object v0, p1, Lauia;->c:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lauhq;->b(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lauig;->p()V

    .line 32
    .line 33
    iget-object p2, p0, Lauig;->b:Lauic;

    .line 34
    .line 35
    new-instance v0, Lauie;

    .line 36
    const/4 v1, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1}, Lauie;-><init>(Lauig;Lauia;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1, v0}, Lauic;->b(Lauia;Lauib;)V

    .line 43
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lauig;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lauig;->b:Lauic;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    new-array v1, v1, [Lauia;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Lauia;

    .line 22
    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lauia;

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lauic;->e([Lauia;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lauig;->f:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lauia;

    .line 19
    .line 20
    iget-object v2, p0, Lauig;->b:Lauic;

    .line 21
    .line 22
    new-instance v3, Lauie;

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0, v1, v4}, Lauie;-><init>(Lauig;Lauia;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v3}, Lauic;->a(Lauia;Lauib;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lauig;->g:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lauia;

    .line 19
    .line 20
    iget-object v2, p0, Lauig;->b:Lauic;

    .line 21
    .line 22
    new-instance v3, Lauie;

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0, v1, v4}, Lauie;-><init>(Lauig;Lauia;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v3}, Lauic;->a(Lauia;Lauib;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method final g(Lauia;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lauig;->h:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lauig;->d:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lauig;->d()V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lauig;->g:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lauia;

    .line 51
    .line 52
    iget-object v5, p0, Lauig;->b:Lauic;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v4}, Lauic;->i(Lauia;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, Lauig;->i:Lauhq;

    .line 65
    .line 66
    iget-object v3, p1, Lauia;->c:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget-object v2, v2, Lauhq;->h:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    move-result v5

    .line 77
    .line 78
    if-lt v4, v5, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-direct {p0}, Lauig;->p()V

    .line 99
    .line 100
    iget-object v2, p0, Lauig;->b:Lauic;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, p1}, Lauic;->i(Lauia;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lauia;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1}, Lauig;->o(Lauia;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lauig;->f()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Lauig;->f:Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Lauia;

    .line 144
    .line 145
    iget-object v4, p0, Lauig;->b:Lauic;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v3}, Lauic;->i(Lauia;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    move-result v1

    .line 157
    .line 158
    add-int/lit8 v1, v1, -0x1

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, Lauig;->i:Lauhq;

    .line 164
    .line 165
    iget-object v2, p1, Lauia;->c:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    iget-object v1, v1, Lauhq;->h:Ljava/util/List;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    move-result v3

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    move-result v4

    .line 176
    .line 177
    if-lt v3, v4, :cond_5

    .line 178
    .line 179
    sub-int v4, v3, v4

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-direct {p0}, Lauig;->p()V

    .line 196
    .line 197
    iget-object v1, p0, Lauig;->b:Lauic;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, p1}, Lauic;->i(Lauia;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Lauia;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lauig;->n(Lauia;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lauig;->e()V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {p0}, Lauig;->a()V

    .line 216
    :cond_7
    :goto_2
    return-void

    .line 217
    :cond_8
    const/4 p0, 0x0

    .line 218
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lauig;->l(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lauig;->b:Lauic;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lauic;->g()V

    .line 10
    .line 11
    iget-object v0, p0, Lauig;->f:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    iget-object p0, p0, Lauig;->g:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 20
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauig;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lauia;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lauig;->n(Lauia;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lauig;->q()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lauig;->e()V

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lauig;->l(I)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lauig;->f:Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    const/4 v0, 0x4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lauig;->l(I)V

    .line 35
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauig;->d:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lauia;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lauig;->o(Lauia;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lauig;->q()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lauig;->f()V

    .line 22
    const/4 v0, 0x5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lauig;->l(I)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lauig;->g:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    const/4 v0, 0x3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lauig;->l(I)V

    .line 36
    return-void
.end method

.method public final k()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lauig;->i:Lauhq;

    .line 5
    .line 6
    iget-object v2, v1, Lauhq;->b:Lciph;

    .line 7
    const/4 v3, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lauig;->a:Lbwny;

    .line 12
    .line 13
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 14
    .line 15
    const-string v4, "start with no initial segment"

    .line 16
    .line 17
    const/16 v5, 0x1da9

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4, v5, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lauig;->l(I)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v4, v0, Lauig;->d:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    iget-object v5, v0, Lauig;->k:Lbfpj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lbfpj;->ax()Lakps;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lauhq;->a()Ljava/util/List;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x1

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lauhq;->a()Ljava/util/List;

    .line 50
    move-result-object v6

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v7, v1, Lauhq;->b:Lciph;

    .line 54
    .line 55
    if-eqz v7, :cond_19

    .line 56
    .line 57
    iget-wide v9, v7, Lciph;->d:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v9, v10}, Lakps;->X(J)Laicl;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v7, v8, v6}, Lauia;->c(Laicl;ILakps;)Lauia;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    iget-object v6, v6, Lauia;->c:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v5}, Lbfpj;->ax()Lakps;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v6}, Lbfpj;->ay(Lakps;Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lbfpj;->ax()Lakps;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v6}, Lbfeg;->W(Lakps;Ljava/lang/Iterable;)Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    iget-object v9, v1, Lauhq;->c:Lccxl;

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lbjau;->e(Lccxl;)Lbjau;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v10, 0x4085e00000000000L    # 700.0

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v10, v11}, Lbjas;->j(Lbjau;D)Lbjaw;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    :cond_3
    iget-object v9, v1, Lauhq;->e:Lbjaw;

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :cond_4
    iget-object v5, v5, Lbfpj;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Laicp;

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v7, v6}, Lbfpj;->as(Laicp;Ljava/util/List;Z)I

    .line 138
    move-result v5

    .line 139
    .line 140
    add-int/lit8 v5, v5, -0x1

    .line 141
    const/4 v7, 0x2

    .line 142
    .line 143
    if-eq v5, v8, :cond_16

    .line 144
    .line 145
    if-eq v5, v7, :cond_15

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lauhq;->a()Ljava/util/List;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iget-object v5, v0, Lauig;->j:Lakps;

    .line 158
    .line 159
    iget-wide v9, v2, Lciph;->d:J

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v9, v10}, Lakps;->X(J)Laicl;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v8, v5}, Lauia;->c(Laicl;ILakps;)Lauia;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    iget-object v2, v2, Lauia;->c:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lauhq;->b(Ljava/util/List;)V

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_5
    sget-object v1, Lauig;->a:Lbwny;

    .line 182
    .line 183
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 184
    .line 185
    const-string v4, "tile loader promised success, didn\'t deliver"

    .line 186
    .line 187
    const/16 v5, 0x1da8

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v4, v5, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lauig;->l(I)V

    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    .line 198
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Lauhq;->a()Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    iget-object v2, v0, Lauig;->j:Lakps;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 205
    move-result-object v5

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    move-result v11

    .line 212
    .line 213
    if-ge v10, v11, :cond_14

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v11

    .line 218
    .line 219
    check-cast v11, Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 223
    move-result-wide v11

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v12, v2}, Lauia;->b(JLakps;)Laicl;

    .line 227
    move-result-object v11

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v8, v2}, Lauia;->c(Laicl;ILakps;)Lauia;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    iget-object v12, v11, Lauia;->c:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 237
    move-result v13

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 241
    move-result v14

    .line 242
    .line 243
    if-ge v13, v14, :cond_e

    .line 244
    .line 245
    iget-wide v13, v11, Lauia;->a:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 246
    .line 247
    move-object/from16 v16, v4

    .line 248
    .line 249
    :try_start_1
    iget-wide v3, v11, Lauia;->b:J

    .line 250
    .line 251
    cmp-long v17, v13, v3

    .line 252
    .line 253
    if-eqz v17, :cond_f

    .line 254
    .line 255
    if-nez v10, :cond_7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 259
    move-result v12

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v12

    .line 264
    .line 265
    :goto_2
    check-cast v12, Ljava/lang/Long;

    .line 266
    goto :goto_3

    .line 267
    .line 268
    :cond_7
    add-int/lit8 v12, v10, -0x1

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v12

    .line 273
    goto :goto_2

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 277
    move-result-wide v6

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v7, v2}, Lauia;->b(JLakps;)Laicl;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    move-object/from16 v18, v9

    .line 284
    .line 285
    iget-wide v8, v6, Laicl;->d:J

    .line 286
    .line 287
    cmp-long v12, v3, v8

    .line 288
    .line 289
    if-eqz v12, :cond_b

    .line 290
    .line 291
    move-wide/from16 v19, v8

    .line 292
    .line 293
    iget-wide v7, v6, Laicl;->e:J

    .line 294
    .line 295
    cmp-long v3, v3, v7

    .line 296
    .line 297
    if-nez v3, :cond_8

    .line 298
    goto :goto_5

    .line 299
    .line 300
    :cond_8
    cmp-long v3, v13, v19

    .line 301
    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    cmp-long v3, v13, v7

    .line 305
    .line 306
    if-nez v3, :cond_9

    .line 307
    goto :goto_4

    .line 308
    .line 309
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string v2, "Cannot align "

    .line 312
    .line 313
    const-string v3, " with "

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v11, v2, v3}, La;->cH(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v1

    .line 322
    .line 323
    :cond_a
    :goto_4
    if-nez v10, :cond_c

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Lauia;->a()Lauia;

    .line 327
    move-result-object v3

    .line 328
    goto :goto_6

    .line 329
    .line 330
    :cond_b
    :goto_5
    if-nez v10, :cond_d

    .line 331
    :cond_c
    const/4 v7, 0x1

    .line 332
    goto :goto_7

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-virtual {v11}, Lauia;->a()Lauia;

    .line 336
    move-result-object v3

    .line 337
    :goto_6
    move-object v9, v3

    .line 338
    const/4 v7, 0x1

    .line 339
    goto :goto_8

    .line 340
    .line 341
    :cond_e
    move-object/from16 v16, v4

    .line 342
    .line 343
    :cond_f
    move-object/from16 v18, v9

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 347
    move-result v3

    .line 348
    const/4 v7, 0x1

    .line 349
    .line 350
    if-le v3, v7, :cond_10

    .line 351
    const/4 v3, 0x0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    check-cast v4, Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v3

    .line 366
    .line 367
    if-nez v3, :cond_10

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Lauia;->a()Lauia;

    .line 371
    move-result-object v3

    .line 372
    move-object v9, v3

    .line 373
    goto :goto_8

    .line 374
    :cond_10
    :goto_7
    move-object v9, v11

    .line 375
    .line 376
    :goto_8
    iget-object v3, v9, Lauia;->c:Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 380
    move-result v4

    .line 381
    add-int/2addr v4, v10

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 385
    move-result v6

    .line 386
    .line 387
    if-gt v4, v6, :cond_13

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v10, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    .line 394
    invoke-interface {v4, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v4

    .line 396
    .line 397
    if-eqz v4, :cond_13

    .line 398
    .line 399
    if-eqz v18, :cond_12

    .line 400
    .line 401
    move-object/from16 v4, v18

    .line 402
    .line 403
    iget-wide v11, v4, Lauia;->b:J

    .line 404
    .line 405
    iget-wide v13, v9, Lauia;->a:J

    .line 406
    .line 407
    cmp-long v4, v11, v13

    .line 408
    .line 409
    if-nez v4, :cond_11

    .line 410
    goto :goto_9

    .line 411
    .line 412
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string v2, "Stretches do not form a single chain"

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v1

    .line 419
    .line 420
    .line 421
    :cond_12
    :goto_9
    invoke-virtual {v5, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 425
    move-result v3

    .line 426
    add-int/2addr v10, v3

    .line 427
    move v8, v7

    .line 428
    .line 429
    move-object/from16 v4, v16

    .line 430
    const/4 v3, 0x6

    .line 431
    const/4 v7, 0x2

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    const-string v4, "Stretch fprints "

    .line 438
    .line 439
    const-string v5, " is not a sublist of fprints "

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v3, v4, v5}, La;->cH(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    throw v2

    .line 448
    .line 449
    :cond_14
    move-object/from16 v16, v4

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    move-object/from16 v2, v16

    .line 456
    .line 457
    .line 458
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 459
    goto :goto_b

    .line 460
    :catch_0
    const/4 v15, 0x6

    .line 461
    goto :goto_a

    .line 462
    :catch_1
    move v15, v3

    .line 463
    .line 464
    .line 465
    :goto_a
    invoke-virtual {v0, v15}, Lauig;->l(I)V

    .line 466
    goto :goto_b

    .line 467
    :cond_15
    move v15, v3

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v15}, Lauig;->l(I)V

    .line 471
    goto :goto_b

    .line 472
    :cond_16
    move v1, v7

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lauig;->l(I)V

    .line 476
    .line 477
    :goto_b
    iget-object v1, v0, Lauig;->d:Ljava/util/List;

    .line 478
    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 481
    move-result v2

    .line 482
    .line 483
    if-nez v2, :cond_18

    .line 484
    .line 485
    .line 486
    invoke-direct {v0}, Lauig;->p()V

    .line 487
    const/4 v3, 0x0

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    check-cast v2, Lauia;

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v2}, Lauig;->o(Lauia;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    check-cast v1, Lauia;

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v1}, Lauig;->n(Lauia;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v0}, Lauig;->q()Z

    .line 509
    move-result v1

    .line 510
    .line 511
    if-eqz v1, :cond_17

    .line 512
    const/4 v1, 0x5

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lauig;->l(I)V

    .line 516
    return-void

    .line 517
    .line 518
    :cond_17
    iget-object v1, v0, Lauig;->g:Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 522
    .line 523
    iget-object v1, v0, Lauig;->f:Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 527
    const/4 v1, 0x2

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lauig;->l(I)V

    .line 531
    :cond_18
    return-void

    .line 532
    .line 533
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    const-string v1, "Required value was null."

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    throw v0
.end method

.method public final l(I)V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lauig;->h:I

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eq v0, p1, :cond_b

    .line 7
    .line 8
    iput p1, p0, Lauig;->h:I

    .line 9
    .line 10
    iget-object p0, p0, Lauig;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lawma;

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lawma;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lauhw;

    .line 39
    .line 40
    iget-object v5, v4, Lauhw;->b:Lauhh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lauhh;->a()V

    .line 44
    .line 45
    iput-boolean v3, v4, Lauhw;->f:Z

    .line 46
    move v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v0

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v5, p1, -0x1

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    if-eq v5, v3, :cond_a

    .line 55
    .line 56
    if-eq v5, v2, :cond_9

    .line 57
    const/4 v2, 0x3

    .line 58
    .line 59
    if-eq v5, v2, :cond_9

    .line 60
    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    const/4 v2, 0x5

    .line 63
    .line 64
    if-eq v5, v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v1, Lawma;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lauhw;

    .line 69
    .line 70
    iget-object v3, v2, Lauhw;->d:Laupw;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v7}, Laupw;->f(Z)V

    .line 74
    .line 75
    iget-object v2, v2, Lauhw;->e:Lauig;

    .line 76
    .line 77
    iget-object v2, v2, Lauig;->c:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    iget-object v2, v1, Lawma;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lauhw;

    .line 86
    .line 87
    iput-boolean v3, v2, Lauhw;->f:Z

    .line 88
    .line 89
    iget-object v3, v2, Lauhw;->d:Laupw;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v7}, Laupw;->f(Z)V

    .line 93
    .line 94
    iget-object v2, v2, Lauhw;->j:Lauow;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lauow;->a()V

    .line 98
    .line 99
    sget-object v2, Lauhp;->c:Lauhp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lawma;->U(Lauhp;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    iget-object v5, v1, Lawma;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lauhw;

    .line 108
    .line 109
    iput-boolean v3, v5, Lauhw;->f:Z

    .line 110
    .line 111
    iget-object v8, v5, Lauhw;->d:Laupw;

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v7}, Laupw;->f(Z)V

    .line 115
    .line 116
    iget-object v7, v1, Lawma;->b:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v8, Lauhp;->e:Lauhp;

    .line 119
    .line 120
    if-ne v7, v8, :cond_5

    .line 121
    .line 122
    iget-object v2, v5, Lauhw;->c:Lauhq;

    .line 123
    .line 124
    iget-object v2, v2, Lauhq;->g:Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 128
    move-result v2

    .line 129
    .line 130
    if-le v2, v3, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8}, Lawma;->U(Lauhp;)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_4
    sget-object v2, Lauhp;->c:Lauhp;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lawma;->U(Lauhp;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_5
    iget-object v9, v5, Lauhw;->c:Lauhq;

    .line 143
    .line 144
    iget-wide v10, v9, Lauhq;->f:J

    .line 145
    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    cmp-long v10, v10, v12

    .line 149
    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    iget-object v9, v9, Lauhq;->g:Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 156
    move-result v9

    .line 157
    .line 158
    if-le v9, v3, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v8}, Lawma;->U(Lauhp;)V

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    iget-object v8, v5, Lauhw;->e:Lauig;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    iget-object v10, v8, Lauig;->d:Ljava/util/List;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v10}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 175
    .line 176
    iget-object v10, v8, Lauig;->g:Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 180
    .line 181
    iget-object v10, v8, Lauig;->f:Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v10}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    check-cast v9, Lbwkw;

    .line 191
    .line 192
    iget v9, v9, Lbwkw;->d:I

    .line 193
    .line 194
    if-le v9, v3, :cond_7

    .line 195
    .line 196
    if-eq v4, v2, :cond_0

    .line 197
    .line 198
    if-eq v4, v6, :cond_0

    .line 199
    .line 200
    sget-object v2, Lauhp;->d:Lauhp;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lawma;->U(Lauhp;)V

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    if-eqz v7, :cond_8

    .line 208
    .line 209
    check-cast v7, Lauhp;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7}, Lawma;->U(Lauhp;)V

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {v8}, Lauig;->h()V

    .line 218
    .line 219
    iget-object v1, v5, Lauhw;->l:Lazds;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lazds;->j()V

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    iget-object v1, v1, Lawma;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lauhw;

    .line 229
    .line 230
    iget-object v1, v1, Lauhw;->d:Laupw;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v3}, Laupw;->f(Z)V

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    iget-object v2, v1, Lawma;->a:Ljava/lang/Object;

    .line 238
    move-object v4, v2

    .line 239
    .line 240
    check-cast v4, Lauhw;

    .line 241
    .line 242
    iput-boolean v7, v4, Lauhw;->f:Z

    .line 243
    .line 244
    iget-object v5, v4, Lauhw;->a:Lbgsg;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2}, Lbgsg;->a(Lbguc;)V

    .line 248
    .line 249
    iget-object v2, v4, Lauhw;->b:Lauhh;

    .line 250
    .line 251
    new-instance v4, Lasft;

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, v1, v6}, Lasft;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    iget-object v1, v2, Lauhh;->b:Landroid/app/ProgressDialog;

    .line 257
    .line 258
    if-nez v1, :cond_0

    .line 259
    .line 260
    iget-object v1, v2, Lauhh;->a:Landroid/app/Activity;

    .line 261
    .line 262
    new-instance v5, Landroid/app/ProgressDialog;

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v1, v7}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v7}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 272
    .line 273
    .line 274
    const v3, 0x7f1422fc

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v4}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/app/ProgressDialog;->show()V

    .line 288
    .line 289
    iput-object v5, v2, Lauhh;->b:Landroid/app/ProgressDialog;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    :cond_b
    return-void

    .line 293
    :cond_c
    const/4 p0, 0x0

    .line 294
    throw p0
.end method
