.class public final Larjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkd;


# instance fields
.field public final a:Llht;

.field public final b:Lxpv;

.field public final c:Lbssf;

.field private final d:Landroidx/preference/SwitchPreferenceCompat;

.field private final e:Lxpu;


# direct methods
.method public constructor <init>(Llht;Landroid/content/Context;Laesm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larjr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Larjr;-><init>(Larjs;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larjs;->e:Lxpu;

    .line 11
    .line 12
    new-instance v1, Lansk;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lansk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Larjs;->c:Lbssf;

    .line 20
    .line 21
    iput-object p1, p0, Larjs;->a:Llht;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Laesm;->Q(Lxpu;)Lxpv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Larjs;->b:Lxpv;

    .line 28
    .line 29
    new-instance p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Larjs;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/preference/Preference;->ac()V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f140f3b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->P(I)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f140f3c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->N(I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lardu;

    .line 52
    .line 53
    const/16 p3, 0x14

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p2, p0, p3, v0}, Lardu;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p1, Landroidx/preference/Preference;->n:Lgqi;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Larjs;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larjs;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Larjs;->b:Lxpv;

    .line 2
    .line 3
    iget-object v0, v0, Lxpv;->d:Lakla;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lakla;->f()Lakld;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lakld;->b:Lakld;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    iget-object v0, p0, Larjs;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 20
    .line 21
    .line 22
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
