.class public final Ltcr;
.super Lfgi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsse;I)V
    .locals 0

    .line 11
    iput p2, p0, Ltcr;->$cid:I

    iput-object p1, p0, Ltcr;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Lfgi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lteu;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltcr;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ltcr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.clearcut.internal.IBootCountCallbacks"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfgi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    iget p3, p0, Ltcr;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Ltcr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lteu;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lteu;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p3, 0x2

    .line 38
    if-ne p1, p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ltco;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Ltco;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ltcr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lsse;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lsse;->b(Lssd;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return v0
.end method
