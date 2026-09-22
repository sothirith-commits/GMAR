.class public Lctqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctqe;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lctlj;

.field public final c:Lctlj;

.field public final d:Lctlk;

.field public final e:Lctlk;

.field private final g:I

.field private final h:Lctlj;

.field private final i:Lctlj;

.field private final j:Lctlk;

.field private final k:Lctgl;

.field private final l:Lctlk;

.field private final m:Lctlk;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lctqa;->g:I

    .line 6
    .line 7
    iput-object p2, p0, Lctqa;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-ltz p1, :cond_4

    .line 10
    .line 11
    sget-object v0, Lctll;->a:Lctll;

    .line 12
    .line 13
    new-instance v1, Lctlj;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lctlj;-><init>(JLcthd;)V

    .line 19
    .line 20
    iput-object v1, p0, Lctqa;->b:Lctlj;

    .line 21
    .line 22
    new-instance v1, Lctlj;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, Lctlj;-><init>(JLcthd;)V

    .line 26
    .line 27
    iput-object v1, p0, Lctqa;->c:Lctlj;

    .line 28
    .line 29
    sget-object v1, Lctqc;->a:Lctqj;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    const v1, 0x7fffffff

    .line 35
    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    int-to-long v2, p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 44
    .line 45
    :cond_1
    :goto_0
    new-instance p1, Lctlj;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v2, v3, v0}, Lctlj;-><init>(JLcthd;)V

    .line 49
    .line 50
    iput-object p1, p0, Lctqa;->h:Lctlj;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lctqa;->F()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    new-instance p1, Lctlj;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1, v2, v0}, Lctlj;-><init>(JLcthd;)V

    .line 60
    .line 61
    iput-object p1, p0, Lctqa;->i:Lctlj;

    .line 62
    .line 63
    new-instance v3, Lctqj;

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x3

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    move-object v7, p0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Lctqj;-><init>(JLctqj;Lctqa;I)V

    .line 72
    .line 73
    new-instance p0, Lctlk;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3, v0}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 77
    .line 78
    iput-object p0, v7, Lctqa;->d:Lctlk;

    .line 79
    .line 80
    new-instance p0, Lctlk;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v3, v0}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 84
    .line 85
    iput-object p0, v7, Lctqa;->e:Lctlk;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7}, Lctqa;->O()Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    sget-object v3, Lctqc;->a:Lctqj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    :cond_2
    new-instance p0, Lctlk;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v3, v0}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 102
    .line 103
    iput-object p0, v7, Lctqa;->j:Lctlk;

    .line 104
    const/4 p0, 0x0

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    new-instance p1, Lazqc;

    .line 109
    .line 110
    const/16 p2, 0x14

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v7, p2}, Lazqc;-><init>(Ljava/lang/Object;I)V

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object p1, p0

    .line 116
    .line 117
    :goto_1
    iput-object p1, v7, Lctqa;->k:Lctgl;

    .line 118
    .line 119
    sget-object p1, Lctqc;->s:Lctwy;

    .line 120
    .line 121
    new-instance p2, Lctlk;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p1, v0}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 125
    .line 126
    iput-object p2, v7, Lctqa;->l:Lctlk;

    .line 127
    .line 128
    new-instance p1, Lctlk;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0, v0}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 132
    .line 133
    iput-object p1, v7, Lctqa;->m:Lctlk;

    .line 134
    return-void

    .line 135
    .line 136
    :cond_4
    const-string p0, "Invalid channel capacity: "

    .line 137
    .line 138
    const-string p2, ", should be >=0"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p0, p2}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method

.method private final E(Lctqj;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lctqj;->d(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4, p5}, Lctqa;->N(J)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p7, :cond_3

    .line 19
    .line 20
    sget-object v0, Lctqc;->d:Lctwy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v4, v0}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return v3

    .line 28
    .line 29
    :cond_1
    if-nez p7, :cond_3

    .line 30
    .line 31
    if-nez p6, :cond_2

    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1, p2, v4, p6}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    .line 43
    :cond_3
    sget-object v0, Lctqc;->j:Lctwy;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v4, v0}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v2}, Lctqj;->g(IZ)V

    .line 53
    return v1

    .line 54
    .line 55
    :cond_4
    sget-object v5, Lctqc;->e:Lctwy;

    .line 56
    .line 57
    if-ne v0, v5, :cond_5

    .line 58
    .line 59
    sget-object v1, Lctqc;->d:Lctwy;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v0, v1}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    return v3

    .line 67
    .line 68
    :cond_5
    sget-object p4, Lctqc;->k:Lctwy;

    .line 69
    const/4 p5, 0x5

    .line 70
    .line 71
    if-eq v0, p4, :cond_b

    .line 72
    .line 73
    sget-object p6, Lctqc;->h:Lctwy;

    .line 74
    .line 75
    if-eq v0, p6, :cond_a

    .line 76
    .line 77
    sget-object p6, Lctqc;->l:Lctwy;

    .line 78
    .line 79
    if-ne v0, p6, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v4}, Lctqj;->h(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lctqa;->f()Z

    .line 86
    return v1

    .line 87
    .line 88
    :cond_6
    sget-boolean p6, Lctmo;->a:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, v4}, Lctqj;->h(ILjava/lang/Object;)V

    .line 92
    .line 93
    instance-of p6, v0, Lctqt;

    .line 94
    .line 95
    if-eqz p6, :cond_7

    .line 96
    .line 97
    check-cast v0, Lctqt;

    .line 98
    .line 99
    iget-object v0, v0, Lctqt;->a:Lctpl;

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-direct {p0, v0, p3}, Lctqa;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    sget-object p0, Lctqc;->i:Lctwy;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, p0}, Lctqj;->i(ILjava/lang/Object;)V

    .line 111
    return v2

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {p1, p2, p4}, Lctqj;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    if-ne p0, p4, :cond_9

    .line 118
    return p5

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {p1, p2, v3}, Lctqj;->g(IZ)V

    .line 122
    return p5

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-virtual {p1, p2, v4}, Lctqj;->h(ILjava/lang/Object;)V

    .line 126
    return p5

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-virtual {p1, p2, v4}, Lctqj;->h(ILjava/lang/Object;)V

    .line 130
    return p5
.end method

.method private final F()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lctqa;->h:Lctlj;

    .line 3
    .line 4
    iget-wide v0, p0, Lctlj;->b:J

    .line 5
    return-wide v0
.end method

.method private final G(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lctlw;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lctel;->D(Lctej;)Lctej;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lctlw;-><init>(Lctej;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lctlw;->A()V

    .line 14
    .line 15
    iget-object v1, p0, Lctqa;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Lcthc;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lctxg;)Lctxg;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lctqa;->r()Ljava/lang/Throwable;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    sget-boolean p0, Lctmo;->b:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lctwx;->a(Ljava/lang/Throwable;Lctfb;)Ljava/lang/Throwable;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0}, Lctej;->w(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lctqa;->r()Ljava/lang/Throwable;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    sget-boolean p1, Lctmo;->b:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lctwx;->a(Ljava/lang/Throwable;Lctfb;)Ljava/lang/Throwable;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p0}, Lctej;->w(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lctlw;->l()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    sget-object p1, Lcter;->a:Lcter;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 81
    return-object p0
.end method

.method private final H(J)Lctqj;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lctqa;->j:Lctlk;

    .line 3
    .line 4
    iget-object v0, v0, Lctlk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lctqa;->d:Lctlk;

    .line 7
    .line 8
    iget-object v1, v1, Lctlk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lctqj;

    .line 11
    .line 12
    iget-wide v2, v1, Lctqj;->b:J

    .line 13
    move-object v4, v0

    .line 14
    .line 15
    check-cast v4, Lctqj;

    .line 16
    .line 17
    iget-wide v4, v4, Lctqj;->b:J

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    move-object v0, v1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lctqa;->e:Lctlk;

    .line 25
    .line 26
    iget-object v1, v1, Lctlk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lctqj;

    .line 29
    .line 30
    iget-wide v2, v1, Lctqj;->b:J

    .line 31
    move-object v4, v0

    .line 32
    .line 33
    check-cast v4, Lctqj;

    .line 34
    .line 35
    iget-wide v4, v4, Lctqj;->b:J

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    move-object v0, v1

    .line 41
    .line 42
    :cond_1
    check-cast v0, Lctvu;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lctvu;->l()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v2, Lctvt;->a:Lctwy;

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    check-cast v1, Lctvu;

    .line 55
    .line 56
    if-nez v1, :cond_15

    .line 57
    .line 58
    iget-object v1, v0, Lctvu;->a:Lctlk;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :goto_1
    check-cast v0, Lctqj;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lctqa;->z()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_b

    .line 73
    move-object v1, v0

    .line 74
    .line 75
    :cond_4
    sget v2, Lctqc;->b:I

    .line 76
    .line 77
    add-int/lit8 v4, v2, -0x1

    .line 78
    .line 79
    :goto_2
    const-wide/16 v5, -0x1

    .line 80
    .line 81
    if-ltz v4, :cond_9

    .line 82
    .line 83
    iget-wide v7, v1, Lctqj;->b:J

    .line 84
    int-to-long v9, v2

    .line 85
    mul-long/2addr v7, v9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lctqa;->g()J

    .line 89
    move-result-wide v9

    .line 90
    int-to-long v11, v4

    .line 91
    add-long/2addr v7, v11

    .line 92
    .line 93
    cmp-long v9, v7, v9

    .line 94
    .line 95
    if-ltz v9, :cond_a

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v1, v4}, Lctqj;->d(I)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    sget-object v10, Lctqc;->e:Lctwy;

    .line 104
    .line 105
    if-ne v9, v10, :cond_6

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_6
    sget-object v10, Lctqc;->d:Lctwy;

    .line 109
    .line 110
    if-ne v9, v10, :cond_8

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_7
    :goto_3
    sget-object v10, Lctqc;->l:Lctwy;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4, v9, v10}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v9

    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lctvu;->r()V

    .line 123
    .line 124
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {v1}, Lctvu;->n()Lctvu;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lctqj;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    :cond_a
    move-wide v7, v5

    .line 135
    .line 136
    :goto_4
    cmp-long v1, v7, v5

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v7, v8}, Lctqa;->u(J)V

    .line 142
    :cond_b
    move-object v1, v0

    .line 143
    :goto_5
    const/4 v2, 0x1

    .line 144
    .line 145
    if-eqz v1, :cond_12

    .line 146
    .line 147
    sget v4, Lctqc;->b:I

    .line 148
    .line 149
    add-int/lit8 v5, v4, -0x1

    .line 150
    .line 151
    :goto_6
    if-ltz v5, :cond_11

    .line 152
    .line 153
    iget-wide v6, v1, Lctqj;->b:J

    .line 154
    int-to-long v8, v4

    .line 155
    int-to-long v10, v5

    .line 156
    mul-long/2addr v6, v8

    .line 157
    add-long/2addr v6, v10

    .line 158
    .line 159
    cmp-long v6, v6, p1

    .line 160
    .line 161
    if-ltz v6, :cond_12

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-virtual {v1, v5}, Lctqj;->d(I)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    if-eqz v6, :cond_f

    .line 168
    .line 169
    sget-object v7, Lctqc;->e:Lctwy;

    .line 170
    .line 171
    if-ne v6, v7, :cond_d

    .line 172
    goto :goto_7

    .line 173
    .line 174
    :cond_d
    instance-of v7, v6, Lctqt;

    .line 175
    .line 176
    if-eqz v7, :cond_e

    .line 177
    .line 178
    sget-object v7, Lctqc;->l:Lctwy;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5, v6, v7}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v7

    .line 183
    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    check-cast v6, Lctqt;

    .line 187
    .line 188
    iget-object v6, v6, Lctqt;->a:Lctpl;

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v6}, Lctwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5, v2}, Lctqj;->g(IZ)V

    .line 196
    goto :goto_8

    .line 197
    .line 198
    :cond_e
    instance-of v7, v6, Lctpl;

    .line 199
    .line 200
    if-eqz v7, :cond_10

    .line 201
    .line 202
    sget-object v7, Lctqc;->l:Lctwy;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5, v6, v7}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v7

    .line 207
    .line 208
    if-eqz v7, :cond_c

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v6}, Lctwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5, v2}, Lctqj;->g(IZ)V

    .line 216
    goto :goto_8

    .line 217
    .line 218
    :cond_f
    :goto_7
    sget-object v7, Lctqc;->l:Lctwy;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5, v6, v7}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v6

    .line 223
    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lctvu;->r()V

    .line 228
    .line 229
    :cond_10
    :goto_8
    add-int/lit8 v5, v5, -0x1

    .line 230
    goto :goto_6

    .line 231
    .line 232
    .line 233
    :cond_11
    invoke-virtual {v1}, Lctvu;->n()Lctvu;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Lctqj;

    .line 237
    goto :goto_5

    .line 238
    .line 239
    :cond_12
    if-eqz v3, :cond_14

    .line 240
    .line 241
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    if-nez p1, :cond_13

    .line 244
    .line 245
    check-cast v3, Lctpl;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v3, v2}, Lctqa;->M(Lctpl;Z)V

    .line 249
    return-object v0

    .line 250
    .line 251
    :cond_13
    check-cast v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 255
    move-result p1

    .line 256
    .line 257
    :goto_9
    add-int/lit8 p1, p1, -0x1

    .line 258
    .line 259
    if-ltz p1, :cond_14

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    check-cast p2, Lctpl;

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p2, v2}, Lctqa;->M(Lctpl;Z)V

    .line 269
    goto :goto_9

    .line 270
    :cond_14
    return-object v0

    .line 271
    :cond_15
    move-object v0, v1

    .line 272
    goto/16 :goto_0
