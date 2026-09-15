.class public final Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbduy;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbduy;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbehu;->N(Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lbehu;->N(Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;->c:[B

    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;->c:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "("

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 p2, 0x4

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;->c:[B

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lbeib;->z(Landroid/os/Parcel;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
