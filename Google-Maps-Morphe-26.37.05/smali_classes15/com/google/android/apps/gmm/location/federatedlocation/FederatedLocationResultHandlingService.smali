.class public final Lcom/google/android/apps/gmm/location/federatedlocation/FederatedLocationResultHandlingService;
.super Laimd;
.source "PG"


# instance fields
.field public a:Lbcsk;

.field public b:Lawcf;

.field public c:Lcpuk;

.field public d:Layxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laimd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZLbeew;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/federatedlocation/FederatedLocationResultHandlingService;->b:Lawcf;

    .line 4
    .line 5
    sget-object v0, Lcpcz;->cf:Lcpcz;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lawcf;->dl(Lcpcz;)Lcpda;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lcpda;->c:I

    .line 14
    .line 15
    const/16 v1, 0x9e

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcpda;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lceya;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lceya;->a:Lceya;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lceya;->a:Lceya;

    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p1, Lceya;->o:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p1, Lceya;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, Lceya;->e:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget v0, p1, Lceya;->p:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget p1, p1, Lceya;->g:I

    .line 49
    .line 50
    int-to-long v1, p1

    .line 51
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ladqm;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gmm/location/federatedlocation/FederatedLocationResultHandlingService;->c:Lcpuk;

    .line 58
    .line 59
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbgld;

    .line 64
    .line 65
    invoke-static {p1}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lcom/google/android/apps/gmm/location/federatedlocation/FederatedLocationResultHandlingService;->d:Layxj;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/android/apps/gmm/location/federatedlocation/FederatedLocationResultHandlingService;->a:Lbcsk;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Ladqm;-><init>(Lbgld;Lcuux;Lcuux;Layxj;Lbcsk;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Ladqm;->e:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p1, Laimh;->e:Layxq;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-interface {p0, p1, v0}, Layxj;->A(Layxq;Z)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Laimh;->d:Layxq;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {p0, p1, v0}, Layxj;->R(Layxq;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ladqm;->ay(Z)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iget-object p1, v1, Ladqm;->b:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v0, Lbctx;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbcrp;

    .line 108
    .line 109
    add-int/lit8 p0, p0, -0x1

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lbcrp;->a(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 115
    .line 116
    :try_start_0
    iget-object p1, p2, Lbeew;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lbeom;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Layyi;->aS(Landroid/content/Context;)Layet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Layet;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Laimd;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
