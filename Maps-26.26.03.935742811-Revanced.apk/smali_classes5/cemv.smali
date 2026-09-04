.class public final Lcemv;
.super Lbjly;
.source "PG"

# interfaces
.implements Lbjjc;


# instance fields
.field protected a:Lbkmf;

.field final synthetic e:[Lceml;


# direct methods
.method public constructor <init>([Lceml;)V
    .locals 2

    iput-object p1, p0, Lcemv;->e:[Lceml;

    const/4 p1, 0x0

    const/16 v0, 0x232c

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lbjly;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbjhn;Lbkmf;)V
    .locals 1

    check-cast p1, Lbirt;

    iput-object p2, p0, Lcemv;->a:Lbkmf;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbirp;

    new-instance p2, Lbiru;

    invoke-direct {p2, p0}, Lbirs;-><init>(Lbjjc;)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p2}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lcemv;->e:[Lceml;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 p0, 0x7

    invoke-virtual {p1, p0, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    iget-object p0, p0, Lcemv;->a:Lbkmf;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "User Action indexing error, please try again."

    invoke-static {p1, v0}, Lcenf;->statusToFirebaseException(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcekr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
