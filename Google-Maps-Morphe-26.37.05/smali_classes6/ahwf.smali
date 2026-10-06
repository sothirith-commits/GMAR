.class public final Lahwf;
.super Lahwg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "LeadingIcon"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lahwg;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static final a(Lahwf;Lctgk;Ljava/lang/String;Ldvw;I)Lctcg;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    and-int/2addr p4, v2

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0, p4}, Ldvw;->Q(ZI)Z

    .line 19
    move-result p4

    .line 20
    .line 21
    if-eqz p4, :cond_4

    .line 22
    .line 23
    sget-object p4, Lehb;->n:Lehh;

    .line 24
    .line 25
    const/high16 v0, 0x40800000    # 4.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcmj;->e(F)Lcmd;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lehq;->g:Lehn;

    .line 32
    .line 33
    const/16 v2, 0x36

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p4, p3, v2}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Ldvw;->c()J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, La;->aH(J)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ldvw;->W()Ledy;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget-object v5, Lewr;->a:Lctfw;

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Ldvw;->X()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Ldvw;->E()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ldvw;->O()Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v5}, Ldvw;->k(Lctfw;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p3}, Ldvw;->G()V

    .line 75
    .line 76
    :goto_1
    sget-object v5, Lewr;->e:Lctgk;

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 80
    .line 81
    sget-object p4, Lewr;->d:Lctgk;

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v2, p4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    sget-object v0, Lewr;->f:Lctgk;

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p4, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 94
    .line 95
    sget-object p4, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    sget-object p4, Lewr;->c:Lctgk;

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v1, p4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 104
    .line 105
    .line 106
    invoke-super {p0, p1, p2, p3, v3}, Lahwg;->b(Lctgk;Ljava/lang/String;Ldvw;I)Lctgk;

    .line 107
    move-result-object p4

    .line 108
    .line 109
    if-nez p4, :cond_2

    .line 110
    .line 111
    .line 112
    const p4, -0x37ca2ce3

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, p4}, Ldvw;->D(I)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_2
    const v0, 0x6755964

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v0}, Ldvw;->D(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p4, p3, v4}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {p3}, Ldvw;->r()V

    .line 129
    .line 130
    .line 131
    invoke-super {p0, p1, p2, p3, v3}, Lahwg;->c(Lctgk;Ljava/lang/String;Ldvw;I)Lctgk;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    if-nez p0, :cond_3

    .line 135
    .line 136
    .line 137
    const p0, -0x37c95ba3

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, p0}, Ldvw;->D(I)V

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_3
    const p1, 0x6756024

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, p1}, Ldvw;->D(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p3, v4}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {p3}, Ldvw;->r()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Ldvw;->o()V

    .line 157
    goto :goto_4

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface {p3}, Ldvw;->x()V

    .line 161
    .line 162
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 163
    return-object p0
.end method


# virtual methods
.method public final b(Lctgk;Ljava/lang/String;Ldvw;I)Lctgk;
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, -0x6531cb6

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Ldvw;->D(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    const p0, -0x1d7f29f

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p0}, Ldvw;->D(I)V

    .line 17
    move-object p0, p3

    .line 18
    .line 19
    check-cast p0, Ldwv;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    const p2, -0x1d59e99

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2}, Ldvw;->D(I)V

    .line 27
    .line 28
    and-int/lit8 p2, p4, 0x7e

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, v0, p3, p2}, Lahwg;->b(Lctgk;Ljava/lang/String;Ldvw;I)Lctgk;

    .line 32
    move-result-object v0

    .line 33
    move-object p0, p3

    .line 34
    .line 35
    check-cast p0, Ldwv;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v1}, Ldwv;->ag(Z)V

    .line 39
    .line 40
    check-cast p3, Ldwv;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v1}, Ldwv;->ag(Z)V

    .line 44
    return-object v0
.end method

.method public final c(Lctgk;Ljava/lang/String;Ldvw;I)Lctgk;
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, -0x3c6f0002    # -289.99994f

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Ldvw;->D(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    const p4, 0x46d0a4b0

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p4}, Ldvw;->D(I)V

    .line 18
    .line 19
    new-instance v1, Lahvc;

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lahvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 28
    .line 29
    .line 30
    const p0, -0x2795e0a0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, p3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 34
    move-result-object p0

    .line 35
    move-object p1, p3

    .line 36
    .line 37
    check-cast p1, Ldwv;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ldwv;->ag(Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    .line 46
    .line 47
    const p0, 0x46d72693

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p0}, Ldvw;->D(I)V

    .line 51
    .line 52
    and-int/lit8 p0, p4, 0x7e

    .line 53
    .line 54
    .line 55
    invoke-super {v2, v3, v4, p3, p0}, Lahwg;->c(Lctgk;Ljava/lang/String;Ldvw;I)Lctgk;

    .line 56
    move-result-object p0

    .line 57
    move-object p1, p3

    .line 58
    .line 59
    check-cast p1, Ldwv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ldwv;->ag(Z)V

    .line 63
    .line 64
    :goto_0
    check-cast p3, Ldwv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ldwv;->ag(Z)V

    .line 68
    return-object p0
.end method
