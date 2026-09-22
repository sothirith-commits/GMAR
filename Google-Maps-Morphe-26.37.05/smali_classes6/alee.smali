.class public final Lalee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldm;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field private c:Lalde;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lalee;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p2, p0, Lalee;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalee;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 3
    return-object p0
.end method

.method public final b(Laldt;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labbk;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Labbk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Lalee;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g(Lalde;)V

    .line 12
    .line 13
    iput-object v0, p0, Lalee;->c:Lalde;

    .line 14
    const/4 p0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlay(Z)V

    .line 18
    return-void
.end method

.method public final c(Laldt;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lalee;->c:Lalde;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalee;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j(Lalde;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lalee;->c:Lalde;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lalee;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlay(Z)V

    .line 19
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lalee;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lalee;

    .line 13
    .line 14
    iget-object v1, p0, Lalee;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p1, Lalee;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lalee;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 26
    .line 27
    iget-object p1, p1, Lalee;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalee;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lalee;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "VideoViewFocusableItem(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lalee;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", view="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lalee;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
