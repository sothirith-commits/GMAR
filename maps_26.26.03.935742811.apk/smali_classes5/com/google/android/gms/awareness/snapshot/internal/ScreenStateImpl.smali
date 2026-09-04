.class public final Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbitl;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbitl;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "ScreenState: SCREEN_OFF"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "ScreenState: SCREEN_ON"

    return-object p0

    :cond_1
    const-string p0, "ScreenState: UNKNOWN"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, v0, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
