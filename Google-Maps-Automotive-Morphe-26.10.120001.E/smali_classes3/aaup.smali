.class final Laaup;
.super Landroid/animation/AnimatorListenerAdapter;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Laauq;


# direct methods
.method public constructor <init>(Laauq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaup;->a:Laauq;

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
    iget-object p0, p0, Laaup;->a:Laauq;

    .line 2
    .line 3
    iget-object p0, p0, Laauq;->f:Laavc;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Laavc;->q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
