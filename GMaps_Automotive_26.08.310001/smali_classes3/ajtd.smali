.class public final Lajtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajtd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lajtd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-char v2, v1

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v1}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, v1}, Lsly;->K(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, p0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ladgg;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ladgg;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-array p0, p0, [B

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLajrs;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lajtd;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-array p0, p1, [Ladgg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array p0, p1, [Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 9
    .line 10
    return-object p0
.end method
