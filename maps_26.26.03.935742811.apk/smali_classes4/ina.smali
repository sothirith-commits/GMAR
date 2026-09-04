.class public final Lina;
.super Linj;
.source "PG"


# instance fields
.field public ai:I

.field private aj:[Ljava/lang/CharSequence;

.field private ak:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Linj;-><init>()V

    return-void
.end method

.method private final aR()Landroidx/preference/ListPreference;
    .locals 0

    invoke-virtual {p0}, Linj;->aQ()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Landroidx/preference/ListPreference;

    return-object p0
.end method


# virtual methods
.method public final aM(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lina;->ai:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lina;->ak:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lina;->aR()Landroidx/preference/ListPreference;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final nf(Led;)V
    .locals 5

    iget-object v0, p0, Lina;->aj:[Ljava/lang/CharSequence;

    iget v1, p0, Lina;->ai:I

    new-instance v2, Llwh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Llwh;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p1, Led;->a:Ldz;

    iput-object v0, p0, Ldz;->p:[Ljava/lang/CharSequence;

    iput-object v2, p0, Ldz;->r:Landroid/content/DialogInterface$OnClickListener;

    iput v1, p0, Ldz;->w:I

    iput-boolean v3, p0, Ldz;->v:Z

    invoke-virtual {p1, v4, v4}, Led;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Linj;->qh(Landroid/os/Bundle;)V

    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Lina;->ai:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Lina;->aj:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object p0, p0, Lina;->ak:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Linj;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lina;->aR()Landroidx/preference/ListPreference;

    move-result-object p1

    iget-object v0, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->ts(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lina;->ai:I

    iget-object v0, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lina;->aj:[Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lina;->ak:[Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lina;->ai:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lina;->aj:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lina;->ak:[Ljava/lang/CharSequence;

    return-void
.end method
