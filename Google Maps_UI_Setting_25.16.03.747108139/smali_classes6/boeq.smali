.class public final Lboeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcdxs;

.field public b:Lbogi;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public final e:Lcdxs;

.field public final f:Lbogi;

.field public final g:Ljava/util/Map;

.field private final h:I

.field private final i:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lboeq;->e:Lcdxs;

    iput-object v0, p0, Lboeq;->a:Lcdxs;

    iput-object v0, p0, Lboeq;->f:Lbogi;

    iput-object v0, p0, Lboeq;->b:Lbogi;

    const/4 v1, 0x0

    iput v1, p0, Lboeq;->h:I

    iput-object v0, p0, Lboeq;->c:Ljava/lang/Integer;

    const-class v1, Lboak;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lboeq;->i:Ljava/util/EnumSet;

    iput-object v0, p0, Lboeq;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lboeq;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lboer;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lboer;->a:Lbqfj;

    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdxs;

    iput-object v1, p0, Lboeq;->e:Lcdxs;

    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcdxs;

    iput-object v0, p0, Lboeq;->a:Lcdxs;

    iget-object v0, p1, Lboer;->b:Lbqfj;

    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lbogi;

    iput-object v1, p0, Lboeq;->f:Lbogi;

    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lbogi;

    iput-object v0, p0, Lboeq;->b:Lbogi;

    iget v0, p1, Lboer;->d:I

    iput v0, p0, Lboeq;->h:I

    iget-object v0, p1, Lboer;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lboeq;->c:Ljava/lang/Integer;

    const-class v0, Lboak;

    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lboeq;->i:Ljava/util/EnumSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lboeq;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lboer;->c:Ljava/util/Map;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lboeq;->g:Ljava/util/Map;

    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Lboer;->f(Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lboer;->f(Ljava/lang/Object;)Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lboeq;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lboer;
    .locals 8

    .line 1
    iget-object v0, p0, Lboeq;->a:Lcdxs;

    .line 2
    .line 3
    iget-object v1, p0, Lboeq;->b:Lbogi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
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
    const-string v1, "One of either Autocompletion or CustomResult is required."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lboeq;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lboeq;->a:Lcdxs;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :goto_2
    const-string v0, "Cannot set a contextual candidate ID on a CustomResult."

    .line 34
    .line 35
    invoke-static {v2, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lboeq;->a:Lcdxs;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lboeq;->b(Ljava/lang/Object;)Lbnzx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lboeq;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lbnzx;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lboeq;->a:Lcdxs;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lboeq;->b:Lbogi;

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lboeq;->i:Ljava/util/EnumSet;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-static {v0}, Lboer;->f(Ljava/lang/Object;)Lbqpa;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lbqxl;

    .line 68
    .line 69
    iget v2, v2, Lbqxl;->c:I

    .line 70
    .line 71
    :goto_3
    if-ge v3, v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0, v4}, Lboeq;->b(Ljava/lang/Object;)Lbnzx;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lbnzx;->i()Lbnzw;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v4, v4, Lbnzw;->c:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v0, p0, Lboeq;->e:Lcdxs;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lboeq;->a:Lcdxs;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Lboeq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lboeq;->f:Lbogi;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lboeq;->b:Lbogi;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Lboeq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    new-instance v2, Lboer;

    .line 116
    .line 117
    iget-object v3, p0, Lboeq;->a:Lcdxs;

    .line 118
    .line 119
    iget-object v4, p0, Lboeq;->b:Lbogi;

    .line 120
    .line 121
    iget v5, p0, Lboeq;->h:I

    .line 122
    .line 123
    iget-object v6, p0, Lboeq;->c:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v7, p0, Lboeq;->g:Ljava/util/Map;

    .line 126
    .line 127
    invoke-direct/range {v2 .. v7}, Lboer;-><init>(Lcdxs;Lbogi;ILjava/lang/Integer;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method public final b(Ljava/lang/Object;)Lbnzx;
    .locals 3

    .line 1
    iget-object v0, p0, Lboeq;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lboac;

    .line 14
    .line 15
    instance-of v2, v1, Lbnzx;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lbnzx;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Lboac;->j()Lbnzx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v1, Lbnzx;

    .line 31
    .line 32
    invoke-direct {v1}, Lbnzx;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final c(Lboak;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboeq;->i:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lboeq;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lboac;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcdxs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lboeq;->b:Lbogi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Cannot wrap both an Autocompletion and a CustomResult."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lboeq;->a:Lcdxs;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lboeq;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lboeq;->a:Lcdxs;

    .line 21
    .line 22
    return-void
.end method

.method public final f(Lceei;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcdxs;->a:Lcdxs;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcdxs;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lboeq;->e(Lcdxs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
