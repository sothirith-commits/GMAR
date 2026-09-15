.class public final Lbnrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnrk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnrk;->a:Lbnrk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lehm;FJLemc;Ldvw;I)V
    .locals 9

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x637f87c5

    .line 4
    .line 5
    .line 6
    invoke-interface {p6, v0}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, v7, 0x6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    :goto_0
    or-int/2addr v1, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v7

    .line 27
    :goto_1
    and-int/lit16 v3, v7, 0x180

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    const/high16 v4, 0x40400000    # 3.0f

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, v4}, Ldvw;->H(F)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x80

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x100

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v7, 0xc00

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-interface {v0, p3, p4}, Ldvw;->J(J)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x400

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v3, 0x800

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v3

    .line 63
    :cond_5
    and-int/lit16 v3, v7, 0x6000

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x2000

    .line 68
    .line 69
    :cond_6
    and-int/lit16 v3, v1, 0x2493

    .line 70
    .line 71
    const/16 v5, 0x2492

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eq v3, v5, :cond_7

    .line 75
    .line 76
    move v3, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    move v3, v6

    .line 79
    :goto_4
    and-int/2addr v1, v2

    .line 80
    invoke-interface {v0, v3, v1}, Ldvw;->Q(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Ldwu;

    .line 88
    .line 89
    const/16 v2, -0x7f

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v2, v3, v6, v3}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v1, v7, 0x1

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-interface {v0}, Ldvw;->N()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-interface {v0}, Ldvw;->x()V

    .line 107
    .line 108
    .line 109
    move-object v1, p5

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_5
    sget-object p2, Lbnry;->a:Lcxp;

    .line 112
    .line 113
    sget-object p2, Lbnry;->a:Lcxp;

    .line 114
    .line 115
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 116
    .line 117
    move v8, v1

    .line 118
    move-object v1, p2

    .line 119
    move p2, v8

    .line 120
    :goto_6
    invoke-interface {v0}, Ldvw;->m()V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v4}, Lcqb;->g(Lehm;F)Lehm;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, p2}, Lcqb;->j(Lehm;F)Lehm;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, p3, p4, v1}, Lwh;->k(Lehm;JLemc;)Lehm;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v0}, Lcqw;->s(Lehm;Ldvw;)V

    .line 136
    .line 137
    .line 138
    move-object v6, v1

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    invoke-interface {v0}, Ldvw;->x()V

    .line 141
    .line 142
    .line 143
    move-object v6, p5

    .line 144
    :goto_7
    move v3, p2

    .line 145
    invoke-interface {v0}, Ldvw;->S()Ldyg;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    new-instance v0, Lbnrj;

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p1

    .line 155
    move-wide v4, p3

    .line 156
    invoke-direct/range {v0 .. v7}, Lbnrj;-><init>(Lbnrk;Lehm;FJLemc;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p2, Ldyg;->c:Lcufu;

    .line 160
    .line 161
    :cond_b
    return-void
.end method
