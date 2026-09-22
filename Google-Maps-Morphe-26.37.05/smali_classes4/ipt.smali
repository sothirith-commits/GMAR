.class public final Lipt;
.super Liqc;
.source "PG"


# instance fields
.field public ai:I

.field private aj:[Ljava/lang/CharSequence;

.field private ak:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Liqc;-><init>()V

    .line 4
    return-void
.end method

.method private final aU()Landroidx/preference/ListPreference;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liqc;->aT()Landroidx/preference/DialogPreference;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/preference/ListPreference;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final aP(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lipt;->ai:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lipt;->ak:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lipt;->aU()Landroidx/preference/ListPreference;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method protected final nk(Lec;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lipt;->aj:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget v1, p0, Lipt;->ai:I

    .line 5
    .line 6
    new-instance v2, Lmbr;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v3, v4}, Lmbr;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iget-object p0, p1, Lec;->a:Ldy;

    .line 14
    .line 15
    iput-object v0, p0, Ldy;->p:[Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v2, p0, Ldy;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    .line 19
    iput v1, p0, Ldy;->w:I

    .line 20
    .line 21
    iput-boolean v3, p0, Ldy;->v:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4, v4}, Lec;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 25
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Liqc;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lipt;->aU()Landroidx/preference/ListPreference;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->sP(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lipt;->ai:I

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput-object v0, p0, Lipt;->aj:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p1, p0, Lipt;->ak:[Ljava/lang/CharSequence;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "ListPreference requires an entries array and an entryValues array."

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lipt;->ai:I

    .line 52
    .line 53
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lipt;->aj:[Ljava/lang/CharSequence;

    .line 60
    .line 61
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lipt;->ak:[Ljava/lang/CharSequence;

    .line 68
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Liqc;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 6
    .line 7
    iget v1, p0, Lipt;->ai:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 13
    .line 14
    iget-object v1, p0, Lipt;->aj:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 20
    .line 21
    iget-object p0, p0, Lipt;->ak:[Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method
