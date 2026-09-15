.class public final Lmoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lmos;

.field private final b:Z


# direct methods
.method public constructor <init>(Lmos;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoq;->a:Lmos;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lmoq;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmpg;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmoq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmoq;->a:Lmos;

    .line 6
    .line 7
    iget-object v1, v0, Lmos;->d:Lcqlh;

    .line 8
    .line 9
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbwkq;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, p1, Lmpg;->c:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Lmpg;->a:Lbwkq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lawsz;

    .line 33
    .line 34
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lokb;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object p0, v0, Lmos;->b:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, p1, Lvpu;->d:Lxva;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lkzs;->aX(Lokb;Lxva;)Lxva;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lvpu;->l(Lxva;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcpmv;->a:Lcpmv;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v0, Lcpmv;

    .line 78
    .line 79
    iget v2, v0, Lcpmv;->b:I

    .line 80
    .line 81
    or-int/2addr v2, v3

    .line 82
    iput v2, v0, Lcpmv;->b:I

    .line 83
    .line 84
    iput-boolean v3, v0, Lcpmv;->c:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcpmv;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lvpu;->k(Lcpmv;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcjwj;->c:Lcjwj;

    .line 96
    .line 97
    iput-object p0, p1, Lvpu;->b:Lcjwj;

    .line 98
    .line 99
    invoke-virtual {p1}, Lvpu;->a()Lvpv;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {}, Lamhm;->b()Lauur;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p0, p1, Lauur;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lauur;->g(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lauur;->f()Lamhm;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbwkq;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lamhl;

    .line 127
    .line 128
    invoke-interface {p1, p0}, Lamhl;->e(Lamhm;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lmoq;->a:Lmos;

    .line 133
    .line 134
    iget-object v1, v0, Lmos;->g:Lcaub;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcaub;->aL()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lmop;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, p0, p1, v3}, Lmop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v0, Lmos;->e:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-static {v1, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
