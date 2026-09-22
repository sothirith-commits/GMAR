.class public final Lcmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Leuh;

.field private static final b:Lbul;

.field private static final c:Lbul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcmp;->e(Z)Lbul;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcmp;->b:Lbul;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcmp;->e(Z)Lbul;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcmp;->c:Lbul;

    .line 14
    .line 15
    sget-object v0, Lcmo;->a:Lcmo;

    .line 16
    .line 17
    sput-object v0, Lcmp;->a:Leuh;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Leug;)Lcmn;
    .locals 1

    .line 1
    invoke-interface {p0}, Leug;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcmn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcmn;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final b(Lehd;Z)Leuh;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcmp;->b:Lbul;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcmp;->c:Lbul;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Leuh;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcmq;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcmq;-><init>(Lehd;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final c(Lehq;Ldvw;I)V
    .locals 8

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldvw;->d(I)Ldvw;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 26
    .line 27
    if-eq v3, v1, :cond_2

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_2
    and-int/2addr v0, v2

    .line 33
    invoke-interface {p1, v3, v0}, Ldvw;->Q(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lcmp;->a:Leuh;

    .line 40
    .line 41
    invoke-interface {p1}, Ldvw;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    ushr-long v4, v2, v4

    .line 48
    .line 49
    xor-long/2addr v2, v4

    .line 50
    invoke-static {p1, p0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1}, Ldvw;->W()Ledy;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lewr;->a:Lctfw;

    .line 59
    .line 60
    invoke-interface {p1}, Ldvw;->X()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ldvw;->E()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ldvw;->O()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, v6}, Ldvw;->k(Lctfw;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-interface {p1}, Ldvw;->G()V

    .line 77
    .line 78
    .line 79
    :goto_3
    long-to-int v2, v2

    .line 80
    sget-object v3, Lewr;->e:Lctgk;

    .line 81
    .line 82
    invoke-static {p1, v0, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lewr;->d:Lctgk;

    .line 86
    .line 87
    invoke-static {p1, v5, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    sget-object v3, Lctcg;->a:Lctcg;

    .line 93
    .line 94
    new-instance v5, Ldot;

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    invoke-direct {v5, v0, v6}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v3, v5}, Ldvw;->j(Ljava/lang/Object;Lctgk;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lewr;->c:Lctgk;

    .line 105
    .line 106
    invoke-static {p1, v4, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lewr;->f:Lctgk;

    .line 114
    .line 115
    invoke-static {p1, v0, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ldvw;->o()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-interface {p1}, Ldvw;->x()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-interface {p1}, Ldvw;->S()Ldyh;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    new-instance v0, Lbzx;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2, v1}, Lbzx;-><init>(Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Ldyh;->c:Lctgk;

    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public static final d(Levf;Levg;Leug;Lfmt;IILehd;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lcmp;->a(Leug;)Lcmn;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lcmn;->a:Lehd;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p6

    .line 14
    :goto_0
    iget p2, p1, Levg;->a:I

    .line 15
    .line 16
    iget p6, p1, Levg;->b:I

    .line 17
    .line 18
    int-to-long v1, p2

    .line 19
    int-to-long v3, p6

    .line 20
    int-to-long v5, p4

    .line 21
    int-to-long p4, p5

    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    shl-long/2addr v1, p2

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v7

    .line 31
    or-long/2addr v1, v3

    .line 32
    shl-long v3, v5, p2

    .line 33
    .line 34
    and-long/2addr p4, v7

    .line 35
    or-long/2addr v3, p4

    .line 36
    move-object v5, p3

    .line 37
    invoke-interface/range {v0 .. v5}, Lehd;->a(JJLfmt;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Levf;->t(Levg;JF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final e(Z)Lbul;
    .locals 3

    .line 1
    new-instance v0, Lbul;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbul;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lehb;->a:Lehd;

    .line 9
    .line 10
    new-instance v2, Lcmq;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lcmq;-><init>(Lehd;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lehb;->b:Lehd;

    .line 19
    .line 20
    new-instance v2, Lcmq;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lcmq;-><init>(Lehd;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lehb;->c:Lehd;

    .line 29
    .line 30
    new-instance v2, Lcmq;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lcmq;-><init>(Lehd;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lehb;->d:Lehd;

    .line 39
    .line 40
    new-instance v2, Lcmq;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lcmq;-><init>(Lehd;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lehb;->e:Lehd;

    .line 49
    .line 50
    new-instance v2, Lcmq;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lcmq;-><init>(Lehd;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lehb;->f:Lehd;

    .line 59
    .line 60
    new-instance v2, Lcmq;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lcmq;-><init>(Lehd;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lehb;->g:Lehd;

    .line 69
    .line 70
    new-instance v2, Lcmq;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lcmq;-><init>(Lehd;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lehb;->h:Lehd;

    .line 79
    .line 80
    new-instance v2, Lcmq;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lcmq;-><init>(Lehd;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lehb;->i:Lehd;

    .line 89
    .line 90
    new-instance v2, Lcmq;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lcmq;-><init>(Lehd;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
