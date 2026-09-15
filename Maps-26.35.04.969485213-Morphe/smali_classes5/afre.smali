.class public final Lafre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lokb;

.field public c:Lafrj;

.field public d:Lbwkq;

.field public e:Ljava/lang/String;

.field public final f:Lavfa;

.field private final g:Lafrd;

.field private final h:Lbybr;

.field private final i:Llwi;

.field private final j:Lbwbc;

.field private final k:Laxrg;

.field private final l:Lopw;

.field private final m:Lajqi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajqi;Llwi;Laxrg;Lopw;Lbwbc;Lokb;Lafrd;Lbybr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavfa;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lafre;->f:Lavfa;

    .line 11
    .line 12
    iput-object p1, p0, Lafre;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p7, p0, Lafre;->b:Lokb;

    .line 15
    .line 16
    iput-object p8, p0, Lafre;->g:Lafrd;

    .line 17
    .line 18
    iput-object p9, p0, Lafre;->h:Lbybr;

    .line 19
    .line 20
    iput-object p2, p0, Lafre;->m:Lajqi;

    .line 21
    .line 22
    iput-object p3, p0, Lafre;->i:Llwi;

    .line 23
    .line 24
    iput-object p4, p0, Lafre;->k:Laxrg;

    .line 25
    .line 26
    iput-object p5, p0, Lafre;->l:Lopw;

    .line 27
    .line 28
    iput-object p6, p0, Lafre;->j:Lbwbc;

    .line 29
    .line 30
    .line 31
    invoke-static {p5, p7}, Lafre;->h(Lopw;Lokb;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lafre;->e:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p5, p7}, Lafre;->i(Lopw;Lokb;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p7, p1}, Lafre;->j(Lajqi;Lokb;Ljava/lang/String;)Lafrj;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lafre;->c:Lafrj;

    .line 45
    .line 46
    .line 47
    invoke-static {p7}, Lafre;->g(Lokb;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p7}, Lokb;->w()Lbwkq;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcihd;

    .line 61
    .line 62
    iget-object p1, p1, Lcihd;->f:Lcihh;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lcihh;->a:Lcihh;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    sget-object p1, Lbwio;->a:Lbwio;

    .line 74
    .line 75
    :goto_0
    iput-object p1, p0, Lafre;->d:Lbwkq;

    .line 76
    return-void
.end method

.method private static g(Lokb;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->w()Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokb;->w()Lbwkq;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcihd;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lafom;->g(Lcihd;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static h(Lopw;Lokb;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokb;->cA()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lopw;->W()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Latwy;->bI(Lokb;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static i(Lopw;Lokb;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokb;->cA()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lopw;->W()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Latwy;->bJ(Lokb;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static j(Lajqi;Lokb;Ljava/lang/String;)Lafrj;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokb;->cA()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lokb;->i()Lluy;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v1, v1, Lluy;->c:Lceue;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lceue;->a:Lceue;

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v1, v1, Lceue;->r:Lceua;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lceua;->a:Lceua;

    .line 33
    .line 34
    :cond_1
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v1, v1, Lceua;->d:Lcihj;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcihj;->a:Lcihj;

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v1, v1, Lcihj;->o:Lciff;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lciff;->a:Lciff;

    .line 49
    .line 50
    :cond_3
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v2, Lciff;->a:Lciff;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v0, v1

    .line 61
    .line 62
    :cond_5
    :goto_0
    sget-object v1, Lcihd;->a:Lcihd;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    sget-object v0, Lciff;->a:Lciff;

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v2, Lcihd;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v0, v2, Lcihd;->v:Lciff;

    .line 83
    .line 84
    iget v0, v2, Lcihd;->b:I

    .line 85
    .line 86
    const/high16 v3, 0x2000000

    .line 87
    or-int/2addr v0, v3

    .line 88
    .line 89
    iput v0, v2, Lcihd;->b:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v0, Lcihd;

    .line 97
    .line 98
    iget v2, v0, Lcihd;->b:I

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x4000

    .line 101
    .line 102
    iput v2, v0, Lcihd;->b:I

    .line 103
    .line 104
    iput-object p2, v0, Lcihd;->i:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast v0, Lcihd;

    .line 112
    .line 113
    iget v2, v0, Lcihd;->b:I

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x2000

    .line 116
    .line 117
    iput v2, v0, Lcihd;->b:I

    .line 118
    .line 119
    iput-object p2, v0, Lcihd;->h:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    check-cast p2, Lcihd;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2, p1}, Lajqi;->ah(Lcihd;Ljava/lang/String;)Lafrj;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p1}, Lokb;->w()Lbwkq;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 145
    move-result p2

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lokb;->x()Lbwkq;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 155
    move-result p2

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lokb;->w()Lbwkq;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p2, Lcihd;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Lajqi;->ah(Lcihd;Ljava/lang/String;)Lafrj;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final a()Lafrg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafre;->c:Lafrj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafrj;->a()Lafrg;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b()Lafrg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafre;->a()Lafrg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lafrg;->a()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafre;->h:Lbybr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lafre;->b:Lokb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lafre;->g:Lafrd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lafre;->j:Lbwbc;

    .line 7
    .line 8
    const-string v2, "OnHotelPricePillClicked"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lafre;->b:Lokb;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lafrd;->a(Lokb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lbvyy;->close()V

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {v1}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    throw p0

    .line 32
    .line 33
    :cond_0
    :goto_1
    iget-object v0, p0, Lafre;->k:Laxrg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcpkg;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcpkg;->x:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lafre;->b:Lokb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lokb;->aN()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lafre;->h:Lbybr;

    .line 52
    .line 53
    sget-object v3, Lcoyx;->cT:Lbybr;

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lafre;->b:Lokb;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lokb;->cH()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_1
    iget-object v3, p0, Lafre;->b:Lokb;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lokb;->aG()Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lafre;->b:Lokb;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lokb;->aG()Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    const/16 v3, 0x29

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    :goto_2
    iget-object v4, p0, Lafre;->i:Llwi;

    .line 93
    .line 94
    check-cast v2, Lcoyg;

    .line 95
    .line 96
    iget v2, v2, Lcoyg;->a:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcpkg;

    .line 107
    .line 108
    iget-boolean v0, v0, Lcpkg;->u:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object p0, p0, Lafre;->f:Lavfa;

    .line 113
    .line 114
    iget-object p0, p0, Lavfa;->a:Landroid/view/MotionEvent;

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 p0, 0x0

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-interface {v4, v1, v2, v3, p0}, Llwi;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    .line 120
    .line 121
    :cond_4
    :goto_4
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 122
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafre;->a()Lafrg;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lafrg;->a()Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    move v0, v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final f(Lokb;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lafre;->b:Lokb;

    .line 3
    .line 4
    iget-object v0, p0, Lafre;->l:Lopw;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lafre;->h(Lopw;Lokb;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, p0, Lafre;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lafre;->m:Lajqi;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lafre;->i(Lopw;Lokb;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lafre;->j(Lajqi;Lokb;Ljava/lang/String;)Lafrj;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lafre;->c:Lafrj;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lafre;->g(Lokb;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lokb;->w()Lbwkq;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcihd;

    .line 39
    .line 40
    iget-object p1, p1, Lcihd;->f:Lcihh;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcihh;->a:Lcihh;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object p1, Lbwio;->a:Lbwio;

    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lafre;->d:Lbwkq;

    .line 54
    return-void
.end method
