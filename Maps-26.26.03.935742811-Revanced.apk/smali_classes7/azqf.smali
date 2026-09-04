.class public final Lazqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqh;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Landroidx/preference/SwitchPreferenceCompat;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Larhh;I)V
    .locals 0

    iput p3, p0, Lazqf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p3, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lazqf;->b:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p2, p0, Lazqf;->a:Ljava/lang/Object;

    const p1, 0x7f141d52

    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->Q(I)V

    const p1, 0x7f141d51

    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->O(I)V

    new-instance p1, Lazql;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lazql;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p3, Landroidx/preference/Preference;->n:Linf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larht;Lcapl;I)V
    .locals 0

    iput p4, p0, Lazqf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazqf;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lazqf;->b:Landroidx/preference/SwitchPreferenceCompat;

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p2, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lazqf;->b:Landroidx/preference/SwitchPreferenceCompat;

    const p1, 0x7f141d41

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Q(I)V

    const p1, 0x7f141d40

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O(I)V

    move-object p1, p2

    :goto_0
    new-instance p2, Lazjf;

    const/16 p3, 0x13

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lazjf;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->K(Linf;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lazqf;->b:Landroidx/preference/SwitchPreferenceCompat;

    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    iget v0, p0, Lazqf;->c:I

    iget-object p0, p0, Lazqf;->b:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lazqf;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazqf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Larht;->y()Lasdu;

    move-result-object v0

    invoke-virtual {v0}, Lasdu;->f()Z

    move-result v0

    iget-object p0, p0, Lazqf;->b:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lazqf;->b:Landroidx/preference/SwitchPreferenceCompat;

    iget-object p0, p0, Lazqf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Larhh;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void
.end method

.method public final synthetic d(Lbcbl;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lbcbl;)V
    .locals 0

    return-void
.end method
