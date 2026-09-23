.class public final Lbbyn;
.super Lbbyi;
.source "PG"


# instance fields
.field final synthetic a:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbyn;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbbyi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbbfn;
    .locals 2

    .line 1
    new-instance v0, Lbbyr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbbyr;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/reporting/ReportingState;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic b(Lbbep;)V
    .locals 2

    .line 1
    check-cast p1, Lbbym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbjv;->E()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbbyl;

    .line 11
    .line 12
    iget-object v0, p0, Lbbyn;->a:Landroid/accounts/Account;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbbyl;->e(Landroid/accounts/Account;)Lcom/google/android/gms/location/reporting/ReportingState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lbbyr;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lbbyr;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/reporting/ReportingState;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbbfn;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