.end method

.method private final I()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lctqa;->O()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lctqa;->j:Lctlk;

    .line 12
    .line 13
    iget-object v2, v1, Lctlk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lctqj;

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v3, v0, Lctqa;->h:Lctlj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lctlj;->b()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    sget v6, Lctqc;->b:I

    .line 24
    int-to-long v6, v6

    .line 25
    .line 26
    div-long v8, v4, v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lctqa;->h()J

    .line 30
    move-result-wide v10

    .line 31
    .line 32
    cmp-long v10, v10, v4

    .line 33
    .line 34
    const-wide/16 v11, 0x1

    .line 35
    .line 36
    if-gtz v10, :cond_3

    .line 37
    .line 38
    iget-wide v3, v2, Lctqj;->b:J

    .line 39
    .line 40
    cmp-long v1, v3, v8

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lctvu;->m()Lctvu;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v8, v9, v2}, Lctqa;->K(JLctqj;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {v0, v11, v12}, Lctqa;->J(J)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_3
    iget-wide v13, v2, Lctqj;->b:J

    .line 58
    .line 59
    cmp-long v10, v13, v8

    .line 60
    .line 61
    if-eqz v10, :cond_d

    .line 62
    .line 63
    sget-object v10, Lctqb;->a:Lctqb;

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v2, v8, v9, v10}, Lctvt;->a(Lctvu;JLctgk;)Ljava/lang/Object;

    .line 67
    move-result-object v14

    .line 68
    .line 69
    .line 70
    invoke-static {v14}, Lctww;->a(Ljava/lang/Object;)Z

    .line 71
    move-result v15

    .line 72
    .line 73
    if-nez v15, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-static {v14}, Lctww;->b(Ljava/lang/Object;)Lctvu;

    .line 77
    move-result-object v15

    .line 78
    .line 79
    :goto_2
    iget-object v13, v1, Lctlk;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lctvu;

    .line 82
    .line 83
    iget-wide v11, v13, Lctvu;->b:J

    .line 84
    .line 85
    move-wide/from16 v16, v4

    .line 86
    .line 87
    iget-wide v4, v15, Lctvu;->b:J

    .line 88
    .line 89
    cmp-long v4, v11, v4

    .line 90
    .line 91
    if-ltz v4, :cond_4

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v15}, Lctvu;->u()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    move-wide/from16 v4, v16

    .line 101
    .line 102
    const-wide/16 v11, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v1, v13, v15}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Lctvu;->s()Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Lctvu;->p()V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v15}, Lctvu;->s()Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Lctvu;->p()V

    .line 129
    .line 130
    :cond_7
    move-wide/from16 v4, v16

    .line 131
    .line 132
    const-wide/16 v11, 0x1

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_8
    move-wide/from16 v16, v4

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_3
    invoke-static {v14}, Lctww;->a(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lctqa;->f()Z

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v8, v9, v2}, Lctqa;->K(JLctqj;)V

    .line 148
    .line 149
    const-wide/16 v4, 0x1

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v4, v5}, Lctqa;->J(J)V

    .line 153
    :goto_4
    const/4 v10, 0x0

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_a
    const-wide/16 v4, 0x1

    .line 157
    .line 158
    .line 159
    invoke-static {v14}, Lctww;->b(Ljava/lang/Object;)Lctvu;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    check-cast v10, Lctqj;

    .line 163
    .line 164
    iget-wide v11, v10, Lctqj;->b:J

    .line 165
    .line 166
    cmp-long v8, v11, v8

    .line 167
    .line 168
    if-lez v8, :cond_c

    .line 169
    .line 170
    add-long v8, v16, v4

    .line 171
    mul-long/2addr v11, v6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v8, v9, v11, v12}, Lctlj;->d(JJ)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    sub-long v11, v11, v16

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v11, v12}, Lctqa;->J(J)V

    .line 183
    goto :goto_4

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-direct {v0, v4, v5}, Lctqa;->J(J)V

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_c
    sget-boolean v3, Lctmo;->a:Z

    .line 190
    .line 191
    :goto_5
    if-eqz v10, :cond_1

    .line 192
    move-object v2, v10

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_d
    move-wide/from16 v16, v4

    .line 196
    .line 197
    :goto_6
    rem-long v4, v16, v6

    .line 198
    long-to-int v3, v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lctqj;->d(I)Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    instance-of v5, v4, Lctpl;

    .line 205
    const/4 v6, 0x0

    .line 206
    .line 207
    if-nez v5, :cond_e

    .line 208
    goto :goto_7

    .line 209
    .line 210
    :cond_e
    iget-object v5, v0, Lctqa;->c:Lctlj;

    .line 211
    .line 212
    iget-wide v7, v5, Lctlj;->b:J

    .line 213
    .line 214
    cmp-long v5, v16, v7

    .line 215
    .line 216
    if-ltz v5, :cond_10

    .line 217
    .line 218
    sget-object v5, Lctqc;->g:Lctwy;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v4, v5}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v5

    .line 223
    .line 224
    if-eqz v5, :cond_10

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v4, v2, v3}, Lctqa;->Q(Ljava/lang/Object;Lctqj;I)Z

    .line 228
    move-result v4

    .line 229
    .line 230
    if-eqz v4, :cond_f

    .line 231
    .line 232
    sget-object v1, Lctqc;->d:Lctwy;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3, v1}, Lctqj;->i(ILjava/lang/Object;)V

    .line 236
    goto :goto_8

    .line 237
    .line 238
    :cond_f
    sget-object v4, Lctqc;->j:Lctwy;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v4}, Lctqj;->i(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3, v6}, Lctqj;->g(IZ)V

    .line 245
    goto :goto_9

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_7
    invoke-virtual {v2, v3}, Lctqj;->d(I)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    instance-of v5, v4, Lctpl;

    .line 252
    .line 253
    if-eqz v5, :cond_14

    .line 254
    .line 255
    iget-object v5, v0, Lctqa;->c:Lctlj;

    .line 256
    .line 257
    iget-wide v7, v5, Lctlj;->b:J

    .line 258
    .line 259
    cmp-long v5, v16, v7

    .line 260
    .line 261
    if-gez v5, :cond_12

    .line 262
    .line 263
    new-instance v5, Lctqt;

    .line 264
    move-object v7, v4

    .line 265
    .line 266
    check-cast v7, Lctpl;

    .line 267
    .line 268
    .line 269
    invoke-direct {v5, v7}, Lctqt;-><init>(Lctpl;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3, v4, v5}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    .line 275
    if-eqz v4, :cond_10

    .line 276
    .line 277
    :cond_11
    :goto_8
    const-wide/16 v4, 0x1

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_12
    sget-object v5, Lctqc;->g:Lctwy;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3, v4, v5}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v5

    .line 286
    .line 287
    if-eqz v5, :cond_10

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v4, v2, v3}, Lctqa;->Q(Ljava/lang/Object;Lctqj;I)Z

    .line 291
    move-result v4

    .line 292
    .line 293
    if-eqz v4, :cond_13

    .line 294
    .line 295
    sget-object v1, Lctqc;->d:Lctwy;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3, v1}, Lctqj;->i(ILjava/lang/Object;)V

    .line 299
    goto :goto_8

    .line 300
    .line 301
    :cond_13
    sget-object v4, Lctqc;->j:Lctwy;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3, v4}, Lctqj;->i(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3, v6}, Lctqj;->g(IZ)V

    .line 308
    goto :goto_9

    .line 309
    .line 310
    :cond_14
    sget-object v5, Lctqc;->j:Lctwy;

    .line 311
    .line 312
    if-ne v4, v5, :cond_15

    .line 313
    .line 314
    :goto_9
    const-wide/16 v4, 0x1

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v4, v5}, Lctqa;->J(J)V

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_15
    if-nez v4, :cond_16

    .line 322
    .line 323
    sget-object v4, Lctqc;->e:Lctwy;

    .line 324
    const/4 v5, 0x0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3, v5, v4}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v4

    .line 329
    .line 330
    if-eqz v4, :cond_10

    .line 331
    goto :goto_8

    .line 332
    :cond_16
    const/4 v5, 0x0

    .line 333
    .line 334
    sget-object v7, Lctqc;->d:Lctwy;

    .line 335
    .line 336
    if-ne v4, v7, :cond_17

    .line 337
    goto :goto_8

    .line 338
    .line 339
    :cond_17
    sget-object v7, Lctqc;->h:Lctwy;

    .line 340
    .line 341
    if-eq v4, v7, :cond_11

    .line 342
    .line 343
    sget-object v7, Lctqc;->i:Lctwy;

    .line 344
    .line 345
    if-eq v4, v7, :cond_11

    .line 346
    .line 347
    sget-object v7, Lctqc;->k:Lctwy;

    .line 348
    .line 349
    if-ne v4, v7, :cond_18

    .line 350
    goto :goto_8

    .line 351
    .line 352
    :cond_18
    sget-object v7, Lctqc;->l:Lctwy;

    .line 353
    .line 354
    if-ne v4, v7, :cond_19

    .line 355
    goto :goto_8

    .line 356
    .line 357
    :cond_19
    sget-object v7, Lctqc;->f:Lctwy;

    .line 358
    .line 359
    if-ne v4, v7, :cond_1a

    .line 360
    goto :goto_7

    .line 361
    .line 362
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    const-string v2, "Unexpected cell state: "

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0

    .line 380
    .line 381
    .line 382
    :goto_a
    invoke-direct {v0, v4, v5}, Lctqa;->J(J)V

    .line 383
    return-void
.end method

