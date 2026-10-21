.class final Lxbg;
.super Landroid/animation/AnimatorListenerAdapter;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

.field final synthetic b:Lwjy;

.field final synthetic c:Lxbp;

.field final synthetic d:Lwjw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;Lwjy;Lxbp;Lwjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbg;->a:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lxbg;->b:Lwjy;

    .line 4
    .line 5
    iput-object p3, p0, Lxbg;->c:Lxbp;

    .line 6
    .line 7
    iput-object p4, p0, Lxbg;->d:Lwjw;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxbg;->a:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lxbg;->b:Lwjy;

    .line 4
    .line 5
    iget-object v1, p0, Lxbg;->c:Lxbp;

    .line 6
    .line 7
    iget-object p0, p0, Lxbg;->d:Lwjw;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setStep(Lwjy;Lxbp;Lwjw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
