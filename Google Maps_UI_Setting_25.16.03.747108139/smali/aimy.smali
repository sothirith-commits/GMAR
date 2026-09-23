.class public Laimy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laimx;


# instance fields
.field a:Laypd;

.field private final b:Landroid/app/Activity;

.field private final c:Laywx;

.field private final d:Lainc;

.field private final e:Laubo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laywx;Lainc;Laubo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimy;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laimy;->c:Laywx;

    .line 7
    .line 8
    iput-object p3, p0, Laimy;->d:Lainc;

    .line 9
    .line 10
    iput-object p4, p0, Laimy;->e:Laubo;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Laimy;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laimy;->e:Laubo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Laubo;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 6

    .line 1
    new-instance v0, Lasae;

    .line 2
    .line 3
    iget-object v1, p0, Laimy;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f141fe7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lasae;->d(I)Lasab;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lasac;->i()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lasac;->c()Landroid/text/Spannable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Laypd;->L()Laypb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f141e14

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lasae;->d(I)Lasab;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v2, v4, v5

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lasab;->a([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v3

    .line 51
    check-cast v2, Layow;

    .line 52
    .line 53
    iput-object v0, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v2, 0x7f14041e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lcfgm;->bz:Lbrxm;

    .line 67
    .line 68
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v3, v0, v4, v2}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v2, 0x7f1414a7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Laheo;

    .line 88
    .line 89
    const/16 v4, 0x14

    .line 90
    .line 91
    invoke-direct {v2, p0, v4}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcfgm;->bA:Lbrxm;

    .line 95
    .line 96
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v0, v2, v4}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Laimy;->a:Laypd;

    .line 108
    .line 109
    invoke-virtual {v0}, Laypd;->a()Landroid/app/AlertDialog;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 117
    .line 118
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laimy;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141fe2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Laimy;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const v2, 0x7f14141c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, " \u2022 "

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {v2, v1, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Laimy;->c:Laywx;

    .line 2
    .line 3
    sget-object v1, Lkmy;->b:Lkmy;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laywx;->b(Lkmy;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laimy;->d:Lainc;

    .line 2
    .line 3
    invoke-interface {v0}, Lainc;->b()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laiqe;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Laiqe;->a:Laiqb;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Laiqb;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
