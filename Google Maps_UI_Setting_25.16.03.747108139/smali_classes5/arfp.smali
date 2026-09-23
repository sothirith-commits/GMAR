.class public final Larfp;
.super Larfu;
.source "PG"


# instance fields
.field public a:Lbqfj;

.field public b:Llht;

.field public c:Lcgri;

.field public d:Lbmrw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larfu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static p(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larfp;->a:Lbqfj;

    .line 2
    .line 3
    check-cast v0, Lbqft;

    .line 4
    .line 5
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Larfu;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "new_locale_language_key"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "new_locale_country_key"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/util/Locale;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Larfp;->a:Lbqfj;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Larfu;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larfp;->a:Lbqfj;

    .line 5
    .line 6
    new-instance v1, Laqin;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2}, Laqin;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbqft;

    .line 18
    .line 19
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "new_locale_country_key"

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Larfp;->a:Lbqfj;

    .line 29
    .line 30
    new-instance v1, Larns;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Larns;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbqft;

    .line 41
    .line 42
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "new_locale_language_key"

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Larfp;->b:Llht;

    .line 2
    .line 3
    invoke-direct {p0}, Larfp;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const v0, 0x7f140221

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Larfp;->b:Llht;

    .line 21
    .line 22
    const v2, 0x7f1414a7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Larfp;->b:Llht;

    .line 30
    .line 31
    const v4, 0x7f14041e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Larfp;->b:Llht;

    .line 39
    .line 40
    invoke-direct {p0}, Larfp;->t()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v5, v1, v3

    .line 47
    .line 48
    const v3, 0x7f140222

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, v1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Laypd;->L()Laypb;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Layow;

    .line 61
    .line 62
    iput-object v1, v4, Layow;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object p1, v4, Layow;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const p1, 0x7f080a55

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Laypb;->W(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Laquh;

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    invoke-direct {p1, p0, v1}, Laquh;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcfgg;->G:Lbrxm;

    .line 80
    .line 81
    invoke-static {v1}, Larfp;->p(Lbrxm;)Lazhw;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v0, p1, v1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcfgg;->F:Lbrxm;

    .line 89
    .line 90
    invoke-static {p1}, Larfp;->p(Lbrxm;)Lazhw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v3, v2, v0, p1}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Larfp;->b:Llht;

    .line 99
    .line 100
    const v1, 0x7f140e28

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Laquh;

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Laquh;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1, p1, v1, v0}, Laypb;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Larfp;->b:Llht;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
