.class public final Lkza;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkzd;


# instance fields
.field private final a:Lmip;

.field private final b:I

.field private final c:Lmin;

.field private final d:Lkzi;

.field private final e:Ljzs;

.field private final f:Lkzc;

.field private final g:Lzjh;


# direct methods
.method public constructor <init>(Lmip;ILzjh;Lmin;Lkzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkza;->a:Lmip;

    .line 5
    .line 6
    iput p2, p0, Lkza;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkza;->g:Lzjh;

    .line 9
    .line 10
    iput-object p4, p0, Lkza;->c:Lmin;

    .line 11
    .line 12
    iput-object p5, p0, Lkza;->d:Lkzi;

    .line 13
    .line 14
    sget-object p1, Ljzs;->a:Ljzs;

    .line 15
    .line 16
    iput-object p1, p0, Lkza;->e:Ljzs;

    .line 17
    .line 18
    sget-object p1, Lkzc;->a:Lkzc;

    .line 19
    .line 20
    iput-object p1, p0, Lkza;->f:Lkzc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lkza;->e:Ljzs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkzc;
    .locals 0

    .line 1
    iget-object p0, p0, Lkza;->f:Lkzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkzi;
    .locals 0

    .line 1
    iget-object p0, p0, Lkza;->d:Lkzi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lilu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkza;->b:I

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-object p1, p1, Lilu;->b:Libe;

    .line 9
    .line 10
    iget-object v1, p1, Libe;->a:Labrt;

    .line 11
    .line 12
    invoke-virtual {v1}, Labrt;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Lkza;->g:Lzjh;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Labrt;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lima;

    .line 29
    .line 30
    sget-object v1, Llow;->a:Llow;

    .line 31
    .line 32
    invoke-static {v1}, Laofu;->au(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Lzjh;->j()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v3}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lloy;

    .line 64
    .line 65
    instance-of v6, v5, Llow;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    new-instance v5, Llox;

    .line 70
    .line 71
    invoke-direct {v5, v0}, Llox;-><init>(Lima;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, v2, Lzjh;->g:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v4}, Laofu;->ca(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Llou;

    .line 85
    .line 86
    invoke-direct {v2, v1, p1}, Llou;-><init>(Ljava/util/List;Libe;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Laosp;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Laosp;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lkza;->a:Lmip;

    .line 95
    .line 96
    iget-object p0, p0, Lkza;->c:Lmin;

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lmip;->e(Lmin;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkze;->a:Lkze;

    .line 102
    .line 103
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    :goto_1
    sget-object p0, Lkze;->b:Lkze;

    .line 109
    .line 110
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final synthetic e(Lilu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
