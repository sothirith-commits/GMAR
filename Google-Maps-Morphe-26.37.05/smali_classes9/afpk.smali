.class public final Lafpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafps;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lcpuk;

.field private final e:Lafpr;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Set;

.field private final i:Z

.field private final j:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Lafpr;ILjava/lang/String;Ljava/util/Set;ZLcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpk;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lafpk;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lafpk;->d:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lafpk;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lafpk;->e:Lafpr;

    .line 13
    .line 14
    iput p6, p0, Lafpk;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lafpk;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lafpk;->h:Ljava/util/Set;

    .line 19
    .line 20
    iput-boolean p9, p0, Lafpk;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lafpk;->j:Lcpuk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lafpk;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lafpr;
    .locals 0

    .line 1
    iget-object p0, p0, Lafpk;->e:Lafpr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpk;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Laowp;->A()Laowo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Laowo;->y(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lafpk;->h:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laowo;->e(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Laowo;->w(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Laowo;->a()Laowp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Laowc;->a()Laowb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Laowb;->e(Laowp;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lafpk;->d:Lcpuk;

    .line 38
    .line 39
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lailo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lailo;->b()Laino;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Laowb;->d(Laino;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean p1, p0, Lafpk;->i:Z

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lafpk;->a:Lcpuk;

    .line 59
    .line 60
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laoyd;

    .line 65
    .line 66
    invoke-virtual {v0}, Laowb;->a()Laowc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Laoyd;->a(Laowc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lafpi;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lafpi;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p0, p0, Lafpk;->c:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Lafpk;->j:Lcpuk;

    .line 90
    .line 91
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbciw;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbciw;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lafpj;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0, p2}, Lafpj;-><init>(Lafpk;Laowb;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p0, p0, Lafpk;->c:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
