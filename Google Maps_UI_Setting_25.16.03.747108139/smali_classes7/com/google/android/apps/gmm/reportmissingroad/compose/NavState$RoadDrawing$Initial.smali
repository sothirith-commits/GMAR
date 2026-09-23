.class public final Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

.field public final b:Z

.field public final c:Lbfkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapnv;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapnv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;ZLbfkf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->b:Z

    iput-object p3, p0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->c:Lbfkf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;ZLbfkf;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/2addr p2, v0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;ZLbfkf;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->c:Lbfkf;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->c:Lbfkf;

    .line 34
    .line 35
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->c:Lbfkf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbfkf;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;->a:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x1f

    .line 18
    .line 19
    invoke-static {v1}, La;->ar(Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v2, v1

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Initial(roadId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", wasMapTap="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", initialLatLng="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->c:Lbfkf;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->c:Lbfkf;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
