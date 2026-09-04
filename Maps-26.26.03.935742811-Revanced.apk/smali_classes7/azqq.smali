.class public final Lazqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqh;


# instance fields
.field public final a:Lbcxj;

.field public final b:Lbfsk;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroidx/preference/SwitchPreferenceCompat;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcxj;Lbfsk;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Lazqq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazqq;->a:Lbcxj;

    iput-object p3, p0, Lazqq;->b:Lbfsk;

    iput-object p4, p0, Lazqq;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p2, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lazqq;->d:Landroidx/preference/SwitchPreferenceCompat;

    const p1, 0x7f1411a6

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Q(I)V

    const p1, 0x7f1411a7

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O(I)V

    invoke-virtual {p2}, Landroidx/preference/Preference;->ad()V

    new-instance p1, Lazjf;

    const/16 p3, 0x14

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Lazjf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p2, Landroidx/preference/Preference;->n:Linf;

    invoke-virtual {p0}, Lazqq;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcxj;Lbfsk;Ljava/util/concurrent/Executor;Lcapl;I)V
    .locals 0

    iput p6, p0, Lazqq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazqq;->a:Lbcxj;

    iput-object p3, p0, Lazqq;->b:Lbfsk;

    iput-object p4, p0, Lazqq;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lazqq;->d:Landroidx/preference/SwitchPreferenceCompat;

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p2, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lazqq;->d:Landroidx/preference/SwitchPreferenceCompat;

    const p1, 0x7f1411b4

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Q(I)V

    const p1, 0x7f1411b3

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O(I)V

    move-object p1, p2

    :goto_0
    new-instance p2, Lazql;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lazql;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->K(Linf;)V

    invoke-virtual {p0}, Lazqq;->e()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lazqq;->d:Landroidx/preference/SwitchPreferenceCompat;

    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    iget v0, p0, Lazqq;->e:I

    iget-object p0, p0, Lazqq;->d:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lazqq;->e:I

    iget-object p0, p0, Lazqq;->b:Lbfsk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbfsk;->c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbfsk;->c()V

    return-void
.end method

.method public final d(Lbcbl;)V
    .locals 5

    iget v0, p0, Lazqq;->e:I

    if-eqz v0, :cond_0

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Lazqq;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lazpt;

    invoke-static {v0, v1}, Lazpt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lazkj;

    invoke-direct {v3, v4, p0, v0, v1}, Lazpt;-><init>(Ljava/lang/Class;Lazqq;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void

    :cond_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Lazqq;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lazqr;

    invoke-static {v0, v1}, Lazqr;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lazkj;

    invoke-direct {v3, v4, p0, v0, v1}, Lazqr;-><init>(Ljava/lang/Class;Lazqq;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Lazqq;->e:I

    iget-object v1, p0, Lazqq;->a:Lbcxj;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lbcxy;->dz:Lbcxq;

    invoke-interface {v1, v0, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object p0, p0, Lazqq;->d:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void

    :cond_0
    sget-object v0, Lbcxy;->dA:Lbcxq;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object p0, p0, Lazqq;->d:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void
.end method

.method public final f(Lbcbl;)V
    .locals 1

    iget v0, p0, Lazqq;->e:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method
