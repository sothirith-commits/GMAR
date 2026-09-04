.class public final Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;
.super Lacgi;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u001e\u0010\n\u001a\u00020\u000b8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;",
        "Lcom/google/android/apps/gmm/features/media/photo/Hilt_MediaImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "loader",
        "Lcom/google/android/apps/gmm/features/media/photo/ImageViewLoader;",
        "getLoader$java_com_google_android_apps_gmm_features_media_photo_media_image_view_GEO_LIB",
        "()Lcom/google/android/apps/gmm/features/media/photo/ImageViewLoader;",
        "setLoader$java_com_google_android_apps_gmm_features_media_photo_media_image_view_GEO_LIB",
        "(Lcom/google/android/apps/gmm/features/media/photo/ImageViewLoader;)V",
        "debugImageRequest",
        "Lcom/google/android/apps/gmm/features/media/photo/ImageRequest;",
        "setImageRequest",
        "",
        "imageRequest",
        "builder",
        "Lcom/google/android/apps/gmm/features/media/photo/ImageRequest$Builder;",
        "setImageURI",
        "uri",
        "Landroid/net/Uri;",
        "java.com.google.android.apps.gmm.features.media.photo_media_image_view_GEO_LIB"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lacgn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lacgi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c()Lacgn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->a:Lacgn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loader"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setImageRequest(Lacgk;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lacgk;->a()Lacgl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->setImageRequest(Lacgl;)V

    return-void
.end method

.method public final setImageRequest(Lacgl;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->c()Lacgn;

    move-result-object p0

    invoke-interface {p0}, Lacgn;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->c()Lacgn;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lacgn;->a(Landroid/widget/ImageView;Lacgl;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 9

    if-eqz p1, :cond_0

    new-instance v0, Lacgl;

    const/4 v7, 0x0

    const/16 v8, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lacgl;-><init>(Landroid/net/Uri;Ljava/util/List;Lcqng;Landroid/util/Size;Lkou;Lacgr;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->setImageRequest(Lacgl;)V

    return-void
.end method

.method public final setLoader$java_com_google_android_apps_gmm_features_media_photo_media_image_view_GEO_LIB(Lacgn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->a:Lacgn;

    return-void
.end method