.method private final J(J)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lctqa;->i:Lctlj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctlj;->a(J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    and-long/2addr p1, v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, p1, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-wide p1, p0, Lctlj;->b:J

    .line 18
    and-long/2addr p1, v0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    :cond_1
    return-void
.end method

.method private final K(JLctqj;)V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p3, Lctqj;->b:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lctvu;->m()Lctvu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lctqj;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lctvu;->t()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lctvu;->m()Lctvu;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lctqj;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_3
    :goto_2
    iget-object p1, p0, Lctqa;->j:Lctlk;

    .line 37
    .line 38
    :cond_4
    :goto_3
    iget-object p2, p1, Lctlk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lctvu;

    .line 41
    .line 42
    iget-wide v0, p2, Lctvu;->b:J

    .line 43
    .line 44
    iget-wide v2, p3, Lctvu;->b:J

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-ltz v0, :cond_5

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-virtual {p3}, Lctvu;->u()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_6
    invoke-virtual {p1, p2, p3}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lctvu;->s()Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lctvu;->p()V

    .line 72
    :cond_7
    return-void

    .line 73
    .line 74
    .line 75
    :cond_8
    invoke-virtual {p3}, Lctvu;->s()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lctvu;->p()V

    .line 82
    goto :goto_3
.end method

.method private final L(Ljava/lang/Object;Lctlv;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lctqa;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lctlv;->u()Lcteo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcthc;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcteo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lctqa;->r()Ljava/lang/Throwable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-boolean p1, Lctmo;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lctwx;->a(Ljava/lang/Throwable;Lctfb;)Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p0}, Lctej;->w(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method private final M(Lctpl;Z)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lctpt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    instance-of v0, p1, Lctlv;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lctej;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lctqa;->q()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lctqa;->r()Ljava/lang/Throwable;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :goto_0
    new-instance p2, Lctbq;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Lctbq;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lctej;->w(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    instance-of p2, p1, Lctqq;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lctqq;

    .line 38
    .line 39
    iget-object p1, p1, Lctqq;->a:Lctlw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lctqa;->p()Ljava/lang/Throwable;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p2, Lctqg;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0}, Lctqg;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    new-instance p0, Lctqi;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, Lctqi;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Lctej;->w(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    instance-of p2, p1, Lctps;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    check-cast p1, Lctps;

    .line 64
    .line 65
    iget-object p0, p1, Lctps;->b:Lctlw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object v1, p1, Lctps;->b:Lctlw;

    .line 71
    .line 72
    sget-object p2, Lctqc;->l:Lctwy;

    .line 73
    .line 74
    iput-object p2, p1, Lctps;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p1, Lctps;->c:Lctqa;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lctqa;->p()Ljava/lang/Throwable;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_3
    sget-boolean p2, Lctmo;->b:Z

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Lctwx;->a(Ljava/lang/Throwable;Lctfb;)Ljava/lang/Throwable;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    new-instance p2, Lctbq;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p1}, Lctbq;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p2}, Lctej;->w(Ljava/lang/Object;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_5
    instance-of p2, p1, Lctxx;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    check-cast p1, Lctxx;

    .line 115
    .line 116
    sget-object p2, Lctqc;->l:Lctwy;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0, p2}, Lctxx;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    return-void

    .line 121
    .line 122
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    const-string p2, "Unexpected waiter: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    .line 141
    :cond_7
    check-cast p1, Lctpt;

    .line 142
    throw v1
.end method

.method private final N(J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctqa;->F()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lctqa;->g()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget p0, p0, Lctqa;->g:I

    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    cmp-long p0, p1, v0

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final O()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctqa;->F()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private final P(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lctxx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctxx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lctxx;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lctqq;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    check-cast p1, Lctqq;

    .line 22
    .line 23
    iget-object p1, p1, Lctqq;->a:Lctlw;

    .line 24
    .line 25
    new-instance v0, Lctqi;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2}, Lctqi;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p2, p0, Lctqa;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Lsvv;

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0, v2, v1}, Lsvv;-><init>(Ljava/lang/Object;I[I)V

    .line 39
    move-object v1, p2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1, v0, v1}, Lctqc;->a(Lctlv;Ljava/lang/Object;Lctgl;)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    :cond_2
    instance-of v0, p1, Lctps;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    check-cast p1, Lctps;

    .line 54
    .line 55
    iget-object p0, p1, Lctps;->b:Lctlw;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object v1, p1, Lctps;->b:Lctlw;

    .line 61
    .line 62
    iput-object p2, p1, Lctps;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Lctps;->c:Lctqa;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object p1, p1, Lctqa;->a:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance v1, Lauqw;

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p1, p2, v2}, Lauqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p0, v0, v1}, Lctqc;->a(Lctlv;Ljava/lang/Object;Lctgl;)Z

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    .line 84
    :cond_4
    instance-of v0, p1, Lctlv;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object v0, p0, Lctqa;->a:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    check-cast p1, Lctlv;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    new-instance v0, Lsvv;

    .line 98
    const/4 v2, 0x3

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, v2, v1}, Lsvv;-><init>(Ljava/lang/Object;I[S)V

    .line 102
    move-object v1, v0

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {p1, p2, v1}, Lctqc;->a(Lctlv;Ljava/lang/Object;Lctgl;)Z

    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    .line 109
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    const-string p2, "Unexpected receiver type: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0
.end method

.method private final Q(Ljava/lang/Object;Lctqj;I)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lctlv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    check-cast p1, Lctlv;

    .line 11
    .line 12
    sget-object p0, Lctcg;->a:Lctcg;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, v1}, Lctqc;->a(Lctlv;Ljava/lang/Object;Lctgl;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lctxx;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    check-cast p1, Lctxx;

    .line 27
    .line 28
    sget-object v0, Lctcg;->a:Lctcg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lctxx;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    if-eq p0, p1, :cond_1

    .line 41
    const/4 p0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p0, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move p0, v0

    .line 48
    :goto_0
    const/4 v2, 0x0

    .line 49
    .line 50
    if-ne p0, p1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3, v1}, Lctqj;->h(ILjava/lang/Object;)V

    .line 54
    return v2

    .line 55
    .line 56
    :cond_4
    if-eq p0, v0, :cond_5

    .line 57
    return v2

    .line 58
    :cond_5
    return v0

    .line 59
    .line 60
    :cond_6
    instance-of p0, p1, Lctpt;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    check-cast p1, Lctpt;

    .line 65
    throw v1

    .line 66
    .line 67
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string p2, "Unexpected waiter: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method static synthetic l(Lctqa;Lctej;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p1, Lctpy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lctpy;

    .line 8
    .line 9
    iget v1, v0, Lctpy;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lctpy;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lctpy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lctpy;-><init>(Lctqa;Lctej;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p1, v6, Lctpy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v6, Lctpy;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    check-cast p1, Lctqi;

    .line 42
    .line 43
    iget-object p0, p1, Lctqi;->b:Ljava/lang/Object;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lctqa;->e:Lctlk;

    .line 58
    .line 59
    iget-object p1, p1, Lctlk;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lctqj;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lctqa;->y()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lctqa;->p()Ljava/lang/Throwable;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    new-instance p1, Lctqg;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, Lctqg;-><init>(Ljava/lang/Throwable;)V

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lctqa;->c:Lctlj;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lctlj;->b()J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    sget v1, Lctqc;->b:I

    .line 86
    int-to-long v7, v1

    .line 87
    .line 88
    div-long v9, v4, v7

    .line 89
    .line 90
    rem-long v7, v4, v7

    .line 91
    long-to-int v3, v7

    .line 92
    .line 93
    iget-wide v7, p1, Lctqj;->b:J

    .line 94
    .line 95
    cmp-long v1, v7, v9

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v9, v10, p1}, Lctqa;->s(JLctqj;)Lctqj;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    move-object v8, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v8, p1

    .line 107
    :goto_2
    const/4 v12, 0x0

    .line 108
    move-object v7, p0

    .line 109
    move v9, v3

    .line 110
    move-wide v10, v4

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v7 .. v12}, Lctqa;->o(Lctqj;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    move-object v1, v7

    .line 116
    .line 117
    sget-object p1, Lctqc;->m:Lctwy;

    .line 118
    .line 119
    if-eq p0, p1, :cond_a

    .line 120
    .line 121
    sget-object p1, Lctqc;->o:Lctwy;

    .line 122
    .line 123
    if-ne p0, p1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lctqa;->h()J

    .line 127
    move-result-wide p0

    .line 128
    .line 129
    cmp-long p0, v4, p0

    .line 130
    .line 131
    if-gez p0, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lctvu;->o()V

    .line 135
    :cond_6
    move-object p0, v1

    .line 136
    move-object p1, v8

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_7
    sget-object p1, Lctqc;->n:Lctwy;

    .line 140
    .line 141
    if-ne p0, p1, :cond_9

    .line 142
    .line 143
    iput v2, v6, Lctpy;->c:I

    .line 144
    move-object v2, v8

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v1 .. v6}, Lctqa;->m(Lctqj;IJLctej;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    if-ne p0, v0, :cond_8

    .line 151
    return-object v0

    .line 152
    :cond_8
    return-object p0

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {v8}, Lctvu;->o()V

    .line 156
    return-object p0

    .line 157
    .line 158
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "unexpected"

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0
.end method


# virtual methods
.method public final A()Lctps;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctps;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctps;-><init>(Lctqa;)V

    .line 6
    return-object v0
.end method

.method public final B()Lctxt;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lctxt;

    .line 3
    .line 4
    sget-object v1, Lctpu;->a:Lctpu;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcthq;->e(Ljava/lang/Object;I)V

    .line 9
    .line 10
    sget-object v3, Lctpv;->a:Lctpv;

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Lcthq;->e(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object v2, p0, Lctqa;->k:Lctgl;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v3, v2}, Lctxt;-><init>(Ljava/lang/Object;Lctgl;Lctgl;Lctgl;)V

    .line 19
    return-object v0
.end method

.method public final C()Lctxt;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lctxt;

    .line 3
    .line 4
    sget-object v1, Lctpw;->a:Lctpw;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcthq;->e(Ljava/lang/Object;I)V

    .line 9
    .line 10
    sget-object v3, Lctpx;->a:Lctpx;

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Lcthq;->e(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object v2, p0, Lctqa;->k:Lctgl;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v3, v2}, Lctxt;-><init>(Ljava/lang/Object;Lctgl;Lctgl;Lctgl;)V

    .line 19
    return-object v0
.end method

.method public final D(Lctxx;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lctqa;->e:Lctlk;

    .line 3
    .line 4
    iget-object v0, v0, Lctlk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lctqj;

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lctqa;->y()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lctqc;->l:Lctwy;

    .line 15
    .line 16
    iput-object p0, p1, Lctxx;->d:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lctqa;->c:Lctlj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lctlj;->b()J

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    sget v1, Lctqc;->b:I

    .line 26
    int-to-long v1, v1

    .line 27
    .line 28
    div-long v3, v5, v1

    .line 29
    .line 30
    rem-long v1, v5, v1

    .line 31
    long-to-int v1, v1

    .line 32
    .line 33
    iget-wide v7, v0, Lctqj;->b:J

    .line 34
    .line 35
    cmp-long v2, v7, v3

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v4, v0}, Lctqa;->s(JLctqj;)Lctqj;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    move-object v3, v2

    .line 45
    move-object v7, p1

    .line 46
    move v4, v1

    .line 47
    move-object v2, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v0

    .line 50
    move-object v2, p0

    .line 51
    move-object v7, p1

    .line 52
    move v4, v1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lctqa;->o(Lctqj;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    move-object v0, v3

    .line 58
    .line 59
    sget-object p1, Lctqc;->m:Lctwy;

    .line 60
    .line 61
    if-ne p0, p1, :cond_5

    .line 62
    const/4 p0, 0x1

    .line 63
    .line 64
    instance-of p1, v7, Lctpl;

    .line 65
    .line 66
    if-eq p0, p1, :cond_3

    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v7

    .line 70
    .line 71
    :goto_2
    if-eqz p1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v4}, Lctpl;->F(Lctvu;I)V

    .line 75
    :cond_4
    return-void

    .line 76
    .line 77
    :cond_5
    sget-object p1, Lctqc;->o:Lctwy;

    .line 78
    .line 79
    if-ne p0, p1, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lctqa;->h()J

    .line 83
    move-result-wide p0

    .line 84
    .line 85
    cmp-long p0, v5, p0

    .line 86
    .line 87
    if-gez p0, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lctvu;->o()V

    .line 91
    :cond_6
    move-object p0, v2

    .line 92
    move-object p1, v7

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_7
    sget-object p1, Lctqc;->n:Lctwy;

    .line 96
    .line 97
    if-eq p0, p1, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lctvu;->o()V

    .line 101
    .line 102
    iput-object p0, v7, Lctxx;->d:Ljava/lang/Object;

    .line 103
    return-void

    .line 104
    .line 105
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "unexpected"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method public a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v8, v0, Lctqa;->d:Lctlk;

    .line 5
    .line 6
    iget-object v1, v8, Lctlk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lctqj;

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v9, v0, Lctqa;->b:Lctlj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9}, Lctlj;->b()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v10, 0xfffffffffffffffL

    .line 20
    .line 21
    and-long v4, v2, v10

    .line 22
    const/4 v12, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v12}, Lctqa;->x(JZ)Z

    .line 26
    move-result v7

    .line 27
    .line 28
    sget v13, Lctqc;->b:I

    .line 29
    int-to-long v14, v13

    .line 30
    .line 31
    div-long v2, v4, v14

    .line 32
    .line 33
    move-wide/from16 v16, v10

    .line 34
    .line 35
    rem-long v10, v4, v14

    .line 36
    long-to-int v6, v10

    .line 37
    .line 38
    iget-wide v10, v1, Lctqj;->b:J

    .line 39
    .line 40
    cmp-long v10, v10, v2

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v1}, Lctqa;->t(JLctqj;)Lctqj;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {p0 .. p2}, Lctqa;->G(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v1, Lcter;->a:Lcter;

    .line 57
    .line 58
    if-ne v0, v1, :cond_19

    .line 59
    return-object v0

    .line 60
    :cond_1
    move-object v1, v2

    .line 61
    :cond_2
    move v2, v6

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v7}, Lctqa;->b(Lctqj;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_18

    .line 71
    const/4 v10, 0x1

    .line 72
    .line 73
    if-eq v6, v10, :cond_19

    .line 74
    const/4 v11, 0x2

    .line 75
    .line 76
    if-eq v6, v11, :cond_16

    .line 77
    const/4 v0, 0x3

    .line 78
    const/4 v3, 0x4

    .line 79
    .line 80
    if-eq v6, v0, :cond_5

    .line 81
    .line 82
    if-eq v6, v3, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lctvu;->o()V

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lctqa;->g()J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    cmp-long v0, v4, v2

    .line 95
    .line 96
    if-gez v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lctvu;->o()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-direct/range {p0 .. p2}, Lctqa;->G(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sget-object v1, Lcter;->a:Lcter;

    .line 106
    .line 107
    if-ne v0, v1, :cond_19

    .line 108
    return-object v0

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static/range {p2 .. p2}, Lctel;->D(Lctej;)Lctej;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lcthq;->C(Lctej;)Lctlw;

    .line 116
    move-result-object v6

    .line 117
    const/4 v7, 0x0

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    move v12, v3

    .line 121
    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lctqa;->b(Lctqj;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 126
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    if-eqz v7, :cond_14

    .line 129
    .line 130
    if-eq v7, v10, :cond_13

    .line 131
    .line 132
    if-eq v7, v11, :cond_12

    .line 133
    .line 134
    if-eq v7, v12, :cond_11

    .line 135
    const/4 v2, 0x5

    .line 136
    .line 137
    const-string v4, "unexpected"

    .line 138
    .line 139
    if-ne v7, v2, :cond_10

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v1}, Lctvu;->o()V

    .line 143
    .line 144
    iget-object v1, v8, Lctlk;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lctqj;

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v9}, Lctlj;->b()J

    .line 150
    move-result-wide v7

    .line 151
    .line 152
    and-long v18, v7, v16

    .line 153
    const/4 v2, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7, v8, v2}, Lctqa;->x(JZ)Z

    .line 157
    move-result v7

    .line 158
    move v8, v13

    .line 159
    .line 160
    div-long v12, v18, v14

    .line 161
    .line 162
    rem-long v10, v18, v14

    .line 163
    long-to-int v5, v10

    .line 164
    .line 165
    iget-wide v10, v1, Lctqj;->b:J

    .line 166
    .line 167
    cmp-long v10, v10, v12

    .line 168
    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v12, v13, v1}, Lctqa;->t(JLctqj;)Lctqj;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    if-nez v10, :cond_8

    .line 176
    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    invoke-direct {v0, v3, v6}, Lctqa;->L(Ljava/lang/Object;Lctlv;)V

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    :cond_7
    move v13, v8

    .line 184
    const/4 v10, 0x1

    .line 185
    const/4 v11, 0x2

    .line 186
    const/4 v12, 0x4

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    move-object v1, v10

    .line 189
    move v11, v2

    .line 190
    move v2, v5

    .line 191
    move-object v10, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    move v11, v2

    .line 194
    move-object v10, v4

    .line 195
    move v2, v5

    .line 196
    .line 197
    :goto_3
    move-wide/from16 v4, v18

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v0 .. v7}, Lctqa;->b(Lctqj;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 201
    move-result v12

    .line 202
    .line 203
    if-eqz v12, :cond_f

    .line 204
    const/4 v13, 0x1

    .line 205
    .line 206
    if-eq v12, v13, :cond_e

    .line 207
    const/4 v11, 0x2

    .line 208
    .line 209
    if-eq v12, v11, :cond_c

    .line 210
    const/4 v11, 0x3

    .line 211
    .line 212
    if-eq v12, v11, :cond_b

    .line 213
    const/4 v2, 0x4

    .line 214
    .line 215
    if-eq v12, v2, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lctvu;->o()V

    .line 219
    move v12, v2

    .line 220
    move-object v4, v10

    .line 221
    move v10, v13

    .line 222
    const/4 v11, 0x2

    .line 223
    move v13, v8

    .line 224
    goto :goto_1

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {v0}, Lctqa;->g()J

    .line 228
    move-result-wide v7

    .line 229
    .line 230
    cmp-long v2, v4, v7

    .line 231
    .line 232
    if-gez v2, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lctvu;->o()V

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    .line 244
    :cond_c
    if-eqz v7, :cond_d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lctvu;->r()V

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_d
    add-int v5, v2, v8

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v1, v5}, Lctpl;->F(Lctvu;I)V

    .line 254
    goto :goto_5

    .line 255
    .line 256
    :cond_e
    sget-object v0, Lctcg;->a:Lctcg;

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-interface {v6, v0}, Lctej;->w(Ljava/lang/Object;)V

    .line 260
    goto :goto_5

    .line 261
    .line 262
    .line 263
    :cond_f
    invoke-virtual {v1}, Lctvu;->o()V

    .line 264
    .line 265
    sget-object v0, Lctcg;->a:Lctcg;

    .line 266
    goto :goto_4

    .line 267
    :cond_10
    move-object v10, v4

    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0

    .line 274
    .line 275
    .line 276
    :cond_11
    invoke-virtual {v0}, Lctqa;->g()J

    .line 277
    move-result-wide v7

    .line 278
    .line 279
    cmp-long v2, v4, v7

    .line 280
    .line 281
    if-gez v2, :cond_6

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lctvu;->o()V

    .line 285
    goto :goto_2

    .line 286
    :cond_12
    move v8, v13

    .line 287
    .line 288
    add-int v0, v2, v8

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v1, v0}, Lctpl;->F(Lctvu;I)V

    .line 292
    goto :goto_5

    .line 293
    .line 294
    :cond_13
    sget-object v0, Lctcg;->a:Lctcg;

    .line 295
    goto :goto_4

    .line 296
    .line 297
    .line 298
    :cond_14
    invoke-virtual {v1}, Lctvu;->o()V

    .line 299
    .line 300
    sget-object v0, Lctcg;->a:Lctcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    goto :goto_4

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {v6}, Lctlw;->l()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    sget-object v1, Lcter;->a:Lcter;

    .line 308
    .line 309
    if-ne v0, v1, :cond_15

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    goto :goto_6

    .line 314
    .line 315
    :cond_15
    sget-object v0, Lctcg;->a:Lctcg;

    .line 316
    .line 317
    :goto_6
    if-ne v0, v1, :cond_19

    .line 318
    return-object v0

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Lctlw;->C()V

    .line 323
    throw v0

    .line 324
    .line 325
    :cond_16
    move-object/from16 v0, p0

    .line 326
    .line 327
    move-object/from16 v3, p1

    .line 328
    .line 329
    if-eqz v7, :cond_17

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lctvu;->r()V

    .line 333
    .line 334
    .line 335
    invoke-direct/range {p0 .. p2}, Lctqa;->G(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    sget-object v1, Lcter;->a:Lcter;

    .line 339
    .line 340
    if-ne v0, v1, :cond_19

    .line 341
    return-object v0

    .line 342
    .line 343
    :cond_17
    sget-boolean v0, Lctmo;->a:Z

    .line 344
    goto :goto_7

    .line 345
    .line 346
    .line 347
    :cond_18
    invoke-virtual {v1}, Lctvu;->o()V

    .line 348
    .line 349
    :cond_19
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 350
    return-object v0
.end method

.method public final b(Lctqj;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lctqj;->h(ILjava/lang/Object;)V

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    const/4 p7, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lctqa;->E(Lctqj;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lctqj;->d(I)Ljava/lang/Object;

    .line 15
    move-result-object p7

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez p7, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p4, p5}, Lctqa;->N(J)Z

    .line 23
    move-result p7

    .line 24
    .line 25
    if-eqz p7, :cond_1

    .line 26
    .line 27
    sget-object p7, Lctqc;->d:Lctwy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v1, p7}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p7

    .line 32
    .line 33
    if-eqz p7, :cond_6

    .line 34
    return v0

    .line 35
    .line 36
    :cond_1
    if-nez p6, :cond_2

    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, p2, v1, p6}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p7

    .line 43
    .line 44
    if-eqz p7, :cond_6

    .line 45
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    .line 48
    :cond_3
    instance-of v2, p7, Lctpl;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Lctqj;->h(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p7, p3}, Lctqa;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lctqc;->i:Lctwy;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, p0}, Lctqj;->i(ILjava/lang/Object;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    .line 68
    :cond_4
    sget-object p0, Lctqc;->k:Lctwy;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p0}, Lctqj;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    const/4 p4, 0x5

    .line 74
    .line 75
    if-ne p3, p0, :cond_5

    .line 76
    return p4

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1, p2, v0}, Lctqj;->g(IZ)V

    .line 80
    return p4

    .line 81
    :cond_6
    const/4 v7, 0x0

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-wide v4, p4

    .line 87
    move-object v6, p6

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v0 .. v7}, Lctqa;->E(Lctqj;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v8, v0, Lctqa;->b:Lctlj;

    .line 5
    .line 6
    iget-wide v1, v8, Lctlj;->b:J

    .line 7
    const/4 v9, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v9}, Lctqa;->x(JZ)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v10, 0xfffffffffffffffL

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    and-long/2addr v1, v10

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lctqa;->N(J)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lctqi;->a:Lctqh;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Lctqa;->d:Lctlk;

    .line 32
    .line 33
    sget-object v6, Lctqc;->j:Lctwy;

    .line 34
    .line 35
    iget-object v1, v1, Lctlk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lctqj;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lctlj;->b()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    and-long v4, v2, v10

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v9}, Lctqa;->x(JZ)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    sget v2, Lctqc;->b:I

    .line 50
    int-to-long v2, v2

    .line 51
    .line 52
    div-long v12, v4, v2

    .line 53
    .line 54
    rem-long v2, v4, v2

    .line 55
    long-to-int v2, v2

    .line 56
    .line 57
    iget-wide v14, v1, Lctqj;->b:J

    .line 58
    .line 59
    cmp-long v3, v14, v12

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v12, v13, v1}, Lctqa;->t(JLctqj;)Lctqj;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lctqa;->r()Ljava/lang/Throwable;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lctqg;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Lctqg;-><init>(Ljava/lang/Throwable;)V

    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v1, v3

    .line 81
    .line 82
    :cond_4
    move-object/from16 v3, p1

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v0 .. v7}, Lctqa;->b(Lctqj;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_b

    .line 89
    const/4 v0, 0x1

    .line 90
    .line 91
    if-eq v2, v0, :cond_a

    .line 92
    const/4 v0, 0x2

    .line 93
    .line 94
    if-eq v2, v0, :cond_8

    .line 95
    const/4 v0, 0x3

    .line 96
    .line 97
    if-eq v2, v0, :cond_7

    .line 98
    const/4 v0, 0x4

    .line 99
    .line 100
    if-eq v2, v0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lctvu;->o()V

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lctqa;->g()J

    .line 110
    move-result-wide v2

    .line 111
    .line 112
    cmp-long v0, v4, v2

    .line 113
    .line 114
    if-gez v0, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lctvu;->o()V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lctqa;->r()Ljava/lang/Throwable;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    new-instance v1, Lctqg;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0}, Lctqg;-><init>(Ljava/lang/Throwable;)V

    .line 127
    return-object v1

    .line 128
    .line 129
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "unexpected"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    .line 137
    :cond_8
    if-eqz v7, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lctvu;->r()V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lctqa;->r()Ljava/lang/Throwable;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    new-instance v1, Lctqg;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0}, Lctqg;-><init>(Ljava/lang/Throwable;)V

    .line 150
    return-object v1

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {v1}, Lctvu;->r()V

    .line 154
    .line 155
    sget-object v0, Lctqi;->a:Lctqh;

    .line 156
    return-object v0

    .line 157
    .line 158
    :cond_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 159
    return-object v0

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {v1}, Lctvu;->o()V

    .line 163
    .line 164
    sget-object v0, Lctcg;->a:Lctcg;

    .line 165
    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lctqa;->m:Lctlk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lctlk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lctqc;->q:Lctwy;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    sget-object v1, Lctqc;->r:Lctwy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lctqa;->p()Ljava/lang/Throwable;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lctqc;->r:Lctwy;

    .line 34
    .line 35
    if-ne v1, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Another handler was already registered and successfully invoked"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v0, "Another handler is already registered: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lctqa;->w(Ljava/lang/Throwable;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lctqa;->b:Lctlj;

    .line 3
    .line 4
    iget-wide v0, v0, Lctlj;->b:J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lctqa;->x(JZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lctqa;->c:Lctlj;

    .line 3
    .line 4
    iget-wide v0, p0, Lctlj;->b:J

    .line 5
    return-wide v0
.end method

.method public final h()J
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lctqa;->b:Lctlj;

    .line 3
    .line 4
    iget-wide v0, p0, Lctlj;->b:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0xfffffffffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    const-string v0, "Channel was cancelled"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lctqa;->w(Ljava/lang/Throwable;Z)Z

    .line 14
    return-void
.end method

.method public final j(Lctej;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v6, v0, Lctqa;->e:Lctlk;

    .line 5
    .line 6
    iget-object v1, v6, Lctlk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lctqj;

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lctqa;->y()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_13

    .line 15
    .line 16
    iget-object v7, v0, Lctqa;->c:Lctlj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Lctlj;->b()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    sget v2, Lctqc;->b:I

    .line 23
    int-to-long v8, v2

    .line 24
    .line 25
    div-long v10, v3, v8

    .line 26
    .line 27
    rem-long v12, v3, v8

    .line 28
    long-to-int v2, v12

    .line 29
    .line 30
    iget-wide v12, v1, Lctqj;->b:J

    .line 31
    .line 32
    cmp-long v5, v12, v10

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v10, v11, v1}, Lctqa;->s(JLctqj;)Lctqj;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    move-object v1, v5

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lctqa;->o(Lctqj;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    sget-object v10, Lctqc;->m:Lctwy;

    .line 49
    .line 50
    const-string v11, "unexpected"

    .line 51
    .line 52
    if-eq v5, v10, :cond_12

    .line 53
    .line 54
    sget-object v12, Lctqc;->o:Lctwy;

    .line 55
    .line 56
    if-ne v5, v12, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lctqa;->h()J

    .line 60
    move-result-wide v7

    .line 61
    .line 62
    cmp-long v0, v3, v7

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lctvu;->o()V

    .line 68
    .line 69
    :cond_2
    move-object/from16 v0, p0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    sget-object v13, Lctqc;->n:Lctwy;

    .line 73
    .line 74
    if-ne v5, v13, :cond_11

    .line 75
    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lctel;->D(Lctej;)Lctej;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcthq;->C(Lctej;)Lctlw;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lctqa;->o(Lctqj;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    if-ne v14, v10, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v1, v2}, Lctpl;->F(Lctvu;I)V

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    :cond_4
    const/4 v15, 0x3

    .line 97
    .line 98
    if-ne v14, v12, :cond_e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lctqa;->h()J

    .line 102
    move-result-wide v16

    .line 103
    .line 104
    cmp-long v3, v3, v16

    .line 105
    .line 106
    if-gez v3, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lctvu;->o()V

    .line 110
    .line 111
    :cond_5
    iget-object v1, v6, Lctlk;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lctqj;

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0}, Lctqa;->y()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lctqa;->q()Ljava/lang/Throwable;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    new-instance v1, Lctbq;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v0}, Lctbq;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v1}, Lctej;->w(Ljava/lang/Object;)V

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v7}, Lctlj;->b()J

    .line 137
    move-result-wide v3

    .line 138
    .line 139
    move-wide/from16 v16, v3

    .line 140
    .line 141
    div-long v2, v16, v8

    .line 142
    .line 143
    move-object/from16 v18, v7

    .line 144
    .line 145
    rem-long v6, v16, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    long-to-int v6, v6

    .line 147
    move-object v7, v5

    .line 148
    .line 149
    :try_start_1
    iget-wide v4, v1, Lctqj;->b:J

    .line 150
    .line 151
    cmp-long v4, v4, v2

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v3, v1}, Lctqa;->s(JLctqj;)Lctqj;

    .line 157
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    move-object v1, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object v5, v7

    .line 163
    .line 164
    :cond_8
    :goto_2
    move-object/from16 v7, v18

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    :goto_3
    move v2, v6

    .line 167
    move-object v5, v7

    .line 168
    .line 169
    move-wide/from16 v3, v16

    .line 170
    const/4 v6, 0x0

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lctqa;->o(Lctqj;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    move-wide/from16 v16, v3

    .line 177
    .line 178
    if-ne v7, v10, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v1, v2}, Lctpl;->F(Lctvu;I)V

    .line 182
    goto :goto_6

    .line 183
    .line 184
    :cond_a
    if-ne v7, v12, :cond_b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lctqa;->h()J

    .line 188
    move-result-wide v2

    .line 189
    .line 190
    cmp-long v2, v16, v2

    .line 191
    .line 192
    if-gez v2, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lctvu;->o()V

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_b
    if-eq v7, v13, :cond_d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lctvu;->o()V

    .line 202
    .line 203
    iget-object v1, v0, Lctqa;->a:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    new-instance v2, Lsvv;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v0, v15, v6}, Lsvv;-><init>(Ljava/lang/Object;I[S)V

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    move-object v2, v6

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {v5, v7, v2}, Lctlw;->f(Ljava/lang/Object;Lctgl;)V

    .line 216
    goto :goto_6

    .line 217
    .line 218
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object v5, v7

    .line 225
    goto :goto_7

    .line 226
    :cond_e
    const/4 v6, 0x0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lctvu;->o()V

    .line 230
    .line 231
    iget-object v1, v0, Lctqa;->a:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    new-instance v2, Lsvv;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v0, v15, v6}, Lsvv;-><init>(Ljava/lang/Object;I[S)V

    .line 239
    goto :goto_5

    .line 240
    :cond_f
    move-object v2, v6

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v5, v14, v2}, Lctlw;->f(Ljava/lang/Object;Lctgl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual {v5}, Lctlw;->l()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    sget-object v1, Lcter;->a:Lcter;

    .line 250
    .line 251
    if-ne v0, v1, :cond_10

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    :cond_10
    return-object v0

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-virtual {v5}, Lctlw;->C()V

    .line 260
    throw v0

    .line 261
    .line 262
    .line 263
    :cond_11
    invoke-virtual {v1}, Lctvu;->o()V

    .line 264
    return-object v5

    .line 265
    .line 266
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0

    .line 271
    .line 272
    .line 273
    :cond_13
    invoke-virtual {v0}, Lctqa;->q()Ljava/lang/Throwable;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lctwx;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 278
    move-result-object v0

    .line 279
    throw v0
.end method

.method public final k(Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lctqa;->l(Lctqa;Lctej;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Lctqj;IJLctej;)Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Lctpz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lctpz;

    .line 10
    .line 11
    iget v2, v1, Lctpz;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lctpz;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lctpz;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lctpz;-><init>(Lctqa;Lctej;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lctpz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lcter;->a:Lcter;

    .line 31
    .line 32
    iget v3, v1, Lctpz;->c:I

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    iput v4, v1, Lctpz;->c:I

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lctel;->D(Lctej;)Lctej;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcthq;->C(Lctej;)Lctlw;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    :try_start_0
    new-instance v8, Lctqq;

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v1}, Lctqq;-><init>(Lctlw;)V

    .line 69
    move-object v3, p0

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    move/from16 v5, p2

    .line 74
    .line 75
    move-wide/from16 v6, p3

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v3 .. v8}, Lctqa;->o(Lctqj;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget-object v9, Lctqc;->m:Lctwy;

    .line 82
    .line 83
    if-ne v0, v9, :cond_3

    .line 84
    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    move/from16 v5, p2

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v4, v5}, Lctpl;->F(Lctvu;I)V

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    move-object/from16 v4, p1

    .line 95
    .line 96
    sget-object v10, Lctqc;->o:Lctwy;

    .line 97
    .line 98
    if-ne v0, v10, :cond_d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lctqa;->h()J

    .line 102
    move-result-wide v5

    .line 103
    .line 104
    cmp-long v0, p3, v5

    .line 105
    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lctvu;->o()V

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lctqa;->e:Lctlk;

    .line 112
    .line 113
    iget-object v0, v0, Lctlk;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lctqj;

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lctqa;->y()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lctqa;->p()Ljava/lang/Throwable;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    new-instance v0, Lctqg;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0}, Lctqg;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    new-instance p0, Lctqi;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lctqi;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, p0}, Lctej;->w(Ljava/lang/Object;)V

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    iget-object v4, p0, Lctqa;->c:Lctlj;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lctlj;->b()J

    .line 146
    move-result-wide v6

    .line 147
    .line 148
    sget v4, Lctqc;->b:I

    .line 149
    int-to-long v4, v4

    .line 150
    .line 151
    div-long v13, v6, v4

    .line 152
    .line 153
    rem-long v4, v6, v4

    .line 154
    long-to-int v5, v4

    .line 155
    .line 156
    iget-wide v11, v0, Lctqj;->b:J

    .line 157
    .line 158
    cmp-long v4, v11, v13

    .line 159
    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v13, v14, v0}, Lctqa;->s(JLctqj;)Lctqj;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object v4, v0

    .line 169
    :goto_2
    move-object v3, p0

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v8}, Lctqa;->o(Lctqj;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    if-ne v0, v9, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v4, v5}, Lctpl;->F(Lctvu;I)V

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_8
    if-ne v0, v10, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lctqa;->h()J

    .line 185
    move-result-wide v11

    .line 186
    .line 187
    cmp-long v0, v6, v11

    .line 188
    .line 189
    if-gez v0, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lctvu;->o()V

    .line 193
    :cond_9
    move-object v0, v4

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_a
    sget-object v5, Lctqc;->n:Lctwy;

    .line 197
    .line 198
    if-eq v0, v5, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lctvu;->o()V

    .line 202
    .line 203
    new-instance v4, Lctqi;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v0}, Lctqi;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    iget-object v0, p0, Lctqa;->a:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    new-instance v0, Lsvv;

    .line 213
    const/4 v5, 0x4

    .line 214
    const/4 v6, 0x0

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, p0, v5, v6}, Lsvv;-><init>(Ljava/lang/Object;I[I)V

    .line 218
    :goto_3
    move-object v12, v0

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    const/4 v12, 0x0

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {v1, v4, v12}, Lctlw;->f(Ljava/lang/Object;Lctgl;)V

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "unexpected"

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-virtual {v4}, Lctvu;->o()V

    .line 236
    .line 237
    new-instance v4, Lctqi;

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v0}, Lctqi;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    iget-object v0, p0, Lctqa;->a:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    new-instance v0, Lsvv;

    .line 247
    const/4 v5, 0x4

    .line 248
    const/4 v6, 0x0

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, p0, v5, v6}, Lsvv;-><init>(Ljava/lang/Object;I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    goto :goto_3

    .line 253
    :cond_e
    const/4 v6, 0x0

    .line 254
    move-object v12, v6

    .line 255
    goto :goto_4

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-virtual {v1}, Lctlw;->l()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    if-ne v0, v2, :cond_f

    .line 262
    return-object v2

    .line 263
    .line 264
    :cond_f
    :goto_6
    check-cast v0, Lctqi;

    .line 265
    .line 266
    iget-object p0, v0, Lctqi;->b:Ljava/lang/Object;

    .line 267
    return-object p0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lctlw;->C()V

    .line 273
    throw p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lctqa;->c:Lctlj;

    .line 3
    .line 4
    iget-wide v1, v0, Lctlj;->b:J

    .line 5
    .line 6
    iget-object v3, p0, Lctqa;->b:Lctlj;

    .line 7
    .line 8
    iget-wide v3, v3, Lctlj;->b:J

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3, v4, v5}, Lctqa;->x(JZ)Z

    .line 13
    move-result v5

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lctqa;->p()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Lctqg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lctqg;-><init>(Ljava/lang/Throwable;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 31
    and-long/2addr v3, v5

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    sget-object p0, Lctqi;->a:Lctqh;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lctqa;->e:Lctlk;

    .line 41
    .line 42
    sget-object v7, Lctqc;->k:Lctwy;

    .line 43
    .line 44
    iget-object v1, v1, Lctlk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lctqj;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lctqa;->y()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lctqa;->p()Ljava/lang/Throwable;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance v0, Lctqg;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lctqg;-><init>(Ljava/lang/Throwable;)V

    .line 62
    return-object v0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lctlj;->b()J

    .line 66
    move-result-wide v5

    .line 67
    .line 68
    sget v2, Lctqc;->b:I

    .line 69
    int-to-long v2, v2

    .line 70
    .line 71
    div-long v8, v5, v2

    .line 72
    .line 73
    rem-long v2, v5, v2

    .line 74
    long-to-int v4, v2

    .line 75
    .line 76
    iget-wide v2, v1, Lctqj;->b:J

    .line 77
    .line 78
    cmp-long v2, v2, v8

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v8, v9, v1}, Lctqa;->s(JLctqj;)Lctqj;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    move-object v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v3, v1

    .line 90
    :goto_1
    move-object v2, p0

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, Lctqa;->o(Lctqj;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    move-object v1, v3

    .line 96
    .line 97
    sget-object v3, Lctqc;->m:Lctwy;

    .line 98
    .line 99
    if-ne p0, v3, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5, v6}, Lctqa;->v(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lctvu;->r()V

    .line 106
    .line 107
    sget-object p0, Lctqi;->a:Lctqh;

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_5
    sget-object v3, Lctqc;->o:Lctwy;

    .line 111
    .line 112
    if-ne p0, v3, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lctqa;->h()J

    .line 116
    move-result-wide v3

    .line 117
    .line 118
    cmp-long p0, v5, v3

    .line 119
    .line 120
    if-gez p0, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lctvu;->o()V

    .line 124
    :cond_6
    move-object p0, v2

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_7
    sget-object v0, Lctqc;->n:Lctwy;

    .line 128
    .line 129
    if-eq p0, v0, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lctvu;->o()V

    .line 133
    return-object p0

    .line 134
    .line 135
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "unexpected"

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
.end method

.method public final o(Lctqj;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lctqj;->d(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, 0xfffffffffffffffL

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lctqa;->b:Lctlj;

    .line 14
    .line 15
    iget-wide v3, v0, Lctlj;->b:J

    .line 16
    and-long/2addr v3, v1

    .line 17
    .line 18
    cmp-long v0, p3, v3

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-nez p5, :cond_1

    .line 24
    .line 25
    sget-object p0, Lctqc;->n:Lctwy;

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, p5}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lctqa;->I()V

    .line 37
    .line 38
    sget-object p0, Lctqc;->m:Lctwy;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    sget-object v3, Lctqc;->d:Lctwy;

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Lctqc;->i:Lctwy;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, v3}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lctqa;->I()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lctqj;->e(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Lctqj;->d(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    sget-object v3, Lctqc;->e:Lctwy;

    .line 68
    .line 69
    if-ne v0, v3, :cond_4

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    sget-object v3, Lctqc;->d:Lctwy;

    .line 73
    .line 74
    if-ne v0, v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Lctqc;->i:Lctwy;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0, v3}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lctqa;->I()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lctqj;->e(I)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_5
    sget-object v3, Lctqc;->j:Lctwy;

    .line 93
    .line 94
    if-ne v0, v3, :cond_6

    .line 95
    .line 96
    sget-object p0, Lctqc;->o:Lctwy;

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_6
    sget-object v4, Lctqc;->h:Lctwy;

    .line 100
    .line 101
    if-ne v0, v4, :cond_7

    .line 102
    .line 103
    sget-object p0, Lctqc;->o:Lctwy;

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_7
    sget-object v4, Lctqc;->l:Lctwy;

    .line 107
    .line 108
    if-ne v0, v4, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lctqa;->I()V

    .line 112
    .line 113
    sget-object p0, Lctqc;->o:Lctwy;

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_8
    sget-object v4, Lctqc;->g:Lctwy;

    .line 117
    .line 118
    if-eq v0, v4, :cond_3

    .line 119
    .line 120
    sget-object v4, Lctqc;->f:Lctwy;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, v0, v4}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    instance-of p3, v0, Lctqt;

    .line 129
    .line 130
    if-eqz p3, :cond_9

    .line 131
    .line 132
    check-cast v0, Lctqt;

    .line 133
    .line 134
    iget-object v0, v0, Lctqt;->a:Lctpl;

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-direct {p0, v0, p1, p2}, Lctqa;->Q(Ljava/lang/Object;Lctqj;I)Z

    .line 138
    move-result p4

    .line 139
    .line 140
    if-eqz p4, :cond_a

    .line 141
    .line 142
    sget-object p3, Lctqc;->i:Lctwy;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, p3}, Lctqj;->i(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lctqa;->I()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lctqj;->e(I)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual {p1, p2, v3}, Lctqj;->i(ILjava/lang/Object;)V

    .line 157
    const/4 p4, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2, p4}, Lctqj;->g(IZ)V

    .line 161
    .line 162
    if-eqz p3, :cond_b

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lctqa;->I()V

    .line 166
    .line 167
    :cond_b
    sget-object p0, Lctqc;->o:Lctwy;

    .line 168
    return-object p0

    .line 169
    .line 170
    :cond_c
    :goto_1
    iget-object v3, p0, Lctqa;->b:Lctlj;

    .line 171
    .line 172
    iget-wide v3, v3, Lctlj;->b:J

    .line 173
    and-long/2addr v3, v1

    .line 174
    .line 175
    cmp-long v3, p3, v3

    .line 176
    .line 177
    if-gez v3, :cond_d

    .line 178
    .line 179
    sget-object v3, Lctqc;->h:Lctwy;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2, v0, v3}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lctqa;->I()V

    .line 189
    .line 190
    sget-object p0, Lctqc;->o:Lctwy;

    .line 191
    return-object p0

    .line 192
    .line 193
    :cond_d
    if-nez p5, :cond_e

    .line 194
    .line 195
    sget-object p0, Lctqc;->n:Lctwy;

    .line 196
    return-object p0

    .line 197
    .line 198
    .line 199
    :cond_e
    invoke-virtual {p1, p2, v0, p5}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lctqa;->I()V

    .line 206
    .line 207
    sget-object p0, Lctqc;->m:Lctwy;

    .line 208
    return-object p0
