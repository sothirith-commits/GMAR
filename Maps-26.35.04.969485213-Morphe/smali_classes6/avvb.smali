.class public final Lavvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lakgh;

.field public final c:Lbelp;

.field private final d:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbelp;Lajug;Lakgh;Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lavvb;->c:Lbelp;

    .line 6
    .line 7
    iput-object p1, p0, Lavvb;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lavvb;->b:Lakgh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Lbwkq;->i()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Lbwkq;->d()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Landroidx/preference/Preference;

    .line 22
    .line 23
    iput-object p2, p0, Lavvb;->d:Landroidx/preference/Preference;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p2, Layvl;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    iput-object p2, p0, Lavvb;->d:Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p3}, Lajug;->d()Laxov;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Laxov;->r()Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Lajug;->d()Laxov;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Laxov;->i()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const-string p2, ""

    .line 57
    .line 58
    :goto_1
    iget-object p3, p0, Lavvb;->d:Landroidx/preference/Preference;

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Lakgh;->e()Z

    .line 62
    move-result p5

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    if-eq v0, p5, :cond_2

    .line 66
    .line 67
    .line 68
    const p5, 0x7f141d9b

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    const p5, 0x7f141d9d

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p3, p5}, Landroidx/preference/Preference;->Q(I)V

    .line 76
    .line 77
    iget-object p3, p0, Lavvb;->d:Landroidx/preference/Preference;

    .line 78
    .line 79
    .line 80
    invoke-interface {p4}, Lakgh;->e()Z

    .line 81
    move-result p4

    .line 82
    .line 83
    if-eqz p4, :cond_3

    .line 84
    .line 85
    .line 86
    const p2, 0x7f141d9c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_3
    new-array p4, v0, [Ljava/lang/Object;

    .line 94
    const/4 p5, 0x0

    .line 95
    .line 96
    aput-object p2, p4, p5

    .line 97
    .line 98
    .line 99
    const p2, 0x7f141d9a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    iget-object p1, p0, Lavvb;->d:Landroidx/preference/Preference;

    .line 109
    .line 110
    new-instance p2, Lyys;

    .line 111
    .line 112
    const/16 p3, 0x10

    .line 113
    const/4 p4, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p0, p3, p4}, Lyys;-><init>(Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Lipe;)V

    .line 120
    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavvb;->d:Landroidx/preference/Preference;

    .line 3
    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavvb;->d:Landroidx/preference/Preference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Laxyz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Laxyz;)V
    .locals 0

    .line 1
    return-void
.end method
