.class final Lbszp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbszw;


# direct methods
.method public constructor <init>(Lbszw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbszp;->a:Lbszw;

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
    iget-object p0, p0, Lbszp;->a:Lbszw;

    .line 2
    .line 3
    iget-object p0, p0, Lbszw;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
