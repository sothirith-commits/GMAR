.class final Lbeyh;
.super Lbemj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic k:J

.field final synthetic l:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 11
    sget-object v0, Lbexz;->c:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p1}, Lbemj;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbeyh;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-wide p3, p0, Lbeyh;->k:J

    .line 4
    .line 5
    iput-object p5, p0, Lbeyh;->l:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbeyh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbels;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic b(Lbeku;)V
    .locals 1

    .line 1
    check-cast p1, Lbeyj;

    .line 2
    .line 3
    iget-object v0, p1, Lbeqc;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbeyl;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbeyh;->s(Lbeyl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbels;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbemj;->n(Lbels;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final s(Lbeyl;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbeyh;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-wide v1, p0, Lbeyh;->k:J

    .line 4
    .line 5
    iget-object v3, p0, Lbeyh;->l:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 6
    .line 7
    new-instance v4, Lbeyd;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lbeyd;-><init>(Lbeyh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v3}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v4}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0, v5}, Llpw;->B(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    sget-object p1, Lbeyi;->a:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
