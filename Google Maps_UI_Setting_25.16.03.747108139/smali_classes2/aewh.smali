.class public final Laewh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewd;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(_ModuleManager_initialize\\)?\\(\'([\\w\\-*,:\\/]+)\'\\s*,\\s*\\[)[\\w\'\\\"*,\\s]+(\\]\\s*\\))"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laewh;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbaxn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewh;->c:Lbaxn;

    .line 5
    .line 6
    iput-object p2, p0, Laewh;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/util/List;Laewq;Lbqph;)Lbqpa;
    .locals 3

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p1, p2, v1, v0}, Laewh;->d(Ljava/lang/String;Laewq;Lbqph;Ljava/util/Map;Lbqov;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static c(Laewq;Lbqev;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laewq;->b()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Laeox;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p2, v1}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lbqnf;->u()Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Luas;

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Luas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lbqfd;

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static d(Ljava/lang/String;Laewq;Lbqph;Ljava/util/Map;Lbqov;)V
    .locals 5

    .line 1
    sget-object v0, Laewg;->a:Laewg;

    .line 2
    .line 3
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    check-cast v1, Laewg;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object p0, Laewg;->b:Laewg;

    .line 18
    .line 19
    if-ne v1, p0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Circular dependency detected."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    invoke-virtual {p1}, Laewq;->c()Lbqph;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laewp;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laewp;->g()Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    if-ge v3, v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, p1, p2, p3, p4}, Laewh;->d(Ljava/lang/String;Laewq;Lbqph;Ljava/util/Map;Lbqov;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 68
    .line 69
    invoke-virtual {p2, p0, v0}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbqpa;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    if-ge v2, v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, p1, p2, p3, p4}, Laewh;->d(Ljava/lang/String;Laewq;Lbqph;Ljava/util/Map;Lbqov;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p4, p0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Laewg;->b:Laewg;

    .line 100
    .line 101
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(JLaewk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    iget-object v9, v4, Laewk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v9}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "JS row key cannot be empty"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v4, Laewk;->k:Z

    .line 17
    .line 18
    const/4 v13, 0x5

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Laewk;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v4, Laewk;->f:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    iget-object v1, p0, Laewh;->c:Lbaxn;

    .line 30
    .line 31
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v0, Laeww;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-wide v2, p1

    .line 43
    move-object v4, v9

    .line 44
    invoke-direct/range {v0 .. v7}, Laeww;-><init>(Lbaxn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lbaxn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v0, Laewe;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    invoke-direct/range {v0 .. v7}, Laewe;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Laewh;->b:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-virtual {v8, v0, v2}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Laevr;

    .line 70
    .line 71
    invoke-direct {v3, v13}, Laevr;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    iget-boolean v0, v4, Laewk;->g:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v6, p0, Laewh;->c:Lbaxn;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Laewk;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v4, Laewk;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v2}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v5, Laeww;

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    move-wide v7, p1

    .line 104
    invoke-direct/range {v5 .. v12}, Laeww;-><init>(Lbaxn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, Lbaxn;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0, v5}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Laevx;

    .line 118
    .line 119
    invoke-direct {v2, v4, v13}, Laevx;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Laewh;->b:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, v4, Laewk;->c:Lbqpa;

    .line 130
    .line 131
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 132
    .line 133
    new-instance v3, Laewf;

    .line 134
    .line 135
    invoke-direct {v3, v0, v2, v2}, Laewf;-><init>(Lbqpa;Lbqqn;Lbqqn;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v0, Laewa;

    .line 147
    .line 148
    const/4 v5, 0x4

    .line 149
    move-object v1, p0

    .line 150
    move-wide v2, p1

    .line 151
    invoke-direct/range {v0 .. v5}, Laewa;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Laewh;->b:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-virtual {v6, v0, v2}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
