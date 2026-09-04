.class public final Lazqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqh;


# instance fields
.field public final a:Lbcxj;

.field public final b:Lalpy;

.field public final c:Lbfsk;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcxj;Lbfsk;Lalpy;Ljava/util/concurrent/Executor;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazqm;->a:Lbcxj;

    iput-object p3, p0, Lazqm;->c:Lbfsk;

    iput-object p4, p0, Lazqm;->b:Lalpy;

    iput-object p5, p0, Lazqm;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p6}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lazqm;->e:Landroidx/preference/SwitchPreferenceCompat;

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p2, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lazqm;->e:Landroidx/preference/SwitchPreferenceCompat;

    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->ad()V

    const p2, 0x7f141948

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(I)V

    const p2, 0x7f14194a

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O(I)V

    new-instance p2, Lazql;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lazql;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->K(Linf;)V

    invoke-virtual {p0}, Lazqm;->e()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lazqm;->e:Landroidx/preference/SwitchPreferenceCompat;

    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iget-object p0, p0, Lazqm;->e:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lazqm;->c:Lbfsk;

    invoke-virtual {p0}, Lbfsk;->c()V

    return-void
.end method

.method public final d(Lbcbl;)V
    .locals 5

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Lazqm;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lazqn;

    invoke-static {v0, v1}, Lazqn;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lazkj;

    invoke-direct {v3, v4, p0, v0, v1}, Lazqn;-><init>(Ljava/lang/Class;Lazqm;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lazqm;->b:Lalpy;

    sget-object v1, Lbcxy;->gX:Lbcxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v2, p0, Lazqm;->a:Lbcxj;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v0, v3}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object p0, p0, Lazqm;->e:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void
.end method

.method public final f(Lbcbl;)V
    .locals 0

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method
