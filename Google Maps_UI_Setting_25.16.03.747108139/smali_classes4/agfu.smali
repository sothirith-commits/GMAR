.class public final Lagfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdm;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agfu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagfu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

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
    iput-object v0, p0, Lagfu;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lagfu;->b:Landroid/app/Application;

    .line 12
    .line 13
    return-void
.end method

.method public static e(Ljava/lang/Iterable;Lujw;)Z
    .locals 3

    .line 1
    check-cast p0, Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbqpa;->E()Lbqzn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lujw;

    .line 19
    .line 20
    invoke-virtual {v1}, Lujw;->x()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lujw;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    or-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method private final declared-synchronized g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfie;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagfu;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbfie;

    .line 11
    .line 12
    new-instance v2, Lazir;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, v3}, Lazir;-><init>([B[B[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lazir;->j()Lagdk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbfie;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method private final h(Lbqfj;Lbqfj;Lujw;Z)Lbqfj;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Luif;

    .line 19
    .line 20
    iget-object p2, p2, Luif;->d:[Lujw;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ltfi;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p3, v1}, Ltfi;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-gez p2, :cond_1

    .line 37
    .line 38
    sget-object p1, Lagfu;->a:Lbraj;

    .line 39
    .line 40
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x11a9

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbrag;

    .line 53
    .line 54
    invoke-virtual {p3}, Lujw;->x()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "MINT: Trip with id: %s was not found in Directions."

    .line 59
    .line 60
    invoke-interface {p1, p3, p2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v0, p0, Lagfu;->b:Landroid/app/Application;

    .line 71
    .line 72
    check-cast p3, Luif;

    .line 73
    .line 74
    invoke-static {p3, v0}, Lhia;->g(Luif;Landroid/content/Context;)Lbqpa;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Luif;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Luif;->f(I)Lujw;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Luif;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Luif;->g(Lujw;)Lbfkr;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    :cond_2
    new-instance v0, Lagdj;

    .line 108
    .line 109
    invoke-direct {v0, p2, p1, p4, p3}, Lagdj;-><init>(Lujw;Lbfkr;ZLbqpa;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_3
    :goto_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 118
    .line 119
    return-object p1
.end method

.method private final i(Lbqfj;Lbqfj;Ljava/lang/Iterable;ZLbqov;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lujw;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, p4}, Lagfu;->h(Lbqfj;Lbqfj;Lujw;Z)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p5, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lagdl;)Lagdk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagfu;->b(Lagdl;)Lbfib;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lagdk;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lagdl;)Lbfib;
    .locals 0

    .line 1
    iget-object p1, p1, Lagdl;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lagfu;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfie;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lagfu;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lazir;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1}, Lazir;-><init>([B[B[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lazir;->j()Lagdk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagdt;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lagfu;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lazir;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1}, Lazir;-><init>([B[B[B)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lagdt;->a:Lageb;

    .line 12
    .line 13
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lazir;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p2, Lagdt;->b:Lbqfj;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p2, Lagdt;->c:Lbqpa;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lujw;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lagfu;->e(Ljava/lang/Iterable;Lujw;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p2, Lagdt;->f:Lbqfj;

    .line 40
    .line 41
    invoke-virtual {p2}, Lagdt;->a()Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {p0, v5, v6, v4, v3}, Lagfu;->h(Lbqfj;Lbqfj;Lujw;Z)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Lazir;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_0
    iget-object v5, p2, Lagdt;->f:Lbqfj;

    .line 66
    .line 67
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Lagdt;->a()Lbqfj;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lujw;

    .line 94
    .line 95
    invoke-virtual {v1}, Lujw;->x()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_1
    invoke-virtual {p2}, Lagdt;->a()Lbqfj;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v2, p2, Lagdt;->c:Lbqpa;

    .line 104
    .line 105
    new-instance v3, Ltfi;

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    invoke-direct {v3, v1, v4}, Ltfi;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-virtual {v0}, Lazir;->k()Lbqov;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v4, p0

    .line 122
    invoke-direct/range {v4 .. v9}, Lagfu;->i(Lbqfj;Lbqfj;Ljava/lang/Iterable;ZLbqov;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lagdt;->a()Lbqfj;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v2, p2, Lagdt;->e:Lbqpa;

    .line 130
    .line 131
    new-instance v3, Lagft;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v3, v1, p2, v4}, Lagft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-virtual {v0}, Lazir;->k()Lbqov;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object v4, p0

    .line 147
    invoke-direct/range {v4 .. v9}, Lagfu;->i(Lbqfj;Lbqfj;Ljava/lang/Iterable;ZLbqov;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v0}, Lazir;->j()Lagdk;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lageb;Lujb;)V
    .locals 2

    .line 1
    new-instance v0, Laziv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Laziv;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Laziv;->i(Lageb;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Lujb;->n()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p3, p2}, Lujb;->e(I)Luiz;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Luiz;->r()Luik;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Luik;->a:Luif;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laziv;->f(Luif;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Luiz;->O:Lcgey;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Laziv;->j(Lcgey;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lujb;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3}, Lujb;->f()Luiz;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Luiz;->f:Lujw;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Laziv;->k(Lujw;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p3}, Lujb;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Luiz;

    .line 68
    .line 69
    iget-object p3, p3, Luiz;->f:Lujw;

    .line 70
    .line 71
    invoke-virtual {v0}, Laziv;->d()Lbqov;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Laziv;->e()Lbqov;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Laziv;->c()Lagdt;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p1, p2}, Lagfu;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagdt;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v0}, Laziv;->c()Lagdt;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Lagfu;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagdt;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
