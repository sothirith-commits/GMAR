.class public final Larkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkd;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Landroidx/preference/SwitchPreferenceCompat;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajmk;I)V
    .locals 0

    .line 8
    iput p3, p0, Larkb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p3, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Larkb;->b:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p2, p0, Larkb;->a:Ljava/lang/Object;

    const p1, 0x7f141ad6

    .line 9
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->P(I)V

    const p1, 0x7f141ad5

    .line 10
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->N(I)V

    new-instance p1, Larkf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Larkf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p3, Landroidx/preference/Preference;->n:Lgqi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajmv;Lbqfj;I)V
    .locals 0

    .line 1
    iput p4, p0, Larkb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larkb;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lbqfj;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Larkb;->b:Landroidx/preference/SwitchPreferenceCompat;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Landroidx/preference/SwitchPreferenceCompat;

    .line 3
    invoke-direct {p2, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Larkb;->b:Landroidx/preference/SwitchPreferenceCompat;

    const p1, 0x7f141ac5

    .line 4
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->P(I)V

    const p1, 0x7f141ac4

    .line 5
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->N(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Larkb;->b:Landroidx/preference/SwitchPreferenceCompat;

    new-instance p2, Lardu;

    const/16 p3, 0x12

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lardu;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->K(Lgqi;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget v0, p0, Larkb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larkb;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Larkb;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    iget v0, p0, Larkb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larkb;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Larkb;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Larkb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larkb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lajmv;->y()Lakbi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lakbi;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Larkb;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Larkb;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 22
    .line 23
    iget-object v1, p0, Larkb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Lajmk;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 30
    .line 31
    .line 32
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
