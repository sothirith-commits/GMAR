.class final Lbjuq;
.super Lbjjb;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic k:J

.field final synthetic l:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lbjui;->c:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p1}, Lbjjb;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    iput-object p2, p0, Lbjuq;->a:Landroid/os/Bundle;

    iput-wide p3, p0, Lbjuq;->k:J

    iput-object p5, p0, Lbjuq;->l:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {p0, p1}, Lbjuq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbjil;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    return-object p0

    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic b(Lbjhn;)V
    .locals 1

    check-cast p1, Lbjus;

    iget-object v0, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbjuu;

    invoke-virtual {p0, p1}, Lbjuq;->d(Lbjuu;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbjil;

    invoke-super {p0, p1}, Lbjjb;->o(Lbjil;)V

    return-void
.end method

.method protected final d(Lbjuu;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lbjuq;->a:Landroid/os/Bundle;

    iget-wide v1, p0, Lbjuq;->k:J

    iget-object v3, p0, Lbjuq;->l:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v4, Lbjum;

    invoke-direct {v4, p0}, Lbjum;-><init>(Lbjuq;)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v5, v3}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v5, v4}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v5}, Llkp;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lbjur;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
