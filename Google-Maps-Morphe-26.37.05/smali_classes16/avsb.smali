.class public final Lavsb;
.super Lavsc;
.source "PG"


# instance fields
.field public am:Layxj;

.field public an:Lajzi;

.field public ao:Lbcjg;

.field public ap:Lawcf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavsc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aW()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohl;->b:Lbxkg;

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
    const v0, 0x7f1400c6

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
    iget-object p1, p0, Liqj;->b:Liqr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Liqr;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Liqj;->h(Landroidx/preference/PreferenceScreen;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lavsb;->am:Layxj;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lavsb;->an:Lajzi;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v2, p0, Lavsb;->ao:Lbcjg;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lavsb;->ap:Lawcf;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Layxy;->hb:Layxq;

    .line 39
    .line 40
    new-instance v7, Landroidx/preference/SwitchPreferenceCompat;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v7, v1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f141dd4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v1}, Landroidx/preference/Preference;->Q(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lawcf;->g()Lcdaf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcdaf;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v0, 0x7f141dd3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->O(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const v0, 0x7f141dd2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->O(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 v0, 0x0

    .line 79
    invoke-interface {v3, v4, v5, v0}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v7, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v0, Lavtc;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    move-object v1, p0

    .line 93
    invoke-direct/range {v0 .. v6}, Lavtc;-><init>(Lavsl;Lbcjg;Layxj;Layxq;Laxre;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v7, Landroidx/preference/Preference;->n:Lipy;

    .line 97
    .line 98
    invoke-virtual {p1, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
