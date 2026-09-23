.class public final Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbfkf;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapnv;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapnv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbfkf;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;-><init>(Lbfkf;Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbfkf;Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;-><init>(Lbfkf;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)V

    return-void
.end method

.method public constructor <init>(Lbfkf;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    iput-object p2, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;Lbfkf;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;I)Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->b:Ljava/lang/Long;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->c:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;-><init>(Lbfkf;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;
    .locals 6
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xd

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->c(Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;Lbfkf;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;I)Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->c:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
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
    instance-of v1, p1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

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
    check-cast p1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->b:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->c:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->c:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 49
    .line 50
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfkf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->b:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->c:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget v2, v1, Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;->a:I

    .line 42
    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnappablePoint(point="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", snappedExistingRoadFprint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", intersectionFprint="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", snappedNewRoadId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->b:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->c:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
