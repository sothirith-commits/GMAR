.class public final Losb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohm;->p:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Losb;->a:Lbcjc;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Losc;Ldvw;I)V
    .locals 12

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
    sget-object v4, Lagne;->a:Ldwe;

    .line 53
    .line 54
    invoke-interface {p1, v4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v8, v4

    .line 59
    check-cast v8, Lbvkf;

    .line 60
    .line 61
    invoke-static {}, Ljna;->y()Lbbnv;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Lbbnv;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v3, v4, :cond_4

    .line 70
    .line 71
    move v9, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v9, v2

    .line 74
    :goto_4
    invoke-virtual {p0}, Losc;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    and-int/lit8 v4, v0, 0xe

    .line 83
    .line 84
    if-eq v4, v1, :cond_6

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v3, v5

    .line 98
    :cond_6
    :goto_5
    move-object v0, p1

    .line 99
    check-cast v0, Ldwv;

    .line 100
    .line 101
    invoke-virtual {v0}, Ldwv;->ab()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v4, 0x0

    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v1, v3, :cond_8

    .line 111
    .line 112
    :cond_7
    new-instance v1, Lilw;

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    invoke-direct {v1, p0, v4, v3}, Lilw;-><init>(Losc;Lctej;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v1, Lctgk;

    .line 123
    .line 124
    invoke-static {v2, v1, p1}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Ldwg;

    .line 128
    .line 129
    const/16 v10, 0x11

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v7, p0

    .line 133
    invoke-direct/range {v6 .. v11}, Ldwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 134
    .line 135
    .line 136
    const p0, -0xcfd019b

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v6, p1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/16 v0, 0x180

    .line 144
    .line 145
    invoke-static {v4, p0, p1, v0}, Lajok;->ag(Lehq;Lctgk;Ldvw;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move-object v7, p0

    .line 150
    invoke-interface {p1}, Ldvw;->x()V

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-interface {p1}, Ldvw;->S()Ldyh;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    new-instance p1, Lmyr;

    .line 160
    .line 161
    const/16 v0, 0x14

    .line 162
    .line 163
    invoke-direct {p1, v7, p2, v0}, Lmyr;-><init>(Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Ldyh;->c:Lctgk;

    .line 167
    .line 168
    :cond_a
    return-void
.end method
