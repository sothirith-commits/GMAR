.class final Lcaju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaiv;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Lcaiv;


# direct methods
.method public constructor <init>(Lcait;Lcaiv;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    new-instance v4, Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    iget-object v5, p1, Lcait;->c:Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Lcajh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcajh;->a()Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcajh;->b()Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    iget-object v6, v6, Lcajh;->a:Lcajs;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object v6, v6, Lcajh;->a:Lcajs;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget v7, v6, Lcajh;->c:I

    .line 73
    const/4 v8, 0x2

    .line 74
    .line 75
    if-ne v7, v8, :cond_2

    .line 76
    .line 77
    iget-object v6, v6, Lcajh;->a:Lcajs;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v6}, Lcajh;->b()Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v6, v6, Lcajh;->a:Lcajs;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    iget-object v6, v6, Lcajh;->a:Lcajs;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_4
    iget-object v5, p1, Lcait;->g:Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    const-class v5, Lcamr;

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lcajs;->unqualified(Ljava/lang/Class;)Lcajs;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Lcaju;->a:Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iput-object v0, p0, Lcaju;->b:Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iput-object v0, p0, Lcaju;->c:Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p0, Lcaju;->d:Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iput-object v0, p0, Lcaju;->e:Ljava/util/Set;

    .line 147
    .line 148
    iget-object p1, p1, Lcait;->g:Ljava/util/Set;

    .line 149
    .line 150
    iput-object p2, p0, Lcaju;->f:Lcaiv;

    .line 151
    return-void
.end method


# virtual methods
.method public final a(Lcajs;)Lcann;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcaju;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcaju;->f:Lcaiv;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcaiv;->a(Lcajs;)Lcann;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lcajj;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcajj;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final b(Lcajs;)Lcano;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcaju;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcaju;->f:Lcaiv;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcaiv;->b(Lcajs;)Lcano;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lcajj;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcajj;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final c(Ljava/lang/Class;)Lcano;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcajs;->unqualified(Ljava/lang/Class;)Lcajs;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcaju;->b(Lcajs;)Lcano;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lcajs;)Lcano;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcaju;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcaju;->f:Lcaiv;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcaiv;->d(Lcajs;)Lcano;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lcajj;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcajj;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final e(Lcajs;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcaju;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcaju;->f:Lcaiv;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcaiu;->$default$get(Lcaiv;Lcajs;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lcajj;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcajj;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcaju;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcajs;->unqualified(Ljava/lang/Class;)Lcajs;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcaju;->f:Lcaiv;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcaiu;->$default$get(Lcaiv;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-class v0, Lcamr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcajt;

    .line 30
    .line 31
    check-cast p0, Lcamr;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_1
    new-instance p0, Lcajj;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcajj;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public final g(Lcajs;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcaju;->d:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcaju;->f:Lcaiv;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcaiu;->$default$setOf(Lcaiv;Lcajs;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lcajj;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcajj;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method
