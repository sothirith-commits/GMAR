.class public final Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;
.super Lazev;
.source "PG"


# instance fields
.field public a:Lcgri;

.field public b:Lbguk;

.field public c:I

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2}, Lazev;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lckda;->a:Lckda;

    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILckgv;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lazer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->c:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lazer;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lbame;->F(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/TransitionDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setMonogramController$java_com_google_android_apps_gmm_ui_representations_user_internal_facepile_image_view(Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lboqq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->a:Lcgri;

    .line 5
    .line 6
    return-void
.end method

.method public final setResourceManager$java_com_google_android_apps_gmm_ui_representations_user_internal_facepile_image_view(Lbguk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->b:Lbguk;

    .line 5
    .line 6
    return-void
.end method
