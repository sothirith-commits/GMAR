.class public final Lbnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ldfr;

.field private static final b:Lazg;

.field private static final c:Lazg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbnc;->f(Z)Lazg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbnc;->b:Lazg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lbnc;->f(Z)Lazg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbnc;->c:Lazg;

    .line 14
    .line 15
    sget-object v0, Lbnb;->a:Lbnb;

    .line 16
    .line 17
    sput-object v0, Lbnc;->a:Ldfr;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcut;Z)Ldfr;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbnc;->b:Lazg;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbnc;->c:Lazg;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldfr;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lbne;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lbne;-><init>(Lcut;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final b(Ldgi;Ldgj;Ldfq;Ldxm;IILcut;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbnc;->e(Ldfq;)Lbmy;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lbmy;->a:Lcut;

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
    iget p2, p1, Ldgj;->a:I

    .line 15
    .line 16
    iget p6, p1, Ldgj;->b:I

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
    invoke-interface/range {v0 .. v5}, Lcut;->a(JJLdxm;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p0, p1, p2, p3}, Ldgi;->k(Ldgi;Ldgj;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final c(Ldfq;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbnc;->e(Ldfq;)Lbmy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lbmy;->b:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final d(Lcvf;Lclg;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

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
    invoke-virtual {p1, p0}, Lclg;->T(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v1, v0}, Lclg;->Z(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget-object v0, Lbnc;->a:Ldfr;

    .line 42
    .line 43
    invoke-static {p1}, Lcmu;->m(Lclg;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, La;->aw(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, p0}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lclg;->ab()Lcsb;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v5, Ldhk;->a:Lckfs;

    .line 60
    .line 61
    invoke-virtual {p1}, Lclg;->K()V

    .line 62
    .line 63
    .line 64
    iget-boolean v6, p1, Lclg;->v:Z

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lclg;->r(Lckfs;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p1}, Lclg;->P()V

    .line 73
    .line 74
    .line 75
    :goto_3
    sget-object v5, Ldhk;->e:Lckgh;

    .line 76
    .line 77
    invoke-static {p1, v0, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ldhk;->d:Lckgh;

    .line 81
    .line 82
    invoke-static {p1, v3, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ldhk;->c:Lckgh;

    .line 86
    .line 87
    invoke-static {p1, v2, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ldhk;->f:Lckgh;

    .line 91
    .line 92
    iget-boolean v2, p1, Lclg;->v:Z

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lclg;->i()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, Lclg;->x()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {p1}, Lclg;->D()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {p1}, Lclg;->ad()Lcna;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    new-instance v0, Lbmz;

    .line 134
    .line 135
    invoke-direct {v0, p0, p2, v4}, Lbmz;-><init>(Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method private static final e(Ldfq;)Lbmy;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldfq;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbmy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbmy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static final f(Z)Lazg;
    .locals 3

    .line 1
    new-instance v0, Lazg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcur;->a:Lcut;

    .line 9
    .line 10
    new-instance v2, Lbne;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lbne;-><init>(Lcut;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcur;->b:Lcut;

    .line 19
    .line 20
    new-instance v2, Lbne;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lbne;-><init>(Lcut;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcur;->c:Lcut;

    .line 29
    .line 30
    new-instance v2, Lbne;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lbne;-><init>(Lcut;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcur;->d:Lcut;

    .line 39
    .line 40
    new-instance v2, Lbne;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lbne;-><init>(Lcut;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcur;->e:Lcut;

    .line 49
    .line 50
    new-instance v2, Lbne;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lbne;-><init>(Lcut;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcur;->f:Lcut;

    .line 59
    .line 60
    new-instance v2, Lbne;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lbne;-><init>(Lcut;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcur;->g:Lcut;

    .line 69
    .line 70
    new-instance v2, Lbne;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lbne;-><init>(Lcut;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcur;->h:Lcut;

    .line 79
    .line 80
    new-instance v2, Lbne;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lbne;-><init>(Lcut;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcur;->i:Lcut;

    .line 89
    .line 90
    new-instance v2, Lbne;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lbne;-><init>(Lcut;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
