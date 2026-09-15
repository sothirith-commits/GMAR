.class public Liou;
.super Liph;
.source "PG"


# instance fields
.field private ai:Landroid/widget/EditText;

.field private aj:Ljava/lang/CharSequence;

.field private final ak:Ljava/lang/Runnable;

.field private al:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Liph;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lhsj;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lhsj;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Liou;->ak:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Liou;->al:J

    .line 18
    return-void
.end method

.method private final aU()Landroidx/preference/EditTextPreference;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liph;->aT()Landroidx/preference/DialogPreference;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/preference/EditTextPreference;

    .line 7
    return-object p0
.end method

.method private final aV(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    :goto_0
    iput-wide v0, p0, Liou;->al:J

    .line 12
    return-void
.end method


# virtual methods
.method protected aO(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Liph;->aO(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1020003

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object p1, p0, Liou;->ai:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 20
    .line 21
    iget-object p1, p0, Liou;->ai:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v0, p0, Liou;->aj:Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    iget-object p1, p0, Liou;->ai:Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Liou;->aU()Landroidx/preference/EditTextPreference;

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Dialog view must contain an EditText with id @android:id/edit"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public final aP(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Liou;->ai:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Liou;->aU()Landroidx/preference/EditTextPreference;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final aR()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Liou;->al:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    add-long/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Liou;->ai:Landroid/widget/EditText;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Liou;->ai:Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v2, "input_method"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    iget-object v2, p0, Liou;->ai:Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Liou;->aV(Z)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Liou;->ai:Landroid/widget/EditText;

    .line 60
    .line 61
    iget-object v1, p0, Liou;->ak:Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    iget-object p0, p0, Liou;->ai:Landroid/widget/EditText;

    .line 67
    .line 68
    const-wide/16 v2, 0x32

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Liou;->aV(Z)V

    .line 76
    :cond_3
    return-void
.end method

.method protected final aS()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Liph;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Liou;->aU()Landroidx/preference/EditTextPreference;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Liou;->aj:Ljava/lang/CharSequence;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Liou;->aj:Ljava/lang/CharSequence;

    .line 23
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Liph;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 6
    .line 7
    iget-object p0, p0, Liou;->aj:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method protected final sO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Liou;->aV(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Liou;->aR()V

    .line 8
    return-void
.end method
