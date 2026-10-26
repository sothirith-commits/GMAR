.class public final Ltks;
.super Landroid/animation/AnimatorListenerAdapter;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ltki;


# direct methods
.method public constructor <init>(Ltki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltks;->a:Ltki;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltks;->a:Ltki;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-interface {p0, p1}, Ltki;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltks;->a:Ltki;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-interface {p0, p1}, Ltki;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltks;->a:Ltki;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-interface {p0, p1}, Ltki;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
