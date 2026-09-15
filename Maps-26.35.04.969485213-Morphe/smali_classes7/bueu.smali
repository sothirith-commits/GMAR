.class public final Lbueu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcmif;

.field public b:Lbugn;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public final e:Lcmif;

.field public final f:Lbugn;

.field public final g:Ljava/util/Map;

.field private final h:I

.field private final i:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbueu;->e:Lcmif;

    iput-object v0, p0, Lbueu;->a:Lcmif;

    iput-object v0, p0, Lbueu;->f:Lbugn;

    iput-object v0, p0, Lbueu;->b:Lbugn;

    const/4 v1, 0x0

    iput v1, p0, Lbueu;->h:I

    iput-object v0, p0, Lbueu;->c:Ljava/lang/Integer;

    const-class v1, Lbuaa;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lbueu;->i:Ljava/util/EnumSet;

    iput-object v0, p0, Lbueu;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbueu;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lbuev;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbuev;->a:Lbwkq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcmif;

    .line 12
    .line 13
    iput-object v1, p0, Lbueu;->e:Lcmif;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcmif;

    .line 20
    .line 21
    iput-object v0, p0, Lbueu;->a:Lcmif;

    .line 22
    .line 23
    iget-object v0, p1, Lbuev;->b:Lbwkq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lbugn;

    .line 30
    .line 31
    iput-object v1, p0, Lbueu;->f:Lbugn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lbugn;

    .line 38
    .line 39
    iput-object v0, p0, Lbueu;->b:Lbugn;

    .line 40
    .line 41
    iget v0, p1, Lbuev;->d:I

    .line 42
    .line 43
    iput v0, p0, Lbueu;->h:I

    .line 44
    .line 45
    iget-object v0, p1, Lbuev;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, Lbueu;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    const-class v0, Lbuaa;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lbueu;->i:Ljava/util/EnumSet;

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    iput-object v0, p0, Lbueu;->d:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object p1, p1, Lbuev;->c:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    iput-object v0, p0, Lbueu;->g:Ljava/util/Map;

    .line 68
    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbuev;->f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbuev;->f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    iget-object p0, p0, Lbueu;->g:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbuev;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbueu;->a:Lcmif;

    .line 3
    .line 4
    iget-object v1, p0, Lbueu;->b:Lbugn;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    move v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v3

    .line 17
    :goto_1
    xor-int/2addr v0, v1

    .line 18
    .line 19
    const-string v1, "One of either Autocompletion or CustomResult is required."

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lbueu;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lbueu;->a:Lcmif;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v3

    .line 33
    .line 34
    :goto_2
    const-string v0, "Cannot set a contextual candidate ID on a CustomResult."

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, p0, Lbueu;->a:Lcmif;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbueu;->b(Ljava/lang/Object;)Lbtzg;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lbueu;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lbtzg;->a:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lbueu;->a:Lcmif;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lbueu;->b:Lbugn;

    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, Lbueu;->i:Ljava/util/EnumSet;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbuev;->f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lbueu;->b(Ljava/lang/Object;)Lbtzg;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lbtzg;->i()Lbtzf;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-object v2, v2, Lbtzf;->c:Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lbueu;->e:Lcmif;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lbueu;->a:Lcmif;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lbueu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lbueu;->f:Lbugn;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, Lbueu;->b:Lbugn;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Lbueu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    :cond_7
    new-instance v2, Lbuev;

    .line 118
    .line 119
    iget-object v3, p0, Lbueu;->a:Lcmif;

    .line 120
    .line 121
    iget-object v4, p0, Lbueu;->b:Lbugn;

    .line 122
    .line 123
    iget v5, p0, Lbueu;->h:I

    .line 124
    .line 125
    iget-object v6, p0, Lbueu;->c:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v7, p0, Lbueu;->g:Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v2 .. v7}, Lbuev;-><init>(Lcmif;Lbugn;ILjava/lang/Integer;Ljava/util/Map;)V

    .line 131
    return-object v2
.end method

.method public final b(Ljava/lang/Object;)Lbtzg;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbueu;->g:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtzn;

    .line 15
    .line 16
    instance-of v1, v0, Lbtzg;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lbtzg;

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lbtzn;->j()Lbtzg;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lbtzg;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lbtzg;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v0
.end method

.method public final c(Lbuaa;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbueu;->i:Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbueu;->g:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbtzn;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcmif;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbueu;->b:Lbugn;

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
    const-string v1, "Cannot wrap both an Autocompletion and a CustomResult."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lbueu;->a:Lcmif;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lbueu;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lbueu;->a:Lcmif;

    .line 22
    return-void
.end method

.method public final f(Lcmui;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcmif;->a:Lcmif;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcmif;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbueu;->e(Lcmif;)V

    .line 16
    return-void
.end method
