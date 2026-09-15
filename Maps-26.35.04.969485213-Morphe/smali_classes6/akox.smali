.class public final Lakox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakot;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lamop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(_ModuleManager_initialize\\)?\\(\'([\\w\\-*,:\\/]+)\'\\s*,\\s*\\[)[\\w\'\\\"*,\\s]+(\\]\\s*\\))"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakox;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Lamop;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakox;->c:Lamop;

    .line 6
    .line 7
    iput-object p2, p0, Lakox;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public static b(Ljava/util/List;Lakph;Lbwul;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, p2, v1, v0}, Lakox;->d(Ljava/lang/String;Lakph;Lbwul;Ljava/util/Map;Lbwua;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c(Lakph;Lbwke;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakph;->b()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lajdr;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lajdr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v0, Lxir;

    .line 30
    .line 31
    const/16 v4, 0xe

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p1

    .line 34
    move-object v3, p3

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance p1, Lbwkl;

    .line 44
    .line 45
    const-string p2, ""

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static d(Ljava/lang/String;Lakph;Lbwul;Ljava/util/Map;Lbwua;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lakow;->a:Lakow;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :cond_0
    check-cast v1, Lakow;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object p0, Lakow;->b:Lakow;

    .line 19
    .line 20
    if-ne v1, p0, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Circular dependency detected."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Lakph;->c()Lbwul;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lakpf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lakpf;->g()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, p2, p3, p4}, Lakox;->d(Ljava/lang/String;Lakph;Lbwul;Ljava/util/Map;Lbwua;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0, v0}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1, p2, p3, p4}, Lakox;->d(Ljava/lang/String;Lakph;Lbwul;Ljava/util/Map;Lbwua;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p4, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    sget-object p1, Lakow;->b:Lakow;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method


# virtual methods
.method public final a(JLakpa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    iget-object v9, v4, Lakpa;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v9}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "JS row key cannot be empty"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iget-boolean v0, v4, Lakpa;->k:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v0, v4, Lakpa;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v4, Lakpa;->f:Ljava/lang/String;

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    iget-object v1, p0, Lakox;->c:Lamop;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    new-instance v0, Lakpm;

    .line 40
    const/4 v7, 0x0

    .line 41
    move-wide v2, p1

    .line 42
    move-object v4, v9

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lakpm;-><init>(Lamop;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    iget-object v1, v1, Lamop;->b:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    new-instance v0, Lakou;

    .line 58
    move-object v1, p0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lakou;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    iget-object p0, p0, Lakox;->b:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance p2, Laknz;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v0}, Laknz;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_0
    iget-boolean v0, v4, Lakpa;->g:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v6, p0, Lakox;->c:Lamop;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v0, v4, Lakpa;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v4, Lakpa;->f:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    new-instance v5, Lakpm;

    .line 103
    const/4 v12, 0x1

    .line 104
    move-wide v7, p1

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v5 .. v12}, Lakpm;-><init>(Lamop;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    iget-object v0, v6, Lamop;->b:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v5}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v2, Lakoc;

    .line 120
    .line 121
    const/16 v3, 0xb

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v4, v3}, Lakoc;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    iget-object v3, p0, Lakox;->b:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_1
    iget-object v0, v4, Lakpa;->c:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    sget-object v2, Lbxco;->a:Lbxco;

    .line 136
    .line 137
    new-instance v3, Lakov;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v0, v2, v2}, Lakov;-><init>(Lcom/google/common/collect/ImmutableList;Lbwvl;Lbwvl;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    new-instance v0, Lakoq;

    .line 151
    const/4 v5, 0x4

    .line 152
    move-object v1, p0

    .line 153
    move-wide v2, p1

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lakoq;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 157
    .line 158
    iget-object p0, p0, Lakox;->b:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
