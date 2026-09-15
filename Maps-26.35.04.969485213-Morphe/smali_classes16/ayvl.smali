.class public final Layvl;
.super Landroidx/preference/Preference;
.source "PG"


# virtual methods
.method public final a(Lipz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lipz;)V

    .line 2
    .line 3
    .line 4
    const p0, 0x1020016

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lipz;->D(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
