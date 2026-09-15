.class public final Laxmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmj;


# instance fields
.field public final a:Lnwi;

.field public final b:Laxmk;

.field public final c:Laxnr;

.field public final d:Z

.field public final e:Z

.field public f:Lafcx;

.field public final g:Laxnx;

.field public final h:Laxfj;

.field public i:Ljava/util/List;

.field private final j:Laxip;


# direct methods
.method public constructor <init>(ZLaxmk;Lnwi;Lbbhi;Laynr;Laxip;Lzjt;Lajug;Laxnx;Laxfj;)V
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
    iput-object v0, p0, Laxmq;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Laxmq;->a:Lnwi;

    .line 12
    .line 13
    iput-boolean p1, p0, Laxmq;->d:Z

    .line 14
    .line 15
    iput-object p2, p0, Laxmq;->b:Laxmk;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p5, p1}, Lbbhi;->w(Laynr;I)Laxnr;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Laxmq;->c:Laxnr;

    .line 23
    .line 24
    iput-object p6, p0, Laxmq;->j:Laxip;

    .line 25
    .line 26
    .line 27
    invoke-interface {p8}, Lajug;->d()Laxov;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p7, p1}, Lzjt;->g(Landroid/accounts/Account;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    iput-boolean p1, p0, Laxmq;->e:Z

    .line 35
    .line 36
    iput-object p9, p0, Laxmq;->g:Laxnx;

    .line 37
    .line 38
    iput-object p10, p0, Laxmq;->h:Laxfj;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laxmq;->j:Laxip;

    .line 3
    .line 4
    iget-object v1, v0, Laxip;->e:Laigf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Laigf;->b()Laiif;

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
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Laots;->A()Laotr;

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
    invoke-virtual {v2, v3}, Laotr;->y(Ljava/util/List;)V

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    new-array v4, v3, [Laote;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    sget-object v6, Laote;->x:Laote;

    .line 39
    .line 40
    aput-object v6, v4, v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Laotr;->f([Laote;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Laotr;->a()Laots;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Laotg;->a()Laotf;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Laotf;->e(Laots;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Laotf;->d(Laiif;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Laotf;->a()Laotg;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Laxiz;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0, v1, p1, v3}, Laxiz;-><init>(Ljava/lang/Object;Laotg;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v1, Lawxd;

    .line 77
    const/4 v2, 0x4

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lawxd;-><init>(I)V

    .line 81
    .line 82
    iget-object v0, v0, Laxip;->c:Lbzpv;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v1, Lawxd;

    .line 89
    const/4 v2, 0x5

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Lawxd;-><init>(I)V

    .line 93
    .line 94
    const-class v2, Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v1, v0}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    :goto_0
    new-instance v0, Lagqu;

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0, p1, v1}, Lagqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxmq;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method
