.class public final Lqme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqly;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lfrm;

.field private final d:Laiyg;

.field private final e:Laazo;

.field private f:Ljava/lang/String;

.field private final g:Ldeg;

.field private final h:Laoko;

.field private final i:Lpzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Labtx;->ag(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lqme;->b:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpzq;Laazx;Lacrn;Ldeg;Lfrm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqme;->i:Lpzq;

    .line 17
    .line 18
    iput-object p4, p0, Lqme;->g:Ldeg;

    .line 19
    .line 20
    iput-object p5, p0, Lqme;->c:Lfrm;

    .line 21
    .line 22
    sget-object p1, Laiyg;->a:Laiyg;

    .line 23
    .line 24
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p5}, Lfrm;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object p4, p1, Lajqg;->b:Lajqm;

    .line 39
    .line 40
    check-cast p4, Laiyg;

    .line 41
    .line 42
    iget v0, p4, Laiyg;->b:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p4, Laiyg;->b:I

    .line 47
    .line 48
    iput-object p3, p4, Laiyg;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p5}, Lfrm;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object p4, p1, Lajqg;->b:Lajqm;

    .line 58
    .line 59
    check-cast p4, Laiyg;

    .line 60
    .line 61
    iget v0, p4, Laiyg;->b:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    iput v0, p4, Laiyg;->b:I

    .line 66
    .line 67
    iput-object p3, p4, Laiyg;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p5}, Lfrm;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object p4, p1, Lajqg;->b:Lajqm;

    .line 77
    .line 78
    check-cast p4, Laiyg;

    .line 79
    .line 80
    iget p5, p4, Laiyg;->b:I

    .line 81
    .line 82
    or-int/lit8 p5, p5, 0x4

    .line 83
    .line 84
    iput p5, p4, Laiyg;->b:I

    .line 85
    .line 86
    iput-object p3, p4, Laiyg;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p1, Laiyg;

    .line 96
    .line 97
    iput-object p1, p0, Lqme;->d:Laiyg;

    .line 98
    .line 99
    new-instance p1, Laoko;

    .line 100
    .line 101
    invoke-direct {p1}, Laoko;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lqme;->h:Laoko;

    .line 105
    .line 106
    new-instance p1, Laazo;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Laazo;-><init>(Laazx;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lqme;->e:Laazo;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqlx;Lansr;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lqma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqma;

    .line 7
    .line 8
    iget v1, v0, Lqma;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqma;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqma;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqma;-><init>(Lqme;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqma;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lqma;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Lqma;->d:Lanvs;

    .line 52
    .line 53
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lanvs;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lanrk;->a:Lanrk;

    .line 67
    .line 68
    iput-object p3, v8, Lanvs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p3, p0, Lqme;->g:Ldeg;

    .line 71
    .line 72
    new-instance v5, Lqmb;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v9, p0

    .line 76
    move-object v6, p1

    .line 77
    move-object v7, p2

    .line 78
    invoke-direct/range {v5 .. v10}, Lqmb;-><init>(Ljava/lang/String;Lqlx;Lanvs;Lqme;Lansr;)V

    .line 79
    .line 80
    .line 81
    iput-object v8, v0, Lqma;->d:Lanvs;

    .line 82
    .line 83
    iput v4, v0, Lqma;->c:I

    .line 84
    .line 85
    invoke-virtual {p3, v5, v0}, Ldeg;->g(Lanum;Lansr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eq p0, v1, :cond_5

    .line 90
    .line 91
    move-object p1, v8

    .line 92
    :goto_1
    iget-object p0, p1, Lanvs;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/util/List;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, v0, Lqma;->d:Lanvs;

    .line 98
    .line 99
    iput v3, v0, Lqma;->c:I

    .line 100
    .line 101
    invoke-virtual {v9, p0, v0}, Lqme;->b(Ljava/util/List;Lansr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-object p0

    .line 109
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Ljava/util/List;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqlz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqlz;

    .line 7
    .line 8
    iget v1, v0, Lqlz;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqlz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqlz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqlz;-><init>(Lqme;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqlz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lqlz;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lqlz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lqmm;

    .line 68
    .line 69
    iget-object v2, p2, Lqmm;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p2, Lqmm;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p2, Lqmm;->c:Lqlx;

    .line 74
    .line 75
    iput-object p1, v0, Lqlz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lqlz;->d:I

    .line 78
    .line 79
    invoke-virtual {p0, v2, v4, p2, v0}, Lqme;->c(Ljava/lang/String;Ljava/lang/String;Lqlx;Lansr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 87
    .line 88
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lqlx;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lqmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqmc;

    .line 7
    .line 8
    iget v1, v0, Lqmc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqmc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqmc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqmc;-><init>(Lqme;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqmc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lqmc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p4, p3, Lqlu;

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    move-object p4, p3

    .line 57
    check-cast p4, Lqlu;

    .line 58
    .line 59
    iget-object p4, p4, Lqlu;->a:Lj$/time/Duration;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p4, 0x0

    .line 63
    :goto_1
    sget-object v2, Lagdo;->a:Lagdo;

    .line 64
    .line 65
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 79
    .line 80
    check-cast v4, Lagdo;

    .line 81
    .line 82
    iget v5, v4, Lagdo;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    iput v5, v4, Lagdo;->b:I

    .line 87
    .line 88
    iput-object p1, v4, Lagdo;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 97
    .line 98
    check-cast p1, Lagdo;

    .line 99
    .line 100
    iget v4, p1, Lagdo;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x4

    .line 103
    .line 104
    iput v4, p1, Lagdo;->b:I

    .line 105
    .line 106
    iput-object p2, p1, Lagdo;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p3}, Lpsd;->G(Lqlx;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object p2, v2, Lajqg;->b:Lajqm;

    .line 116
    .line 117
    check-cast p2, Lagdo;

    .line 118
    .line 119
    add-int/lit8 p1, p1, -0x1

    .line 120
    .line 121
    iput p1, p2, Lagdo;->e:I

    .line 122
    .line 123
    iget p1, p2, Lagdo;->b:I

    .line 124
    .line 125
    or-int/lit8 p1, p1, 0x10

    .line 126
    .line 127
    iput p1, p2, Lagdo;->b:I

    .line 128
    .line 129
    iget-object p1, p0, Lqme;->d:Laiyg;

    .line 130
    .line 131
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object p2, v2, Lajqg;->b:Lajqm;

    .line 135
    .line 136
    check-cast p2, Lagdo;

    .line 137
    .line 138
    iput-object p1, p2, Lagdo;->g:Laiyg;

    .line 139
    .line 140
    iget p1, p2, Lagdo;->b:I

    .line 141
    .line 142
    or-int/lit16 p1, p1, 0x80

    .line 143
    .line 144
    iput p1, p2, Lagdo;->b:I

    .line 145
    .line 146
    if-eqz p4, :cond_4

    .line 147
    .line 148
    sget-object p1, Laiva;->a:Laiva;

    .line 149
    .line 150
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 161
    .line 162
    check-cast p2, Laiva;

    .line 163
    .line 164
    iget p3, p2, Laiva;->b:I

    .line 165
    .line 166
    or-int/2addr p3, v3

    .line 167
    iput p3, p2, Laiva;->b:I

    .line 168
    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    iput-wide v4, p2, Laiva;->c:J

    .line 172
    .line 173
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide p2

    .line 177
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object p4, p1, Lajqg;->b:Lajqm;

    .line 181
    .line 182
    check-cast p4, Laiva;

    .line 183
    .line 184
    iget v4, p4, Laiva;->b:I

    .line 185
    .line 186
    or-int/lit8 v4, v4, 0x2

    .line 187
    .line 188
    iput v4, p4, Laiva;->b:I

    .line 189
    .line 190
    iput-wide p2, p4, Laiva;->d:J

    .line 191
    .line 192
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast p1, Laiva;

    .line 200
    .line 201
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object p2, v2, Lajqg;->b:Lajqm;

    .line 205
    .line 206
    check-cast p2, Lagdo;

    .line 207
    .line 208
    iput-object p1, p2, Lagdo;->f:Laiva;

    .line 209
    .line 210
    iget p1, p2, Lagdo;->b:I

    .line 211
    .line 212
    or-int/lit8 p1, p1, 0x20

    .line 213
    .line 214
    iput p1, p2, Lagdo;->b:I

    .line 215
    .line 216
    :cond_4
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast p1, Lagdo;

    .line 224
    .line 225
    :try_start_1
    iget-object p0, p0, Lqme;->i:Lpzq;

    .line 226
    .line 227
    invoke-static {p0, p1}, Lqqr;->c(Lqza;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iput v3, v0, Lqmc;->c:I

    .line 232
    .line 233
    invoke-static {p0, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    if-eq p4, v1, :cond_5

    .line 238
    .line 239
    :goto_2
    check-cast p4, Lqzd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    .line 241
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_5
    return-object v1

    .line 245
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqmd;

    .line 7
    .line 8
    iget v1, v0, Lqmd;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqmd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqmd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqmd;-><init>(Lqme;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqmd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lqmd;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lqmd;->e:Laoko;

    .line 37
    .line 38
    iget-object v0, v0, Lqmd;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lqme;->h:Laoko;

    .line 58
    .line 59
    iput-object p1, v0, Lqmd;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, v0, Lqmd;->e:Laoko;

    .line 62
    .line 63
    iput v3, v0, Lqmd;->c:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    :goto_1
    :try_start_0
    iget-object v0, p0, Lqme;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iput-object p1, p0, Lqme;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lqme;->e:Laazo;

    .line 82
    .line 83
    invoke-virtual {p1}, Laazo;->d()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p0, p0, Lqme;->e:Laazo;

    .line 87
    .line 88
    iget-boolean p1, p0, Laazo;->a:Z

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Laazo;->c()Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    :goto_2
    if-eqz p1, :cond_5

    .line 99
    .line 100
    sget-object v0, Lqme;->b:Lj$/time/Duration;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-gtz p1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p0}, Laazo;->d()V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Laazo;->a:Z

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Laazo;->e()V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p2}, Laoko;->d()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-virtual {p2}, Laoko;->d()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    return-object v1
.end method
