.class final Lblya;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lblyc;


# direct methods
.method public constructor <init>(Lblyc;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lblya;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lblya;->b:Lblyc;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lblya;->b:Lblyc;

    .line 2
    .line 3
    iget-object v0, p1, Lblyc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 4
    .line 5
    iget-object v1, p0, Lblya;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lblyc;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
