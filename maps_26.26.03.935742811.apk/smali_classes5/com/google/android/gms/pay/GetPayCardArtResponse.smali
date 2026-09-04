.class public final Lcom/google/android/gms/pay/GetPayCardArtResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/pay/GetPayCardArtResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lcom/google/android/gms/pay/PayCardArt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkfo;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbkfo;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/pay/GetPayCardArtResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/pay/PayCardArt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/pay/GetPayCardArtResponse;->a:[Lcom/google/android/gms/pay/PayCardArt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/pay/GetPayCardArtResponse;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/pay/GetPayCardArtResponse;

    iget-object p0, p0, Lcom/google/android/gms/pay/GetPayCardArtResponse;->a:[Lcom/google/android/gms/pay/PayCardArt;

    iget-object p1, p1, Lcom/google/android/gms/pay/GetPayCardArtResponse;->a:[Lcom/google/android/gms/pay/PayCardArt;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/pay/GetPayCardArtResponse;->a:[Lcom/google/android/gms/pay/PayCardArt;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/pay/GetPayCardArtResponse;->a:[Lcom/google/android/gms/pay/PayCardArt;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
