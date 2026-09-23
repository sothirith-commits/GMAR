.class public final Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;
.super Lxbq;
.source "PG"


# instance fields
.field public a:Lxbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lxbq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c()Lxbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->a:Lxbv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loader"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setImageRequest(Lxbs;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lxbs;->a()Lxbt;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->setImageRequest(Lxbt;)V

    return-void
.end method

.method public final setImageRequest(Lxbt;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->c()Lxbv;

    move-result-object p1

    invoke-interface {p1}, Lxbv;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->c()Lxbv;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lxbv;->a(Landroid/widget/ImageView;Lxbt;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lxbt;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0xfe

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lxbt;-><init>(Landroid/net/Uri;Ljava/util/List;Lbiun;Landroid/util/Size;Liiz;Lxbz;II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->setImageRequest(Lxbt;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setLoader$java_com_google_android_apps_gmm_features_media_photo_media_image_view(Lxbv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->a:Lxbv;

    .line 5
    .line 6
    return-void
.end method
