.class public final Laxow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxop;


# instance fields
.field public final a:Lnxq;

.field public final b:Laxoq;

.field public final c:Laxpz;

.field public final d:Z

.field public final e:Z

.field public f:Lafho;

.field public final g:Laxqf;

.field public final h:Laxhm;

.field public i:Ljava/util/List;

.field private final j:Laxkp;


# direct methods
.method public constructor <init>(ZLaxoq;Lnxq;Lazki;Lbath;Laxkp;Lzms;Lajzi;Laxqf;Laxhm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Laxow;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Laxow;->a:Lnxq;

    .line 12
    .line 13
    iput-boolean p1, p0, Laxow;->d:Z

    .line 14
    .line 15
    iput-object p2, p0, Laxow;->b:Laxoq;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p5, p1}, Lazki;->v(Lbath;I)Laxpz;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Laxow;->c:Laxpz;

    .line 23
    .line 24
    iput-object p6, p0, Laxow;->j:Laxkp;

    .line 25
    .line 26
    .line 27
    invoke-interface {p8}, Lajzi;->d()Laxre;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p7, p1}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    iput-boolean p1, p0, Laxow;->e:Z

    .line 35
    .line 36
    iput-object p9, p0, Laxow;->g:Laxqf;

    .line 37
    .line 38
    iput-object p10, p0, Laxow;->h:Laxhm;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laxow;->j:Laxkp;

    .line 3
    .line 4
    iget-object v1, v0, Laxkp;->e:Lailo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Laowp;->A()Laowo;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "enroute_history"

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Laowo;->y(Ljava/util/List;)V

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    new-array v4, v3, [Laowa;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    sget-object v6, Laowa;->x:Laowa;

    .line 39
    .line 40
    aput-object v6, v4, v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Laowo;->f([Laowa;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Laowo;->a()Laowp;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Laowc;->a()Laowb;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Laowb;->e(Laowp;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Laowb;->d(Laino;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Laowb;->a()Laowc;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Laxkz;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0, v1, p1, v3}, Laxkz;-><init>(Ljava/lang/Object;Laowc;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v1, Lawia;

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Lawia;-><init>(I)V

    .line 82
    .line 83
    iget-object v0, v0, Laxkp;->c:Lbyyj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance v1, Lawia;

    .line 90
    .line 91
    const/16 v2, 0x11

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2}, Lawia;-><init>(I)V

    .line 95
    .line 96
    const-class v2, Ljava/lang/Exception;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v1, v0}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    :goto_0
    new-instance v0, Lagvl;

    .line 103
    .line 104
    const/16 v1, 0xe

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0, p1, v1}, Lagvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxow;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method
