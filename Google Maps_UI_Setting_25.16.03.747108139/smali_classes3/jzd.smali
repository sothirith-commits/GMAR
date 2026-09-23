.class final Ljzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field final synthetic a:Lbqfj;

.field final synthetic b:Ljze;


# direct methods
.method public constructor <init>(Ljze;Lbqfj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljzd;->a:Lbqfj;

    .line 2
    .line 3
    iput-object p1, p0, Ljzd;->b:Ljze;

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

.method public final synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 2

    .line 1
    new-instance p1, Ljyp;

    .line 2
    .line 3
    const/4 p3, 0x7

    .line 4
    invoke-direct {p1, p3}, Ljyp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Ljzd;->a:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Ljzd;->b:Ljze;

    .line 31
    .line 32
    sget-object v0, Ljmg;->b:Ljmg;

    .line 33
    .line 34
    iget-object v1, p1, Ljze;->au:Larpl;

    .line 35
    .line 36
    iget-object p1, p1, Ljze;->ay:Lldr;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Ljmg;->g(Larpl;Lldr;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v0, Laltf;->a:Laltf;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lbauf;->db(Lmlv;Z)Laltf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Laltf;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Lmlv;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_0
    iget-object p2, p0, Ljzd;->b:Ljze;

    .line 58
    .line 59
    iget-boolean v0, p2, Ljze;->aB:Z

    .line 60
    .line 61
    if-ne v0, p1, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iput-boolean p1, p2, Ljze;->aB:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Ljze;->q()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Ljze;->av:Ljms;

    .line 72
    .line 73
    invoke-interface {p1}, Ljms;->d()Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p3, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Ljze;->av:Ljms;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljze;->aN(Ljms;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Ljze;->as:Lcgri;

    .line 88
    .line 89
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljvj;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljvj;->n()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object p1, p2, Ljze;->as:Lcgri;

    .line 100
    .line 101
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljvj;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljvj;->m()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Ljze;->av:Ljms;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljze;->aM(Ljms;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, Ljze;->av:Ljms;

    .line 116
    .line 117
    invoke-interface {p1}, Ljms;->d()Landroid/view/ViewGroup;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljze;->aL()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final synthetic mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method
