.class final Lotb;
.super Landroid/animation/AnimatorListenerAdapter;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lotd;


# direct methods
.method public constructor <init>(Lotd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotb;->a:Lotd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lotb;->a:Lotd;

    .line 2
    .line 3
    iget-object p1, p0, Lotd;->e:Landroid/graphics/SweepGradient;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lotd;->b(Landroid/graphics/SweepGradient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
