.class final Lmoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field final synthetic a:Lbwkq;

.field final synthetic b:Lmoz;


# direct methods
.method public constructor <init>(Lmoz;Lbwkq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmoy;->a:Lbwkq;

    .line 2
    .line 3
    iput-object p1, p0, Lmoy;->b:Lmoz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpfo;Lpeq;F)V
    .locals 0

    .line 1
    new-instance p1, Lmfg;

    .line 2
    .line 3
    const/16 p3, 0xc

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lmfg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lmoy;->a:Lbwkq;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lmoy;->b:Lmoz;

    .line 29
    .line 30
    sget-object p3, Llxe;->b:Llxe;

    .line 31
    .line 32
    iget-object p1, p1, Lmoz;->aw:Lawad;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Llxe;->h(Lawad;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object p3, Larfm;->a:Larfm;

    .line 39
    .line 40
    invoke-static {p2, p1}, Layvt;->bd(Lpeq;Z)Larfm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Larfm;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lpeq;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    iget-object p0, p0, Lmoy;->b:Lmoz;

    .line 54
    .line 55
    iget-boolean p2, p0, Lmoz;->aC:Z

    .line 56
    .line 57
    if-ne p2, p1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput-boolean p1, p0, Lmoz;->aC:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lmoz;->u()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lmoz;->ax:Llxq;

    .line 68
    .line 69
    invoke-interface {p1}, Llxq;->d()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lmoz;->ax:Llxq;

    .line 79
    .line 80
    invoke-interface {p1}, Llxq;->F()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lmoz;->au:Lcqlh;

    .line 84
    .line 85
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lmgu;

    .line 90
    .line 91
    invoke-virtual {p0}, Lmgu;->h()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object p1, p0, Lmoz;->au:Lcqlh;

    .line 96
    .line 97
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lmgu;

    .line 102
    .line 103
    invoke-virtual {p1}, Lmgu;->g()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lmoz;->ax:Llxq;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lmoz;->aQ(Llxq;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lmoz;->ax:Llxq;

    .line 112
    .line 113
    invoke-interface {p1}, Llxq;->d()Landroid/view/ViewGroup;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lmoz;->aP()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 0

    .line 1
    return-void
.end method