.end method

.method protected final p()Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctqa;->l:Lctlk;

    .line 3
    .line 4
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Throwable;

    .line 7
    return-object p0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctqa;->p()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lctqk;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lctqk;-><init>()V

    .line 12
    :cond_0
    return-object p0
.end method

.method protected final r()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctqa;->p()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lctql;

    .line 9
    .line 10
    const-string v0, "Channel was closed"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lctql;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public final s(JLctqj;)Lctqj;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lctqc;->a:Lctqj;

    .line 3
    .line 4
    sget-object v0, Lctqb;->a:Lctqb;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lctvt;->a(Lctvu;JLctgk;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lctww;->a(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lctww;->b(Ljava/lang/Object;)Lctvu;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    :cond_0
    :goto_1
    iget-object v3, p0, Lctqa;->e:Lctlk;

    .line 21
    .line 22
    iget-object v4, v3, Lctlk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lctvu;

    .line 25
    .line 26
    iget-wide v5, v4, Lctvu;->b:J

    .line 27
    .line 28
    iget-wide v7, v2, Lctvu;->b:J

    .line 29
    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-ltz v5, :cond_1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lctvu;->u()Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v4, v2}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lctvu;->s()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lctvu;->p()V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2}, Lctvu;->s()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lctvu;->p()V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    invoke-static {v1}, Lctww;->a(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lctqa;->f()Z

    .line 77
    .line 78
    iget-wide p1, p3, Lctqj;->b:J

    .line 79
    .line 80
    sget v0, Lctqc;->b:I

    .line 81
    int-to-long v0, v0

    .line 82
    mul-long/2addr p1, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lctqa;->h()J

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    cmp-long p0, p1, v0

    .line 89
    .line 90
    if-ltz p0, :cond_5

    .line 91
    return-object v2

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p3}, Lctvu;->o()V

    .line 95
    return-object v2

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {v1}, Lctww;->b(Ljava/lang/Object;)Lctvu;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    check-cast p3, Lctqj;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lctqa;->O()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lctqa;->F()J

    .line 111
    move-result-wide v0

    .line 112
    .line 113
    sget v3, Lctqc;->b:I

    .line 114
    int-to-long v3, v3

    .line 115
    div-long/2addr v0, v3

    .line 116
    .line 117
    cmp-long v0, p1, v0

    .line 118
    .line 119
    if-gtz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, p0, Lctqa;->j:Lctlk;

    .line 122
    .line 123
    :cond_7
    :goto_3
    iget-object v1, v0, Lctlk;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lctvu;

    .line 126
    .line 127
    iget-wide v3, v1, Lctvu;->b:J

    .line 128
    .line 129
    iget-wide v5, p3, Lctvu;->b:J

    .line 130
    .line 131
    cmp-long v3, v3, v5

    .line 132
    .line 133
    if-gez v3, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lctvu;->u()Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, p3}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lctvu;->s()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lctvu;->p()V

    .line 155
    goto :goto_4

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p3}, Lctvu;->s()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Lctvu;->p()V

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_9
    :goto_4
    iget-wide v0, p3, Lctqj;->b:J

    .line 168
    .line 169
    cmp-long p1, v0, p1

    .line 170
    .line 171
    if-lez p1, :cond_d

    .line 172
    .line 173
    sget p1, Lctqc;->b:I

    .line 174
    int-to-long p1, p1

    .line 175
    .line 176
    iget-object v3, p0, Lctqa;->c:Lctlj;

    .line 177
    .line 178
    :cond_a
    mul-long v4, v0, p1

    .line 179
    .line 180
    iget-wide v6, v3, Lctlj;->b:J

    .line 181
    .line 182
    cmp-long v8, v6, v4

    .line 183
    .line 184
    if-ltz v8, :cond_b

    .line 185
    goto :goto_5

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-virtual {v3, v6, v7, v4, v5}, Lctlj;->d(JJ)Z

    .line 189
    move-result v6

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {p0}, Lctqa;->h()J

    .line 195
    move-result-wide p0

    .line 196
    .line 197
    cmp-long p0, v4, p0

    .line 198
    .line 199
    if-ltz p0, :cond_c

    .line 200
    return-object v2

    .line 201
    .line 202
    .line 203
    :cond_c
    invoke-virtual {p3}, Lctvu;->o()V

    .line 204
    return-object v2

    .line 205
    .line 206
    :cond_d
    sget-boolean p0, Lctmo;->a:Z

    .line 207
    return-object p3
