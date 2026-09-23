.class public final Lbibd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyx;


# instance fields
.field public a:Lbhso;

.field private final b:Lbhyy;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Latvi;

.field private e:Z

.field private f:Z

.field private final g:Lbhsw;

.field private final h:Lbbci;

.field private final i:Lclgs;

.field private final j:Lclgs;


# direct methods
.method public constructor <init>(Lbhyy;Lbbci;Ljava/util/concurrent/Executor;Latvi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclgs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbibd;->i:Lclgs;

    .line 11
    .line 12
    new-instance v0, Lclgs;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbibd;->j:Lclgs;

    .line 18
    .line 19
    iput-object p1, p0, Lbibd;->b:Lbhyy;

    .line 20
    .line 21
    iput-object p2, p0, Lbibd;->h:Lbbci;

    .line 22
    .line 23
    iput-object p3, p0, Lbibd;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Lbibd;->d:Latvi;

    .line 26
    .line 27
    new-instance p1, Lbhsw;

    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lbhsw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbibd;->g:Lbhsw;

    .line 35
    .line 36
    return-void
.end method

.method private static j(Luiz;Lcayi;)Lbhyl;
    .locals 2

    .line 1
    new-instance v0, Lbhyl;

    .line 2
    .line 3
    iget v1, p1, Lcayi;->c:I

    .line 4
    .line 5
    iget p1, p1, Lcayi;->d:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-direct {v0, p0, v1, p1}, Lbhyl;-><init>(Luiz;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbibd;->e:Z

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
    iput-boolean v0, p0, Lbibd;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbibd;->h:Lbbci;

    .line 10
    .line 11
    iget-object v1, p0, Lbibd;->g:Lbhsw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbci;->s(Lbfii;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbibd;->d:Latvi;

    .line 17
    .line 18
    iget-object v1, p0, Lbibd;->j:Lclgs;

    .line 19
    .line 20
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbibd;->f:Z

    .line 3
    .line 4
    new-instance v0, Lbqqo;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbibf;

    .line 10
    .line 11
    iget-object v2, p0, Lbibd;->i:Lclgs;

    .line 12
    .line 13
    sget-object v3, Latsw;->a:Latsw;

    .line 14
    .line 15
    const-class v4, Lbhtb;

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lbibf;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 18
    .line 19
    .line 20
    const-class v3, Lbhtb;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lbibd;->d:Latvi;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbibd;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbibd;->d:Latvi;

    .line 5
    .line 6
    iget-object v1, p0, Lbibd;->i:Lclgs;

    .line 7
    .line 8
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbibd;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public final g(Lbhso;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lbhso;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lbhsd;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    check-cast p1, Lbhsd;

    .line 14
    .line 15
    invoke-interface {p1}, Lbhsd;->k()Lcayf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v0, Lcayf;->e:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lbhsd;->j()Lujb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Lujb;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Luiz;

    .line 50
    .line 51
    new-instance v4, Lbhyl;

    .line 52
    .line 53
    iget v5, v2, Luiz;->I:I

    .line 54
    .line 55
    invoke-direct {v4, v2, v3, v5}, Lbhyl;-><init>(Luiz;II)V

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
    invoke-interface {p1}, Lbhsd;->i()Luiz;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget v4, v0, Lcayf;->b:I

    .line 69
    .line 70
    and-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v0, Lcayf;->c:Lcayi;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    sget-object v4, Lcayi;->a:Lcayi;

    .line 79
    .line 80
    :cond_2
    invoke-static {v2, v4}, Lbibd;->j(Luiz;Lcayi;)Lbhyl;

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
    invoke-interface {p1}, Lbhsd;->h()Luiz;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget v4, v0, Lcayf;->b:I

    .line 94
    .line 95
    and-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, Lcayf;->d:Lcayi;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lcayi;->a:Lcayi;

    .line 104
    .line 105
    :cond_4
    invoke-static {v2, v0}, Lbibd;->j(Luiz;Lcayi;)Lbhyl;

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
    if-eqz v0, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v0, p0, Lbibd;->b:Lbhyy;

    .line 120
    .line 121
    invoke-interface {p1}, Lbhsd;->l()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-array v2, v3, [Lbhyl;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, [Lbhyl;

    .line 132
    .line 133
    invoke-interface {v0, p1, v1}, Lbhyy;->p(Z[Lbhyl;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_1
    return-void
.end method

.method public final h(Lbhso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbibd;->a:Lbhso;

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
    instance-of v0, v0, Lbhsd;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lbibd;->b:Lbhyy;

    .line 14
    .line 15
    invoke-interface {v0}, Lbhyy;->k()V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lbibd;->b:Lbhyy;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbhyy;->s(Lbhso;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbibd;->a:Lbhso;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbibd;->g(Lbhso;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, Lbibd;->e:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lbibd;->f:Z

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
    iput-boolean p1, p0, Lbibd;->e:Z

    .line 14
    .line 15
    iget-object p1, p0, Lbibd;->h:Lbbci;

    .line 16
    .line 17
    iget-object v0, p0, Lbibd;->g:Lbhsw;

    .line 18
    .line 19
    iget-object v1, p0, Lbibd;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbbci;->r(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbibd;->d:Latvi;

    .line 25
    .line 26
    iget-object v0, p0, Lbibd;->j:Lclgs;

    .line 27
    .line 28
    new-instance v1, Lbqqo;

    .line 29
    .line 30
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbibe;

    .line 34
    .line 35
    sget-object v3, Latsw;->a:Latsw;

    .line 36
    .line 37
    const-class v4, Lbhkv;

    .line 38
    .line 39
    invoke-direct {v2, v4, v0, v3}, Lbibe;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 40
    .line 41
    .line 42
    const-class v3, Lbhkv;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    invoke-direct {p0}, Lbibd;->k()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lbibd;->h(Lbhso;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qj()V
    .locals 0

    .line 1
    return-void
.end method
