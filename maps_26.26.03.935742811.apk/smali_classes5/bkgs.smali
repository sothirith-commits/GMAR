.class public final Lbkgs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    iput-object p1, p0, Lbkgs;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lbkgs;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object p1, p1, Lbkha;->q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object p1, p1, Lbkha;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lbkha;

    iget-object p1, p1, Lbkha;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c()V

    invoke-static {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    return-void
.end method
