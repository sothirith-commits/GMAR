.class public final Lbfgl;
.super Lbelj;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lbfgo;->a:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v4, Lbelb;->q:Lbekz;

    .line 4
    .line 5
    new-instance v0, Lbemc;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbfod;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lbfod;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lbfod;->e(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbfod;->d()Lbeli;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v2, p1

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 39
    sget-object v3, Lbfgo;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbelb;->q:Lbekz;

    new-instance v0, Lbfod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbemc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbfod;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Lbfod;->d()Lbeli;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdzl;)V
    .locals 6

    .line 35
    sget-object v3, Lbdzk;->b:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lbfod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbemc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbfod;->a:Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Lbfod;->d()Lbeli;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    iget-object p0, v0, Lbelj;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, p0}, Lbdzl;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lbfpy;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfgk;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lbfgk;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 11
    .line 12
    const/16 p1, 0x97e

    .line 13
    .line 14
    iput p1, v0, Lbepj;->c:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-super {p0, p2, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Landroid/accounts/Account;)Lbfpy;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfgj;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lbfgj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 12
    .line 13
    const/16 p1, 0x97b

    .line 14
    .line 15
    iput p1, v0, Lbepj;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-super {p0, v0, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;)Lbfpy;
    .locals 4

    .line 1
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfgj;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p1, v2}, Lbfgj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array v1, p1, [Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lbfdr;->a:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    iput-object v1, v0, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const/16 v1, 0x981

    .line 24
    .line 25
    iput v1, v0, Lbepj;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-super {p0, p1, v0}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d(Landroid/accounts/Account;Lcom/google/android/gms/location/places/PlaceReport;)Lbfpy;
    .locals 4

    .line 1
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbffr;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v2, v3}, Lbffr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 13
    .line 14
    const/16 p1, 0x97f

    .line 15
    .line 16
    iput p1, v0, Lbepj;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-super {p0, p2, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/location/reporting/UploadRequest;)Lbfpy;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfgj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lbfgj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 12
    .line 13
    const/16 p1, 0x97d

    .line 14
    .line 15
    iput p1, v0, Lbepj;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-super {p0, v0, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
