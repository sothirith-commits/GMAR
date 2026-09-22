.class final Lbds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latx;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field public final e:Lazo;

.field public final f:Lawh;

.field public final g:Lawh;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public k:Z

.field public final l:Lbdk;

.field public m:Lbdk;

.field public final n:Lvp;

.field public final o:Lhc;


# direct methods
.method public constructor <init>(Lawh;Lawh;Ljava/util/Set;Lazo;Lhc;)V
    .locals 5

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
    iput-object v0, p0, Lbds;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbds;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbds;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lbdr;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbdr;-><init>(Lbds;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbds;->n:Lvp;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbds;->j:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lbds;->k:Z

    .line 41
    .line 42
    iput-object p1, p0, Lbds;->f:Lawh;

    .line 43
    .line 44
    iput-object p2, p0, Lbds;->g:Lawh;

    .line 45
    .line 46
    iput-object p4, p0, Lbds;->e:Lazo;

    .line 47
    .line 48
    iput-object p5, p0, Lbds;->o:Lhc;

    .line 49
    .line 50
    iput-object p3, p0, Lbds;->a:Ljava/util/Set;

    .line 51
    .line 52
    new-instance p2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laty;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lavj;

    .line 75
    .line 76
    iget-object v2, v2, Lavj;->a:Lavi;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v3, p4}, Laty;->c(ZLazo;)Lazk;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v1, v2, v4, v3}, Laty;->D(Lawf;Lazk;Lazk;)Lazk;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iput-object p2, p0, Lbds;->i:Ljava/util/Map;

    .line 93
    .line 94
    iget-object p4, p0, Lbds;->j:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    new-instance p4, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iput-object p4, p0, Lbds;->h:Ljava/util/Set;

    .line 109
    .line 110
    new-instance p2, Lbdk;

    .line 111
    .line 112
    invoke-direct {p2, p1, p4}, Lbdk;-><init>(Lawh;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lbds;->l:Lbdk;

    .line 116
    .line 117
    iget-object p2, p0, Lbds;->g:Lawh;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    new-instance v0, Lbdk;

    .line 122
    .line 123
    invoke-direct {v0, p2, p4}, Lbdk;-><init>(Lawh;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lbds;->m:Lbdk;

    .line 127
    .line 128
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_2

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Laty;

    .line 143
    .line 144
    iget-object p4, p0, Lbds;->d:Ljava/util/Map;

    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p4, p0, Lbds;->c:Ljava/util/Map;

    .line 152
    .line 153
    new-instance v0, Lbdp;

    .line 154
    .line 155
    invoke-direct {v0, p1, p0, p5}, Lbdp;-><init>(Lawh;Latx;Lhc;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    return-void
.end method

.method static a(Laty;)Laxd;
    .locals 4

    .line 1
    instance-of v0, p0, Lask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laty;->t:Layu;

    .line 6
    .line 7
    invoke-virtual {p0}, Layu;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Laty;->t:Layu;

    .line 13
    .line 14
    iget-object p0, p0, Layu;->g:Lawv;

    .line 15
    .line 16
    invoke-virtual {p0}, Lawv;->d()Ljava/util/List;

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
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3}, Lgeg;->r(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Laxd;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v3
.end method

.method private static g(Lazk;)I
    .locals 1

    .line 1
    instance-of v0, p0, Laxs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laxs;

    .line 6
    .line 7
    invoke-interface {p0}, Laxs;->P()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private final h(Laty;)Lbcm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbds;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcm;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static i(Lbcm;Laxd;Layu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcm;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lvw;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbcm;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbcm;->j:Lbcl;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbap;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lbap;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lbcl;->i(Laxd;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Laxb; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    iget-object p0, p2, Layu;->f:Layq;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p2}, Layq;->a(Layu;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    invoke-static {}, Lvw;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbds;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbds;->k:Z

    .line 11
    .line 12
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbdq;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lbdq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final o(Laty;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbds;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final p(Laty;)Z
    .locals 1

    .line 1
    invoke-static {}, Lvw;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbds;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lazk;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p1, p1, Laty;->m:Lazk;

    .line 17
    .line 18
    invoke-static {p0}, Lbds;->g(Lazk;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p1}, Lbds;->g(Lazk;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static final q(Laty;Lawh;)I
    .locals 1

    .line 1
    iget-object p0, p0, Laty;->m:Lazk;

    .line 2
    .line 3
    check-cast p0, Laxs;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Laxs;->H(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    check-cast p1, Lavj;

    .line 11
    .line 12
    iget-object p1, p1, Lavj;->a:Lavi;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Laro;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method final b(Lbcm;Z)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbds;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Laty;

    .line 23
    .line 24
    iget-object v3, p0, Lbds;->l:Lbdk;

    .line 25
    .line 26
    iget-object v4, p0, Lbds;->i:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lazk;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lbcm;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v6, p1, Lbcm;->b:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-static {v6}, Lbak;->a(Landroid/graphics/Matrix;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3, v4, v5, v6, p2}, Lbdk;->d(Lazk;Landroid/graphics/Rect;IZ)Lbdj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lbdj;->c:Landroid/util/Size;

    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method final c()V
    .locals 2

    .line 1
    invoke-static {}, Lvw;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbds;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laty;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbds;->m(Laty;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method final d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbds;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laty;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbcm;

    .line 40
    .line 41
    iget-object v1, p1, Lbcm;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laty;->ae(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lbcm;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laty;->N(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lbcm;->g:Layz;

    .line 52
    .line 53
    new-instance v1, Lbnd;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lbnd;-><init>(Layz;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/util/Size;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lbnd;->c(Landroid/util/Size;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1}, Lbnd;->a()Layz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, p1, v1}, Laty;->Q(Layz;Layz;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Laty;->K()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final e(Laty;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbds;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lbds;->f:Lawh;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lbds;->q(Laty;Lawh;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbdp;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbdp;->a:Lbdx;

    .line 19
    .line 20
    iput p0, p1, Lbdx;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public final f(Laty;Lbdk;Lawh;Lbcm;IZ)Lbdc;
    .locals 8

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lavj;

    .line 3
    .line 4
    iget-object v0, v0, Lavj;->a:Lavi;

    .line 5
    .line 6
    invoke-interface {v0, p5}, Laro;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    iget-object v0, p4, Lbcm;->b:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-static {v0}, Lbak;->j(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lbds;->i:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lazk;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbak;->a(Landroid/graphics/Matrix;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p4, Lbcm;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p2, p0, v2, v0, p6}, Lbdk;->d(Lazk;Landroid/graphics/Rect;IZ)Lbdj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v4, p0, Lbdj;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object p0, p0, Lbdj;->b:Landroid/util/Size;

    .line 40
    .line 41
    invoke-static {p1, p3}, Lbds;->q(Laty;Lawh;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget p4, p4, Lbcm;->i:I

    .line 46
    .line 47
    add-int/2addr p4, p2

    .line 48
    sub-int/2addr p4, p5

    .line 49
    invoke-virtual {p1, p3}, Laty;->S(Lawh;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    xor-int v7, p2, v1

    .line 54
    .line 55
    instance-of p2, p1, Latb;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    move v2, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    instance-of p2, p1, Lask;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p2, 0x2

    .line 69
    :goto_0
    move v2, p2

    .line 70
    :goto_1
    instance-of p1, p1, Lask;

    .line 71
    .line 72
    rem-int/lit16 p4, p4, 0x168

    .line 73
    .line 74
    add-int/lit16 p4, p4, 0x168

    .line 75
    .line 76
    rem-int/lit16 v6, p4, 0x168

    .line 77
    .line 78
    invoke-static {p0, v6}, Lbak;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eq p3, p1, :cond_2

    .line 83
    .line 84
    const/16 p0, 0x22

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 p0, 0x100

    .line 88
    .line 89
    :goto_2
    move v3, p0

    .line 90
    invoke-static/range {v2 .. v7}, Lbdc;->a(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lbdc;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final k(Laty;)V
    .locals 2

    .line 1
    invoke-static {}, Lvw;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbds;->o(Laty;)Z

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
    iget-object v0, p0, Lbds;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbds;->p(Laty;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lbds;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Lbds;->a(Laty;)Laxd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lbds;->h(Laty;)Lbcm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p1, Laty;->t:Layu;

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lbds;->i(Lbcm;Laxd;Layu;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Laty;)V
    .locals 2

    .line 1
    invoke-static {}, Lvw;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbds;->o(Laty;)Z

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
    iget-object v0, p0, Lbds;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbds;->h(Laty;)Lbcm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lbcm;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Laty;)V
    .locals 1

    .line 1
    invoke-static {}, Lvw;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbds;->o(Laty;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lbds;->p(Laty;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lbds;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Lbds;->a(Laty;)Laxd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lbds;->h(Laty;)Lbcm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p1, Laty;->t:Layu;

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lbds;->i(Lbcm;Laxd;Layu;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Laty;)V
    .locals 1

    .line 1
    invoke-static {}, Lvw;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbds;->o(Laty;)Z

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
    invoke-direct {p0, p1}, Lbds;->p(Laty;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lbds;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lbds;->h(Laty;)Lbcm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Lbds;->a(Laty;)Laxd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Laty;->t:Layu;

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lbds;->i(Lbcm;Laxd;Layu;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lbcm;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
