.class public final Lafgt;
.super Laffo;
.source "PG"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final c:Lafgw;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lef;

.field public final f:Lbmsp;

.field public final g:Lgpz;

.field public final h:Lgpz;

.field public final i:Laocx;

.field public final j:Laxyz;

.field public final k:Lbvkh;

.field private final m:Lafdd;


# direct methods
.method public constructor <init>(Lafeg;Lafgw;Laocx;Laxyz;Ljava/util/concurrent/Executor;Lef;Lbh;Lafdd;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafew;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lafew;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Laffo;->a:Lcfyf;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Laffo;->o(Lbwlt;Lcfyf;)Lbwlt;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Laffo;-><init>(Lbwlt;)V

    .line 21
    .line 22
    new-instance p1, Lafdt;

    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0, v1}, Lafdt;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    iput-object p1, p0, Lafgt;->f:Lbmsp;

    .line 30
    .line 31
    new-instance p1, Lanpx;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lanpx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    iput-object p1, p0, Lafgt;->g:Lgpz;

    .line 38
    .line 39
    new-instance p1, Lafgs;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Lafgs;-><init>(Lafgt;)V

    .line 43
    .line 44
    iput-object p1, p0, Lafgt;->h:Lgpz;

    .line 45
    .line 46
    new-instance p1, Lbvkh;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    iput-object p1, p0, Lafgt;->k:Lbvkh;

    .line 52
    .line 53
    iput-object p2, p0, Lafgt;->c:Lafgw;

    .line 54
    .line 55
    iput-object p3, p0, Lafgt;->i:Laocx;

    .line 56
    .line 57
    iput-object p4, p0, Lafgt;->j:Laxyz;

    .line 58
    .line 59
    iput-object p5, p0, Lafgt;->d:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object p6, p0, Lafgt;->e:Lef;

    .line 62
    .line 63
    iput-object p8, p0, Lafgt;->m:Lafdd;

    .line 64
    .line 65
    new-instance p2, Lafgr;

    .line 66
    const/4 p8, 0x0

    .line 67
    move-object p4, p3

    .line 68
    move-object p3, p0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {p2 .. p8}, Lafgr;-><init>(Lafgt;Laocx;Ljava/util/concurrent/Executor;Lef;Lbh;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method private final t(Laoti;Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laote;->j:Laote;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Laoti;->c(Laote;)Lbwkq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Laoti;->c(Laote;)Lbwkq;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcjgg;

    .line 23
    .line 24
    iget-object v1, v1, Lcjgg;->d:Lcmwf;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcmwf;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Laoti;->c(Laote;)Lbwkq;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcjgg;

    .line 41
    .line 42
    iget-object v1, v1, Lcjgg;->d:Lcmwf;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lckdo;

    .line 50
    .line 51
    new-instance v2, Lbwla;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    sget-object v2, Lbwio;->a:Lbwio;

    .line 61
    .line 62
    :goto_0
    if-nez p2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Laoti;->b(Laote;)Laoth;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Laoth;->a()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lafgt;->c:Lafgw;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lafgw;->e(Lbwkq;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lafgw;->f()Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    sget-object p1, Lbwio;->a:Lbwio;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    iget-object p1, p1, Lafgw;->h:Lbwkq;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lafgv;

    .line 102
    .line 103
    iget-object p1, p1, Lafgv;->o:Ljava/lang/String;

    .line 104
    .line 105
    const-string p2, "timeline-engagement-migration-reminder"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    sget-object p1, Lcpxt;->br:Lcpxt;

    .line 114
    .line 115
    new-instance p2, Lbwla;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 119
    move-object p1, p2

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    sget-object p1, Lbwio;->a:Lbwio;

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 126
    move-result p2

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    iget-object p0, p0, Lafgt;->m:Lafdd;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Lcpxt;

    .line 137
    const/4 p2, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Laoti;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lafgt;->t(Laoti;Z)V

    .line 5
    return-void
.end method

.method public final m(Laoti;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lafgt;->t(Laoti;Z)V

    .line 5
    return-void
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lafgt;->c:Lafgw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafgw;->f()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lafgq;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 16
    .line 17
    new-instance v0, Lbgpz;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final r()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbxco;->a:Lbxco;

    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Laote;->j:Laote;

    .line 3
    .line 4
    new-instance v0, Lbxde;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
