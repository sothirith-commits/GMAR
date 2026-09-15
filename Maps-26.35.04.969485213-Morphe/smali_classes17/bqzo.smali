.class final Lbqzo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lbqzq;


# direct methods
.method public constructor <init>(Lbqzq;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbqzo;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lbqzo;->b:Lbqzq;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lbqzo;->b:Lbqzq;

    .line 2
    .line 3
    iget-object v0, p1, Lbqzq;->b:Lbqyv;

    .line 4
    .line 5
    iget-object p0, p0, Lbqzo;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbqyv;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lbqzq;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
