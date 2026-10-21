.class final Losx;
.super Landroid/animation/AnimatorListenerAdapter;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Losz;


# direct methods
.method public constructor <init>(Losz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losx;->a:Losz;

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
    iget-object p0, p0, Losx;->a:Losz;

    .line 2
    .line 3
    iget-object p1, p0, Losz;->e:Landroid/graphics/SweepGradient;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Losz;->b(Landroid/graphics/SweepGradient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
