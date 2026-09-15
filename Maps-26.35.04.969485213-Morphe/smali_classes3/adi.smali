.class public final Ladi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laek;


# instance fields
.field public volatile a:Lasi;

.field private final b:Labk;

.field private final c:Laea;

.field private final d:Laej;

.field private final e:Laap;

.field private f:Laeq;

.field private volatile g:I

.field private h:Lculg;

.field private final i:Lmdt;


# direct methods
.method public constructor <init>(Labk;Laea;Lmdt;Laej;Laap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Ladi;->b:Labk;

    .line 18
    .line 19
    iput-object p2, p0, Ladi;->c:Laea;

    .line 20
    .line 21
    iput-object p3, p0, Ladi;->i:Lmdt;

    .line 22
    .line 23
    iput-object p4, p0, Ladi;->d:Laej;

    .line 24
    .line 25
    iput-object p5, p0, Ladi;->e:Laap;

    .line 26
    const/4 p1, 0x2

    .line 27
    .line 28
    iput p1, p0, Ladi;->g:I

    .line 29
    .line 30
    sget-object p0, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcuha;->x(Ljava/lang/Object;)Lculg;

    .line 34
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ladi;->h:Lculg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Larh;

    .line 7
    .line 8
    const-string v2, "There is a new flash mode being set or camera was closed"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Larh;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Ladi;->h:Lculg;

    .line 18
    return-void
.end method


# virtual methods
.method public final c(JLcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Ladd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Ladd;

    .line 8
    .line 9
    iget v1, v0, Ladd;->d:I

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
    iput v1, v0, Ladd;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ladd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ladd;-><init>(Ladi;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Ladd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Ladd;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Ladd;->a:J

    .line 38
    .line 39
    iget-object v0, v0, Ladd;->e:Lculg;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    move-object v7, p0

    .line 44
    move-wide v4, p1

    .line 45
    move-object v3, v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance p3, Lculg;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3}, Lculg;-><init>()V

    .line 63
    .line 64
    new-instance v8, Lbbl;

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, p3, v3}, Lbbl;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    sget-object v2, Lcumf;->a:Lculn;

    .line 70
    .line 71
    sget-object v2, Lcuwa;->a:Lcunq;

    .line 72
    .line 73
    new-instance v4, Lade;

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v7, p0

    .line 76
    move-wide v5, p1

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, Lade;-><init>(JLadi;Lasj;Lcudt;)V

    .line 80
    .line 81
    iput-object p3, v0, Ladd;->e:Lculg;

    .line 82
    .line 83
    iput-wide v5, v0, Ladd;->a:J

    .line 84
    .line 85
    iput v3, v0, Ladd;->d:I

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4, v0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    if-eq p0, v1, :cond_3

    .line 92
    move-object v3, p3

    .line 93
    move-wide v4, v5

    .line 94
    .line 95
    :goto_1
    iget-object p0, v7, Ladi;->i:Lmdt;

    .line 96
    .line 97
    new-instance v2, Lakp;

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Lakp;-><init>(Lculg;JLcudt;I)V

    .line 103
    .line 104
    iget-object p0, p0, Lmdt;->b:Ljava/lang/Object;

    .line 105
    const/4 p1, 0x0

    .line 106
    const/4 p2, 0x3

    .line 107
    const/4 p3, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p3, p1, v2, p2}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_3
    return-object v1
.end method

