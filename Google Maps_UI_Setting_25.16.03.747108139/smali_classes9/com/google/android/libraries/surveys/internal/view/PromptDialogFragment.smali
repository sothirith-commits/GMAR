.class public final Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;
.super Lat;
.source "PG"

# interfaces
.implements Lbopa;


# instance fields
.field private final ag:Lbopb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbopb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbopb;-><init>(Lbopa;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ag:Lbopb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ag:Lbopb;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbopb;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ag:Lbopb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbopb;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lat;->ad()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ag()V
    .locals 2

    .line 1
    invoke-super {p0}, Lat;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ag:Lbopb;

    .line 5
    .line 6
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbopb;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lat;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ag:Lbopb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbopb;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Lat;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
