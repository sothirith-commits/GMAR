.class public Lsjf;
.super Lsjb;
.source "PG"


# instance fields
.field private final b:Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsjb;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsjf;->b:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsjf;->d(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Lsjf;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "data"

    .line 8
    .line 9
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 13
    .line 14
    aget-object v1, v3, v1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lsjf;->b:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
