.class public Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjnu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbjnu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;->b:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;->a:Ljava/lang/String;

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;->b:J

    const p0, 0x80002

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
