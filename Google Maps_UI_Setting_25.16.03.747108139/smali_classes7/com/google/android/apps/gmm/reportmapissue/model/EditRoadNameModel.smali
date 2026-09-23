.class public final Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lbraj;


# instance fields
.field public final b:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

.field public final c:Lbfjy;

.field public final d:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapnv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lapnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.gmm.reportmapissue.model.EditRoadNameModel"

    .line 10
    .line 11
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->a:Lbraj;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Lbfjy;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->e:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->b:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->c:Lbfjy;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->d:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Cannot report on whole route without supplying parent route"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;

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
    check-cast p1, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->e:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->e:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->b:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->b:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 23
    .line 24
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->c:Lbfjy;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->c:Lbfjy;

    .line 34
    .line 35
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->d:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->d:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 45
    .line 46
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cb(I)I

    .line 4
    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->b:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->c:Lbfjy;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lbfjy;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->d:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EditRoadNameModel(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->e:I

    .line 9
    .line 10
    invoke-static {v1}, Lauae;->ec(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", nameModel="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->b:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", selectedParentRouteId="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->c:Lbfjy;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", noteModel="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->d:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->e:I

    .line 5
    .line 6
    invoke-static {v0}, Lauae;->ec(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->b:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->c:Lbfjy;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;->d:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
