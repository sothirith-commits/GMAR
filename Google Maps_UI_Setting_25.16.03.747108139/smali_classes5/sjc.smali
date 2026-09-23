.class public final Lsjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsjf;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140a46

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Layow;

    .line 14
    .line 15
    iput-object v1, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const v1, 0x7f140a45

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v2, Layow;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    new-instance v1, Lsjd;

    .line 27
    .line 28
    invoke-direct {v1}, Lsjd;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, Layow;->f:Lbdjg;

    .line 36
    .line 37
    const v1, 0x7f1409c4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Lsjf;->a()Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Lcfgc;->P:Lbrxm;

    .line 49
    .line 50
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, p1, v2}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f14041e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lcfgc;->Q:Lbrxm;

    .line 65
    .line 66
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, p1, v2, v1}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Laypd;->R()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
