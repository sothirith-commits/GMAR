.class final Lbqid;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lbqif;


# direct methods
.method public constructor <init>(Lbqif;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbqid;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p1, p0, Lbqid;->b:Lbqif;

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
    iget-object p1, p0, Lbqid;->b:Lbqif;

    .line 2
    .line 3
    iget-object v0, p1, Lbqif;->b:Lbqhl;

    .line 4
    .line 5
    iget-object p0, p0, Lbqid;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbqhl;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lbqif;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

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
