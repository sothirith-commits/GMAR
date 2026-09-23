.class public final Lbcch;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcch;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

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
    iget-object p1, p0, Lbcch;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 4
    .line 5
    iget-object v0, v0, Lbccp;->q:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 13
    .line 14
    iget-object v0, v0, Lbccp;->n:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbccp;

    .line 20
    .line 21
    iget-object v0, v0, Lbccp;->r:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
