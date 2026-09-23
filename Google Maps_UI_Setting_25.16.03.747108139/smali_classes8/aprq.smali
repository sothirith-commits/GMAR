.class public Laprq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Laprk;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field final e:Laprp;

.field final f:Ljava/util/Set;

.field final g:Ljava/util/Set;

.field public h:I

.field private final i:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

.field private final j:Laesm;

.field private final k:Lbjrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aprq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laprq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;Lbjrr;Laprk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laprq;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Laprq;->h:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laprq;->d:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laprq;->f:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laprq;->g:Ljava/util/Set;

    .line 34
    .line 35
    iput-object p1, p0, Laprq;->i:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 36
    .line 37
    iput-object p2, p0, Laprq;->k:Lbjrr;

    .line 38
    .line 39
    iput-object p3, p0, Laprq;->b:Laprk;

    .line 40
    .line 41
    invoke-virtual {p2}, Lbjrr;->ac()Laesm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laprq;->j:Laesm;

    .line 46
    .line 47
    new-instance p1, Laprp;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p1, p0, p3}, Laprp;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laprq;->e:Laprp;

    .line 54
    .line 55
    iget-object p2, p2, Lbjrr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Labyt;->b(Labys;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static c(Lbfkg;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapri;

    .line 16
    .line 17
    iget-object v0, v0, Lapri;->d:Lbfkr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfkr;->k()Lbfkh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbfkh;->e()Lbfkf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lbfkg;->d(Lbfkf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbfkh;->d()Lbfkf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lbfkg;->d(Lbfkf;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private final m(Lapri;J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Laprq;->j:Laesm;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Laesm;->q(J)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Labyw;

    .line 24
    .line 25
    iget-object v6, p1, Lapri;->c:Lbqpa;

    .line 26
    .line 27
    iget-wide v7, v5, Labyw;->a:J

    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-object v6, p0, Laprq;->i:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 40
    .line 41
    iget-object v6, v6, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->g:Lbqqn;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Labyw;->b(Ljava/util/Set;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-wide v6, v5, Labyw;->e:J

    .line 51
    .line 52
    cmp-long v6, v6, p2

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x2

    .line 59
    :goto_1
    invoke-static {v5, v6, v0}, Lapri;->c(Labyw;ILaesm;)Lapri;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lapri;->a()Lapri;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p0, Laprq;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    iget-object v7, p0, Laprq;->f:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    iget-object v7, p0, Laprq;->g:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5}, Lapri;->a()Lapri;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-object v2
.end method

.method private final n(Lapri;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lapri;->b:J

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Laprq;->m(Lapri;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lapri;

    .line 22
    .line 23
    iget-wide v3, v2, Lapri;->b:J

    .line 24
    .line 25
    cmp-long v3, v3, v0

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lapri;->a()Lapri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    iget-object v3, p0, Laprq;->f:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final o(Lapri;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lapri;->a:J

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Laprq;->m(Lapri;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lapri;

    .line 22
    .line 23
    iget-wide v3, v2, Lapri;->a:J

    .line 24
    .line 25
    cmp-long v3, v3, v0

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lapri;->a()Lapri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    iget-object v3, p0, Laprq;->g:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final p()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laprq;->i:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a()Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v6, v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v9, p0, Laprq;->j:Laesm;

    .line 32
    .line 33
    invoke-virtual {v9, v7, v8}, Laesm;->p(J)Labyw;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v7, Labyw;->c:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object v4, v7, Labyw;->c:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_3
    new-instance v2, Lbqql;

    .line 65
    .line 66
    invoke-direct {v2}, Lbqql;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Labyv;

    .line 84
    .line 85
    iget-wide v3, v3, Labyv;->a:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Lbqql;->h()Lbqqn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->g:Lbqqn;

    .line 103
    .line 104
    new-instance v0, Lbfkg;

    .line 105
    .line 106
    invoke-direct {v0}, Lbfkg;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Laprq;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, v2}, Laprq;->c(Lbfkg;Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbfkg;->a()Lbfkh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->e:Lbfkh;

    .line 119
    .line 120
    return-void
.end method

.method private final q()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laprq;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lapri;

    .line 23
    .line 24
    iget-object v2, v2, Lapri;->c:Lbqpa;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Laprq;->g:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lapri;

    .line 47
    .line 48
    iget-object v2, v2, Lapri;->c:Lbqpa;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, Laprq;->f:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lapri;

    .line 71
    .line 72
    iget-object v2, v2, Lapri;->c:Lbqpa;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v1, p0, Laprq;->k:Lbjrr;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbjrr;->ac()Laesm;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v0}, Lbjrr;->ad(Laesm;Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lbjrr;->ac()Laesm;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v0}, Lbjrr;->ae(Laesm;Ljava/lang/Iterable;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, v1, Lbjrr;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lbjrr;->N(Labyt;Ljava/util/List;Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x3

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-virtual {p0, v1}, Laprq;->l(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v1, 0x1

    .line 110
    if-eq v0, v1, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    return v0

    .line 114
    :cond_4
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Laprq;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lapri;

    .line 16
    .line 17
    iget-object v4, p0, Laprq;->b:Laprk;

    .line 18
    .line 19
    new-instance v5, Lapro;

    .line 20
    .line 21
    invoke-direct {v5, p0, v3, v2}, Lapro;-><init>(Laprq;Lapri;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v3, v5}, Laprk;->c(Lapri;Laprj;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lapri;

    .line 32
    .line 33
    new-instance v2, Lapro;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, v1}, Lapro;-><init>(Laprq;Lapri;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v0, v2}, Laprk;->c(Lapri;Laprj;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b(Lapri;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laprq;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Laprq;->i:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 10
    .line 11
    iget-object v1, p1, Lapri;->c:Lbqpa;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Laprq;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Laprq;->i:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 25
    .line 26
    iget-object v0, p1, Lapri;->c:Lbqpa;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->b(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Laprq;->p()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Laprq;->b:Laprk;

    .line 35
    .line 36
    new-instance v0, Lapro;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p0, p1, v1}, Lapro;-><init>(Laprq;Lapri;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1, v0}, Laprk;->b(Lapri;Laprj;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Laprq;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laprq;->b:Laprk;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Lapri;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lapri;

    .line 21
    .line 22
    aput-object v5, v3, v4

    .line 23
    .line 24
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lapri;

    .line 29
    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    invoke-interface {v1, v3}, Laprk;->e([Lapri;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Laprq;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lapri;

    .line 18
    .line 19
    iget-object v2, p0, Laprq;->b:Laprk;

    .line 20
    .line 21
    new-instance v3, Lapro;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, p0, v1, v4}, Lapro;-><init>(Laprq;Lapri;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v3}, Laprk;->a(Lapri;Laprj;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Laprq;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lapri;

    .line 18
    .line 19
    iget-object v2, p0, Laprq;->b:Laprk;

    .line 20
    .line 21
    new-instance v3, Lapro;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, p0, v1, v4}, Lapro;-><init>(Laprq;Lapri;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v3}, Laprk;->a(Lapri;Laprj;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method final g(Lapri;)V
    .locals 6

    .line 1
    iget v0, p0, Laprq;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Laprq;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Laprq;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Laprq;->g:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lapri;

    .line 50
    .line 51
    iget-object v5, p0, Laprq;->b:Laprk;

    .line 52
    .line 53
    invoke-interface {v5, v4}, Laprk;->i(Lapri;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Laprq;->i:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 64
    .line 65
    iget-object v3, p1, Lapri;->c:Lbqpa;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->h:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lt v4, v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v2, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-direct {p0}, Laprq;->p()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Laprq;->b:Laprk;

    .line 100
    .line 101
    invoke-interface {v2, p1}, Laprk;->i(Lapri;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lapri;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Laprq;->o(Lapri;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Laprq;->f()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Laprq;->f:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lapri;

    .line 143
    .line 144
    iget-object v4, p0, Laprq;->b:Laprk;

    .line 145
    .line 146
    invoke-interface {v4, v3}, Laprk;->i(Lapri;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Laprq;->i:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 163
    .line 164
    iget-object v2, p1, Lapri;->c:Lbqpa;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->h:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-lt v3, v4, :cond_5

    .line 177
    .line 178
    sub-int v4, v3, v4

    .line 179
    .line 180
    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-direct {p0}, Laprq;->p()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Laprq;->b:Laprk;

    .line 197
    .line 198
    invoke-interface {v1, p1}, Laprk;->i(Lapri;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lapri;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Laprq;->n(Lapri;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Laprq;->e()V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {p0}, Laprq;->a()V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_2
    return-void

    .line 217
    :cond_8
    const/4 p1, 0x0

    .line 218
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laprq;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laprq;->b:Laprk;

    .line 6
    .line 7
    invoke-interface {v0}, Laprk;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laprq;->f:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laprq;->g:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Laprq;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapri;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Laprq;->n(Lapri;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laprq;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laprq;->e()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {p0, v0}, Laprq;->l(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Laprq;->f:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, Laprq;->l(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laprq;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lapri;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Laprq;->o(Lapri;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Laprq;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Laprq;->f()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0, v0}, Laprq;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Laprq;->g:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p0, v0}, Laprq;->l(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laprq;->i:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->b:Lcbet;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Laprq;->a:Lbraj;

    .line 11
    .line 12
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 13
    .line 14
    const-string v4, "start with no initial segment"

    .line 15
    .line 16
    const/16 v5, 0x1837

    .line 17
    .line 18
    invoke-static {v2, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Laprq;->l(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v4, v0, Laprq;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Laprq;->k:Lbjrr;

    .line 31
    .line 32
    invoke-virtual {v5}, Lbjrr;->ac()Laesm;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a()Lbqpa;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lbqpa;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v7, v1, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->b:Lcbet;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-wide v9, v7, Lcbet;->d:J

    .line 53
    .line 54
    invoke-virtual {v6, v9, v10}, Laesm;->p(J)Labyw;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-static {v7, v8, v6}, Lapri;->c(Labyw;ILaesm;)Lapri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v6, v6, Lapri;->c:Lbqpa;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a()Lbqpa;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_0
    invoke-virtual {v5}, Lbjrr;->ac()Laesm;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v6}, Lbjrr;->ad(Laesm;Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5}, Lbjrr;->ac()Laesm;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9, v6}, Lbjrr;->ae(Laesm;Ljava/lang/Iterable;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    iget-object v9, v1, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->c:Lbvzn;

    .line 99
    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-static {v9}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-wide v10, 0x4085e00000000000L    # 700.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v9, v10, v11}, Lbfkd;->k(Lbfkf;D)Lbfkh;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v9, v1, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->e:Lbfkh;

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v5, v5, Lbjrr;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v5, v7, v6}, Lbjrr;->N(Labyt;Ljava/util/List;Z)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    if-eq v5, v8, :cond_16

    .line 135
    .line 136
    if-eq v5, v7, :cond_15

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a()Lbqpa;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    iget-object v5, v0, Laprq;->j:Laesm;

    .line 149
    .line 150
    iget-wide v9, v2, Lcbet;->d:J

    .line 151
    .line 152
    invoke-virtual {v5, v9, v10}, Laesm;->p(J)Labyw;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-static {v2, v8, v5}, Lapri;->c(Labyw;ILaesm;)Lapri;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v2, v2, Lapri;->c:Lbqpa;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->b(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_5
    sget-object v1, Laprq;->a:Lbraj;

    .line 173
    .line 174
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 175
    .line 176
    const-string v4, "tile loader promised success, didn\'t deliver"

    .line 177
    .line 178
    const/16 v5, 0x1836

    .line 179
    .line 180
    invoke-static {v2, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Laprq;->l(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a()Lbqpa;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v0, Laprq;->j:Laesm;

    .line 193
    .line 194
    new-instance v5, Lbqov;

    .line 195
    .line 196
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-ge v10, v11, :cond_14

    .line 206
    .line 207
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-static {v11, v12, v2}, Lapri;->b(JLaesm;)Labyw;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v11, v8, v2}, Lapri;->c(Labyw;ILaesm;)Lapri;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iget-object v12, v11, Lapri;->c:Lbqpa;

    .line 226
    .line 227
    invoke-virtual {v12}, Lbqpa;->size()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-ge v13, v14, :cond_e

    .line 236
    .line 237
    iget-wide v13, v11, Lapri;->a:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 238
    .line 239
    move-object/from16 v16, v4

    .line 240
    .line 241
    :try_start_1
    iget-wide v3, v11, Lapri;->b:J

    .line 242
    .line 243
    cmp-long v17, v13, v3

    .line 244
    .line 245
    if-eqz v17, :cond_f

    .line 246
    .line 247
    if-nez v10, :cond_7

    .line 248
    .line 249
    invoke-virtual {v12}, Lbqpa;->size()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    :goto_2
    check-cast v12, Ljava/lang/Long;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    add-int/lit8 v12, v10, -0x1

    .line 261
    .line 262
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    goto :goto_2

    .line 267
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-static {v6, v7, v2}, Lapri;->b(JLaesm;)Labyw;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object/from16 v18, v9

    .line 276
    .line 277
    iget-wide v8, v6, Labyw;->d:J

    .line 278
    .line 279
    cmp-long v12, v3, v8

    .line 280
    .line 281
    if-eqz v12, :cond_b

    .line 282
    .line 283
    move-wide/from16 v19, v8

    .line 284
    .line 285
    iget-wide v7, v6, Labyw;->e:J

    .line 286
    .line 287
    cmp-long v3, v3, v7

    .line 288
    .line 289
    if-nez v3, :cond_8

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    cmp-long v3, v13, v19

    .line 293
    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    cmp-long v3, v13, v7

    .line 297
    .line 298
    if-nez v3, :cond_9

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v2, "Cannot align "

    .line 304
    .line 305
    const-string v3, " with "

    .line 306
    .line 307
    invoke-static {v6, v11, v2, v3}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_a
    :goto_4
    if-nez v10, :cond_c

    .line 316
    .line 317
    invoke-virtual {v11}, Lapri;->a()Lapri;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_6

    .line 322
    :cond_b
    :goto_5
    if-nez v10, :cond_d

    .line 323
    .line 324
    :cond_c
    const/4 v7, 0x1

    .line 325
    goto :goto_7

    .line 326
    :cond_d
    invoke-virtual {v11}, Lapri;->a()Lapri;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_6
    move-object v9, v3

    .line 331
    const/4 v7, 0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_e
    move-object/from16 v16, v4

    .line 334
    .line 335
    :cond_f
    move-object/from16 v18, v9

    .line 336
    .line 337
    invoke-virtual {v12}, Lbqpa;->size()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/4 v7, 0x1

    .line 342
    if-le v3, v7, :cond_10

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-virtual {v12, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Long;

    .line 350
    .line 351
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v4, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_10

    .line 360
    .line 361
    invoke-virtual {v11}, Lapri;->a()Lapri;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object v9, v3

    .line 366
    goto :goto_8

    .line 367
    :cond_10
    :goto_7
    move-object v9, v11

    .line 368
    :goto_8
    iget-object v3, v9, Lapri;->c:Lbqpa;

    .line 369
    .line 370
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/2addr v4, v10

    .line 375
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-gt v4, v6, :cond_13

    .line 380
    .line 381
    invoke-interface {v1, v10, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v4, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_13

    .line 390
    .line 391
    if-eqz v18, :cond_12

    .line 392
    .line 393
    move-object/from16 v4, v18

    .line 394
    .line 395
    iget-wide v11, v4, Lapri;->b:J

    .line 396
    .line 397
    iget-wide v13, v9, Lapri;->a:J

    .line 398
    .line 399
    cmp-long v4, v11, v13

    .line 400
    .line 401
    if-nez v4, :cond_11

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    const-string v2, "Stretches do not form a single chain"

    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_12
    :goto_9
    invoke-virtual {v5, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    add-int/2addr v10, v3

    .line 420
    move v8, v7

    .line 421
    move-object/from16 v4, v16

    .line 422
    .line 423
    const/4 v3, 0x6

    .line 424
    const/4 v7, 0x2

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    const-string v4, "Stretch fprints "

    .line 430
    .line 431
    const-string v5, " is not a sublist of fprints "

    .line 432
    .line 433
    invoke-static {v1, v3, v4, v5}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v2

    .line 441
    :cond_14
    move-object/from16 v16, v4

    .line 442
    .line 443
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object/from16 v2, v16

    .line 448
    .line 449
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :catch_0
    const/4 v15, 0x6

    .line 454
    goto :goto_a

    .line 455
    :catch_1
    move v15, v3

    .line 456
    :goto_a
    invoke-virtual {v0, v15}, Laprq;->l(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_15
    move v15, v3

    .line 461
    invoke-virtual {v0, v15}, Laprq;->l(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_16
    move v1, v7

    .line 466
    invoke-virtual {v0, v1}, Laprq;->l(I)V

    .line 467
    .line 468
    .line 469
    :goto_b
    iget-object v1, v0, Laprq;->d:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_18

    .line 476
    .line 477
    invoke-direct {v0}, Laprq;->p()V

    .line 478
    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lapri;

    .line 486
    .line 487
    invoke-direct {v0, v2}, Laprq;->o(Lapri;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lapri;

    .line 495
    .line 496
    invoke-direct {v0, v1}, Laprq;->n(Lapri;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v0}, Laprq;->q()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_17

    .line 504
    .line 505
    const/4 v1, 0x5

    .line 506
    invoke-virtual {v0, v1}, Laprq;->l(I)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_17
    iget-object v1, v0, Laprq;->g:Ljava/util/Set;

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Laprq;->f:Ljava/util/Set;

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 518
    .line 519
    .line 520
    const/4 v1, 0x2

    .line 521
    invoke-virtual {v0, v1}, Laprq;->l(I)V

    .line 522
    .line 523
    .line 524
    :cond_18
    return-void
.end method

.method public final l(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laprq;->h:I

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    if-eq v2, v1, :cond_c

    .line 10
    .line 11
    iput v1, v0, Laprq;->h:I

    .line 12
    .line 13
    iget-object v3, v0, Laprq;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v6, v4, :cond_c

    .line 26
    .line 27
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Laswz;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x1

    .line 35
    if-ne v2, v8, :cond_0

    .line 36
    .line 37
    iget-object v10, v7, Laswz;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Laprc;

    .line 40
    .line 41
    iget-object v11, v10, Laprc;->d:Lapqn;

    .line 42
    .line 43
    invoke-virtual {v11}, Lapqn;->a()V

    .line 44
    .line 45
    .line 46
    iput-boolean v9, v10, Laprc;->i:Z

    .line 47
    .line 48
    move v10, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v10, v2

    .line 51
    :goto_1
    add-int/lit8 v11, v1, -0x1

    .line 52
    .line 53
    sget-object v12, Lapqx;->a:Lapqx;

    .line 54
    .line 55
    const/4 v12, 0x3

    .line 56
    if-eq v11, v9, :cond_a

    .line 57
    .line 58
    if-eq v11, v8, :cond_8

    .line 59
    .line 60
    if-eq v11, v12, :cond_8

    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    if-eq v11, v8, :cond_2

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    if-eq v11, v8, :cond_1

    .line 67
    .line 68
    iget-object v8, v7, Laswz;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Laprc;

    .line 71
    .line 72
    iget-object v9, v8, Laprc;->f:Lapyk;

    .line 73
    .line 74
    invoke-interface {v9, v5}, Lapyk;->f(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v8, Laprc;->h:Laprq;

    .line 78
    .line 79
    iget-object v8, v8, Laprq;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v8, v7, Laswz;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Laprc;

    .line 88
    .line 89
    iput-boolean v9, v8, Laprc;->i:Z

    .line 90
    .line 91
    iget-object v9, v8, Laprc;->f:Lapyk;

    .line 92
    .line 93
    invoke-interface {v9, v5}, Lapyk;->f(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v8, Laprc;->e:Lapxf;

    .line 97
    .line 98
    invoke-interface {v8}, Lapxf;->a()V

    .line 99
    .line 100
    .line 101
    sget-object v8, Lapqx;->c:Lapqx;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Laswz;->d(Lapqx;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    move v15, v5

    .line 107
    move/from16 v16, v6

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    iget-object v11, v7, Laswz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Laprc;

    .line 114
    .line 115
    iput-boolean v9, v11, Laprc;->i:Z

    .line 116
    .line 117
    iget-object v13, v11, Laprc;->f:Lapyk;

    .line 118
    .line 119
    invoke-interface {v13, v5}, Lapyk;->f(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v13, v7, Laswz;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v14, Lapqx;->e:Lapqx;

    .line 125
    .line 126
    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_4

    .line 131
    .line 132
    iget-object v8, v11, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 133
    .line 134
    iget-object v8, v8, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->g:Lbqqn;

    .line 135
    .line 136
    invoke-virtual {v8}, Lbqqn;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-le v8, v9, :cond_3

    .line 141
    .line 142
    sget-object v8, Lapqx;->e:Lapqx;

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Laswz;->d(Lapqx;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    sget-object v8, Lapqx;->c:Lapqx;

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Laswz;->d(Lapqx;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v14, v11, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 155
    .line 156
    move/from16 v16, v6

    .line 157
    .line 158
    iget-wide v5, v14, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->f:J

    .line 159
    .line 160
    const-wide/16 v17, 0x0

    .line 161
    .line 162
    cmp-long v5, v5, v17

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    iget-object v5, v14, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->g:Lbqqn;

    .line 167
    .line 168
    invoke-virtual {v5}, Lbqqn;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-le v5, v9, :cond_5

    .line 173
    .line 174
    sget-object v5, Lapqx;->e:Lapqx;

    .line 175
    .line 176
    invoke-virtual {v7, v5}, Laswz;->d(Lapqx;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v5, v11, Laprc;->h:Laprq;

    .line 181
    .line 182
    new-instance v6, Lbqov;

    .line 183
    .line 184
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v14, v5, Laprq;->d:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v6, v14}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 190
    .line 191
    .line 192
    iget-object v14, v5, Laprq;->g:Ljava/util/Set;

    .line 193
    .line 194
    invoke-virtual {v6, v14}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 195
    .line 196
    .line 197
    iget-object v14, v5, Laprq;->f:Ljava/util/Set;

    .line 198
    .line 199
    invoke-virtual {v6, v14}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lbqxl;

    .line 207
    .line 208
    iget v6, v6, Lbqxl;->c:I

    .line 209
    .line 210
    if-le v6, v9, :cond_6

    .line 211
    .line 212
    if-eq v10, v12, :cond_9

    .line 213
    .line 214
    if-eq v10, v8, :cond_9

    .line 215
    .line 216
    sget-object v5, Lapqx;->d:Lapqx;

    .line 217
    .line 218
    invoke-virtual {v7, v5}, Laswz;->d(Lapqx;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    if-eqz v13, :cond_7

    .line 223
    .line 224
    check-cast v13, Lapqx;

    .line 225
    .line 226
    invoke-virtual {v7, v13}, Laswz;->d(Lapqx;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-virtual {v5}, Laprq;->h()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v11, Laprc;->b:Lapyl;

    .line 234
    .line 235
    invoke-interface {v5}, Lapyl;->a()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move/from16 v16, v6

    .line 240
    .line 241
    iget-object v5, v7, Laswz;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Laprc;

    .line 244
    .line 245
    iget-object v5, v5, Laprc;->f:Lapyk;

    .line 246
    .line 247
    invoke-interface {v5, v9}, Lapyk;->f(Z)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_3
    const/4 v15, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    move/from16 v16, v6

    .line 253
    .line 254
    iget-object v5, v7, Laswz;->b:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v6, v5

    .line 257
    check-cast v6, Laprc;

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    iput-boolean v15, v6, Laprc;->i:Z

    .line 261
    .line 262
    iget-object v8, v6, Laprc;->c:Lbdih;

    .line 263
    .line 264
    invoke-virtual {v8, v5}, Lbdih;->a(Lbdkf;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v6, Laprc;->d:Lapqn;

    .line 268
    .line 269
    new-instance v6, Lamyz;

    .line 270
    .line 271
    invoke-direct {v6, v7, v12}, Lamyz;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v5, Lapqn;->a:Landroid/app/ProgressDialog;

    .line 275
    .line 276
    if-nez v7, :cond_b

    .line 277
    .line 278
    iget-object v7, v5, Lapqn;->b:Landroid/app/Activity;

    .line 279
    .line 280
    new-instance v8, Landroid/app/ProgressDialog;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-direct {v8, v7, v15}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 286
    .line 287
    .line 288
    iput-object v8, v5, Lapqn;->a:Landroid/app/ProgressDialog;

    .line 289
    .line 290
    iget-object v8, v5, Lapqn;->a:Landroid/app/ProgressDialog;

    .line 291
    .line 292
    invoke-virtual {v8, v9}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v8, v5, Lapqn;->a:Landroid/app/ProgressDialog;

    .line 296
    .line 297
    invoke-virtual {v8, v15}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v8, v5, Lapqn;->a:Landroid/app/ProgressDialog;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const v9, 0x7f141f46

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v8, v7}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v7, v5, Lapqn;->a:Landroid/app/ProgressDialog;

    .line 316
    .line 317
    invoke-virtual {v7, v6}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v5, Lapqn;->a:Landroid/app/ProgressDialog;

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/app/ProgressDialog;->show()V

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_4
    add-int/lit8 v6, v16, 0x1

    .line 326
    .line 327
    move v5, v15

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_c
    return-void

    .line 331
    :cond_d
    const/4 v1, 0x0

    .line 332
    throw v1
.end method
