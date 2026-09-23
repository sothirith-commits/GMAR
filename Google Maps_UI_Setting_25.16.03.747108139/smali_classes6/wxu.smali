.class public final Lwxu;
.super Lwpl;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

.field public final b:I

.field public final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lwpl;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwxu;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 9
    .line 10
    iput p2, p0, Lwxu;->b:I

    .line 11
    .line 12
    iput p3, p0, Lwxu;->d:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lwxu;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G(Lwpl;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lwxu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lwxu;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lwxu;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lwxu;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {p1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final aW()I
    .locals 1

    .line 1
    iget v0, p0, Lwxu;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final aX()Z
    .locals 1

    .line 1
    iget v0, p0, Lwxu;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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
    instance-of v1, p1, Lwxu;

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
    check-cast p1, Lwxu;

    .line 12
    .line 13
    iget-object v1, p0, Lwxu;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 14
    .line 15
    iget-object v3, p1, Lwxu;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

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
    iget v1, p0, Lwxu;->b:I

    .line 25
    .line 26
    iget v3, p1, Lwxu;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lwxu;->d:I

    .line 32
    .line 33
    iget v3, p1, Lwxu;->d:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lwxu;->c:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lwxu;->c:Z

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwxu;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lwxu;->c:Z

    .line 10
    .line 11
    iget v2, p0, Lwxu;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v2, p0, Lwxu;->d:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {v1}, La;->ar(Z)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GalleryMedia(media="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwxu;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lwxu;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectionIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lwxu;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isSuggested="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lwxu;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
