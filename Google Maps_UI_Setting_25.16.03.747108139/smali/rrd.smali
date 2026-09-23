.class public final Lrrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbssy;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public d:Lbqfj;

.field public final e:Lclqu;

.field private final f:Lbssy;

.field private final g:Lbdbg;

.field private final h:Lbchg;


# direct methods
.method public constructor <init>(Lbssy;Lbssy;Lbchg;Lcgri;Lcgri;Lbdbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lrrd;->d:Lbqfj;

    .line 7
    .line 8
    iput-object p1, p0, Lrrd;->a:Lbssy;

    .line 9
    .line 10
    iput-object p2, p0, Lrrd;->f:Lbssy;

    .line 11
    .line 12
    new-instance p1, Lclqu;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lclqu;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrrd;->e:Lclqu;

    .line 19
    .line 20
    iput-object p3, p0, Lrrd;->h:Lbchg;

    .line 21
    .line 22
    iput-object p4, p0, Lrrd;->b:Lcgri;

    .line 23
    .line 24
    iput-object p5, p0, Lrrd;->c:Lcgri;

    .line 25
    .line 26
    iput-object p6, p0, Lrrd;->g:Lbdbg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbqqn;Lcelp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lrrd;->h:Lbchg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbchg;->aN()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lrrd;->c:Lcgri;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laebe;

    .line 21
    .line 22
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lrrd;->g:Lbdbg;

    .line 58
    .line 59
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lrrd;->d:Lbqfj;

    .line 76
    .line 77
    iget-object v1, p0, Lrrd;->f:Lbssy;

    .line 78
    .line 79
    new-instance v2, Lhif;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v2, p0, v3}, Lhif;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lrrc;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0, p1, p2}, Lrrc;-><init>(Lrrd;Lbqfj;Lbqqn;Lcelp;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lrrd;->a:Lbssy;

    .line 99
    .line 100
    invoke-virtual {v1, v2, p1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
