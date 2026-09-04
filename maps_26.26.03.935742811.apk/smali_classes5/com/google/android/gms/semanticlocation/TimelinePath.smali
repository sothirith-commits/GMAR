.class public Lcom/google/android/gms/semanticlocation/TimelinePath;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/TimelinePath;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/semanticlocation/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjo;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbkjo;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/TimelinePath;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/semanticlocation/TimelinePath;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/semanticlocation/Path;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/semanticlocation/TimelinePath;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/semanticlocation/TimelinePath;->c:Lcom/google/android/gms/semanticlocation/Path;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/TimelinePath;->b:Ljava/util/List;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/TimelinePath;->c:Lcom/google/android/gms/semanticlocation/Path;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
