.class public final Lavyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyd;


# instance fields
.field public final a:Layxj;

.field public final b:Lajzi;

.field public final c:Lbbct;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layxj;Lbbct;Lajzi;Ljava/util/concurrent/Executor;Lbvtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lavyi;->a:Layxj;

    .line 5
    .line 6
    iput-object p3, p0, Lavyi;->c:Lbbct;

    .line 7
    .line 8
    iput-object p4, p0, Lavyi;->b:Lajzi;

    .line 9
    .line 10
    iput-object p5, p0, Lavyi;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {p6}, Lbvtl;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 23
    .line 24
    iput-object p1, p0, Lavyi;->e:Landroidx/preference/SwitchPreferenceCompat;

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
    iput-object p2, p0, Lavyi;->e:Landroidx/preference/SwitchPreferenceCompat;

    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->ad()V

    .line 36
    .line 37
    .line 38
    const p2, 0x7f1419b9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(I)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f1419bb

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O(I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lavyh;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p2, p0, p3}, Lavyh;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lavyi;->d()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lavyi;->e:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavyi;->e:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lavyi;->c:Lbbct;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbct;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavyi;->b:Lajzi;

    .line 2
    .line 3
    sget-object v1, Layxy;->gY:Layxq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lavyi;->a:Layxj;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v2, v1, v0, v3}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v3

    .line 20
    iget-object p0, p0, Lavyi;->e:Landroidx/preference/SwitchPreferenceCompat;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Laybo;)V
    .locals 5

    .line 1
    sget-object v0, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    iget-object v1, p0, Lavyi;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbwei;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lavyj;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lavyj;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v4, Lavst;

    .line 21
    .line 22
    invoke-direct {v3, v4, p0, v0, v1}, Lavyj;-><init>(Ljava/lang/Class;Lavyi;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p0, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Laybo;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
