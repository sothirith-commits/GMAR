.class public Lcom/google/android/gms/semanticlocation/Trip$Origin;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/Trip$Origin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

.field public final b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjm;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbkjm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/Trip$Origin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/semanticlocation/Trip$Origin;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    iput-object p2, p0, Lcom/google/android/gms/semanticlocation/Trip$Origin;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/Trip$Origin;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/Trip$Origin;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