.method public final d(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ladf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ladf;

    .line 8
    .line 9
    iget v1, v0, Ladf;->d:I

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
    iput v1, v0, Ladf;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ladf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ladf;-><init>(Ladi;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Ladf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Ladf;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p0, v0, Ladf;->a:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget p1, p0, Ladi;->g:I

    .line 55
    .line 56
    iget-object p0, p0, Ladi;->h:Lculg;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lcubp;->a:Lcubp;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcuha;->x(Ljava/lang/Object;)Lculg;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    :cond_3
    iput p1, v0, Ladf;->a:I

    .line 67
    .line 68
    iput v3, v0, Ladf;->d:I

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Lculw;->vP(Lcudt;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-eq p0, v1, :cond_4

    .line 75
    move p0, p1

    .line 76
    .line 77
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    return-object p1

    .line 82
    :cond_4
    return-object v1
.end method

.method public final e(Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Ladg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ladg;

    .line 8
    .line 9
    iget v1, v0, Ladg;->e:I

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
    iput v1, v0, Ladg;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ladg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ladg;-><init>(Ladi;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Ladg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Ladg;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_2
    iget-object v2, v0, Ladg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v0, Ladg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iput-object v2, v0, Ladg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Ladg;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Ladg;->e:I

    .line 76
    .line 77
    const-wide/16 v5, 0xbb8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5, v6, v0}, Ladi;->c(JLcudt;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eq p1, v1, :cond_9

    .line 84
    move-object v5, v2

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    iget-object p1, p0, Ladi;->b:Labk;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Labk;->a()Lahd;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lvy;->g(Lahd;)Z

    .line 97
    move-result p1

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    move-object p1, v2

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Ladi;->c:Laea;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Laea;->g(Z)Lculw;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    new-instance v6, Lqu;

    .line 111
    const/4 v7, 0x7

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v7}, Lqu;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v6}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 118
    .line 119
    :goto_2
    if-eqz p1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Ladi;->e:Laap;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Laap;->a()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    move-object p0, v2

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_6
    iget-object p0, p0, Ladi;->d:Laej;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3, v4, v4}, Laej;->c(IZZ)Lculw;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    new-instance p1, Lqu;

    .line 141
    const/4 v4, 0x6

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v4}, Lqu;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p1}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 148
    .line 149
    :goto_3
    if-eqz p0, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    :cond_7
    iput-object v2, v0, Ladg;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Ladg;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Ladg;->e:I

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v0}, Lcslg;->F(Ljava/util/Collection;Lcudt;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    if-ne p0, v1, :cond_8

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_8
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 168
    return-object p0

    .line 169
    :cond_9
    :goto_5
    return-object v1
.end method

.method public final f(Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Ladh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ladh;

    .line 8
    .line 9
    iget v1, v0, Ladh;->c:I

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
    iput v1, v0, Ladh;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ladh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ladh;-><init>(Ladi;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Ladh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Ladh;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p1, Lcumf;->a:Lculn;

    .line 53
    .line 54
    sget-object p1, Lcuwa;->a:Lcunq;

    .line 55
    .line 56
    new-instance v2, Lacr;

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x2

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v4, v5}, Lacr;-><init>(Ladi;Lcudt;I)V

    .line 62
    .line 63
    iput v3, v0, Ladh;->c:I

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object p1, p0, Ladi;->b:Labk;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Labk;->a()Lahd;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lvy;->g(Lahd;)Z

    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Ladi;->c:Laea;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Laea;->g(Z)Lculw;

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Ladi;->e:Laap;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Laap;->a()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Ladi;->d:Laej;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v3, v3}, Laej;->c(IZZ)Lculw;

    .line 102
    .line 103
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 104
    return-object p0
.end method

.method public final g(IZ)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CXCP"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladi;->f:Laeq;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lculg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lculg;-><init>()V

    .line 20
    .line 21
    iget-object v1, p0, Ladi;->f:Laeq;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iput p1, p0, Ladi;->g:I

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ladi;->h()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Ladi;->h:Lculg;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lwg;->e(Lculw;Lculg;)V

    .line 39
    .line 40
    :cond_2
    :goto_0
    iput-object v0, p0, Ladi;->h:Lculg;

    .line 41
    .line 42
    iget-object p0, p0, Ladi;->c:Laea;

    .line 43
    .line 44
    iget-object p2, p0, Laea;->b:Ljava/lang/Object;

    .line 45
    monitor-enter p2

    .line 46
    .line 47
    :try_start_0
    iput p1, p0, Laea;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laea;->h()Lculw;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-instance p1, Ladc;

    .line 55
    const/4 p2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0, p2}, Ladc;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit p2

    .line 65
    throw p0

    .line 66
    .line 67
    :cond_3
    new-instance p0, Larh;

    .line 68
    .line 69
    const-string p1, "Camera is not active."

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Larh;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 76
    return-void
.end method

.method public final lL()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Ladi;->g:I

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Ladi;->a:Lasi;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ladi;->h()V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ladi;->g(IZ)V

    .line 14
    return-void
.end method

.method public final lM(Laeq;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Ladi;->f:Laeq;

    .line 3
    .line 4
    iget p1, p0, Ladi;->g:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ladi;->g(IZ)V

    .line 9
    return-void
.end method
