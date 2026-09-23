.class public final Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lbqpa;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltdb;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;-><init>(III)V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 6

    .line 3
    sget v0, Lbqpa;->d:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x32

    :cond_0
    move v2, p2

    .line 4
    sget-object v4, Lbqxl;->a:Lbqpa;

    const/4 v5, 0x0

    const/4 v3, 0x2

    move-object v0, p0

    move v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;-><init>(IIILbqpa;Z)V

    return-void
.end method

.method public constructor <init>(IIILbqpa;Z)V
    .locals 0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->d:I

    iput p2, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->a:I

    iput p3, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->e:I

    iput-object p4, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->b:Lbqpa;

    iput-boolean p5, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->c:Z

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
    instance-of v1, p1, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

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
    check-cast p1, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->d:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->a:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->a:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->e:I

    .line 28
    .line 29
    iget v3, p1, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->e:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->b:Lbqpa;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->b:Lbqpa;

    .line 37
    .line 38
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->c:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->c:Z

    .line 48
    .line 49
    if-eq v1, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cb(I)I

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->e:I

    .line 7
    .line 8
    invoke-static {v1}, La;->cb(I)I

    .line 9
    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->b:Lbqpa;

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->a:I

    .line 16
    .line 17
    add-int/2addr v0, v3

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    invoke-virtual {v2}, Lbqpa;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->c:Z

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-static {v1}, La;->ar(Z)I

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
    const-string v1, "AndroidPhotoPickerOptions(format="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->d:I

    .line 9
    .line 10
    invoke-static {v1}, Lwpl;->n(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", maxItems="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", order="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->e:I

    .line 33
    .line 34
    invoke-static {v1}, Lwpl;->m(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", preSelectionUris="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->b:Lbqpa;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isOrderedSelection="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->c:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->d:I

    .line 5
    .line 6
    invoke-static {p2}, Lwpl;->n(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->e:I

    .line 19
    .line 20
    invoke-static {p2}, Lwpl;->m(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->b:Lbqpa;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
