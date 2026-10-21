.class final Laaww;
.super Landroid/animation/AnimatorListenerAdapter;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Laawx;


# direct methods
.method public constructor <init>(Laawx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaww;->a:Laawx;

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
    iget-object p0, p0, Laaww;->a:Laawx;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaxc;->x()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laawx;->d:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
