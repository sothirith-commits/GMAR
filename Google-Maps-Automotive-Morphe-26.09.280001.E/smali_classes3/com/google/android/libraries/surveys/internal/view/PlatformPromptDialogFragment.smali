.class public final Lcom/google/android/libraries/surveys/internal/view/PlatformPromptDialogFragment;
.super Landroid/app/DialogFragment;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laaja;


# instance fields
.field private final a:Laajb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laajb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laajb;-><init>(Laaja;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PlatformPromptDialogFragment;->a:Laajb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/PlatformPromptDialogFragment;->a:Laajb;

    .line 5
    .line 6
    invoke-virtual {p0}, Laajb;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/surveys/internal/view/PlatformPromptDialogFragment;->a:Laajb;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Laajb;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PlatformPromptDialogFragment;->a:Laajb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laajb;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PlatformPromptDialogFragment;->a:Laajb;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/PlatformPromptDialogFragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Laajb;->e(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
