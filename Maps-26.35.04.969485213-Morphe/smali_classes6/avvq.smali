.class public final Lavvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvw;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Landroidx/preference/Preference;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakbt;Lajug;Lakgh;Lbwkq;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lavvq;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lavvq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Lakgh;->e()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    const p3, 0x7f141d98

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p3}, Lajug;->d()Laxov;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Laxov;->i()Ljava/lang/String;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result p6

    .line 38
    .line 39
    if-nez p6, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Lajug;->d()Laxov;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Laxov;->r()Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p3, 0x1

    .line 52
    .line 53
    new-array p3, p3, [Ljava/lang/Object;

    .line 54
    const/4 p6, 0x0

    .line 55
    .line 56
    aput-object p4, p3, p6

    .line 57
    .line 58
    .line 59
    const p4, 0x7f141dae

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    const p3, 0x7f141dac

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p5}, Lbwkq;->i()Z

    .line 75
    move-result p4

    .line 76
    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5}, Lbwkq;->d()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Landroidx/preference/Preference;

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    new-instance p4, Landroidx/preference/Preference;

    .line 87
    .line 88
    .line 89
    invoke-direct {p4, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 90
    move-object p1, p4

    .line 91
    .line 92
    :goto_2
    iput-object p1, p0, Lavvq;->b:Landroidx/preference/Preference;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    .line 97
    const p2, 0x7f141d99

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_4
    const p2, 0x7f141dad

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    new-instance p2, Lyys;

    .line 110
    .line 111
    const/16 p3, 0x14

    .line 112
    const/4 p4, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p0, p3, p4}, Lyys;-><init>(Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Lipe;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbelp;Lajug;Lakgh;Lbwkq;I)V
    .locals 0

    .line 120
    iput p6, p0, Lavvq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavvq;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lakgh;->e()Z

    move-result p2

    .line 121
    invoke-interface {p3}, Lajug;->d()Laxov;

    move-result-object p4

    invoke-virtual {p4}, Laxov;->r()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 122
    invoke-interface {p3}, Lajug;->d()Laxov;

    move-result-object p3

    invoke-virtual {p3}, Laxov;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 123
    :cond_0
    const-string p3, ""

    .line 124
    :goto_0
    invoke-virtual {p5}, Lbwkq;->i()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 125
    invoke-virtual {p5}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/preference/Preference;

    iput-object p4, p0, Lavvq;->b:Landroidx/preference/Preference;

    goto :goto_1

    .line 126
    :cond_1
    new-instance p4, Layvl;

    .line 127
    invoke-direct {p4, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lavvq;->b:Landroidx/preference/Preference;

    .line 128
    :goto_1
    iget-object p4, p0, Lavvq;->b:Landroidx/preference/Preference;

    if-eqz p2, :cond_2

    const p5, 0x7f141da1

    goto :goto_2

    :cond_2
    const p5, 0x7f141d9f

    .line 129
    :goto_2
    invoke-virtual {p4, p5}, Landroidx/preference/Preference;->Q(I)V

    iget-object p4, p0, Lavvq;->b:Landroidx/preference/Preference;

    if-eqz p2, :cond_3

    const p2, 0x7f141da0

    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p2, 0x1

    .line 131
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p3, p2, p5

    const p3, 0x7f141d9e

    .line 132
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 133
    :goto_3
    invoke-virtual {p4, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lavvq;->b:Landroidx/preference/Preference;

    new-instance p2, Lyys;

    const/16 p3, 0x11

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lyys;-><init>(Ljava/lang/Object;I[B)V

    .line 134
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Lipe;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavvq;->b:Landroidx/preference/Preference;

    .line 3
    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lavvq;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lavvq;->b:Landroidx/preference/Preference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 14
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
