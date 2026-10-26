.class public final Lalv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Lbxm;

.field private static final b:Lyd;

.field private static final c:Lyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lalv;->e(Z)Lyd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lalv;->b:Lyd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lalv;->e(Z)Lyd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lalv;->c:Lyd;

    .line 14
    .line 15
    sget-object v0, Lalu;->a:Lalu;

    .line 16
    .line 17
    sput-object v0, Lalv;->a:Lbxm;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lbxl;)Lalr;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbxl;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lalr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lalr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final b(Lbmh;Lbbj;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/2addr v0, v2

    .line 35
    invoke-interface {p1, v1, v0}, Lbbj;->E(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lalv;->a:Lbxm;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lbcj;

    .line 45
    .line 46
    iget-wide v5, v1, Lbcj;->y:J

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    ushr-long v7, v5, v3

    .line 51
    .line 52
    xor-long/2addr v5, v7

    .line 53
    invoke-static {p1, p0}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Lbcj;->ab()Lbjj;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lbzq;->a:Laoex;

    .line 62
    .line 63
    invoke-interface {p1}, Lbbj;->s()V

    .line 64
    .line 65
    .line 66
    iget-boolean v9, v1, Lbcj;->x:Z

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v8}, Lbbj;->i(Laoex;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-interface {p1}, Lbbj;->u()V

    .line 75
    .line 76
    .line 77
    :goto_3
    long-to-int v5, v5

    .line 78
    sget-object v6, Lbzq;->e:Laofm;

    .line 79
    .line 80
    invoke-static {p1, v0, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lbzq;->d:Laofm;

    .line 84
    .line 85
    invoke-static {p1, v7, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lbzq;->g:Laofi;

    .line 89
    .line 90
    sget-object v6, Laobo;->a:Laobo;

    .line 91
    .line 92
    new-instance v7, Lage;

    .line 93
    .line 94
    const/16 v8, 0xd

    .line 95
    .line 96
    invoke-direct {v7, v0, v8}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v6, v7}, Lbbj;->h(Ljava/lang/Object;Laofm;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lbzq;->c:Laofm;

    .line 103
    .line 104
    invoke-static {p1, v3, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v3, Lbzq;->f:Laofm;

    .line 112
    .line 113
    invoke-static {p1, v0, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lbcj;->S(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-interface {p1}, Lbbj;->q()V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-interface {p1}, Lbbj;->F()Lbdx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    new-instance v0, Lals;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2, v4}, Lals;-><init>(Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Lbdx;->c:Laofm;

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public static final c(Lblz;Z)Lbxm;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lalv;->b:Lyd;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lalv;->c:Lyd;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbxm;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lalx;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lalx;-><init>(Lblz;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final d(Lbyc;Lbyd;Lbxl;Lcna;IILblz;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lalv;->a(Lbxl;)Lalr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lalr;->b:Lblz;

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
    iget p2, p1, Lbyd;->a:I

    .line 15
    .line 16
    iget p6, p1, Lbyd;->b:I

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
    shl-long/2addr v5, p2

    .line 33
    and-long/2addr p4, v7

    .line 34
    or-long v3, v5, p4

    .line 35
    .line 36
    move-object v5, p3

    .line 37
    invoke-virtual/range {v0 .. v5}, Lblz;->a(JJLcna;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lbyc;->t(Lbyd;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final e(Z)Lyd;
    .locals 3

    .line 1
    new-instance v0, Lyd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lblw;->f:Lblz;

    .line 9
    .line 10
    new-instance v2, Lalx;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lalx;-><init>(Lblz;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lblw;->g:Lblz;

    .line 19
    .line 20
    new-instance v2, Lalx;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lalx;-><init>(Lblz;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lblw;->h:Lblz;

    .line 29
    .line 30
    new-instance v2, Lalx;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lalx;-><init>(Lblz;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lblw;->i:Lblz;

    .line 39
    .line 40
    new-instance v2, Lalx;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lalx;-><init>(Lblz;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lblw;->j:Lblz;

    .line 49
    .line 50
    new-instance v2, Lalx;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lalx;-><init>(Lblz;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lblw;->k:Lblz;

    .line 59
    .line 60
    new-instance v2, Lalx;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lalx;-><init>(Lblz;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lblw;->l:Lblz;

    .line 69
    .line 70
    new-instance v2, Lalx;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lalx;-><init>(Lblz;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lblw;->m:Lblz;

    .line 79
    .line 80
    new-instance v2, Lalx;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lalx;-><init>(Lblz;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lblw;->n:Lblz;

    .line 89
    .line 90
    new-instance v2, Lalx;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lalx;-><init>(Lblz;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
