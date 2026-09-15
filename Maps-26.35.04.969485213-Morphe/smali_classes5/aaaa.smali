.class public final Laaaa;
.super Lzzz;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field private final au:Lcuav;

.field private final av:Lcuav;

.field private final aw:Lcuav;

.field public b:Lculq;

.field public c:Lafjw;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzzz;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lzns;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance v1, Lzns;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget v2, Lcugz;->a:I

    .line 25
    .line 26
    new-instance v2, Lcugg;

    .line 27
    .line 28
    const-class v3, Laaab;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    new-instance v3, Lzns;

    .line 34
    .line 35
    const/16 v4, 0x11

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance v4, Lzns;

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v1, v5}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    new-instance v5, Lych;

    .line 48
    const/4 v6, 0x6

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, p0, v1, v6}, Lych;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v3, v4, v5}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, p0, Laaaa;->au:Lcuav;

    .line 58
    .line 59
    new-instance v1, Lzon;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v2, v3}, Lzon;-><init>(Ljava/lang/Object;I[[C)V

    .line 66
    .line 67
    new-instance v2, Lzns;

    .line 68
    .line 69
    const/16 v3, 0x13

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lclqp;->l(ILcufg;)Lcuav;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v1, Lcugg;

    .line 79
    .line 80
    const-class v2, Lagsw;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    new-instance v2, Lzns;

    .line 86
    .line 87
    const/16 v3, 0x14

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    new-instance v3, Laakp;

    .line 93
    const/4 v4, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v0, v4}, Laakp;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    new-instance v4, Lych;

    .line 99
    const/4 v5, 0x7

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, p0, v0, v5}, Lych;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1, v2, v3, v4}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Laaaa;->av:Lcuav;

    .line 109
    .line 110
    new-instance v0, Lzug;

    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lzug;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iput-object v0, p0, Laaaa;->aw:Lcuav;

    .line 122
    return-void
.end method


# virtual methods
.method public final c()Laaab;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaaa;->au:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laaab;

    .line 9
    return-object p0
.end method

.method public final d()Lagsw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaaa;->av:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lagsw;

    .line 9
    return-object p0
.end method

.method public final bridge synthetic h()Laqox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laaaa;->c()Laaab;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lzzz;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Laaaa;->b:Lculq;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "coroutineScope"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ltxr;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v2}, Ltxr;-><init>(Laaaa;Lcudt;I)V

    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 27
    return-void
.end method

.method public final qx()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lzzz;->qx()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laaaa;->c()Laaab;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laaab;->e()Lazyp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lazyp;->b()Lazym;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lazym;->f()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Laaaa;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "uiExecutor"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    :cond_1
    new-instance v1, Lztf;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lztf;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public final t()Laqrz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaaa;->aw:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laqrz;

    .line 9
    return-object p0
.end method
