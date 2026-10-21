.class public final Llmx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldnz;


# instance fields
.field final synthetic a:Llmy;

.field public final b:Ljdd;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lxvm;


# direct methods
.method public constructor <init>(Llmy;Ljdd;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llmx;->a:Llmy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lijr;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lijr;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llmx;->d:Lxvm;

    .line 15
    .line 16
    iput-object p2, p0, Llmx;->b:Ljdd;

    .line 17
    .line 18
    iput-object p3, p0, Llmx;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldot;)V
    .locals 3

    .line 1
    invoke-static {}, Lwwd;->l()Z

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
    invoke-static {p1, v1, v0}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llmx;->b:Ljdd;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljdd;->ac()Lxvf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Llmx;->d:Lxvm;

    .line 25
    .line 26
    iget-object v2, p0, Llmx;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljdd;->ac()Lxvf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Llmx;->g(Lxvf;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic d(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llmx;->b:Ljdd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljdd;->ac()Lxvf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Llmx;->d:Lxvm;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llmx;->a:Llmy;

    .line 16
    .line 17
    iget-object p0, p0, Llmy;->c:Llmu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Llmu;->g:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object v0, p0, Llmu;->h:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public final g(Lxvf;)V
    .locals 9

    .line 1
    invoke-static {}, Lwwd;->l()Z

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
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Labjh;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

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
    iget-object p1, p0, Llmx;->a:Llmy;

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-object v0, p1, Llmy;->a:Labsb;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Llne;

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    iget-object p0, p1, Llmy;->c:Llmu;

    .line 50
    .line 51
    invoke-virtual {p0}, Llmu;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v6, Llne;->h:Labjh;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p1, Llmy;->f:Lmcp;

    .line 72
    .line 73
    invoke-interface {v0}, Lmcp;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Llmx;->b:Ljdd;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Ljdd;->ae(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p1, p1, Llmy;->c:Llmu;

    .line 90
    .line 91
    invoke-static {}, Lwwd;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p1, Llmu;->k:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget v0, p1, Llmu;->j:I

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v0, v1, :cond_2

    .line 117
    .line 118
    new-instance v3, Ljpl;

    .line 119
    .line 120
    const/16 v7, 0xa

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v4, p0

    .line 124
    invoke-direct/range {v3 .. v8}, Ljpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p1, Llmu;->h:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-virtual {p1}, Llmu;->b()V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    move-object v4, p0

    .line 134
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v4, p0, v6}, Llmx;->h(ILlne;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object p0, p1, Llmy;->c:Llmu;

    .line 143
    .line 144
    invoke-virtual {p0}, Llmu;->b()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final h(ILlne;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llmx;->a:Llmy;

    .line 2
    .line 3
    iget-object v0, v0, Llmy;->c:Llmu;

    .line 4
    .line 5
    iput p1, v0, Llmu;->j:I

    .line 6
    .line 7
    iput-object p2, v0, Llmu;->i:Llne;

    .line 8
    .line 9
    new-instance v1, Llnf;

    .line 10
    .line 11
    new-instance v2, Llmp;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Llmp;-><init>(Llmu;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Llmu;->c:Lfya;

    .line 17
    .line 18
    iget-object v3, v3, Lfya;->a:Lfxy;

    .line 19
    .line 20
    sget-object v4, Lfxy;->b:Lfxy;

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
    iget-object v4, v0, Llmu;->d:Llct;

    .line 28
    .line 29
    invoke-direct {v1, p2, v2, v3, v4}, Llnf;-><init>(Llne;Ljava/lang/Runnable;ZLlct;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Llmu;->e:Llnf;

    .line 33
    .line 34
    new-instance p2, Lcyn;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {p2, p0, p1, v1}, Lcyn;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Llmu;->g:Ljava/lang/Runnable;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iput-object p0, v0, Llmu;->h:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v0}, Llmu;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
