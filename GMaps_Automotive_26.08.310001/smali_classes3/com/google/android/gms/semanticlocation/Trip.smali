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

    .line 1
    new-instance v0, Lstx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lstx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/semanticlocation/Trip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/semanticlocation/Trip$Origin;JLjava/util/List;Lcom/google/android/gms/semanticlocation/Trip$NameComponents;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/semanticlocation/Trip;->a:Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/semanticlocation/Trip;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/semanticlocation/Trip;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/semanticlocation/Trip;->d:Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/gms/semanticlocation/Trip;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/semanticlocation/Trip;->b:J

    .line 2
    .line 3
    const/16 v2, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v2}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p1, v3, v0, v1}, Lsly;->n(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/Trip;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lsly;->D(Landroid/os/Parcel;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/Trip;->d:Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/Trip;->a:Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-boolean p0, p0, Lcom/google/android/gms/semanticlocation/Trip;->e:Z

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lsly;->j(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
