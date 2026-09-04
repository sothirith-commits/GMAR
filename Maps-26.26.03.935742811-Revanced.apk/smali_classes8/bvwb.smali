.class final Lbvwb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lbvwe;


# direct methods
.method public constructor <init>(Lbvwe;Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, Lbvwb;->a:Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;

    iput-object p3, p0, Lbvwb;->b:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lbvwb;->c:Lbvwe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lbvwb;->c:Lbvwe;

    iget-object p1, p1, Lbvwe;->b:Lbvvi;

    iget-object p0, p0, Lbvwb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lbvvi;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lbvwb;->c:Lbvwe;

    iget-object p1, p1, Lbvwe;->b:Lbvvi;

    iget-object p0, p0, Lbvwb;->a:Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;

    invoke-virtual {p1, p0}, Lbvvi;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
