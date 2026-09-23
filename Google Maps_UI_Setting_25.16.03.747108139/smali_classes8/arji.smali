.class public final Larji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laeoq;

.field public final c:Lbjvu;

.field private final d:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjvu;Laebe;Laeoq;Lbqfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Larji;->c:Lbjvu;

    .line 5
    .line 6
    iput-object p1, p0, Larji;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Larji;->b:Laeoq;

    .line 9
    .line 10
    invoke-virtual {p5}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/preference/Preference;

    .line 21
    .line 22
    iput-object p2, p0, Larji;->d:Landroidx/preference/Preference;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Laujy;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Laujy;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Larji;->d:Landroidx/preference/Preference;

    .line 31
    .line 32
    :goto_0
    invoke-interface {p3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p2, ""

    .line 56
    .line 57
    :goto_1
    iget-object p3, p0, Larji;->d:Landroidx/preference/Preference;

    .line 58
    .line 59
    invoke-interface {p4}, Laeoq;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v0, p5, :cond_2

    .line 65
    .line 66
    const p5, 0x7f141abb

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const p5, 0x7f141abd

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p3, p5}, Landroidx/preference/Preference;->P(I)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Larji;->d:Landroidx/preference/Preference;

    .line 77
    .line 78
    invoke-interface {p4}, Laeoq;->e()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    const p2, 0x7f141abc

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-array p4, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p5, 0x0

    .line 95
    aput-object p2, p4, p5

    .line 96
    .line 97
    const p2, 0x7f141aba

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Larji;->d:Landroidx/preference/Preference;

    .line 108
    .line 109
    new-instance p2, Lvta;

    .line 110
    .line 111
    const/16 p3, 0xc

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    invoke-direct {p2, p0, p3, p4}, Lvta;-><init>(Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Lgqj;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Larji;->d:Landroidx/preference/Preference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larji;->d:Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
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
