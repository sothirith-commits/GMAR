.class public final Lajbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Landroid/content/Context;

.field public c:Lpds;

.field public d:Z

.field public e:Z

.field public f:Lajeb;

.field public final g:Lajbf;

.field public final h:Lamop;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Lajbf;Lajbf;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lajbd;->c:Lpds;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lajbd;->d:Z

    .line 9
    .line 10
    iput-object p2, p0, Lajbd;->a:Lbgoz;

    .line 11
    .line 12
    iput-object p3, p0, Lajbd;->g:Lajbf;

    .line 13
    .line 14
    iput-object p1, p0, Lajbd;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-boolean p5, p0, Lajbd;->e:Z

    .line 17
    .line 18
    new-instance p2, Lamop;

    .line 19
    .line 20
    invoke-direct {p2, p4, p1, v0}, Lamop;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lajbd;->h:Lamop;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/content/Context;Lajbf;Lamop;Z)Lpds;
    .locals 3

    .line 1
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbcec;->aa:Lowi;

    .line 6
    .line 7
    iput-object v1, v0, Lpdq;->q:Lbgwz;

    .line 8
    .line 9
    const v1, 0x7f14116d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lpdq;->x:Z

    .line 20
    .line 21
    const v1, 0x7f141740

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lpdq;->l:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sget-object p0, Lcoyt;->ez:Lbybr;

    .line 31
    .line 32
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lpdq;->p:Lbcgg;

    .line 37
    .line 38
    new-instance p0, Lajba;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {p0, p1, v1}, Lajba;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const p0, 0x7f1403c2

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lpdq;->j:Lbgwq;

    .line 55
    .line 56
    sget-object p0, Lcoyt;->eu:Lbybr;

    .line 57
    .line 58
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Lpdq;->o:Lbcgg;

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    const p0, 0x7f14011a

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lpdh;->b(I)Lpdh;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p3, Lajba;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {p3, p1, v2}, Lajba;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcoyt;->eA:Lbybr;

    .line 83
    .line 84
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lpdh;->f:Lbcgg;

    .line 89
    .line 90
    iput v1, p0, Lpdh;->h:I

    .line 91
    .line 92
    const p1, 0x7f080c91

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p1, p3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lpdh;->b:Lbgxj;

    .line 104
    .line 105
    new-instance p1, Lpdj;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lpdj;-><init>(Lpdh;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lpdq;->d(Lpdj;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p2}, Lamop;->ab()Lpdj;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Lpdq;->d(Lpdj;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lamop;->ad()Lpdj;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Lpdq;->d(Lpdj;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lamop;->ac()Lpdj;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Lpdq;->d(Lpdj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lamop;->aa()Lpdj;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Lpdq;->d(Lpdj;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lpds;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method


# virtual methods
.method public final a(Lbwkq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajbd;->f:Lajeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lajeb;->a:Laizi;

    .line 6
    .line 7
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbwio;->a:Lbwio;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lajeb;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lajbc;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lajbc;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Laizi;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lajeb;-><init>(Laizi;Lajea;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    iput-object v0, p0, Lajbd;->f:Lajeb;

    .line 47
    .line 48
    iget-object p1, p0, Lajbd;->a:Lbgoz;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
