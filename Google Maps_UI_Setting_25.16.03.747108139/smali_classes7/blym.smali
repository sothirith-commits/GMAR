.class final Lblym;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lblyo;


# direct methods
.method public constructor <init>(Lblyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblym;->a:Lblyo;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lblym;->a:Lblyo;

    .line 2
    .line 3
    iget-object v0, p1, Lblyo;->e:Lbqfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lblyo;->e:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lblyj;

    .line 18
    .line 19
    iget-object v0, v0, Lblyj;->c:Lbmic;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lbmic;->c:Z

    .line 25
    .line 26
    iget-object v0, v0, Lbmic;->b:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Lblyo;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setRingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
