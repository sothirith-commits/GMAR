.class public final Loqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyi;->p:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loqq;->a:Lbcgg;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Loqr;Ldvw;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x6229b17d

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p2, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    or-int/2addr v0, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p2

    .line 36
    :goto_2
    and-int/lit8 v4, v0, 0x3

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v4, v2, :cond_3

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v4, v5

    .line 44
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 45
    .line 46
    invoke-interface {p1, v4, v6}, Ldvw;->Q(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lbbkx;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_4
    invoke-interface {p0}, Loqr;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    and-int/lit8 v6, v0, 0xe

    .line 72
    .line 73
    if-eq v6, v1, :cond_6

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v0, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    :goto_4
    move v0, v3

    .line 89
    :goto_5
    move-object v1, p1

    .line 90
    check-cast v1, Ldwu;

    .line 91
    .line 92
    invoke-virtual {v1}, Ldwu;->ab()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v6, v0, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v6, Limi;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-direct {v6, p0, v7, v0}, Limi;-><init>(Loqr;Lcudt;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v6, Lcufu;

    .line 114
    .line 115
    invoke-static {v4, v6, p1}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Loqp;

    .line 119
    .line 120
    invoke-direct {v0, p0, v2, v3}, Loqp;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const v1, -0xcfd019b

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, p1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v1, 0x180

    .line 131
    .line 132
    invoke-static {v7, v0, p1, v1}, Lajje;->aF(Lehm;Lcufu;Ldvw;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    invoke-interface {p1}, Ldvw;->x()V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-interface {p1}, Ldvw;->S()Ldyg;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    new-instance v0, Loqp;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2, v5}, Loqp;-><init>(Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 151
    .line 152
    :cond_a
    return-void
.end method
