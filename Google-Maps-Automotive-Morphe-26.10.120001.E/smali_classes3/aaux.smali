.class final Laaux;
.super Landroid/animation/AnimatorListenerAdapter;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Laauy;


# direct methods
.method public constructor <init>(Laauy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaux;->a:Laauy;

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
    iget-object p0, p0, Laaux;->a:Laauy;

    .line 2
    .line 3
    invoke-virtual {p0}, Laavd;->x()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laauy;->d:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
