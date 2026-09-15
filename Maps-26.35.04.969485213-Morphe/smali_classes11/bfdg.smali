.class public final Lbfdg;
.super Lbeii;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lbfdj;->a:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v4, Lbeia;->q:Lbehy;

    .line 4
    .line 5
    new-instance v0, Lbejc;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbflc;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lbflc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lbflc;->e(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbflc;->d()Lbeih;

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
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 39
    sget-object v3, Lbfdj;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbeia;->q:Lbehy;

    new-instance v0, Lbflc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbejc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbflc;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Lbflc;->d()Lbeih;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdwo;)V
    .locals 6

    .line 35
    sget-object v3, Lbdwn;->b:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lbflc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbejc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbflc;->a:Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Lbflc;->d()Lbeih;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    iget-object p0, v0, Lbeii;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, p0}, Lbdwo;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lbfmw;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfdf;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lbfdf;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 11
    .line 12
    const/16 p1, 0x97e

    .line 13
    .line 14
    iput p1, v0, Lbemj;->c:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-super {p0, p2, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Landroid/accounts/Account;)Lbfmw;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfde;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lbfde;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 12
    .line 13
    const/16 p1, 0x97b

    .line 14
    .line 15
    iput p1, v0, Lbemj;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-super {p0, v0, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;)Lbfmw;
    .locals 4

    .line 1
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfde;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p1, v2}, Lbfde;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array v1, p1, [Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lbfan;->a:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const/16 v1, 0x981

    .line 24
    .line 25
    iput v1, v0, Lbemj;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-super {p0, p1, v0}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d(Landroid/accounts/Account;Lcom/google/android/gms/location/places/PlaceReport;)Lbfmw;
    .locals 4

    .line 1
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfcl;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v2, v3}, Lbfcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 13
    .line 14
    const/16 p1, 0x97f

    .line 15
    .line 16
    iput p1, v0, Lbemj;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-super {p0, p2, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/location/reporting/UploadRequest;)Lbfmw;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfde;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lbfde;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 12
    .line 13
    const/16 p1, 0x97d

    .line 14
    .line 15
    iput p1, v0, Lbemj;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-super {p0, v0, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
