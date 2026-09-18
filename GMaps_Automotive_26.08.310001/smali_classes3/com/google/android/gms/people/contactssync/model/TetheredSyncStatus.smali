.class public Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final DUAL_WRITE_ENABLED:I = 0x2

.field public static final SUCCESS:I = 0x3

.field public static final TCS_DUAL_WRITE_ENABLED:Ljava/lang/String; = "TCS companion dual write is enabled. "

.field public static final TCS_SUCCESS:Ljava/lang/String; = "TCS sync is enabled on GmsCore both phone and watch."

.field public static final TCS_UNSUPPORTED:Ljava/lang/String; = "TCS unsupported on GmsCore."

.field public static final UNSUPPORTED:I = 0x1


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsrt;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsrt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v0, v1}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v0, p0}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
