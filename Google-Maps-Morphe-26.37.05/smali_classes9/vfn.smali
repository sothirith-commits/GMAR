.class public final Lvfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyyi;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public d:Lbvtl;

.field public final e:Lcpvu;

.field private final f:Lbyyi;

.field private final g:Lbgld;

.field private final h:Lcacj;


# direct methods
.method public constructor <init>(Lbyyi;Lbyyi;Lcacj;Lcpuk;Lcpuk;Lbgld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lvfn;->d:Lbvtl;

    .line 7
    .line 8
    iput-object p1, p0, Lvfn;->a:Lbyyi;

    .line 9
    .line 10
    iput-object p2, p0, Lvfn;->f:Lbyyi;

    .line 11
    .line 12
    new-instance p1, Lcpvu;

    .line 13
    .line 14
    invoke-direct {p1}, Lcpvu;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvfn;->e:Lcpvu;

    .line 18
    .line 19
    iput-object p3, p0, Lvfn;->h:Lcacj;

    .line 20
    .line 21
    iput-object p4, p0, Lvfn;->b:Lcpuk;

    .line 22
    .line 23
    iput-object p5, p0, Lvfn;->c:Lcpuk;

    .line 24
    .line 25
    iput-object p6, p0, Lvfn;->g:Lbgld;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbweh;Lcmks;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lvfn;->h:Lcacj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcacj;->aC()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lvfn;->c:Lcpuk;

    .line 15
    .line 16
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lajzi;

    .line 21
    .line 22
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Laxre;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Laxre;->e()Landroid/accounts/Account;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Landroid/accounts/Account;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object v0, p0, Lvfn;->g:Lbgld;

    .line 58
    .line 59
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lvfn;->d:Lbvtl;

    .line 76
    .line 77
    iget-object v0, p0, Lvfn;->f:Lbyyi;

    .line 78
    .line 79
    new-instance v1, Ljnd;

    .line 80
    .line 81
    const/16 v2, 0x14

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Ljnd;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lbiua;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    move-object v2, p0

    .line 98
    move-object v4, p1

    .line 99
    move-object v5, p2

    .line 100
    move v6, p3

    .line 101
    invoke-direct/range {v1 .. v7}, Lbiua;-><init>(Lvfn;Landroid/accounts/Account;Lbweh;Lcmks;II)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v2, Lvfn;->a:Lbyyi;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
