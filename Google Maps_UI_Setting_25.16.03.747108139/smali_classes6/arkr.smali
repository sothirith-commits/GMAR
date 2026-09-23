.class public final Larkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkd;


# instance fields
.field public final a:Laujh;

.field public final b:Laref;

.field private final c:Landroidx/preference/SwitchPreferenceCompat;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laujh;Laref;I)V
    .locals 0

    .line 1
    iput p4, p0, Larkr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larkr;->a:Laujh;

    iput-object p3, p0, Larkr;->b:Laref;

    new-instance p2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p2, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Larkr;->c:Landroidx/preference/SwitchPreferenceCompat;

    const p1, 0x7f141027

    .line 2
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->P(I)V

    const p1, 0x7f141028

    .line 3
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->N(I)V

    .line 4
    invoke-virtual {p2}, Landroidx/preference/Preference;->ac()V

    new-instance p1, Lardu;

    const/16 p3, 0x13

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Lardu;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p2, Landroidx/preference/Preference;->n:Lgqi;

    .line 5
    invoke-virtual {p0}, Larkr;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laujh;Laref;Lbqfj;I)V
    .locals 0

    .line 6
    iput p5, p0, Larkr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larkr;->a:Laujh;

    iput-object p3, p0, Larkr;->b:Laref;

    invoke-virtual {p4}, Lbqfj;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Larkr;->c:Landroidx/preference/SwitchPreferenceCompat;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Landroidx/preference/SwitchPreferenceCompat;

    .line 8
    invoke-direct {p2, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Larkr;->c:Landroidx/preference/SwitchPreferenceCompat;

    const p1, 0x7f141035

    .line 9
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->P(I)V

    const p1, 0x7f141034

    .line 10
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->N(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Larkr;->c:Landroidx/preference/SwitchPreferenceCompat;

    new-instance p2, Larkf;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Larkf;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->K(Lgqi;)V

    .line 13
    invoke-virtual {p0}, Larkr;->f()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget v0, p0, Larkr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larkr;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Larkr;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    iget v0, p0, Larkr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larkr;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Larkr;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Larkr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larkr;->b:Laref;

    .line 6
    .line 7
    invoke-interface {v0}, Laref;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Larkr;->b:Laref;

    .line 12
    .line 13
    invoke-interface {v0}, Laref;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Latvi;)V
    .locals 4

    .line 1
    iget v0, p0, Larkr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbqqo;

    .line 6
    .line 7
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Larjo;

    .line 11
    .line 12
    sget-object v2, Latsw;->a:Latsw;

    .line 13
    .line 14
    const-class v3, Larex;

    .line 15
    .line 16
    invoke-direct {v1, v3, p0, v2}, Larjo;-><init>(Ljava/lang/Class;Larkr;Latsw;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Larex;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lbqqo;

    .line 33
    .line 34
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Larks;

    .line 38
    .line 39
    sget-object v2, Latsw;->a:Latsw;

    .line 40
    .line 41
    const-class v3, Larex;

    .line 42
    .line 43
    invoke-direct {v1, v3, p0, v2}, Larks;-><init>(Ljava/lang/Class;Larkr;Latsw;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Larex;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Latvi;)V
    .locals 1

    .line 1
    iget v0, p0, Larkr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Larkr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Larkr;->a:Laujh;

    .line 7
    .line 8
    sget-object v2, Laujw;->dF:Laujn;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Laujh;->Y(Laujn;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Larkr;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Larkr;->a:Laujh;

    .line 22
    .line 23
    sget-object v2, Laujw;->dG:Laujn;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v2, v3}, Laujh;->Y(Laujn;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Larkr;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
