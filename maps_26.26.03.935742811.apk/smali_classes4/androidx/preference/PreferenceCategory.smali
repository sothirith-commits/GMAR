.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0407b2

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Lfxc;->l(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lioc;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->a(Lioc;)V

    iget-object p0, p1, Lioc;->a:Landroid/view/View;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;Z)V

    return-void
.end method

.method public final j()Z
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->Y()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
