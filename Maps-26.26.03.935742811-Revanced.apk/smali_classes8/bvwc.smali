.class final Lbvwc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lbvwe;


# direct methods
.method public constructor <init>(Lbvwe;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, Lbvwc;->a:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lbvwc;->b:Lbvwe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbvwc;->b:Lbvwe;

    iget-object v0, p1, Lbvwe;->b:Lbvvi;

    iget-object p0, p0, Lbvwc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Lbvvi;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Lbvwe;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->setVisibility(I)V

    return-void
.end method
