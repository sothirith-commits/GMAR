.class public final Lzkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zkl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzkl;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Lccxk;Lbjci;Lnxq;Lndw;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lbjox;->c(Lccxk;)Lbjox;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lbjox;->l:Lbjau;

    .line 18
    .line 19
    iget p0, p0, Lbjox;->q:F

    .line 20
    .line 21
    new-instance v2, Lbjnh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, p0}, Lbjnh;-><init>(Lbjau;F)V

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    iput p0, v2, Lbjnc;->g:I

    .line 28
    .line 29
    new-instance p0, Lqsa;

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p4, v1}, Lqsa;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, p0}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lnxq;->Q()Lbh;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    instance-of p1, p0, Lnxu;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lzkl;->a:Lbwny;

    .line 47
    .line 48
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const/16 p2, 0xb6a

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lbwnv;->L(I)Lbwom;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lbwnv;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-string p0, "null"

    .line 65
    .line 66
    :cond_2
    const-string p2, "Unexpected Area Explore shortcut search from non-page fragment, %s"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_3
    instance-of p1, p0, Larif;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    check-cast p0, Lnxu;

    .line 77
    .line 78
    sget-object p1, Lnep;->a:Lj$/time/Duration;

    .line 79
    .line 80
    new-instance p1, Lbvoo;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbvoo;->aB(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbvoo;->N(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbvoo;->X(Landroid/view/View;)V

    .line 93
    .line 94
    sget-object p0, Lbcbo;->d:Lbcbo;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lbvoo;->aJ(Lbcbo;)V

    .line 98
    .line 99
    sget-object p0, Lpfw;->a:Lpfw;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lbvoo;->aD(Lpfw;)V

    .line 103
    .line 104
    sget-object p0, Lpgo;->m:Lpgo;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0, p0, p0}, Lbvoo;->aF(Lpgo;Lpgo;Lpgo;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lbvoo;->p()Lnep;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, p0}, Lndw;->c(Lnep;)V

    .line 115
    :cond_4
    return-void
.end method
