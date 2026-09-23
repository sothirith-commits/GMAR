.class public final Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lawhx;

.field public final b:Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

.field public final c:Llwf;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltdb;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lawhx;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Llwf;ZZZI)V
    .locals 11

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    const/4 v0, 0x6

    invoke-direct {p2, v2, v1, v1, v0}, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;-><init>(ILj$/time/Duration;Larzm;I)V

    :cond_0
    move-object v5, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    and-int v7, p2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, p3

    :goto_2
    and-int v8, p2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move p2, v2

    goto :goto_3

    :cond_4
    move p2, p3

    :goto_3
    and-int v9, p2, p6

    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_5

    move v10, p3

    goto :goto_4

    :cond_5
    move v10, v2

    :goto_4
    move-object v3, p0

    move-object v4, p1

    .line 3
    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;-><init>(Lawhx;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Llwf;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Lawhx;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Llwf;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->a:Lawhx;

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->b:Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    iput-object p3, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->c:Llwf;

    iput-boolean p4, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->d:Z

    iput-boolean p5, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->e:Z

    iput-boolean p6, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->f:Z

    iput-boolean p7, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;Lawhx;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Llwf;I)Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->a:Lawhx;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->b:Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->c:Llwf;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    iget-boolean v4, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->d:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->e:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->f:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->g:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;-><init>(Lawhx;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Llwf;ZZZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

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
    check-cast p1, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->a:Lawhx;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->a:Lawhx;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->b:Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->b:Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->c:Llwf;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->c:Llwf;

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
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->g:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->g:Z

    .line 70
    .line 71
    if-eq v1, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->a:Lawhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->b:Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->c:Llwf;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Llwf;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->d:Z

    .line 32
    .line 33
    invoke-static {v1}, La;->ar(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->e:Z

    .line 41
    .line 42
    invoke-static {v1}, La;->ar(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->f:Z

    .line 50
    .line 51
    invoke-static {v1}, La;->ar(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->g:Z

    .line 59
    .line 60
    invoke-static {v1}, La;->ar(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostLightboxItem(gmmPost="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->a:Lawhx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", initialPhotoOptions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->b:Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", placemark="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->c:Llwf;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasCategoricalSearchContext="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", loopAtTheLastPhotoTap="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shouldLoopVideos="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", showPlaceChip="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lasqd;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->a:Lawhx;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lasqd;->b(Ljava/io/Serializable;Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->b:Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->c:Llwf;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lasqd;->b(Ljava/io/Serializable;Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->d:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->e:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->f:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->g:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
