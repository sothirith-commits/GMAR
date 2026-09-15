.class public final Lavqz;
.super Lavqx;
.source "PG"


# instance fields
.field public am:Layuu;

.field public an:Lajug;

.field public ao:Lbcgk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavqx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aW()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyt;->b:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140fa2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final aY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lipo;->b:Lipw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lipw;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lipo;->h(Landroidx/preference/PreferenceScreen;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lavqz;->am:Layuu;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lavqz;->an:Lajug;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v2, p0, Lavqz;->ao:Lbcgk;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v4, Layvj;->ls:Layvb;

    .line 34
    .line 35
    new-instance v7, Landroidx/preference/SwitchPreferenceCompat;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v7, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f140fa1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->Q(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {v3, v4, v5, v0}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v7, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lavqy;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v0 .. v6}, Lavqy;-><init>(Lavqj;Lbcgk;Layuu;Layvb;Laxov;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v7, Landroidx/preference/Preference;->n:Lipd;

    .line 69
    .line 70
    invoke-virtual {p1, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
