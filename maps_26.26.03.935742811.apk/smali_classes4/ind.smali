.class public final Lind;
.super Linj;
.source "PG"


# instance fields
.field final ai:Ljava/util/Set;

.field aj:Z

.field ak:[Ljava/lang/CharSequence;

.field al:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Linj;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lind;->ai:Ljava/util/Set;

    return-void
.end method

.method private final aR()Landroidx/preference/MultiSelectListPreference;
    .locals 0

    invoke-virtual {p0}, Linj;->aQ()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Landroidx/preference/MultiSelectListPreference;

    return-object p0
.end method


# virtual methods
.method public final aM(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lind;->aj:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lind;->aR()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    iget-object v0, p0, Lind;->ai:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->k(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lind;->aj:Z

    return-void
.end method

.method protected final nf(Led;)V
    .locals 5

    iget-object v0, p0, Lind;->al:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lind;->ai:Ljava/util/Set;

    iget-object v4, p0, Lind;->al:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lind;->ak:[Ljava/lang/CharSequence;

    new-instance v2, Linc;

    invoke-direct {v2, p0}, Linc;-><init>(Lind;)V

    iget-object p0, p1, Led;->a:Ldz;

    iput-object v0, p0, Ldz;->p:[Ljava/lang/CharSequence;

    iput-object v2, p0, Ldz;->x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object v1, p0, Ldz;->t:[Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldz;->u:Z

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Linj;->qh(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lind;->ai:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    iget-boolean v1, p0, Lind;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    iget-object v1, p0, Lind;->ak:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    iget-object p0, p0, Lind;->al:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Linj;->ry(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lind;->aR()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->g:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lind;->ai:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->i:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v0, p0, Lind;->aj:Z

    iput-object v1, p0, Lind;->ak:[Ljava/lang/CharSequence;

    iput-object v2, p0, Lind;->al:[Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lind;->ai:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lind;->aj:Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lind;->ak:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lind;->al:[Ljava/lang/CharSequence;

    return-void
.end method
