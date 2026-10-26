.class public final Ltfm;
.super Lfgi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsse;I)V
    .locals 0

    .line 11
    iput p2, p0, Ltfm;->$cid:I

    const-string p2, "com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener"

    invoke-direct {p0, p2}, Lfgi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltfm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lteu;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltfm;->$cid:I

    .line 2
    .line 3
    const-string p2, "com.google.android.gms.clearcut.sampler.IDeviceSamplerCallback"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lfgi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltfm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    iget p3, p0, Ltfm;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    sget-object p3, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 25
    .line 26
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ltfm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lteu;

    .line 32
    .line 33
    invoke-static {p1, p3, p0}, Lspz;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    new-instance p1, Ltbq;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Ltbq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ltfm;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lsse;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lsse;->b(Lssd;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_0
    return v0
.end method
