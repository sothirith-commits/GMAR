.class public final Llml;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldmk;


# instance fields
.field final synthetic a:Llmm;

.field public final b:Ljbt;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lxuh;


# direct methods
.method public constructor <init>(Llmm;Ljbt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llml;->a:Llmm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Liip;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llml;->d:Lxuh;

    .line 14
    .line 15
    iput-object p2, p0, Llml;->b:Ljbt;

    .line 16
    .line 17
    iput-object p3, p0, Llml;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldne;)V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {p1, v1, v0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llml;->b:Ljbt;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljbt;->ab()Lxtz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Llml;->d:Lxuh;

    .line 25
    .line 26
    iget-object v2, p0, Llml;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljbt;->ab()Lxtz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Llml;->g(Lxtz;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic d(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llml;->b:Ljbt;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljbt;->ab()Lxtz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Llml;->d:Lxuh;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llml;->a:Llmm;

    .line 16
    .line 17
    iget-object p0, p0, Llmm;->c:Llmj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Llmj;->g:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object v0, p0, Llmj;->h:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public final g(Lxtz;)V
    .locals 9

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Labhj;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object p1, p0, Llml;->a:Llmm;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Llmm;->a:Labqd;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Llmr;

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    iget-object p0, p1, Llmm;->c:Llmj;

    .line 50
    .line 51
    invoke-virtual {p0}, Llmj;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v6, Llmr;->h:Ljava/lang/Boolean;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p1, Llmm;->f:Lmbr;

    .line 66
    .line 67
    invoke-interface {v0}, Lmbr;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Llml;->b:Ljbt;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Ljbt;->ad(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p1, Llmm;->c:Llmj;

    .line 84
    .line 85
    invoke-static {}, Lwuu;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p1, Llmj;->k:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget v0, p1, Llmj;->j:I

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq v0, v1, :cond_4

    .line 111
    .line 112
    new-instance v3, Ljoi;

    .line 113
    .line 114
    const/16 v7, 0x9

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v4, p0

    .line 118
    invoke-direct/range {v3 .. v8}, Ljoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p1, Llmj;->h:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {p1}, Llmj;->b()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object v4, p0

    .line 128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {v4, p0, v6}, Llml;->h(ILlmr;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object p0, p1, Llmm;->c:Llmj;

    .line 137
    .line 138
    invoke-virtual {p0}, Llmj;->b()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    return-void
.end method

.method public final h(ILlmr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llml;->a:Llmm;

    .line 2
    .line 3
    iget-object v0, v0, Llmm;->c:Llmj;

    .line 4
    .line 5
    iput p1, v0, Llmj;->j:I

    .line 6
    .line 7
    iput-object p2, v0, Llmj;->i:Llmr;

    .line 8
    .line 9
    new-instance v1, Llms;

    .line 10
    .line 11
    new-instance v2, Llme;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Llme;-><init>(Llmj;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Llmj;->c:Lfuv;

    .line 17
    .line 18
    iget-object v3, v3, Lfuv;->a:Lfut;

    .line 19
    .line 20
    sget-object v4, Lfut;->b:Lfut;

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
    iget-object v4, v0, Llmj;->d:Llcf;

    .line 28
    .line 29
    invoke-direct {v1, p2, v2, v3, v4}, Llms;-><init>(Llmr;Ljava/lang/Runnable;ZLlcf;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Llmj;->e:Llms;

    .line 33
    .line 34
    new-instance p2, Lhfv;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p2, p0, p1, v1}, Lhfv;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Llmj;->g:Ljava/lang/Runnable;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iput-object p0, v0, Llmj;->h:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v0}, Llmj;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
