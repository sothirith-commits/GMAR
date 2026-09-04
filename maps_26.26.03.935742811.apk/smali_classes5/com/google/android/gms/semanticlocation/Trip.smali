.class public Lcom/google/android/gms/semanticlocation/Trip;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/Trip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocation/Trip$Origin;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbkjt;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/Trip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/semanticlocation/Trip$Origin;JLjava/util/List;Lcom/google/android/gms/semanticlocation/Trip$NameComponents;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/semanticlocation/Trip;->a:Lcom/google/android/gms/semanticlocation/Trip$Origin;

    iput-wide p2, p0, Lcom/google/android/gms/semanticlocation/Trip;->b:J

    iput-object p4, p0, Lcom/google/android/gms/semanticlocation/Trip;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/semanticlocation/Trip;->d:Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    iput-boolean p6, p0, Lcom/google/android/gms/semanticlocation/Trip;->e:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/semanticlocation/Trip;->b:J

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/Trip;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/Trip;->d:Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    invoke-static {p1, v0, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/Trip;->a:Lcom/google/android/gms/semanticlocation/Trip$Origin;

    invoke-static {p1, v0, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x5

    iget-boolean p0, p0, Lcom/google/android/gms/semanticlocation/Trip;->e:Z

    invoke-static {p1, p2, p0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
