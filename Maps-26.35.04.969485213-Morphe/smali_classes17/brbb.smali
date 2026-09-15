.class final Lbrbb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbrbc;


# direct methods
.method public constructor <init>(Lbrbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrbb;->a:Lbrbc;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lbrbb;->a:Lbrbc;

    .line 2
    .line 3
    iget-object p0, p0, Lbrbc;->a:Lbrbf;

    .line 4
    .line 5
    iget-object p0, p0, Lbrbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
