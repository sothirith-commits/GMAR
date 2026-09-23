.class public final synthetic Laftf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# instance fields
.field public final synthetic a:Lcgri;

.field public final synthetic b:Lcgri;

.field public final synthetic c:Laujh;

.field public final synthetic d:Laftl;

.field public final synthetic e:Lcgri;

.field public final synthetic f:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcgri;Lcgri;Laujh;Laftl;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laftf;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laftf;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laftf;->c:Laujh;

    .line 9
    .line 10
    iput-object p4, p0, Laftf;->d:Laftl;

    .line 11
    .line 12
    iput-object p5, p0, Laftf;->e:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Laftf;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Laftn;->v:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Laftf;->a:Lcgri;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laftf;->b:Lcgri;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbgay;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbgay;->l()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laebe;

    .line 29
    .line 30
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Laftf;->c:Laujh;

    .line 41
    .line 42
    sget-object v1, Laujw;->ic:Laujn;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v1, p1, v2}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Laujw;->ic:Laujn;

    .line 52
    .line 53
    invoke-interface {v0, v1, p1, v2}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Laftf;->d:Laftl;

    .line 58
    .line 59
    iget-boolean p1, p1, Laftl;->a:Z

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Laftf;->f:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iget-object v1, p0, Laftf;->e:Lcgri;

    .line 66
    .line 67
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lztd;

    .line 72
    .line 73
    sget-object v2, Lcgcv;->X:Lcgcv;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-interface {v1, v2, v3}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lachb;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-direct {v2, v0, v3}, Lachb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Latse;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Latse;-><init>(Latsc;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
