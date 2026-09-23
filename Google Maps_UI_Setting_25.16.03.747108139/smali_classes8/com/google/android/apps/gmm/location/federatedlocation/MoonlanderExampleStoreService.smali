.class public final Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;
.super Laclx;
.source "PG"


# instance fields
.field public a:Larpl;

.field public b:Laebe;

.field public c:Lazhz;

.field public d:Lbjuz;

.field private e:Lbxwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laclx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxwz;->a:Lbxwz;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->e:Lbxwz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B[BLbosd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->a:Larpl;

    .line 2
    .line 3
    sget-object p2, Lcfzb;->ce:Lcfzb;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Larpl;->getGroup(Lcfzb;)Lcfzc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p2, p1, Lcfzc;->c:I

    .line 12
    .line 13
    const/16 p3, 0x9e

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcfzc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbxwz;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lbxwz;->a:Lbxwz;

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->e:Lbxwz;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->b:Laebe;

    .line 27
    .line 28
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->e:Lbxwz;

    .line 37
    .line 38
    iget-boolean p2, p2, Lbxwz;->e:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->d:Lbjuz;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lbjuz;->a(Landroid/accounts/Account;)Lblct;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lblct;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lacdv;

    .line 55
    .line 56
    const/4 p3, 0x5

    .line 57
    invoke-direct {p2, p4, p3}, Lacdv;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lbsro;->a:Lbsro;

    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->c:Lazhz;

    .line 66
    .line 67
    new-instance p2, Laziv;

    .line 68
    .line 69
    invoke-direct {p2}, Laziv;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lbruq;->i:Lbruq;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Laziv;->b(Lbrxl;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Laziv;->a()Laziw;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Lazhz;->h(Laziw;)Lazhh;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance p1, Lacly;

    .line 86
    .line 87
    sget p2, Lbqpa;->d:I

    .line 88
    .line 89
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lacly;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1}, Lbosd;->k(Lbbsw;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
