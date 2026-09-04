.class public final Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/graphics/drawable/AnimationDrawable;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e0246

    iput p1, p0, Landroidx/preference/Preference;->z:I

    return-void
.end method


# virtual methods
.method public final a(Lioc;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lioc;)V

    const v0, 0x7f0b0ac2

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->b:Landroid/graphics/drawable/AnimationDrawable;

    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->a:Landroid/widget/ImageView;

    new-instance v0, Laijf;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Laijf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->c:Z

    return-void
.end method
