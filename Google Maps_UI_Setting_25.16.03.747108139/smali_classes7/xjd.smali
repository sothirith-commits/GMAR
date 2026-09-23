.class public final Lxjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaah;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/features/media/video/VideoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/media/video/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxjd;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lxjd;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, p1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->q(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method
