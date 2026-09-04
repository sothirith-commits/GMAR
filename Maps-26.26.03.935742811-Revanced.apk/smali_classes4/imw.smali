.class public Limw;
.super Linj;
.source "PG"


# instance fields
.field private ai:Landroid/widget/EditText;

.field private aj:Ljava/lang/CharSequence;

.field private final ak:Ljava/lang/Runnable;

.field private al:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Linj;-><init>()V

    new-instance v0, Lhqs;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhqs;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Limw;->ak:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Limw;->al:J

    return-void
.end method

.method private final aR()Landroidx/preference/EditTextPreference;
    .locals 0

    invoke-virtual {p0}, Linj;->aQ()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Landroidx/preference/EditTextPreference;

    return-object p0
.end method

.method private final aS(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Limw;->al:J

    return-void
.end method


# virtual methods
.method protected aL(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Linj;->aL(Landroid/view/View;)V

    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Limw;->ai:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Limw;->ai:Landroid/widget/EditText;

    iget-object v0, p0, Limw;->aj:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Limw;->ai:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0}, Limw;->aR()Landroidx/preference/EditTextPreference;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final aM(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Limw;->ai:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Limw;->aR()Landroidx/preference/EditTextPreference;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final aO()V
    .locals 4

    iget-wide v0, p0, Limw;->al:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Limw;->ai:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Limw;->ai:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Limw;->ai:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Limw;->aS(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Limw;->ai:Landroid/widget/EditText;

    iget-object v1, p0, Limw;->ak:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Limw;->ai:Landroid/widget/EditText;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Limw;->aS(Z)V

    :cond_3
    return-void
.end method

.method protected final aP()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Linj;->qh(Landroid/os/Bundle;)V

    const-string v0, "EditTextPreferenceDialogFragment.text"

    iget-object p0, p0, Limw;->aj:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Linj;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Limw;->aR()Landroidx/preference/EditTextPreference;

    move-result-object p1

    iget-object p1, p1, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    iput-object p1, p0, Limw;->aj:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Limw;->aj:Ljava/lang/CharSequence;

    return-void
.end method

.method protected final tr()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Limw;->aS(Z)V

    invoke-virtual {p0}, Limw;->aO()V

    return-void
.end method
