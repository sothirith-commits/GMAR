.class public final Lalhk;
.super Lbbyl;
.source "PG"


# instance fields
.field public final a:Lnxq;

.field public b:Lbbzb;

.field private final c:Lbgzu;

.field private final d:Lbcjc;


# direct methods
.method public constructor <init>(Lnxq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalhk;->a:Lnxq;

    .line 8
    .line 9
    const p1, 0x7f1423d1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbgza;->e(I)Lbgzu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lalhk;->c:Lbgzu;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lalhk;->q(I)Lbbzb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lalhk;->b:Lbbzb;

    .line 27
    .line 28
    sget-object v0, Lcohy;->cl:Lbxkg;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, v1, v1, p1}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lalhk;->d:Lbcjc;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhk;->c:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(I)Lbbzb;
    .locals 8

    .line 1
    new-instance v0, Lbbzb;

    .line 2
    .line 3
    const v1, 0x7f080c4f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lalhk;->a:Lnxq;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const v5, 0x7f141578

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v5}, Lnxq;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-array v6, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v5, v6, v4

    .line 41
    .line 42
    const v5, 0x7f1200ad

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v2}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move v5, v3

    .line 60
    new-instance v3, Lalav;

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-direct {v3, p0, v6}, Lalav;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcohy;->eL:Lbxkg;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {p0, v6, v6, v6, v4}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Laiac;->a()Larxc;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v5}, Larxc;->j(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v7, p1}, Larxc;->k(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcohy;->eM:Lbxkg;

    .line 91
    .line 92
    invoke-static {p1, v6, v6, v6, v4}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v7, Larxc;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v7}, Larxc;->h()Laiac;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_1
    move-object v5, v6

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v4, p0

    .line 106
    invoke-direct/range {v0 .. v7}, Lbbzb;-><init>(Lbhan;Lbgzu;Landroid/view/View$OnClickListener;Lbcjc;Laiac;ZLjava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final bridge synthetic qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qr()Lbbza;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhk;->b:Lbbzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qs()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final qw()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhk;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method
