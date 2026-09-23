.class public final Laqfg;
.super Laqer;
.source "PG"


# instance fields
.field public a:Lcgri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t()Laqfg;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laqfg;

    .line 7
    .line 8
    invoke-direct {v1}, Laqfg;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->bl:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Llgr;->aM:Llht;

    .line 2
    .line 3
    invoke-static {}, Laypd;->L()Laypb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f141a6e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Layow;

    .line 19
    .line 20
    iput-object v1, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const v1, 0x7f141a6f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v2, Layow;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const v1, 0x7f141a70

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lapum;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lazhw;->a:Lbraj;

    .line 46
    .line 47
    new-instance v3, Lazht;

    .line 48
    .line 49
    invoke-direct {v3}, Lazht;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcfgq;->bm:Lbrxm;

    .line 53
    .line 54
    iput-object v4, v3, Lazht;->d:Lbrxm;

    .line 55
    .line 56
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f141a6d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Laqff;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v3}, Laqff;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lazht;

    .line 77
    .line 78
    invoke-direct {v3}, Lazht;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcfgq;->bk:Lbrxm;

    .line 82
    .line 83
    iput-object v4, v3, Lazht;->d:Lbrxm;

    .line 84
    .line 85
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