.end method

.method public final t(JLctqj;)Lctqj;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    sget-object v4, Lctqc;->a:Lctqj;

    .line 9
    .line 10
    sget-object v4, Lctqb;->a:Lctqb;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v3, v1, v2, v4}, Lctvt;->a(Lctvu;JLctgk;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Lctww;->a(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    .line 19
    .line 20
    if-nez v6, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lctww;->b(Ljava/lang/Object;)Lctvu;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    :cond_0
    :goto_1
    iget-object v7, v0, Lctqa;->d:Lctlk;

    .line 27
    .line 28
    iget-object v8, v7, Lctlk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lctvu;

    .line 31
    .line 32
    iget-wide v9, v8, Lctvu;->b:J

    .line 33
    .line 34
    iget-wide v11, v6, Lctvu;->b:J

    .line 35
    .line 36
    cmp-long v9, v9, v11

    .line 37
    .line 38
    if-ltz v9, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v6}, Lctvu;->u()Z

    .line 43
    move-result v9

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v7, v8, v6}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lctvu;->s()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lctvu;->p()V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v6}, Lctvu;->s()Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lctvu;->p()V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    invoke-static {v5}, Lctww;->a(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lctqa;->f()Z

    .line 83
    .line 84
    iget-wide v1, v3, Lctqj;->b:J

    .line 85
    .line 86
    sget v4, Lctqc;->b:I

    .line 87
    int-to-long v4, v4

    .line 88
    mul-long/2addr v1, v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lctqa;->g()J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    cmp-long v0, v1, v4

    .line 95
    .line 96
    if-ltz v0, :cond_5

    .line 97
    return-object v6

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v3}, Lctvu;->o()V

    .line 101
    return-object v6

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-static {v5}, Lctww;->b(Ljava/lang/Object;)Lctvu;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Lctqj;

    .line 108
    .line 109
    iget-wide v4, v3, Lctqj;->b:J

    .line 110
    .line 111
    cmp-long v1, v4, v1

    .line 112
    .line 113
    if-lez v1, :cond_a

    .line 114
    .line 115
    sget v1, Lctqc;->b:I

    .line 116
    int-to-long v1, v1

    .line 117
    .line 118
    iget-object v7, v0, Lctqa;->b:Lctlj;

    .line 119
    .line 120
    :cond_7
    mul-long v8, v4, v1

    .line 121
    .line 122
    iget-wide v10, v7, Lctlj;->b:J

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide v12, 0xfffffffffffffffL

    .line 128
    and-long/2addr v12, v10

    .line 129
    .line 130
    cmp-long v14, v12, v8

    .line 131
    .line 132
    if-ltz v14, :cond_8

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_8
    const/16 p1, 0x3c

    .line 136
    .line 137
    shr-long v14, v10, p1

    .line 138
    long-to-int v14, v14

    .line 139
    int-to-long v14, v14

    .line 140
    .line 141
    shl-long v14, v14, p1

    .line 142
    add-long/2addr v14, v12

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v10, v11, v14, v15}, Lctlj;->d(JJ)Z

    .line 146
    move-result v10

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v0}, Lctqa;->g()J

    .line 152
    move-result-wide v0

    .line 153
    .line 154
    cmp-long v0, v8, v0

    .line 155
    .line 156
    if-ltz v0, :cond_9

    .line 157
    return-object v6

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {v3}, Lctvu;->o()V

    .line 161
    return-object v6

    .line 162
    .line 163
    :cond_a
    sget-boolean v0, Lctmo;->a:Z

    .line 164
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lctqa;->b:Lctlj;

    .line 8
    .line 9
    iget-wide v1, v1, Lctlj;->b:J

    .line 10
    .line 11
    const/16 v3, 0x3c

    .line 12
    shr-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v1, "cancelled,"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v1, "closed,"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lctqa;->g:I

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "capacity="

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ","

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "data=["

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v4, p0, Lctqa;->e:Lctlk;

    .line 63
    .line 64
    new-array v2, v2, [Lctqj;

    .line 65
    .line 66
    iget-object v4, v4, Lctlk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lctqj;

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    aput-object v4, v2, v5

    .line 72
    .line 73
    iget-object v4, p0, Lctqa;->d:Lctlk;

    .line 74
    .line 75
    iget-object v4, v4, Lctlk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lctqj;

    .line 78
    const/4 v6, 0x1

    .line 79
    .line 80
    aput-object v4, v2, v6

    .line 81
    .line 82
    iget-object v4, p0, Lctqa;->j:Lctlk;

    .line 83
    .line 84
    iget-object v4, v4, Lctlk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lctqj;

    .line 87
    .line 88
    aput-object v4, v2, v3

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    move-object v6, v4

    .line 113
    .line 114
    check-cast v6, Lctqj;

    .line 115
    .line 116
    sget-object v7, Lctqc;->a:Lctqj;

    .line 117
    .line 118
    if-eq v6, v7, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_19

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    move-object v4, v3

    .line 144
    .line 145
    check-cast v4, Lctqj;

    .line 146
    .line 147
    iget-wide v6, v4, Lctqj;->b:J

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    move-object v8, v4

    .line 153
    .line 154
    check-cast v8, Lctqj;

    .line 155
    .line 156
    iget-wide v8, v8, Lctqj;->b:J

    .line 157
    .line 158
    cmp-long v10, v6, v8

    .line 159
    .line 160
    if-lez v10, :cond_5

    .line 161
    move-object v3, v4

    .line 162
    move-wide v6, v8

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    :cond_6
    check-cast v3, Lctqj;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lctqa;->g()J

    .line 174
    move-result-wide v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lctqa;->h()J

    .line 178
    move-result-wide v8

    .line 179
    .line 180
    :cond_7
    sget p0, Lctqc;->b:I

    .line 181
    move v2, v5

    .line 182
    .line 183
    :goto_2
    if-ge v2, p0, :cond_16

    .line 184
    .line 185
    iget-wide v10, v3, Lctqj;->b:J

    .line 186
    int-to-long v12, p0

    .line 187
    mul-long/2addr v10, v12

    .line 188
    int-to-long v12, v2

    .line 189
    add-long/2addr v10, v12

    .line 190
    .line 191
    cmp-long v4, v10, v8

    .line 192
    .line 193
    if-ltz v4, :cond_8

    .line 194
    .line 195
    cmp-long v12, v10, v6

    .line 196
    .line 197
    if-gez v12, :cond_17

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v3, v2}, Lctqj;->d(I)Ljava/lang/Object;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lctqj;->c(I)Ljava/lang/Object;

    .line 205
    move-result-object v13

    .line 206
    .line 207
    instance-of v14, v12, Lctlv;

    .line 208
    .line 209
    if-eqz v14, :cond_b

    .line 210
    .line 211
    cmp-long v12, v8, v10

    .line 212
    .line 213
    if-gtz v12, :cond_9

    .line 214
    .line 215
    cmp-long v12, v10, v6

    .line 216
    .line 217
    if-gez v12, :cond_9

    .line 218
    .line 219
    const-string v4, "receive"

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_9
    cmp-long v10, v6, v10

    .line 224
    .line 225
    if-gtz v10, :cond_a

    .line 226
    .line 227
    if-gez v4, :cond_a

    .line 228
    .line 229
    const-string v4, "send"

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_a
    const-string v4, "cont"

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_b
    instance-of v14, v12, Lctxx;

    .line 238
    .line 239
    if-eqz v14, :cond_e

    .line 240
    .line 241
    cmp-long v12, v8, v10

    .line 242
    .line 243
    if-gtz v12, :cond_c

    .line 244
    .line 245
    cmp-long v12, v10, v6

    .line 246
    .line 247
    if-gez v12, :cond_c

    .line 248
    .line 249
    const-string v4, "onReceive"

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_c
    cmp-long v10, v6, v10

    .line 254
    .line 255
    if-gtz v10, :cond_d

    .line 256
    .line 257
    if-gez v4, :cond_d

    .line 258
    .line 259
    const-string v4, "onSend"

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_d
    const-string v4, "select"

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_e
    instance-of v4, v12, Lctqq;

    .line 267
    .line 268
    if-eqz v4, :cond_f

    .line 269
    .line 270
    const-string v4, "receiveCatching"

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_f
    instance-of v4, v12, Lctpt;

    .line 274
    .line 275
    if-eqz v4, :cond_10

    .line 276
    .line 277
    const-string v4, "sendBroadcast"

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :cond_10
    instance-of v4, v12, Lctqt;

    .line 281
    .line 282
    if-eqz v4, :cond_11

    .line 283
    .line 284
    const-string v4, "EB("

    .line 285
    .line 286
    const-string v10, ")"

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v4, v10}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_11
    sget-object v4, Lctqc;->f:Lctwy;

    .line 294
    .line 295
    .line 296
    invoke-static {v12, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v4

    .line 298
    .line 299
    if-nez v4, :cond_13

    .line 300
    .line 301
    sget-object v4, Lctqc;->g:Lctwy;

    .line 302
    .line 303
    .line 304
    invoke-static {v12, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v4

    .line 306
    .line 307
    if-eqz v4, :cond_12

    .line 308
    goto :goto_3

    .line 309
    .line 310
    :cond_12
    if-eqz v12, :cond_15

    .line 311
    .line 312
    sget-object v4, Lctqc;->e:Lctwy;

    .line 313
    .line 314
    .line 315
    invoke-static {v12, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    .line 318
    if-nez v4, :cond_15

    .line 319
    .line 320
    sget-object v4, Lctqc;->i:Lctwy;

    .line 321
    .line 322
    .line 323
    invoke-static {v12, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v4

    .line 325
    .line 326
    if-nez v4, :cond_15

    .line 327
    .line 328
    sget-object v4, Lctqc;->h:Lctwy;

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v4

    .line 333
    .line 334
    if-nez v4, :cond_15

    .line 335
    .line 336
    sget-object v4, Lctqc;->k:Lctwy;

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v4

    .line 341
    .line 342
    if-nez v4, :cond_15

    .line 343
    .line 344
    sget-object v4, Lctqc;->j:Lctwy;

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v4

    .line 349
    .line 350
    if-nez v4, :cond_15

    .line 351
    .line 352
    sget-object v4, Lctqc;->l:Lctwy;

    .line 353
    .line 354
    .line 355
    invoke-static {v12, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v4

    .line 357
    .line 358
    if-nez v4, :cond_15

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    goto :goto_4

    .line 364
    .line 365
    :cond_13
    :goto_3
    const-string v4, "resuming_sender"

    .line 366
    .line 367
    :goto_4
    if-eqz v13, :cond_14

    .line 368
    .line 369
    new-instance v10, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v11, "("

    .line 372
    .line 373
    .line 374
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v4, "),"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    goto :goto_5

    .line 397
    .line 398
    .line 399
    :cond_14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    :cond_15
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    .line 414
    :cond_16
    invoke-virtual {v3}, Lctvu;->m()Lctvu;

    .line 415
    move-result-object p0

    .line 416
    move-object v3, p0

    .line 417
    .line 418
    check-cast v3, Lctqj;

    .line 419
    .line 420
    if-nez v3, :cond_7

    .line 421
    .line 422
    .line 423
    :cond_17
    invoke-static {v0}, Lctkq;->aR(Ljava/lang/CharSequence;)C

    .line 424
    move-result p0

    .line 425
    .line 426
    const/16 v1, 0x2c

    .line 427
    .line 428
    if-ne p0, v1, :cond_18

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 432
    move-result p0

    .line 433
    .line 434
    add-int/lit8 p0, p0, -0x1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    :cond_18
    const-string p0, "]"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    .line 453
    :cond_19
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 454
    .line 455
    .line 456
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 457
    throw p0
.end method

.method protected final u(J)V
    .locals 9

    .line 1
    .line 2
    sget-boolean v0, Lctmo;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lctqa;->e:Lctlk;

    .line 5
    .line 6
    iget-object v0, v0, Lctlk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lctqj;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lctqa;->c:Lctlj;

    .line 11
    .line 12
    iget v2, p0, Lctqa;->g:I

    .line 13
    .line 14
    iget-wide v6, v1, Lctlj;->b:J

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v2, v6

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lctqa;->F()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    cmp-long v2, p1, v2

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    const-wide/16 v2, 0x1

    .line 32
    add-long/2addr v2, v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6, v7, v2, v3}, Lctlj;->d(JJ)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget v1, Lctqc;->b:I

    .line 41
    int-to-long v1, v1

    .line 42
    .line 43
    div-long v3, v6, v1

    .line 44
    .line 45
    rem-long v1, v6, v1

    .line 46
    long-to-int v5, v1

    .line 47
    .line 48
    iget-wide v1, v0, Lctqj;->b:J

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v4, v0}, Lctqa;->s(JLctqj;)Lctqj;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    move-object v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v0

    .line 62
    :goto_1
    const/4 v8, 0x0

    .line 63
    move-object v3, p0

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v8}, Lctqa;->o(Lctqj;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    sget-object v0, Lctqc;->o:Lctwy;

    .line 70
    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lctqa;->h()J

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    cmp-long p0, v6, v0

    .line 78
    .line 79
    if-gez p0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lctvu;->o()V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4}, Lctvu;->o()V

    .line 87
    .line 88
    iget-object v0, v3, Lctqa;->a:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Lcthc;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lctxg;)Lctxg;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    throw p0

    .line 100
    :cond_4
    :goto_2
    move-object p0, v3

    .line 101
    move-object v0, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move-object v3, p0

    .line 104
    move-object p0, v3

    .line 105
    goto :goto_0
.end method

.method public final v(J)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctqa;->O()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lctqa;->F()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    cmp-long v0, v0, p1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget p1, Lctqc;->c:I

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 23
    .line 24
    if-ge p2, p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lctqa;->F()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    iget-object v4, p0, Lctqa;->i:Lctlj;

    .line 31
    .line 32
    iget-wide v4, v4, Lctlj;->b:J

    .line 33
    and-long/2addr v0, v4

    .line 34
    .line 35
    cmp-long v0, v2, v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lctqa;->F()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    cmp-long v0, v2, v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lctqa;->i:Lctlj;

    .line 52
    .line 53
    :cond_3
    iget-wide p1, v2, Lctlj;->b:J

    .line 54
    .line 55
    and-long v3, p1, v0

    .line 56
    .line 57
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 58
    add-long/2addr v3, v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, p2, v3, v4}, Lctlj;->d(JJ)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    invoke-direct {p0}, Lctqa;->F()J

    .line 68
    move-result-wide p1

    .line 69
    .line 70
    iget-wide v3, v2, Lctlj;->b:J

    .line 71
    .line 72
    and-long v7, v3, v0

    .line 73
    .line 74
    and-long v9, v3, v5

    .line 75
    .line 76
    cmp-long v11, p1, v7

    .line 77
    .line 78
    if-nez v11, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lctqa;->F()J

    .line 82
    move-result-wide v11

    .line 83
    .line 84
    cmp-long p1, p1, v11

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    :cond_5
    iget-wide p0, v2, Lctlj;->b:J

    .line 89
    .line 90
    and-long v3, p0, v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0, p1, v3, v4}, Lctlj;->d(JJ)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_6
    const-wide/16 p1, 0x0

    .line 100
    .line 101
    cmp-long p1, v9, p1

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    add-long/2addr v7, v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4, v7, v8}, Lctlj;->d(JJ)Z

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    :goto_2
    return-void
