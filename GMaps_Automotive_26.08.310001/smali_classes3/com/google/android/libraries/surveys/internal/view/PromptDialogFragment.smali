.class public final Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;
.super Laf;
.source "PG"

# interfaces
.implements Lzyi;


# instance fields
.field private final ai:Lzyj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzyj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzyj;-><init>(Lzyi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ai:Lzyj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ai:Lzyj;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lzyj;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ai:Lzyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyj;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laf;->M()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-super {p0}, Laf;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ai:Lzyj;

    .line 5
    .line 6
    iget-object p0, p0, Lao;->R:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lzyj;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laf;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ai:Lzyj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzyj;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-super {p0}, Laf;->z()Lar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
