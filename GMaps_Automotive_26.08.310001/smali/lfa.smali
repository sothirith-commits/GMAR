.class public final Llfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldis;


# instance fields
.field final synthetic a:Llfb;

.field public final b:Lixc;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lxle;


# direct methods
.method public constructor <init>(Llfb;Lixc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llfa;->a:Llfb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llez;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Llez;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llfa;->d:Lxle;

    .line 13
    .line 14
    iput-object p2, p0, Llfa;->b:Lixc;

    .line 15
    .line 16
    iput-object p3, p0, Llfa;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldjn;)V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llfa;->b:Lixc;

    .line 19
    .line 20
    invoke-virtual {p1}, Lixc;->ac()Lxkw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Llfa;->d:Lxle;

    .line 25
    .line 26
    iget-object v2, p0, Llfa;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lixc;->ac()Lxkw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Llfa;->g(Lxkw;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic d(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llfa;->b:Lixc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lixc;->ac()Lxkw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Llfa;->d:Lxle;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llfa;->a:Llfb;

    .line 16
    .line 17
    iget-object p0, p0, Llfb;->c:Llew;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Llew;->g:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object v0, p0, Llew;->h:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public final g(Lxkw;)V
    .locals 9

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laays;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laays;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v0, p0, Llfa;->a:Llfb;

    .line 44
    .line 45
    iget-object v1, v0, Llfb;->a:Labhl;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Llfg;

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    iget-object p0, v0, Llfb;->c:Llew;

    .line 57
    .line 58
    invoke-virtual {p0}, Llew;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p1, v6, Llfg;->h:Laays;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, v0, Llfb;->f:Lluu;

    .line 79
    .line 80
    invoke-interface {p1}, Lluu;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Llfa;->b:Lixc;

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lixc;->ae(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p1, v0, Llfb;->c:Llew;

    .line 93
    .line 94
    invoke-static {}, Lwlz;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p1, Llew;->k:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget v0, p1, Llew;->j:I

    .line 114
    .line 115
    if-eq v0, v5, :cond_2

    .line 116
    .line 117
    new-instance v3, Lmw;

    .line 118
    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v4, p0

    .line 123
    invoke-direct/range {v3 .. v8}, Lmw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p1, Llew;->h:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-virtual {p1}, Llew;->b()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    move-object v4, p0

    .line 133
    invoke-virtual {v4, v5, v6}, Llfa;->h(ILlfg;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    move-object v4, p0

    .line 138
    iget-object p0, v4, Llfa;->a:Llfb;

    .line 139
    .line 140
    iget-object p0, p0, Llfb;->c:Llew;

    .line 141
    .line 142
    invoke-virtual {p0}, Llew;->b()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final h(ILlfg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llfa;->a:Llfb;

    .line 2
    .line 3
    iget-object v0, v0, Llfb;->c:Llew;

    .line 4
    .line 5
    iput p1, v0, Llew;->j:I

    .line 6
    .line 7
    iput-object p2, v0, Llew;->i:Llfg;

    .line 8
    .line 9
    new-instance v1, Llfl;

    .line 10
    .line 11
    new-instance v2, Ller;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ller;-><init>(Llew;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Llew;->c:Lfsj;

    .line 17
    .line 18
    iget-object v3, v3, Lfsj;->a:Lfsh;

    .line 19
    .line 20
    sget-object v4, Lfsh;->b:Lfsh;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, v0, Llew;->d:Lkvo;

    .line 28
    .line 29
    invoke-direct {v1, p2, v2, v3, v4}, Llfl;-><init>(Llfg;Ljava/lang/Runnable;ZLkvo;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Llew;->e:Llfl;

    .line 33
    .line 34
    new-instance p2, Lcxc;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {p2, p0, p1, v1}, Lcxc;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Llew;->g:Ljava/lang/Runnable;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    iput-object p0, v0, Llew;->h:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v0}, Llew;->c()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
