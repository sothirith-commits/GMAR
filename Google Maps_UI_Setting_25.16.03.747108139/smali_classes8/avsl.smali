.class public final Lavsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field private final b:Landroid/app/Activity;

.field private final c:Lcgri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lavsl;->b:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lavsl;->a:Lcgri;

    .line 16
    .line 17
    iput-object p3, p0, Lavsl;->c:Lcgri;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lburd;Lazhw;)Laypd;
    .locals 6

    .line 1
    iget-object v0, p1, Lburd;->f:Lburc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lburc;->a:Lburc;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lavsl;->c:Lcgri;

    .line 11
    .line 12
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbjvu;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lbjvu;->aV(Lburd;)Lbdgy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Laypd;->L()Laypb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Laypb;->y(Lbdrg;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Lburd;->e:Ljava/lang/String;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Layow;

    .line 37
    .line 38
    iput-object v3, v4, Layow;->d:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object p1, p1, Lburd;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v4, Layow;->e:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object p1, v0, Lburc;->d:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Lavup;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, p0, v0, v4, v5}, Lavup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v4, Lcfgs;->ag:Lbrxm;

    .line 58
    .line 59
    iput-object v4, v0, Lazht;->d:Lbrxm;

    .line 60
    .line 61
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, p1, p1, v3, v0}, Laypb;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lavsa;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p1, v1, v0}, Lavsa;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lbdgy;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, v1, Lbdgy;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lazhw;

    .line 81
    .line 82
    invoke-virtual {v2, v1, p1, v0}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lavsl;->b:Landroid/app/Activity;

    .line 86
    .line 87
    const v0, 0x7f14041e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1, v5, p2}, Laypb;->aa(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lavsl;->b:Landroid/app/Activity;

    .line 99
    .line 100
    const v0, 0x7f1414a7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1, v5, p2}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lavsl;->b:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
