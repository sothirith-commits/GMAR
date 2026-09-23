.class final Lald;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacb;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field public final e:Lahj;

.field public final f:Laea;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Map;

.field public final i:Lakw;

.field public final j:Lsi;


# direct methods
.method public constructor <init>(Laea;Ljava/util/Set;Lahj;Lgx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lald;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lald;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lald;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lalc;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lalc;-><init>(Lald;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lald;->j:Lsi;

    .line 31
    .line 32
    iput-object p1, p0, Lald;->f:Laea;

    .line 33
    .line 34
    iput-object p3, p0, Lald;->e:Lahj;

    .line 35
    .line 36
    iput-object p2, p0, Lald;->a:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lacc;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Ladf;

    .line 61
    .line 62
    iget-object v3, v3, Ladf;->a:Lade;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v2, v4, p3}, Lacc;->d(ZLahj;)Lahf;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v2, v3, v5, v4}, Lacc;->E(Lady;Lahf;Lahf;)Lahf;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-object v0, p0, Lald;->h:Ljava/util/Map;

    .line 79
    .line 80
    new-instance p3, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lald;->g:Ljava/util/Set;

    .line 90
    .line 91
    new-instance v0, Lakw;

    .line 92
    .line 93
    invoke-direct {v0, p1, p3}, Lakw;-><init>(Laea;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lald;->i:Lakw;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lacc;

    .line 113
    .line 114
    iget-object v0, p0, Lald;->d:Ljava/util/Map;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lald;->c:Ljava/util/Map;

    .line 125
    .line 126
    new-instance v1, Lalb;

    .line 127
    .line 128
    invoke-direct {v1, p1, p0, p4}, Lalb;-><init>(Laea;Lacb;Lgx;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    return-void
.end method

.method static a(Lacc;)Laeu;
    .locals 3

    .line 1
    instance-of v0, p0, Laat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lacc;->m:Lago;

    .line 6
    .line 7
    invoke-virtual {p0}, Lago;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lacc;->m:Lago;

    .line 13
    .line 14
    iget-object p0, p0, Lago;->g:Lael;

    .line 15
    .line 16
    invoke-virtual {p0}, Lael;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-gt v0, v2, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    invoke-static {v0}, Leni;->j(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Laeu;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private final b(Lacc;)Lakh;
    .locals 1

    .line 1
    iget-object v0, p0, Lald;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lakh;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private static c(Lakh;Laeu;Lago;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakh;->i()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Laid;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lakh;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lakh;->j:Lakg;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lajw;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lakg;->i(Laeu;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Laes; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    iget-object p0, p2, Lago;->f:Lagk;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lagk;->a(Lago;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final d(Lacc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lald;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public final r(Lacc;)V
    .locals 2

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lald;->d(Lacc;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lald;->d:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lald;->a(Lacc;)Laeu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lald;->b(Lacc;)Lakh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p1, Lacc;->m:Lago;

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lald;->c(Lakh;Laeu;Lago;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lacc;)V
    .locals 2

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lald;->d(Lacc;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lald;->d:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lald;->b(Lacc;)Lakh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lakh;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(Lacc;)V
    .locals 2

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lald;->b(Lacc;)Lakh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lald;->d(Lacc;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lald;->a(Lacc;)Laeu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lacc;->m:Lago;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lald;->c(Lakh;Laeu;Lago;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lacc;)V
    .locals 2

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lald;->d(Lacc;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lald;->b(Lacc;)Lakh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lald;->a(Lacc;)Laeu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lacc;->m:Lago;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lald;->c(Lakh;Laeu;Lago;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lakh;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
