.class public final Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;
.super Laime;
.source "PG"


# instance fields
.field public a:Lawcf;

.field public b:Lajzi;

.field public c:Lbcjg;

.field public d:Lbohz;

.field private e:Lceya;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laime;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lceya;->a:Lceya;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->e:Lceya;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B[BLcurc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->a:Lawcf;

    .line 2
    .line 3
    sget-object p2, Lcpcz;->cf:Lcpcz;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lawcf;->dl(Lcpcz;)Lcpda;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p2, p1, Lcpda;->c:I

    .line 12
    .line 13
    const/16 p3, 0x9e

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcpda;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lceya;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lceya;->a:Lceya;

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->e:Lceya;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->b:Lajzi;

    .line 27
    .line 28
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laxre;->e()Landroid/accounts/Account;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->e:Lceya;

    .line 37
    .line 38
    iget-boolean p2, p2, Lceya;->e:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->d:Lbohz;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lbohz;->a(Landroid/accounts/Account;)Lbzus;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lbzus;->M()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lafck;

    .line 55
    .line 56
    const/16 p3, 0xe

    .line 57
    .line 58
    invoke-direct {p2, p4, p3}, Lafck;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lbywz;->a:Lbywz;

    .line 62
    .line 63
    invoke-static {p1, p2, p3}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/apps/gmm/location/federatedlocation/MoonlanderExampleStoreService;->c:Lbcjg;

    .line 67
    .line 68
    new-instance p1, Lcqol;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lbxhe;->k:Lbxhe;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcqol;->b(Lbxkf;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcqol;->a()Lbcke;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p0, Laimf;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Laimf;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p0}, Lcurc;->h(Lbfao;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
