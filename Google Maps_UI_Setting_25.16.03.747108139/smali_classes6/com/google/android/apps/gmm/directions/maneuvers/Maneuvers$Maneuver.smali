.class public Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbuog;

.field public final b:Lcaxo;

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltdb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ltdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->a:Lbuog;

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->b:Lcaxo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->c:Z

    iput v0, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbuog;->a(I)Lbuog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->a:Lbuog;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcaxo;->a(I)Lcaxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->b:Lcaxo;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->c:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->d:I

    return-void
.end method

.method public constructor <init>(Lbuog;Lcaxo;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->a:Lbuog;

    iput-object p2, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->b:Lcaxo;

    iput-boolean p3, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->c:Z

    iput p4, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->d:I

    return-void
.end method


# virtual methods
.method public a(Lbuog;Lcaxo;Lcaxp;I)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->a:Lbuog;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->b:Lcaxo;

    .line 8
    .line 9
    sget-object p3, Lcaxo;->c:Lcaxo;

    .line 10
    .line 11
    if-eq p1, p3, :cond_2

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return p4

    .line 17
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->a:Lbuog;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p2, Lbuog;->F:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->b:Lcaxo;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v0, p2, Lcaxo;->d:I

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->c:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
