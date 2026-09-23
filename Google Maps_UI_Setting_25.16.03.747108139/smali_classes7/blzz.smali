.class final Lblzz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbmaa;


# direct methods
.method public constructor <init>(Lbmaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblzz;->a:Lbmaa;

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
    iget-object p1, p0, Lblzz;->a:Lbmaa;

    .line 2
    .line 3
    iget-object p1, p1, Lbmaa;->a:Lbmad;

    .line 4
    .line 5
    iget-object p1, p1, Lbmad;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
