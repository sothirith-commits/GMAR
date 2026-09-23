.class public final Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcdkp;

.field public final b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field public final c:Landroid/content/ComponentName;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblse;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblse;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcdkp;Landroid/content/ComponentName;ILjava/lang/Boolean;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    .line 2
    new-instance p5, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    invoke-direct {p5}, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;-><init>()V

    :cond_0
    move-object v6, p5

    and-int/lit8 p5, p6, 0x10

    and-int/lit8 v0, p6, 0x8

    and-int/lit8 p6, p6, 0x4

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, p4

    :goto_0
    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v4, p3

    if-eqz p6, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;-><init>(Lcdkp;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Landroid/content/ComponentName;ILjava/lang/Boolean;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;)V

    return-void
.end method

.method public constructor <init>(Lcdkp;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Landroid/content/ComponentName;ILjava/lang/Boolean;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->a:Lcdkp;

    iput-object p2, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    iput-object p3, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->c:Landroid/content/ComponentName;

    iput p4, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->f:I

    iput-object p5, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->e:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.sharing.sharekit.data.ShareKitResult"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.sharing.sharekit.data.ShareKitResult"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
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
    instance-of v1, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

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
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->a:Lcdkp;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->a:Lcdkp;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

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
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->c:Landroid/content/ComponentName;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->c:Landroid/content/ComponentName;

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
    iget v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->f:I

    .line 43
    .line 44
    iget v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->f:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->d:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->d:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->e:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->e:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 63
    .line 64
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->a:Lcdkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdkp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

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
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->c:Landroid/content/ComponentName;

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
    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

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
    iget v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->f:I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {v1}, La;->cb(I)I

    .line 43
    .line 44
    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->e:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShareKitResult(resultCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->a:Lcdkp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", payload="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", destinationComponent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->c:Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", copyToClipboardSource="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->f:I

    .line 39
    .line 40
    invoke-static {v1}, Lbnlp;->E(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", isShortcutShare="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->d:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", resultData="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->e:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ")"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->a:Lcdkp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcdkp;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->c:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->f:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbnlp;->E(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->d:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->e:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
