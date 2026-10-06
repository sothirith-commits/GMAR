.class public final Lavym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyd;


# instance fields
.field public final a:Layxj;

.field public final b:Lbbct;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroidx/preference/SwitchPreferenceCompat;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Layxj;Lbbct;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 60
    iput p5, p0, Lavym;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavym;->a:Layxj;

    iput-object p3, p0, Lavym;->b:Lbbct;

    iput-object p4, p0, Lavym;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p2, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lavym;->d:Landroidx/preference/SwitchPreferenceCompat;

    const p1, 0x7f1411f5

    .line 61
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Q(I)V

    const p1, 0x7f1411f6

    .line 62
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O(I)V

    .line 63
    invoke-virtual {p2}, Landroidx/preference/Preference;->ad()V

    new-instance p1, Lavro;

    const/16 p3, 0x14

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Lavro;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p2, Landroidx/preference/Preference;->n:Lipy;

    .line 64
    invoke-virtual {p0}, Lavym;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layxj;Lbbct;Ljava/util/concurrent/Executor;Lbvtl;I)V
    .locals 0

    .line 1
    iput p6, p0, Lavym;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavym;->a:Layxj;

    .line 7
    .line 8
    iput-object p3, p0, Lavym;->b:Lbbct;

    .line 9
    .line 10
    iput-object p4, p0, Lavym;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {p5}, Lbvtl;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p5}, Lbvtl;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 23
    .line 24
    iput-object p1, p0, Lavym;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Landroidx/preference/SwitchPreferenceCompat;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lavym;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 33
    .line 34
    const p1, 0x7f141203

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f141202

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O(I)V

    .line 44
    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    new-instance p2, Lavyh;

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-direct {p2, p0, p3}, Lavyh;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lavym;->d()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lavym;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    iget v0, p0, Lavym;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lavym;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lavym;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lavym;->b:Lbbct;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbbct;->o()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbbct;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lavym;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lavym;->a:Layxj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Layxy;->dA:Layxq;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Layxj;->R(Layxq;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v2

    .line 15
    iget-object p0, p0, Lavym;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Layxy;->dB:Layxq;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v0, v3}, Layxj;->R(Layxq;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-object p0, p0, Lavym;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Laybo;)V
    .locals 5

    .line 1
    iget v0, p0, Lavym;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laxxi;->a:Laxxi;

    .line 6
    .line 7
    iget-object v1, p0, Lavym;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbwei;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lavxp;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lavxp;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v4, Lavst;

    .line 25
    .line 26
    invoke-direct {v3, v4, p0, v0, v1}, Lavxp;-><init>(Ljava/lang/Class;Lavym;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p0, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Laxxi;->a:Laxxi;

    .line 41
    .line 42
    iget-object v1, p0, Lavym;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lbwei;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lavyn;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lavyn;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v4, Lavst;

    .line 60
    .line 61
    invoke-direct {v3, v4, p0, v0, v1}, Lavyn;-><init>(Ljava/lang/Class;Lavym;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, p0, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Laybo;)V
    .locals 1

    .line 1
    iget v0, p0, Lavym;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