.end method

.method protected final w(Ljava/lang/Throwable;Z)Z
    .locals 13

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0xfffffffffffffffL

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lctqa;->b:Lctlj;

    .line 12
    .line 13
    :cond_0
    iget-wide v4, v3, Lctlj;->b:J

    .line 14
    .line 15
    shr-long v6, v4, v0

    .line 16
    long-to-int v6, v6

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    and-long v6, v4, v1

    .line 21
    .line 22
    sget-object v8, Lctqc;->a:Lctqj;

    .line 23
    .line 24
    const-wide/high16 v8, 0x1000000000000000L

    .line 25
    add-long/2addr v6, v8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5, v6, v7}, Lctlj;->d(JJ)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lctqa;->l:Lctlk;

    .line 34
    .line 35
    sget-object v4, Lctqc;->s:Lctwy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, p1}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object v3, p0, Lctqa;->b:Lctlj;

    .line 42
    .line 43
    const-wide/high16 v4, 0x3000000000000000L    # 1.727233711018889E-77

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-wide v7, v3, Lctlj;->b:J

    .line 49
    .line 50
    and-long v9, v7, v1

    .line 51
    add-long/2addr v9, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v7, v8, v9, v10}, Lctlj;->d(JJ)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    iget-wide v7, v3, Lctlj;->b:J

    .line 61
    .line 62
    shr-long v9, v7, v0

    .line 63
    long-to-int p2, v9

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    if-eq p2, v6, :cond_4

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    and-long v9, v7, v1

    .line 71
    add-long/2addr v9, v4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    and-long v9, v7, v1

    .line 75
    .line 76
    const-wide/high16 v11, 0x2000000000000000L

    .line 77
    add-long/2addr v9, v11

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3, v7, v8, v9, v10}, Lctlj;->d(JJ)Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Lctqa;->f()Z

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iget-object p2, p0, Lctqa;->m:Lctlk;

    .line 91
    .line 92
    :cond_6
    iget-object v0, p2, Lctlk;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    sget-object v1, Lctqc;->q:Lctwy;

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_7
    sget-object v1, Lctqc;->r:Lctwy;

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p2, v0, v1}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-static {v0, v6}, Lcthq;->e(Ljava/lang/Object;I)V

    .line 112
    .line 113
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lctqa;->p()Ljava/lang/Throwable;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return v6

    .line 122
    :cond_9
    :goto_3
    return p1
