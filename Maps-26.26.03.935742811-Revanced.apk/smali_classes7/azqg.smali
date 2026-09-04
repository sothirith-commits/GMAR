.class public final Lazqg;
.super Landroidx/preference/PreferenceCategory;
.source "PG"


# virtual methods
.method public final a(Lioc;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->a(Lioc;)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
