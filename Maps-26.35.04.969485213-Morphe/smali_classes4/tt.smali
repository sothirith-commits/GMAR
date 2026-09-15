.class public final Ltt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:D

.field public c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lte;

.field private g:Landroid/os/Bundle;

.field private h:Ljava/util/List;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltt;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltt;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    .line 124
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ltt;->g:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltt;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltt;->i:Z

    .line 126
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    iput-object p1, p0, Ltt;->d:Ljava/lang/String;

    .line 127
    invoke-static {p2}, Lgea;->v(Ljava/lang/Object;)V

    iput-object p2, p0, Ltt;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltx;)V
    .locals 5

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
    iput-object v0, p0, Ltt;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ltt;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Ltt;->g:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Ltt;->h:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Ltt;->i:Z

    .line 35
    .line 36
    iget-object v1, p1, Ltx;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Ltt;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Ltx;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Ltt;->e:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ltx;->a()Lte;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p0, Ltt;->f:Lte;

    .line 49
    .line 50
    iget-wide v1, p1, Ltx;->e:D

    .line 51
    .line 52
    iput-wide v1, p0, Ltt;->b:D

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p1, Ltx;->g:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    iput-object v1, p0, Ltt;->c:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ltx;->c()Ljava/util/Map;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ltt;->f(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ltx;->b()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    move v2, v0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 78
    .line 79
    if-ge v2, v3, :cond_0

    .line 80
    .line 81
    new-instance v3, Lcbs;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Ltu;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4}, Lcbs;-><init>(Ltu;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcbs;->c()Ltu;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Ltt;->d(Ltu;)V

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_0
    iget-object p1, p1, Ltx;->f:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-ge v0, v1, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Ltx;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ltt;->c(Ltx;)V

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ltx;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ltt;->i:Z

    .line 4
    .line 5
    new-instance v1, Ltx;

    .line 6
    .line 7
    iget-object v0, p0, Ltt;->f:Lte;

    .line 8
    .line 9
    iget-object v2, v0, Lte;->a:Lwl;

    .line 10
    .line 11
    iget-object v3, p0, Ltt;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Ltt;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Ltt;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, p0, Ltt;->b:D

    .line 18
    .line 19
    iget-object v8, p0, Ltt;->h:Ljava/util/List;

    .line 20
    .line 21
    iget-object v9, p0, Ltt;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, p0, Ltt;->g:Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Ltx;-><init>(Lwl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 27
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ltt;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Ltt;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    iput-object v0, p0, Ltt;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Ltt;->h:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    iput-object v0, p0, Ltt;->h:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Ltt;->c:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    iput-object v0, p0, Ltt;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, Ltt;->g:Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lwz;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Ltt;->g:Landroid/os/Bundle;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Ltt;->i:Z

    .line 43
    :cond_0
    return-void
.end method

.method public final c(Ltx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltt;->b()V

    .line 4
    .line 5
    iget-object p0, p0, Ltt;->h:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final d(Ltu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Ltu;->e:Lte;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "This MatchInfo is already associated with a SearchResult and can\'t be reassigned"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lgea;->q(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltt;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Ltt;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final e(Lte;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltt;->b()V

    .line 4
    .line 5
    iput-object p1, p0, Ltt;->f:Lte;

    .line 6
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltt;->b()V

    .line 7
    .line 8
    iget-object v0, p0, Ltt;->g:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lgea;->v(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lgea;->v(Ljava/lang/Object;)V

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    .line 76
    .line 77
    if-ge v2, v3, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lgea;->v(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_0
    iget-object v2, p0, Ltt;->g:Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method
