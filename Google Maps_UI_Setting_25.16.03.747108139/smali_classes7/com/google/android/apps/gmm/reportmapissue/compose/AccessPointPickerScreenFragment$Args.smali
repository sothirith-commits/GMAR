.class public final Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbfkf;

.field public final b:Llwf;

.field public final c:Lbfkf;

.field private final d:Lcahi;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapnv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfkf;Lcahi;Llwf;ILbfkf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->a:Lbfkf;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->d:Lcahi;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->b:Llwf;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->e:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->c:Lbfkf;

    .line 16
    .line 17
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
    instance-of v1, p1, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;

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
    check-cast p1, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->a:Lbfkf;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->a:Lbfkf;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->d:Lcahi;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->d:Lcahi;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->b:Llwf;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->b:Llwf;

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
    iget v1, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->e:I

    .line 47
    .line 48
    iget v3, p1, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->e:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->c:Lbfkf;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->c:Lbfkf;

    .line 56
    .line 57
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->a:Lbfkf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbfkf;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->d:Lcahi;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->b:Llwf;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Llwf;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->c:Lbfkf;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Lbfkf;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Args(accessPointLatLng="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->a:Lbfkf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clientState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->d:Lcahi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fixAddressPlacemark="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->b:Llwf;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", initialZoomLevel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mapMarkerLatLng="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->c:Lbfkf;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->a:Lbfkf;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->d:Lcahi;

    .line 10
    .line 11
    invoke-static {p2, p1}, Layfv;->c(Lcahi;Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    sget p2, Lasqd;->a:I

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->b:Llwf;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lasqd;->b(Ljava/io/Serializable;Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;->c:Lbfkf;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
