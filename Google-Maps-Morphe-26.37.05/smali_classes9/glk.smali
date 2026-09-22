.class public final Lglk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lglj;

.field public final b:Ljava/util/List;

.field public c:Z

.field private final d:Lgkt;

.field private final e:Ljava/util/concurrent/Callable;

.field private f:Lctmj;


# direct methods
.method public constructor <init>(Lgkt;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglk;->d:Lgkt;

    .line 5
    .line 6
    iput-object p2, p0, Lglk;->e:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lglk;->b:Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lctnb;->a:Lctmj;

    .line 16
    .line 17
    sget-object p1, Lctxk;->a:Lctxk;

    .line 18
    .line 19
    iput-object p1, p0, Lglk;->f:Lctmj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lctmp;->C(Ljava/util/concurrent/Executor;)Lctmj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lglk;->f:Lctmj;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lcacj;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lglk;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lglk;->e:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    new-instance v2, Ldax;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v0, v3, v1}, Ldax;-><init>(Ljava/lang/Object;I[Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lglk;->d:Lgkt;

    .line 15
    .line 16
    iget-object v3, p0, Lglk;->a:Lglj;

    .line 17
    .line 18
    iget-object v4, p0, Lglk;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, Lglk;->f:Lctmj;

    .line 21
    .line 22
    new-instance v6, Lctpc;

    .line 23
    .line 24
    invoke-direct {v6, v1}, Lctnx;-><init>(Lctnv;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lctef;->plus(Lcteo;)Lcteo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lctmp;->k(Lcteo;)Lctmm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Lgir;

    .line 36
    .line 37
    new-instance v6, Lgka;

    .line 38
    .line 39
    new-instance v7, Lfpu;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    invoke-direct {v7, v1, v8}, Lfpu;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v0, v7, v2}, Lgka;-><init>(Lgkt;Lkotlin/jvm/functions/Function1;Lctfw;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lgek;->i(Lctmm;)Lcteo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v5, v6, v0}, Lgir;-><init>(Lgld;Lcteo;)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, Lgli;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v3, v5, Lgir;->a:Lgil;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lgir;->b(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lgir;->a()Lgjv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lglk;->d:Lgkt;

    .line 74
    .line 75
    iget-object v2, p0, Lglk;->e:Ljava/util/concurrent/Callable;

    .line 76
    .line 77
    new-instance v3, Lgir;

    .line 78
    .line 79
    new-instance v4, Lgka;

    .line 80
    .line 81
    new-instance v5, Lisy;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v5, v2, v6, v1}, Lisy;-><init>(Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v0, v5}, Lgka;-><init>(Lgkt;Lctfw;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lglk;->f:Lctmj;

    .line 91
    .line 92
    new-instance v2, Lctpc;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lctnx;-><init>(Lctnv;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lctef;->plus(Lcteo;)Lcteo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lctmp;->k(Lcteo;)Lctmm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lctvv;

    .line 106
    .line 107
    iget-object v0, v0, Lctvv;->a:Lcteo;

    .line 108
    .line 109
    invoke-direct {v3, v4, v0}, Lgir;-><init>(Lgld;Lcteo;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lglk;->a:Lglj;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iput-object v0, v3, Lgir;->a:Lgil;

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lglk;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lgir;->b(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lgir;->a()Lgjv;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    iget-object p0, p0, Lglk;->f:Lctmj;

    .line 128
    .line 129
    new-instance v1, Lcacj;

    .line 130
    .line 131
    invoke-direct {v1, v0, p0}, Lcacj;-><init>(Lgjv;Lcteo;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method
