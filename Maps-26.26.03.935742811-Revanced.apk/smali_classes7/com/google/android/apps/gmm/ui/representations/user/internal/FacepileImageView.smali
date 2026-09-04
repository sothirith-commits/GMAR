.class public final Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;
.super Lbhbi;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u0016\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0018H\u0002J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001eH\u0002R$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;",
        "Lcom/google/android/apps/gmm/ui/representations/user/internal/Hilt_FacepileImageView;",
        "context",
        "Landroid/content/Context;",
        "attrSet",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "monogramController",
        "Ldagger/Lazy;",
        "Lcom/google/android/libraries/toolkit/monogram/MonogramController;",
        "getMonogramController$java_com_google_android_apps_gmm_ui_representations_user_internal_facepile_image_view",
        "()Ldagger/Lazy;",
        "setMonogramController$java_com_google_android_apps_gmm_ui_representations_user_internal_facepile_image_view",
        "(Ldagger/Lazy;)V",
        "resourceManager",
        "Lcom/google/android/libraries/geo/mapcore/api/shims/resource/ResourceManager;",
        "getResourceManager$java_com_google_android_apps_gmm_ui_representations_user_internal_facepile_image_view",
        "()Lcom/google/android/libraries/geo/mapcore/api/shims/resource/ResourceManager;",
        "setResourceManager$java_com_google_android_apps_gmm_ui_representations_user_internal_facepile_image_view",
        "(Lcom/google/android/libraries/geo/mapcore/api/shims/resource/ResourceManager;)V",
        "profilePictureSize",
        "",
        "profiles",
        "",
        "Lcom/google/android/apps/gmm/ui/representations/user/FacepileProfile;",
        "initialize",
        "",
        "setFacepileDrawables",
        "drawables",
        "Landroid/graphics/drawable/Drawable;",
        "maybeFadeInDrawable",
        "newDrawable",
        "Companion",
        "java.com.google.android.apps.gmm.ui.representations.user.internal_facepile_image_view"
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
.field public a:Lcufa;

.field public b:Lbobk;

.field public c:I

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lbhbi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcxzj;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    new-instance v0, Lbhbd;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->c:I

    invoke-direct {v0, v1, v2, p1}, Lbhbd;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lbgji;->w(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMonogramController$java_com_google_android_apps_gmm_ui_representations_user_internal_facepile_image_view(Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lbyvn;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->a:Lcufa;

    return-void
.end method

.method public final setResourceManager$java_com_google_android_apps_gmm_ui_representations_user_internal_facepile_image_view(Lbobk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->b:Lbobk;

    return-void
.end method
