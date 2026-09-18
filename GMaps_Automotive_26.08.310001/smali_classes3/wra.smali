.class final Lwra;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

.field final synthetic b:Lvzt;

.field final synthetic c:Lwrj;

.field final synthetic d:Lvzr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;Lvzt;Lwrj;Lvzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwra;->a:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lwra;->b:Lvzt;

    .line 4
    .line 5
    iput-object p3, p0, Lwra;->c:Lwrj;

    .line 6
    .line 7
    iput-object p4, p0, Lwra;->d:Lvzr;

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
    iget-object p1, p0, Lwra;->a:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lwra;->b:Lvzt;

    .line 4
    .line 5
    iget-object v1, p0, Lwra;->c:Lwrj;

    .line 6
    .line 7
    iget-object p0, p0, Lwra;->d:Lvzr;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setStep(Lvzt;Lwrj;Lvzr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
