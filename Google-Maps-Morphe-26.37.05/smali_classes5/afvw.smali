.class public final Lafvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lolk;

.field public c:Lafwb;

.field public d:Lbvtl;

.field public e:Ljava/lang/String;

.field public final f:Lavhb;

.field private final g:Lafvv;

.field private final h:Lbxkg;

.field private final i:Llxo;

.field private final j:Lbvkf;

.field private final k:Laxtp;

.field private final l:Lbehx;

.field private final m:Lbeop;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbeop;Llxo;Laxtp;Lbehx;Lbvkf;Lolk;Lafvv;Lbxkg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavhb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lafvw;->f:Lavhb;

    .line 11
    .line 12
    iput-object p1, p0, Lafvw;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p7, p0, Lafvw;->b:Lolk;

    .line 15
    .line 16
    iput-object p8, p0, Lafvw;->g:Lafvv;

    .line 17
    .line 18
    iput-object p9, p0, Lafvw;->h:Lbxkg;

    .line 19
    .line 20
    iput-object p2, p0, Lafvw;->m:Lbeop;

    .line 21
    .line 22
    iput-object p3, p0, Lafvw;->i:Llxo;

    .line 23
    .line 24
    iput-object p4, p0, Lafvw;->k:Laxtp;

    .line 25
    .line 26
    iput-object p5, p0, Lafvw;->l:Lbehx;

    .line 27
    .line 28
    iput-object p6, p0, Lafvw;->j:Lbvkf;

    .line 29
    .line 30
    .line 31
    invoke-static {p5, p7}, Lafvw;->h(Lbehx;Lolk;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lafvw;->e:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p5, p7}, Lafvw;->i(Lbehx;Lolk;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p7, p1}, Lafvw;->j(Lbeop;Lolk;Ljava/lang/String;)Lafwb;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lafvw;->c:Lafwb;

    .line 45
    .line 46
    .line 47
    invoke-static {p7}, Lafvw;->g(Lolk;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p7}, Lolk;->x()Lbvtl;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lchqh;

    .line 61
    .line 62
    iget-object p1, p1, Lchqh;->f:Lchql;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lchql;->a:Lchql;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 74
    .line 75
    :goto_0
    iput-object p1, p0, Lafvw;->d:Lbvtl;

    .line 76
    return-void
.end method

.method private static g(Lolk;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->x()Lbvtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lolk;->x()Lbvtl;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lchqh;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Laftc;->g(Lchqh;)Z

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

.method private static h(Lbehx;Lolk;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lolk;->cA()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbehx;->aD()Z

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
    invoke-static {p1}, Latzo;->cL(Lolk;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static i(Lbehx;Lolk;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lolk;->cA()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbehx;->aD()Z

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
    invoke-static {p1}, Latzo;->cM(Lolk;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static j(Lbeop;Lolk;Ljava/lang/String;)Lafwb;
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
    invoke-virtual {p1}, Lolk;->cA()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lolk;->i()Llwa;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v1, v1, Llwa;->c:Lcecz;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcecz;->a:Lcecz;

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v1, v1, Lcecz;->r:Lcecv;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcecv;->a:Lcecv;

    .line 33
    .line 34
    :cond_1
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v1, v1, Lcecv;->d:Lchqn;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lchqn;->a:Lchqn;

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v1, v1, Lchqn;->o:Lchok;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lchok;->a:Lchok;

    .line 49
    .line 50
    :cond_3
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v2, Lchok;->a:Lchok;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, Lchqh;->a:Lchqh;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    sget-object v0, Lchok;->a:Lchok;

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v2, Lchqh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v0, v2, Lchqh;->v:Lchok;

    .line 83
    .line 84
    iget v0, v2, Lchqh;->b:I

    .line 85
    .line 86
    const/high16 v3, 0x2000000

    .line 87
    or-int/2addr v0, v3

    .line 88
    .line 89
    iput v0, v2, Lchqh;->b:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v0, Lchqh;

    .line 97
    .line 98
    iget v2, v0, Lchqh;->b:I

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x4000

    .line 101
    .line 102
    iput v2, v0, Lchqh;->b:I

    .line 103
    .line 104
    iput-object p2, v0, Lchqh;->i:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 110
    .line 111
    check-cast v0, Lchqh;

    .line 112
    .line 113
    iget v2, v0, Lchqh;->b:I

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x2000

    .line 116
    .line 117
    iput v2, v0, Lchqh;->b:I

    .line 118
    .line 119
    iput-object p2, v0, Lchqh;->h:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    check-cast p2, Lchqh;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2, p1}, Lbeop;->cI(Lchqh;Ljava/lang/String;)Lafwb;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p1}, Lolk;->x()Lbvtl;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 145
    move-result p2

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lolk;->y()Lbvtl;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 155
    move-result p2

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lolk;->x()Lbvtl;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p2, Lchqh;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Lbeop;->cI(Lchqh;Ljava/lang/String;)Lafwb;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final a()Lafvy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafvw;->c:Lafwb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafwb;->a()Lafvy;

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

.method public final b()Lafvy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafvw;->a()Lafvy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lafvy;->a()Ljava/lang/Integer;

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

.method public final c()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafvw;->h:Lbxkg;

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
    iget-object p0, p0, Lafvw;->b:Lolk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lafvw;->g:Lafvv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lafvw;->j:Lbvkf;

    .line 7
    .line 8
    const-string v2, "OnHotelPricePillClicked"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lafvw;->b:Lolk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lafvv;->a(Lolk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lbvid;->close()V

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {v1}, Lbvid;->close()V
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
    iget-object v0, p0, Lafvw;->k:Laxtp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcotj;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcotj;->x:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lafvw;->b:Lolk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lolk;->aN()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lafvw;->h:Lbxkg;

    .line 52
    .line 53
    sget-object v3, Lcoib;->cS:Lbxkg;

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lafvw;->b:Lolk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lolk;->cH()Z

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
    iget-object v3, p0, Lafvw;->b:Lolk;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lolk;->aG()Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lafvw;->b:Lolk;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lolk;->aG()Ljava/lang/Integer;

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
    iget-object v4, p0, Lafvw;->i:Llxo;

    .line 93
    .line 94
    check-cast v2, Lcohk;

    .line 95
    .line 96
    iget v2, v2, Lcohk;->a:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcotj;

    .line 107
    .line 108
    iget-boolean v0, v0, Lcotj;->u:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object p0, p0, Lafvw;->f:Lavhb;

    .line 113
    .line 114
    iget-object p0, p0, Lavhb;->a:Landroid/view/MotionEvent;

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 p0, 0x0

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-interface {v4, v1, v2, v3, p0}, Llxo;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    .line 120
    .line 121
    :cond_4
    :goto_4
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 122
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafvw;->a()Lafvy;

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
    invoke-interface {p0}, Lafvy;->a()Ljava/lang/Integer;

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

.method public final f(Lolk;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lafvw;->b:Lolk;

    .line 3
    .line 4
    iget-object v0, p0, Lafvw;->l:Lbehx;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lafvw;->h(Lbehx;Lolk;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, p0, Lafvw;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lafvw;->m:Lbeop;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lafvw;->i(Lbehx;Lolk;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lafvw;->j(Lbeop;Lolk;Ljava/lang/String;)Lafwb;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lafvw;->c:Lafwb;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lafvw;->g(Lolk;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lolk;->x()Lbvtl;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lchqh;

    .line 39
    .line 40
    iget-object p1, p1, Lchqh;->f:Lchql;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lchql;->a:Lchql;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lafvw;->d:Lbvtl;

    .line 54
    return-void
.end method
