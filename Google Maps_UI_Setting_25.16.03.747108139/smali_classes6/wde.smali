.class public final Lwde;
.super Llgr;
.source "PG"

# interfaces
.implements Lwfo;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field ag:Lwfb;

.field public ah:Lxcx;

.field public ai:Lhxn;

.field public aj:Lhxn;

.field private ak:Lwgc;

.field private al:Lwfw;

.field private am:Lbdjv;

.field private an:Lbdjv;

.field public b:Lkna;

.field public c:Lbdjz;

.field public d:Lmnx;

.field public e:Lwdh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwde;->e:Lwdh;

    .line 2
    .line 3
    new-instance v1, Lueb;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lwde;->ak:Lwgc;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lwdh;->a(Ljava/util/concurrent/Callable;Lwdj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lwdd;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lwdd;-><init>(Lwde;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Latsg;->b(Latsc;)Lbirc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lwde;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lwde;->c:Lbdjz;

    .line 2
    .line 3
    new-instance p3, Lwdx;

    .line 4
    .line 5
    invoke-direct {p3}, Lwdx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwde;->an:Lbdjv;

    .line 14
    .line 15
    iget-object p1, p0, Lwde;->c:Lbdjz;

    .line 16
    .line 17
    new-instance p3, Lwdz;

    .line 18
    .line 19
    invoke-direct {p3}, Lwdz;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwde;->am:Lbdjv;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwde;->ag:Lwfb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v1, Lwfb;

    .line 18
    .line 19
    invoke-static {}, Lwfb;->emptyProtobufList()Lcegi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lwfb;->c:Lcegi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwfb;

    .line 30
    .line 31
    iput-object v0, p0, Lwde;->ag:Lwfb;

    .line 32
    .line 33
    iget-object v0, p0, Lwde;->ak:Lwgc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwgc;->l()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lwde;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Llgr;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lwfb;->a:Lwfb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lwfb;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lwfb;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwde;->ag:Lwfb;

    .line 26
    .line 27
    iget-object p1, p0, Lwde;->ai:Lhxn;

    .line 28
    .line 29
    const v0, 0x7f140b1f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lhxn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lwfw;

    .line 39
    .line 40
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lwfl;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lwfw;-><init>(Lwfl;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lwde;->al:Lwfw;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p1}, Lwfw;->d(Z)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lwde;->ah:Lxcx;

    .line 59
    .line 60
    iget-object v0, p0, Lwde;->aj:Lhxn;

    .line 61
    .line 62
    iget-object v1, p0, Lwde;->ag:Lwfb;

    .line 63
    .line 64
    iget-object v1, v1, Lwfb;->d:Lwez;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lwez;->a:Lwez;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v1}, Lhxn;->o(Lwez;)Lwdf;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v0, p1, Lxcx;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Lwgc;

    .line 77
    .line 78
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Llht;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lxcx;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lazhz;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lxcx;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Lwfq;

    .line 107
    .line 108
    iget-object p1, p1, Lxcx;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v5, p1

    .line 115
    check-cast v5, Lwfj;

    .line 116
    .line 117
    move-object v6, p0

    .line 118
    invoke-direct/range {v2 .. v7}, Lwgc;-><init>(Lazhz;Lwfq;Lwfj;Lwfo;Lwdm;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v6, Lwde;->ak:Lwgc;

    .line 122
    .line 123
    iget-object p1, v6, Lwde;->ag:Lwfb;

    .line 124
    .line 125
    iget-object p1, p1, Lwfb;->c:Lcegi;

    .line 126
    .line 127
    invoke-interface {p1}, Lcegi;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_2

    .line 132
    .line 133
    sget-object p1, Lbwho;->a:Lbwho;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, v6, Lwde;->ag:Lwfb;

    .line 140
    .line 141
    iget-object v0, v0, Lwfb;->c:Lcegi;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcefi;->eW(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbwho;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 p1, 0x0

    .line 154
    :goto_0
    invoke-virtual {v2, p1}, Lwgc;->d(Lbwho;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgc;->bf:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Llgr;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwde;->an:Lbdjv;

    .line 5
    .line 6
    iget-object v1, p0, Lwde;->al:Lwfw;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwde;->am:Lbdjv;

    .line 12
    .line 13
    iget-object v1, p0, Lwde;->ak:Lwgc;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lknq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lwde;->an:Lbdjv;

    .line 28
    .line 29
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v0, v1, v2}, Lknq;->L(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lwde;->am:Lbdjv;

    .line 38
    .line 39
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Laywy;->e:Laywy;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lwde;->b:Lkna;

    .line 52
    .line 53
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lwde;->d:Lmnx;

    .line 61
    .line 62
    iget-object v1, p0, Lwde;->am:Lbdjv;

    .line 63
    .line 64
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lmnx;->b(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lwde;->ag:Lwfb;

    .line 72
    .line 73
    iget-object v0, v0, Lwfb;->c:Lcegi;

    .line 74
    .line 75
    invoke-interface {v0}, Lcegi;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gtz v0, :cond_0

    .line 80
    .line 81
    invoke-direct {p0}, Lwde;->d()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwde;->d:Lmnx;

    .line 2
    .line 3
    iget-object v1, p0, Lwde;->am:Lbdjv;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmnx;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Llgr;->oo()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llgr;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwde;->ag:Lwfb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwde;->an:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwde;->am:Lbdjv;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Llgr;->qf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
