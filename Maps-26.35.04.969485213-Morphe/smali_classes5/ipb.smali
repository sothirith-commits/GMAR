.class public final Lipb;
.super Liph;
.source "PG"


# instance fields
.field final ai:Ljava/util/Set;

.field aj:Z

.field ak:[Ljava/lang/CharSequence;

.field al:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Liph;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lipb;->ai:Ljava/util/Set;

    .line 11
    return-void
.end method

.method private final aU()Landroidx/preference/MultiSelectListPreference;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liph;->aT()Landroidx/preference/DialogPreference;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/preference/MultiSelectListPreference;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final aP(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lipb;->aj:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lipb;->aU()Landroidx/preference/MultiSelectListPreference;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lipb;->ai:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->k(Ljava/util/Set;)V

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-boolean p1, p0, Lipb;->aj:Z

    .line 25
    return-void
.end method

.method protected final ng(Lec;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lipb;->al:[Ljava/lang/CharSequence;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v1, v0, [Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lipb;->ai:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v4, p0, Lipb;->al:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    aget-object v4, v4, v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    aput-boolean v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lipb;->ak:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    new-instance v2, Lipa;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0}, Lipa;-><init>(Lipb;)V

    .line 35
    .line 36
    iget-object p0, p1, Lec;->a:Ldy;

    .line 37
    .line 38
    iput-object v0, p0, Ldy;->p:[Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object v2, p0, Ldy;->x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 41
    .line 42
    iput-object v1, p0, Ldy;->t:[Z

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    iput-boolean p1, p0, Ldy;->u:Z

    .line 46
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Liph;->pV(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lipb;->aU()Landroidx/preference/MultiSelectListPreference;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->g:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->h:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lipb;->ai:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->i:Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lipb;->aj:Z

    .line 31
    .line 32
    iput-object v1, p0, Lipb;->ak:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object v2, p0, Lipb;->al:[Ljava/lang/CharSequence;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "MultiSelectListPreference requires an entries array and an entryValues array."

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lipb;->ai:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    iput-boolean v0, p0, Lipb;->aj:Z

    .line 66
    .line 67
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lipb;->ak:[Ljava/lang/CharSequence;

    .line 74
    .line 75
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lipb;->al:[Ljava/lang/CharSequence;

    .line 82
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Liph;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lipb;->ai:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 18
    .line 19
    iget-boolean v1, p0, Lipb;->aj:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 25
    .line 26
    iget-object v1, p0, Lipb;->ak:[Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 32
    .line 33
    iget-object p0, p0, Lipb;->al:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
