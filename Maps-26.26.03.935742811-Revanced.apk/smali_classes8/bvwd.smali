.class final Lbvwd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbvwe;


# direct methods
.method public constructor <init>(Lbvwe;)V
    .locals 0

    iput-object p1, p0, Lbvwd;->a:Lbvwe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lbvwd;->a:Lbvwe;

    iget-object p1, p0, Lbvwe;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->setVisibility(I)V

    iget-object p0, p0, Lbvwe;->b:Lbvvi;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbvvi;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
