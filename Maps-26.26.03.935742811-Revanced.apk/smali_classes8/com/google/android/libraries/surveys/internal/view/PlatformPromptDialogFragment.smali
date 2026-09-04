.class public final Lcom/google/android/libraries/surveys/internal/view/PlatformPromptDialogFragment;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Lbytx;


# instance fields
.field private final a:Lbyty;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lbyty;

    invoke-direct {v0, p0}, Lbyty;-><init>(Lbytx;)V

    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PlatformPromptDialogFragment;->a:Lbyty;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/PlatformPromptDialogFragment;->a:Lbyty;

    invoke-virtual {p0}, Lbyty;->k()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/PlatformPromptDialogFragment;->a:Lbyty;

    invoke-virtual {p0, p2}, Lbyty;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PlatformPromptDialogFragment;->a:Lbyty;

    invoke-virtual {v0}, Lbyty;->d()V

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PlatformPromptDialogFragment;->a:Lbyty;

    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/PlatformPromptDialogFragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbyty;->e(Landroid/view/View;)V

    return-void
.end method
