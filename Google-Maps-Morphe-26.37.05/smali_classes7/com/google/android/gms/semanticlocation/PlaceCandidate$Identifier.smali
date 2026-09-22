.class public Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfni;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfni;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    const-string p0, "0x%s:0x%s"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 3
    .line 4
    const/16 p2, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result p2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0, v1}, Lbekv;->B(Landroid/os/Parcel;IJ)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lbekv;->B(Landroid/os/Parcel;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
