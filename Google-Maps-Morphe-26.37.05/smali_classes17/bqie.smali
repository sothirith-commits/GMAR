.class final Lbqie;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbqif;


# direct methods
.method public constructor <init>(Lbqif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqie;->a:Lbqif;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbqie;->a:Lbqif;

    .line 2
    .line 3
    iget-object p1, p0, Lbqif;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbqif;->b:Lbqhl;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lbqhl;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
