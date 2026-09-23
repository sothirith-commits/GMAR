.class public final Largy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkd;


# instance fields
.field public final a:Laujh;

.field public final b:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>(Laujh;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Largy;->a:Laujh;

    .line 8
    .line 9
    iput-object p2, p0, Largy;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lardu;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lardu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->K(Lgqi;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Largy;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Largy;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Largy;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Largy;->a:Laujh;

    .line 6
    .line 7
    sget-object v2, Laujw;->K:Laujn;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Laujh;->Y(Laujn;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic d(Latvi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Latvi;)V
    .locals 0

    .line 1
    return-void
.end method
