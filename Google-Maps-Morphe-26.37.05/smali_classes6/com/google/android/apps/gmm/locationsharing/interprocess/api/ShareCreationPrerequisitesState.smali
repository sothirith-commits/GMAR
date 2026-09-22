.class public final Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagtu;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lagtu;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;->d:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;->c:Ljava/util/List;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "version"

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 12
    .line 13
    const-string v1, "obfuscatedGaiaId"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "state"

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 26
    .line 27
    const-string v1, "unmetPrerequisites"

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;->c:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    const/16 p2, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x6

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;->c:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbekv;->K(Landroid/os/Parcel;ILjava/util/List;)V

    .line 25
    const/4 v0, 0x7

    .line 26
    .line 27
    iget p0, p0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;->d:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
