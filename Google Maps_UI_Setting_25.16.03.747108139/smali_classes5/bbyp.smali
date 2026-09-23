.class public final Lbbyp;
.super Lbbyi;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/reporting/UploadRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/reporting/UploadRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbyp;->a:Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbbyi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbbfn;
    .locals 3

    .line 1
    new-instance v0, Lbbys;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lbbys;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final bridge synthetic b(Lbbep;)V
    .locals 5

    .line 1
    check-cast p1, Lbbym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbjv;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbyp;->a:Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/location/reporting/UploadRequest;->a:Landroid/accounts/Account;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbbyl;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbbyl;->f(Lcom/google/android/gms/location/reporting/UploadRequest;)Lcom/google/android/gms/location/reporting/UploadRequestResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->a:I

    .line 23
    .line 24
    invoke-static {v0}, Lbaye;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Lbbys;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->b:J

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lbbys;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbbfn;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
