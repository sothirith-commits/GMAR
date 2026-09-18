.class public final Lwuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtj;


# instance fields
.field public a:Lwck;

.field private final b:Lwtk;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Z

.field private final f:Lqnm;

.field private final g:Lxax;

.field private final h:Lwmg;

.field private final i:Lalvm;

.field private final j:Lalvm;


# direct methods
.method public constructor <init>(Lwtk;Lwmg;Ljava/util/concurrent/Executor;Lqnm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalvm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwuw;->i:Lalvm;

    .line 10
    .line 11
    new-instance v0, Lalvm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwuw;->j:Lalvm;

    .line 17
    .line 18
    iput-object p1, p0, Lwuw;->b:Lwtk;

    .line 19
    .line 20
    iput-object p2, p0, Lwuw;->h:Lwmg;

    .line 21
    .line 22
    iput-object p3, p0, Lwuw;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p4, p0, Lwuw;->f:Lqnm;

    .line 25
    .line 26
    new-instance p1, Lxax;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lxax;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwuw;->g:Lxax;

    .line 33
    .line 34
    return-void
.end method

.method private static h(Lmtp;Laisu;)Lwsy;
    .locals 2

    .line 1
    new-instance v0, Lwsy;

    .line 2
    .line 3
    iget v1, p1, Laisu;->c:I

    .line 4
    .line 5
    iget p1, p1, Laisu;->d:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-direct {v0, p0, v1, p1}, Lwsy;-><init>(Lmtp;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwuw;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lwuw;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwuw;->h:Lwmg;

    .line 10
    .line 11
    iget-object v1, p0, Lwuw;->g:Lxax;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwmg;->g(Lxle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwuw;->f:Lqnm;

    .line 17
    .line 18
    iget-object p0, p0, Lwuw;->j:Lalvm;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lwck;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lwck;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lwmu;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast p1, Lwmu;

    .line 16
    .line 17
    invoke-interface {p1}, Lwmu;->l()Laisr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v0, Laisr;->e:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lwmu;->k()Lmtq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lmtq;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lmtp;

    .line 50
    .line 51
    new-instance v4, Lwsy;

    .line 52
    .line 53
    iget v5, v2, Lmtp;->M:I

    .line 54
    .line 55
    invoke-direct {v4, v2, v3, v5}, Lwsy;-><init>(Lmtp;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Lwmu;->j()Lmtp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget v4, v0, Laisr;->b:I

    .line 69
    .line 70
    and-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v0, Laisr;->c:Laisu;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    sget-object v4, Laisu;->a:Laisu;

    .line 79
    .line 80
    :cond_2
    invoke-static {v2, v4}, Lwuw;->h(Lmtp;Laisu;)Lwsy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p1}, Lwmu;->i()Lmtp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget v4, v0, Laisr;->b:I

    .line 94
    .line 95
    and-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, Laisr;->d:Laisu;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Laisu;->a:Laisu;

    .line 104
    .line 105
    :cond_4
    invoke-static {v2, v0}, Lwuw;->h(Lmtp;Laisu;)Lwsy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object p0, p0, Lwuw;->b:Lwtk;

    .line 119
    .line 120
    invoke-interface {p1}, Lwmu;->m()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    new-array v0, v3, [Lwsy;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [Lwsy;

    .line 131
    .line 132
    invoke-interface {p0, p1, v0}, Lwtk;->k(Z[Lwsy;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwuw;->e:Z

    .line 3
    .line 4
    sget-object v0, Lqjr;->a:Lqjr;

    .line 5
    .line 6
    iget-object v1, p0, Lwuw;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Labim;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lwuy;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lwuy;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v4, Lwnc;

    .line 24
    .line 25
    iget-object v5, p0, Lwuw;->i:Lalvm;

    .line 26
    .line 27
    invoke-direct {v3, v4, v5, v0, v1}, Lwuy;-><init>(Ljava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Labim;->a()Labio;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lwuw;->f:Lqnm;

    .line 38
    .line 39
    invoke-virtual {p0, v5, v0}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwuw;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwuw;->f:Lqnm;

    .line 5
    .line 6
    iget-object v1, p0, Lwuw;->i:Lalvm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqnm;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwuw;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public final e(Lwck;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwuw;->a:Lwck;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    instance-of v0, v0, Lwmu;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lwuw;->b:Lwtk;

    .line 14
    .line 15
    invoke-interface {v0}, Lwtk;->e()V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lwuw;->b:Lwtk;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lwtk;->n(Lwck;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwuw;->a:Lwck;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwuw;->a(Lwck;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, Lwuw;->d:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lwuw;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lwuw;->d:Z

    .line 14
    .line 15
    iget-object p1, p0, Lwuw;->h:Lwmg;

    .line 16
    .line 17
    iget-object v0, p0, Lwuw;->g:Lxax;

    .line 18
    .line 19
    iget-object v1, p0, Lwuw;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lwmg;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwuw;->f:Lqnm;

    .line 25
    .line 26
    iget-object p0, p0, Lwuw;->j:Lalvm;

    .line 27
    .line 28
    sget-object v0, Lqjr;->a:Lqjr;

    .line 29
    .line 30
    invoke-static {v0, v1}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Labim;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lwux;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lwux;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v4, Lwfi;

    .line 46
    .line 47
    invoke-direct {v3, v4, p0, v0, v1}, Lwux;-><init>(Ljava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Labim;->a()Labio;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, p0, v0}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    invoke-direct {p0}, Lwuw;->i()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lwuw;->e(Lwck;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
