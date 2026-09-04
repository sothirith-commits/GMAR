.class public final Lamvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamux;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field private c:Lamuo;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamvr;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lamvr;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lamvr;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    return-object p0
.end method

.method public final b(Lamvf;)V
    .locals 2

    new-instance v0, Laclb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Laclb;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lamvr;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f(Lamuo;)V

    iput-object v0, p0, Lamvr;->c:Lamuo;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlay(Z)V

    return-void
.end method

.method public final c(Lamvf;)V
    .locals 1

    iget-object p1, p0, Lamvr;->c:Lamuo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lamvr;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i(Lamuo;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lamvr;->c:Lamuo;

    :cond_0
    iget-object p0, p0, Lamvr;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlay(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lamvr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lamvr;

    iget-object v1, p0, Lamvr;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lamvr;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lamvr;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    iget-object p1, p1, Lamvr;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lamvr;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lamvr;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoViewFocusableItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lamvr;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lamvr;->b:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
