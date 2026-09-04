.class public final Lcom/google/android/apps/gmm/settings/preference/NotificationSettingsSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "PG"


# direct methods
.method public constructor <init>(Lapxs;Landroid/content/Context;Lapyq;)V
    .locals 3

    invoke-direct {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lapyq;->g()Lapyo;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Lapyq;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lapxs;->a(I)Lapxl;

    move-result-object v1

    sget-object v2, Lapxl;->b:Lapxl;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    iget v0, p2, Lapyo;->b:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Q(I)V

    iget p2, p2, Lapyo;->c:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->O(I)V

    new-instance p2, Lazqu;

    invoke-direct {p2, p1, p3}, Lazqu;-><init>(Lapxs;I)V

    iput-object p2, p0, Landroidx/preference/Preference;->n:Linf;

    return-void
.end method


# virtual methods
.method public final a(Lioc;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->a(Lioc;)V

    const p0, 0x1020016

    invoke-virtual {p1, p0}, Lioc;->D(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method