.end method

.method public final x(JZ)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x3c

    .line 5
    .line 6
    shr-long v1, p1, v1

    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eq v1, v3, :cond_1c

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v5, 0xfffffffffffffffL

    .line 20
    .line 21
    if-eq v1, v4, :cond_11

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    if-ne v1, v4, :cond_10

    .line 25
    .line 26
    and-long v5, p1, v5

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v5, v6}, Lctqa;->H(J)Lctqj;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v4, v0, Lctqa;->a:Lkotlin/jvm/functions/Function1;

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v6, v5

    .line 35
    move-object v7, v6

    .line 36
    .line 37
    :cond_0
    sget v8, Lctqc;->b:I

    .line 38
    .line 39
    add-int/lit8 v9, v8, -0x1

    .line 40
    .line 41
    :goto_0
    if-ltz v9, :cond_b

    .line 42
    .line 43
    iget-wide v10, v1, Lctqj;->b:J

    .line 44
    int-to-long v12, v8

    .line 45
    mul-long/2addr v10, v12

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v9}, Lctqj;->d(I)Ljava/lang/Object;

    .line 49
    move-result-object v12

    .line 50
    .line 51
    sget-object v13, Lctqc;->i:Lctwy;

    .line 52
    .line 53
    if-eq v12, v13, :cond_c

    .line 54
    int-to-long v13, v9

    .line 55
    add-long/2addr v13, v10

    .line 56
    .line 57
    sget-object v15, Lctqc;->d:Lctwy;

    .line 58
    .line 59
    if-ne v12, v15, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lctqa;->g()J

    .line 63
    move-result-wide v15

    .line 64
    .line 65
    cmp-long v13, v13, v15

    .line 66
    .line 67
    if-ltz v13, :cond_c

    .line 68
    .line 69
    sget-object v13, Lctqc;->l:Lctwy;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v9, v12, v13}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v12

    .line 74
    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v9}, Lctqj;->c(I)Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v10, v6}, Lcthc;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lctxg;)Lctxg;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1, v9, v5}, Lctqj;->h(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lctvu;->r()V

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_3
    sget-object v15, Lctqc;->e:Lctwy;

    .line 95
    .line 96
    if-eq v12, v15, :cond_a

    .line 97
    .line 98
    if-nez v12, :cond_4

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_4
    instance-of v15, v12, Lctpl;

    .line 102
    .line 103
    if-nez v15, :cond_7

    .line 104
    .line 105
    instance-of v15, v12, Lctqt;

    .line 106
    .line 107
    if-eqz v15, :cond_5

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_5
    sget-object v13, Lctqc;->g:Lctwy;

    .line 111
    .line 112
    if-eq v12, v13, :cond_c

    .line 113
    .line 114
    sget-object v14, Lctqc;->f:Lctwy;

    .line 115
    .line 116
    if-ne v12, v14, :cond_6

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :cond_6
    if-eq v12, v13, :cond_1

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lctqa;->g()J

    .line 124
    move-result-wide v15

    .line 125
    .line 126
    cmp-long v13, v13, v15

    .line 127
    .line 128
    if-ltz v13, :cond_c

    .line 129
    .line 130
    instance-of v13, v12, Lctqt;

    .line 131
    .line 132
    if-eqz v13, :cond_8

    .line 133
    move-object v13, v12

    .line 134
    .line 135
    check-cast v13, Lctqt;

    .line 136
    .line 137
    iget-object v13, v13, Lctqt;->a:Lctpl;

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move-object v13, v12

    .line 140
    .line 141
    check-cast v13, Lctpl;

    .line 142
    .line 143
    :goto_2
    sget-object v14, Lctqc;->l:Lctwy;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v9, v12, v14}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v12

    .line 148
    .line 149
    if-eqz v12, :cond_1

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v9}, Lctqj;->c(I)Ljava/lang/Object;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v10, v6}, Lcthc;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lctxg;)Lctxg;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-static {v7, v13}, Lctwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v9, v5}, Lctqj;->h(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lctvu;->r()V

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_a
    :goto_3
    sget-object v13, Lctqc;->l:Lctwy;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v9, v12, v13}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v12

    .line 177
    .line 178
    if-eqz v12, :cond_1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lctvu;->r()V

    .line 182
    .line 183
    :goto_4
    add-int/lit8 v9, v9, -0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-virtual {v1}, Lctvu;->n()Lctvu;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    check-cast v1, Lctqj;

    .line 192
    .line 193
    if-nez v1, :cond_0

    .line 194
    .line 195
    :cond_c
    :goto_5
    if-eqz v7, :cond_e

    .line 196
    .line 197
    instance-of v1, v7, Ljava/util/ArrayList;

    .line 198
    .line 199
    if-nez v1, :cond_d

    .line 200
    .line 201
    check-cast v7, Lctpl;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v7, v2}, Lctqa;->M(Lctpl;Z)V

    .line 205
    goto :goto_7

    .line 206
    .line 207
    :cond_d
    check-cast v7, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result v1

    .line 212
    .line 213
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 214
    .line 215
    if-ltz v1, :cond_e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    check-cast v4, Lctpl;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v4, v2}, Lctqa;->M(Lctpl;Z)V

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_e
    :goto_7
    if-nez v6, :cond_f

    .line 228
    return v3

    .line 229
    :cond_f
    throw v6

    .line 230
    .line 231
    :cond_10
    const-string v0, "unexpected close status: "

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v1

    .line 242
    .line 243
    :cond_11
    and-long v5, p1, v5

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v5, v6}, Lctqa;->H(J)Lctqj;

    .line 247
    .line 248
    if-eqz p3, :cond_1b

    .line 249
    .line 250
    :cond_12
    :goto_8
    iget-object v1, v0, Lctqa;->e:Lctlk;

    .line 251
    .line 252
    iget-object v4, v1, Lctlk;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lctqj;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lctqa;->g()J

    .line 258
    move-result-wide v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lctqa;->h()J

    .line 262
    move-result-wide v7

    .line 263
    .line 264
    cmp-long v7, v7, v5

    .line 265
    .line 266
    if-gtz v7, :cond_13

    .line 267
    goto :goto_9

    .line 268
    .line 269
    :cond_13
    sget v7, Lctqc;->b:I

    .line 270
    int-to-long v7, v7

    .line 271
    .line 272
    div-long v9, v5, v7

    .line 273
    .line 274
    iget-wide v11, v4, Lctqj;->b:J

    .line 275
    .line 276
    cmp-long v11, v11, v9

    .line 277
    .line 278
    if-eqz v11, :cond_14

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v9, v10, v4}, Lctqa;->s(JLctqj;)Lctqj;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    if-nez v4, :cond_14

    .line 285
    .line 286
    iget-object v1, v1, Lctlk;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lctqj;

    .line 289
    .line 290
    iget-wide v4, v1, Lctqj;->b:J

    .line 291
    .line 292
    cmp-long v1, v4, v9

    .line 293
    .line 294
    if-gez v1, :cond_12

    .line 295
    :goto_9
    return v3

    .line 296
    .line 297
    .line 298
    :cond_14
    invoke-virtual {v4}, Lctvu;->o()V

    .line 299
    .line 300
    rem-long v7, v5, v7

    .line 301
    long-to-int v1, v7

    .line 302
    .line 303
    .line 304
    :cond_15
    invoke-virtual {v4, v1}, Lctqj;->d(I)Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    if-eqz v7, :cond_19

    .line 308
    .line 309
    sget-object v8, Lctqc;->e:Lctwy;

    .line 310
    .line 311
    if-ne v7, v8, :cond_16

    .line 312
    goto :goto_a

    .line 313
    .line 314
    :cond_16
    sget-object v1, Lctqc;->d:Lctwy;

    .line 315
    .line 316
    if-ne v7, v1, :cond_17

    .line 317
    return v2

    .line 318
    .line 319
    :cond_17
    sget-object v1, Lctqc;->j:Lctwy;

    .line 320
    .line 321
    if-eq v7, v1, :cond_1a

    .line 322
    .line 323
    sget-object v1, Lctqc;->l:Lctwy;

    .line 324
    .line 325
    if-eq v7, v1, :cond_1a

    .line 326
    .line 327
    sget-object v1, Lctqc;->i:Lctwy;

    .line 328
    .line 329
    if-eq v7, v1, :cond_1a

    .line 330
    .line 331
    sget-object v1, Lctqc;->h:Lctwy;

    .line 332
    .line 333
    if-eq v7, v1, :cond_1a

    .line 334
    .line 335
    sget-object v1, Lctqc;->g:Lctwy;

    .line 336
    .line 337
    if-ne v7, v1, :cond_18

    .line 338
    return v2

    .line 339
    .line 340
    :cond_18
    sget-object v1, Lctqc;->f:Lctwy;

    .line 341
    .line 342
    if-eq v7, v1, :cond_1a

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lctqa;->g()J

    .line 346
    move-result-wide v7

    .line 347
    .line 348
    cmp-long v1, v5, v7

    .line 349
    .line 350
    if-nez v1, :cond_1a

    .line 351
    return v2

    .line 352
    .line 353
    :cond_19
    :goto_a
    sget-object v8, Lctqc;->h:Lctwy;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v1, v7, v8}, Lctqj;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v7

    .line 358
    .line 359
    if-eqz v7, :cond_15

    .line 360
    .line 361
    .line 362
    invoke-direct {v0}, Lctqa;->I()V

    .line 363
    .line 364
    :cond_1a
    iget-object v1, v0, Lctqa;->c:Lctlj;

    .line 365
    .line 366
    const-wide/16 v7, 0x1

    .line 367
    add-long/2addr v7, v5

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v5, v6, v7, v8}, Lctlj;->d(JJ)Z

    .line 371
    goto :goto_8

    .line 372
    :cond_1b
    return v3

    .line 373
    :cond_1c
    return v2
.end method

.method public final y()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lctqa;->b:Lctlj;

    .line 3
    .line 4
    iget-wide v0, v0, Lctlj;->b:J

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lctqa;->x(JZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method protected z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
