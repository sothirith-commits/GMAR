.class final Lbqjt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field final synthetic b:Lbqju;


# direct methods
.method public constructor <init>(Lbqju;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbqjt;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 2
    .line 3
    iput-object p1, p0, Lbqjt;->b:Lbqju;

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
    iget-object p1, p0, Lbqjt;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbqjt;->b:Lbqju;

    .line 11
    .line 12
    iget-object p0, p0, Lbqju;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shr-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setPivotX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    shr-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setPivotY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
