.class public abstract Lbivl;
.super Llkq;
.source "PG"

# interfaces
.implements Lbivm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.folsom.internal.IKeyRetrievalConsentCallback"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lbivl;->b(Lcom/google/android/gms/common/api/Status;ZLcom/google/android/gms/common/api/ApiMetadata;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
