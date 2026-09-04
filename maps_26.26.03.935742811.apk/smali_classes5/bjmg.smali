.class public Lbjmg;
.super Lbjmc;
.source "PG"


# instance fields
.field private final b:Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjmc;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p2, p0, Lbjmg;->b:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 3

    iget-object v0, p0, Lbjmg;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->g(II)[B

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object p0, p0, Lbjmg;->b:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbjmg;->a(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    return-object p0
.end method
