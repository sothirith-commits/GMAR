.class public final Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lbrxm;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbaap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbaap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLbrxm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->b:Lbrxm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;
    .locals 1

    .line 1
    invoke-static {}, Lbcxu;->ai()Lbaes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbaes;->a()Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    instance-of v1, p1, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

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
    check-cast p1, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->b:Lbrxm;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->b:Lbrxm;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->e:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->b:Lbrxm;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->a:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_1
    invoke-static {v2}, La;->ar(Z)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->e:Z

    .line 49
    .line 50
    invoke-static {v0}, La;->ar(Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v2, v0

    .line 55
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VoiceRecognitionParameters(shouldShowSuggestions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", voiceInputVe="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->b:Lbrxm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", serializedQueryContext="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayQuery="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sbgGrpcRecognitionEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->b:Lbrxm;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->e:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
