.class public final Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;
.super Laaxk;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0012\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R#\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u0092\u0002\u0002\u0008\u0011\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u0092\u0002\u0002\u0008\u0014\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u001e\u00ca\u0001\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\t0!\u00a8\u0006\u001d"
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
        "Lkotlin/jvm/JvmOverloads;",
        "loader",
        "Lcom/google/android/apps/gmm/features/media/photo/ImageViewLoader;",
        "getLoader$java_com_google_android_apps_gmm_features_media_photo_media_image_view_GEO_LIB",
        "()Lcom/google/android/apps/gmm/features/media/photo/ImageViewLoader;",
        "setLoader$java_com_google_android_apps_gmm_features_media_photo_media_image_view_GEO_LIB",
        "(Lcom/google/android/apps/gmm/features/media/photo/ImageViewLoader;)V",
        "Ljavax/inject/Inject;",
        "debugImageRequest",
        "Lcom/google/android/apps/gmm/features/media/photo/ImageRequest;",
        "Landroid/view/ViewDebug$ExportedProperty;",
        "setImageRequest",
        "",
        "imageRequest",
        "builder",
        "Lcom/google/android/apps/gmm/features/media/photo/ImageRequest$Builder;",
        "setImageURI",
        "uri",
        "Landroid/net/Uri;",
        "java.com.google.android.apps.gmm.features.media.photo_media_image_view_GEO_LIB",
        "Ldagger/hilt/android/migration/OptionalInject;",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "value",
        "Landroid/support/v7/widget/AppCompatImageView;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Laaxp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0, p1, p2, p3}, Laaxk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final c()Laaxp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->a:Laaxp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "loader"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final setImageRequest(Laaxm;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Laaxm;->a()Laaxn;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->setImageRequest(Laaxn;)V

    return-void
.end method

.method public final setImageRequest(Laaxn;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->c()Laaxp;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Laaxp;->b()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->c()Laaxp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Laaxp;->a(Landroid/widget/ImageView;Laaxn;)V

    .line 18
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Laaxn;

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    const/16 v8, 0xfe

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
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Laaxn;-><init>(Landroid/net/Uri;Ljava/util/List;Lcmab;Landroid/util/Size;Lkuh;Laaxt;II)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->setImageRequest(Laaxn;)V

    .line 22
    return-void
.end method

.method public final setLoader$java_com_google_android_apps_gmm_features_media_photo_media_image_view_GEO_LIB(Laaxp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->a:Laaxp;

    .line 6
    return-void
.end method
