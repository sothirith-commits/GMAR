.class public final Lqlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqli;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lpzl;

.field private final c:Lfsi;

.field private final d:Lhmf;

.field private final e:Landroid/content/Context;

.field private final f:Lpxk;

.field private final g:Lgud;

.field private final h:Lixc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lanyd;->a:J

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Lanyf;->d:Lanyf;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lanvu;->A(ILanyf;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lqlk;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpzl;Lfsi;Lgud;Lixc;Lhmf;Landroid/content/Context;Lpxk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqlk;->a:Lpzl;

    .line 26
    .line 27
    iput-object p2, p0, Lqlk;->c:Lfsi;

    .line 28
    .line 29
    iput-object p3, p0, Lqlk;->g:Lgud;

    .line 30
    .line 31
    iput-object p4, p0, Lqlk;->h:Lixc;

    .line 32
    .line 33
    iput-object p5, p0, Lqlk;->d:Lhmf;

    .line 34
    .line 35
    iput-object p6, p0, Lqlk;->e:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p7, p0, Lqlk;->f:Lpxk;

    .line 38
    .line 39
    return-void
.end method

.method private final b(Lahao;Ljava/util/List;Lmun;)Lmun;
    .locals 5

    .line 1
    iget v0, p1, Lahao;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 v4, 0x4

    .line 23
    :goto_0
    if-eqz v4, :cond_10

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    if-eqz v4, :cond_d

    .line 28
    .line 29
    if-eq v4, v2, :cond_a

    .line 30
    .line 31
    if-eq v4, v1, :cond_5

    .line 32
    .line 33
    if-ne v4, v3, :cond_4

    .line 34
    .line 35
    sget-object p0, Lmun;->P:Lmun;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    new-instance p0, Lanqb;

    .line 42
    .line 43
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_5
    invoke-static {}, Lmun;->U()Lmum;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget v0, p1, Lahao;->c:I

    .line 52
    .line 53
    if-ne v0, v3, :cond_6

    .line 54
    .line 55
    iget-object v0, p1, Lahao;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lahal;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    sget-object v0, Lahal;->a:Lahal;

    .line 61
    .line 62
    :goto_1
    iget-object v0, v0, Lahal;->d:Laiwk;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    sget-object v0, Laiwk;->a:Laiwk;

    .line 67
    .line 68
    :cond_7
    invoke-static {v0}, Ltyi;->h(Laiwk;)Ltyi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lmum;->d:Ltyi;

    .line 73
    .line 74
    iget v0, p1, Lahao;->c:I

    .line 75
    .line 76
    if-ne v0, v3, :cond_8

    .line 77
    .line 78
    iget-object v0, p1, Lahao;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lahal;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    sget-object v0, Lahal;->a:Lahal;

    .line 84
    .line 85
    :goto_2
    iget-object v0, v0, Lahal;->c:Laiwe;

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    sget-object v0, Laiwe;->a:Laiwe;

    .line 90
    .line 91
    :cond_9
    invoke-static {v0}, Ltyb;->g(Laiwe;)Ltyb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lmum;->b:Ltyb;

    .line 96
    .line 97
    invoke-static {p0, p1, p3, p2}, Lqlk;->c(Lmum;Lahao;Lmun;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lmum;->a()Lmun;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_a
    invoke-static {}, Lmun;->U()Lmum;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget v0, p1, Lahao;->c:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_b

    .line 112
    .line 113
    iget-object v0, p1, Lahao;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Laham;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_b
    sget-object v0, Laham;->a:Laham;

    .line 119
    .line 120
    :goto_3
    iget-object v0, v0, Laham;->c:Laiwk;

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    sget-object v0, Laiwk;->a:Laiwk;

    .line 125
    .line 126
    :cond_c
    invoke-static {v0}, Ltyi;->h(Laiwk;)Ltyi;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lmum;->d:Ltyi;

    .line 131
    .line 132
    invoke-static {p0, p1, p3, p2}, Lqlk;->c(Lmum;Lahao;Lmun;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lmum;->a()Lmun;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_d
    iget-object p0, p0, Lqlk;->e:Landroid/content/Context;

    .line 141
    .line 142
    if-ne v0, v2, :cond_e

    .line 143
    .line 144
    iget-object p1, p1, Lahao;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lahan;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_e
    sget-object p1, Lahan;->a:Lahan;

    .line 150
    .line 151
    :goto_4
    iget-object p1, p1, Lahan;->b:Laiwk;

    .line 152
    .line 153
    if-nez p1, :cond_f

    .line 154
    .line 155
    sget-object p1, Laiwk;->a:Laiwk;

    .line 156
    .line 157
    :cond_f
    invoke-static {p1}, Ltyi;->h(Laiwk;)Ltyi;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lmun;->V(Landroid/content/Context;Ltyi;)Lmun;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_10
    const/4 p0, 0x0

    .line 170
    throw p0
.end method

.method private static final c(Lmum;Lahao;Lmun;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Laitx;->e:Laitx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmum;->d(Laitx;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laipl;->a:Laipl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laonr;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lahao;->e:I

    .line 18
    .line 19
    invoke-static {v1}, La;->af(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_0
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Laonr;->b:Lajqm;

    .line 43
    .line 44
    check-cast v4, Laipl;

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, v4, Laipl;->c:I

    .line 49
    .line 50
    iget v1, v4, Laipl;->b:I

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v4, Laipl;->b:I

    .line 54
    .line 55
    iget v1, p1, Lahao;->b:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget p1, p1, Lahao;->f:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Laonr;->b:Lajqm;

    .line 66
    .line 67
    check-cast v1, Laipl;

    .line 68
    .line 69
    iget v4, v1, Laipl;->b:I

    .line 70
    .line 71
    or-int/2addr v3, v4

    .line 72
    iput v3, v1, Laipl;->b:I

    .line 73
    .line 74
    iput p1, v1, Laipl;->e:I

    .line 75
    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lmun;->z()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v1, p1

    .line 85
    :goto_1
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Lmun;->z()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lmum;->a:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2}, Lmun;->f()Lqba;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2}, Lmun;->f()Lqba;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lmum;->g:Lqba;

    .line 106
    .line 107
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p3}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_8

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v1, Laipk;->a:Laipk;

    .line 133
    .line 134
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 145
    .line 146
    check-cast v3, Laipk;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v4, v3, Laipk;->b:I

    .line 152
    .line 153
    or-int/2addr v4, v2

    .line 154
    iput v4, v3, Laipk;->b:I

    .line 155
    .line 156
    iput-object p3, v3, Laipk;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Laipk;

    .line 163
    .line 164
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-virtual {v0, p1}, Laonr;->aa(Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Laipl;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lmum;->x(Laipl;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lqll;Lansr;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lqlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqlj;

    .line 7
    .line 8
    iget v1, v0, Lqlj;->d:I

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
    iput v1, v0, Lqlj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqlj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqlj;-><init>(Lqlk;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqlj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lqlj;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lqlj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqzc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Laocc; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lqlk;->c:Lfsi;

    .line 60
    .line 61
    invoke-interface {p3}, Lfsi;->a()Laegz;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    new-instance p0, Lqlg;

    .line 68
    .line 69
    sget-object p1, Lanrk;->a:Lanrk;

    .line 70
    .line 71
    invoke-direct {p0, v5, p1}, Lqlg;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v2, p0, Lqlk;->f:Lpxk;

    .line 76
    .line 77
    invoke-interface {v2}, Lpxk;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_13

    .line 82
    .line 83
    iget-object v2, p0, Lqlk;->g:Lgud;

    .line 84
    .line 85
    invoke-virtual {v2}, Lgud;->d()Laays;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Laays;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Laegj;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-boolean v6, p2, Lqll;->b:Z

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    sget-object v6, Laegh;->b:Laegh;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v6, Laegh;->c:Laegh;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v7, v2, Lajqg;->b:Lajqm;

    .line 117
    .line 118
    check-cast v7, Laegj;

    .line 119
    .line 120
    iget v6, v6, Laegh;->d:I

    .line 121
    .line 122
    iput v6, v7, Laegj;->h:I

    .line 123
    .line 124
    iget v6, v7, Laegj;->b:I

    .line 125
    .line 126
    or-int/lit8 v6, v6, 0x8

    .line 127
    .line 128
    iput v6, v7, Laegj;->b:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v2, Laegj;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v2, v4

    .line 141
    :goto_2
    sget-object v6, Lafor;->a:Lafor;

    .line 142
    .line 143
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 154
    .line 155
    check-cast v7, Lafor;

    .line 156
    .line 157
    iput-object p3, v7, Lafor;->d:Laegz;

    .line 158
    .line 159
    iget p3, v7, Lafor;->b:I

    .line 160
    .line 161
    or-int/2addr p3, v5

    .line 162
    iput p3, v7, Lafor;->b:I

    .line 163
    .line 164
    invoke-static {v6}, Laetq;->b(Lajqg;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    add-int/lit8 p3, p3, -0x1

    .line 172
    .line 173
    invoke-static {p1, p3}, Lanrh;->bp(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lmun;

    .line 197
    .line 198
    invoke-static {v8, v4}, Lpsd;->J(Lmun;Ljava/lang/Integer;)Lahao;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-static {v7, v6}, Laetq;->a(Ljava/lang/Iterable;Lajqg;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Laetq;->b(Lajqg;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v5}, Lanrh;->bq(Ljava/util/List;I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    new-instance v7, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_7

    .line 230
    .line 231
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lmun;

    .line 236
    .line 237
    iget-object v9, p0, Lqlk;->h:Lixc;

    .line 238
    .line 239
    invoke-virtual {v9}, Lixc;->i()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v8, v9}, Lpsd;->J(Lmun;Ljava/lang/Integer;)Lahao;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    invoke-static {v7, v6}, Laetq;->a(Ljava/lang/Iterable;Lajqg;)V

    .line 256
    .line 257
    .line 258
    sget-object p3, Lafoq;->a:Lafoq;

    .line 259
    .line 260
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v7, p0, Lqlk;->h:Lixc;

    .line 268
    .line 269
    invoke-virtual {v7}, Lixc;->h()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iget v8, p2, Lqll;->a:I

    .line 274
    .line 275
    add-int/2addr v7, v8

    .line 276
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 277
    .line 278
    .line 279
    iget-object v8, p3, Lajqg;->b:Lajqm;

    .line 280
    .line 281
    check-cast v8, Lafoq;

    .line 282
    .line 283
    iget v9, v8, Lafoq;->b:I

    .line 284
    .line 285
    or-int/2addr v9, v5

    .line 286
    iput v9, v8, Lafoq;->b:I

    .line 287
    .line 288
    iput v7, v8, Lafoq;->c:I

    .line 289
    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 293
    .line 294
    .line 295
    iget-object v7, p3, Lajqg;->b:Lajqm;

    .line 296
    .line 297
    check-cast v7, Lafoq;

    .line 298
    .line 299
    iput-object v2, v7, Lafoq;->e:Laegj;

    .line 300
    .line 301
    iget v2, v7, Lafoq;->b:I

    .line 302
    .line 303
    or-int/lit8 v2, v2, 0x4

    .line 304
    .line 305
    iput v2, v7, Lafoq;->b:I

    .line 306
    .line 307
    :cond_8
    iget-boolean v2, p2, Lqll;->c:Z

    .line 308
    .line 309
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v7, p3, Lajqg;->b:Lajqm;

    .line 313
    .line 314
    check-cast v7, Lafoq;

    .line 315
    .line 316
    iget v8, v7, Lafoq;->b:I

    .line 317
    .line 318
    or-int/2addr v8, v3

    .line 319
    iput v8, v7, Lafoq;->b:I

    .line 320
    .line 321
    iput-boolean v2, v7, Lafoq;->d:Z

    .line 322
    .line 323
    iget-object v2, p0, Lqlk;->d:Lhmf;

    .line 324
    .line 325
    invoke-interface {v2}, Lhmf;->aI()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v8, p3, Lajqg;->b:Lajqm;

    .line 333
    .line 334
    check-cast v8, Lafoq;

    .line 335
    .line 336
    iget v9, v8, Lafoq;->b:I

    .line 337
    .line 338
    or-int/lit8 v9, v9, 0x20

    .line 339
    .line 340
    iput v9, v8, Lafoq;->b:I

    .line 341
    .line 342
    iput-boolean v7, v8, Lafoq;->h:Z

    .line 343
    .line 344
    invoke-interface {v2}, Lhmf;->v()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_9

    .line 349
    .line 350
    iget-object v7, p2, Lqll;->e:Lajpm;

    .line 351
    .line 352
    if-eqz v7, :cond_9

    .line 353
    .line 354
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 355
    .line 356
    .line 357
    iget-object v8, p3, Lajqg;->b:Lajqm;

    .line 358
    .line 359
    check-cast v8, Lafoq;

    .line 360
    .line 361
    iget v9, v8, Lafoq;->b:I

    .line 362
    .line 363
    or-int/lit8 v9, v9, 0x10

    .line 364
    .line 365
    iput v9, v8, Lafoq;->b:I

    .line 366
    .line 367
    iput-object v7, v8, Lafoq;->g:Lajpm;

    .line 368
    .line 369
    :cond_9
    iget-object p2, p2, Lqll;->f:Lj$/time/Instant;

    .line 370
    .line 371
    invoke-interface {v2}, Lhmf;->w()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_a

    .line 376
    .line 377
    if-eqz p2, :cond_a

    .line 378
    .line 379
    sget-object v2, Laixt;->a:Laixt;

    .line 380
    .line 381
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    invoke-static {v7, v8, v2}, Laetr;->e(JLajqg;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Lj$/time/Instant;->getNano()I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2, v2}, Laetr;->d(ILajqg;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Laetr;->c(Lajqg;)Laixt;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 407
    .line 408
    .line 409
    iget-object v2, p3, Lajqg;->b:Lajqm;

    .line 410
    .line 411
    check-cast v2, Lafoq;

    .line 412
    .line 413
    iput-object p2, v2, Lafoq;->f:Laixt;

    .line 414
    .line 415
    iget p2, v2, Lafoq;->b:I

    .line 416
    .line 417
    or-int/lit8 p2, p2, 0x8

    .line 418
    .line 419
    iput p2, v2, Lafoq;->b:I

    .line 420
    .line 421
    :cond_a
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    check-cast p2, Lafoq;

    .line 429
    .line 430
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 431
    .line 432
    .line 433
    iget-object p3, v6, Lajqg;->b:Lajqm;

    .line 434
    .line 435
    check-cast p3, Lafor;

    .line 436
    .line 437
    iput-object p2, p3, Lafor;->e:Lafoq;

    .line 438
    .line 439
    iget p2, p3, Lafor;->b:I

    .line 440
    .line 441
    or-int/2addr p2, v3

    .line 442
    iput p2, p3, Lafor;->b:I

    .line 443
    .line 444
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    check-cast p2, Lafor;

    .line 452
    .line 453
    :try_start_1
    sget-wide v6, Lqlk;->b:J

    .line 454
    .line 455
    new-instance p3, Ljrj;

    .line 456
    .line 457
    const/16 v2, 0xf

    .line 458
    .line 459
    invoke-direct {p3, p0, p2, v4, v2}, Ljrj;-><init>(Lqlk;Lafor;Lansr;I)V

    .line 460
    .line 461
    .line 462
    iput-object p1, v0, Lqlj;->a:Ljava/lang/Object;

    .line 463
    .line 464
    iput v5, v0, Lqlj;->d:I

    .line 465
    .line 466
    invoke-static {v6, v7, p3, v0}, Lanzp;->q(JLanum;Lansr;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    if-eq p3, v1, :cond_11

    .line 471
    .line 472
    :goto_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    check-cast p3, Lqzd;

    .line 476
    .line 477
    new-instance p2, Lqlg;

    .line 478
    .line 479
    iget-object p3, p3, Lqzd;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p3, Lafos;

    .line 482
    .line 483
    iget v0, p3, Lafos;->c:I

    .line 484
    .line 485
    invoke-static {v0}, La;->ai(I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_b

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_b
    move v5, v0

    .line 493
    :goto_6
    iget-object p3, p3, Lafos;->b:Lajre;

    .line 494
    .line 495
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v0, Lanrz;

    .line 499
    .line 500
    const/16 v1, 0xa

    .line 501
    .line 502
    invoke-direct {v0, v1}, Lanrz;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object p3

    .line 514
    const/4 v2, 0x0

    .line 515
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_10

    .line 520
    .line 521
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Lahao;

    .line 526
    .line 527
    iget v7, v6, Lahao;->e:I

    .line 528
    .line 529
    invoke-static {v7}, La;->af(I)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-nez v7, :cond_c

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_c
    if-ne v7, v3, :cond_d

    .line 537
    .line 538
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Lmun;

    .line 543
    .line 544
    invoke-direct {p0, v6, v1, v7}, Lqlk;->b(Lahao;Ljava/util/List;Lmun;)Lmun;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    add-int/lit8 v2, v2, 0x1

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_d
    :goto_8
    sget-object v7, Lanrk;->a:Lanrk;

    .line 552
    .line 553
    invoke-direct {p0, v6, v7, v4}, Lqlk;->b(Lahao;Ljava/util/List;Lmun;)Lmun;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    :goto_9
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Lmun;->ab()Laipl;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    if-eqz v7, :cond_f

    .line 565
    .line 566
    iget v7, v7, Laipl;->c:I

    .line 567
    .line 568
    invoke-static {v7}, La;->af(I)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-nez v7, :cond_e

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_e
    const/4 v8, 0x3

    .line 576
    if-ne v7, v8, :cond_f

    .line 577
    .line 578
    check-cast v6, Lmso;

    .line 579
    .line 580
    iget-object v6, v6, Lmso;->c:Ltyb;

    .line 581
    .line 582
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_10
    invoke-virtual {v0}, Lanrz;->f()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-direct {p2, v5, p0}, Lqlg;-><init>(ILjava/util/List;)V
    :try_end_1
    .catch Lqzc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laocc; {:try_start_1 .. :try_end_1} :catch_1

    .line 599
    .line 600
    .line 601
    return-object p2

    .line 602
    :cond_11
    return-object v1

    .line 603
    :catch_1
    move-exception p0

    .line 604
    new-instance p1, Lqle;

    .line 605
    .line 606
    sget-object p2, Lqzf;->b:Lqzf;

    .line 607
    .line 608
    invoke-virtual {p0}, Laocc;->getMessage()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p3

    .line 612
    invoke-direct {p1, p2, p3, p0}, Lqle;-><init>(Lqzf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    goto :goto_c

    .line 616
    :goto_b
    new-instance p1, Lqle;

    .line 617
    .line 618
    iget-object p2, p0, Lqzc;->a:Lqzf;

    .line 619
    .line 620
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    sget-object p3, Lakfc;->a:Lakfc;

    .line 624
    .line 625
    const-class p3, Lakfc;

    .line 626
    .line 627
    invoke-static {p3}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 628
    .line 629
    .line 630
    move-result-object p3

    .line 631
    sget v0, Lpzt;->a:I

    .line 632
    .line 633
    iget-object v0, p2, Lqzf;->v:Ljava/util/Map;

    .line 634
    .line 635
    const-string v1, "type.googleapis.com/google.rpc.DebugInfo"

    .line 636
    .line 637
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lajpm;

    .line 642
    .line 643
    if-eqz v0, :cond_12

    .line 644
    .line 645
    invoke-interface {p3, v0}, Lajry;->e(Lajpm;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    :cond_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p3

    .line 653
    invoke-direct {p1, p2, p3, p0}, Lqle;-><init>(Lqzf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    :goto_c
    return-object p1

    .line 657
    :cond_13
    sget-object p0, Lqlf;->a:Lqlf;

    .line 658
    .line 659
    return-object p0
.end method
