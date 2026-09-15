.class public final Laxwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwt;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lawbn;

.field private final c:Lpkp;

.field private final d:Lqob;

.field private final e:Landroid/content/Context;

.field private final f:Lavyh;

.field private final g:Lauvx;

.field private final h:Lbbhm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcuke;->a:J

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    sget-object v1, Lcukg;->d:Lcukg;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcslg;->T(ILcukg;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    sput-wide v0, Laxwv;->b:J

    .line 13
    return-void
.end method

.method public constructor <init>(Lawbn;Lpkp;Lauvx;Lbbhm;Lqob;Landroid/content/Context;Lavyh;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Laxwv;->a:Lawbn;

    .line 27
    .line 28
    iput-object p2, p0, Laxwv;->c:Lpkp;

    .line 29
    .line 30
    iput-object p3, p0, Laxwv;->g:Lauvx;

    .line 31
    .line 32
    iput-object p4, p0, Laxwv;->h:Lbbhm;

    .line 33
    .line 34
    iput-object p5, p0, Laxwv;->d:Lqob;

    .line 35
    .line 36
    iput-object p6, p0, Laxwv;->e:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p7, p0, Laxwv;->f:Lavyh;

    .line 39
    return-void
.end method

.method private final b(Lcggk;Ljava/util/List;Lxva;)Lxva;
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lcggk;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

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
    .line 24
    :goto_0
    if-eqz v4, :cond_10

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    if-eqz v4, :cond_d

    .line 29
    .line 30
    if-eq v4, v2, :cond_a

    .line 31
    .line 32
    if-eq v4, v1, :cond_5

    .line 33
    .line 34
    if-ne v4, v3, :cond_4

    .line 35
    .line 36
    sget-object p0, Lxva;->R:Lxva;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_4
    new-instance p0, Lcuaw;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 46
    throw p0

    .line 47
    .line 48
    .line 49
    :cond_5
    invoke-static {}, Lxva;->U()Lxuz;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    iget v0, p1, Lcggk;->c:I

    .line 53
    .line 54
    if-ne v0, v3, :cond_6

    .line 55
    .line 56
    iget-object v0, p1, Lcggk;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcggh;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_6
    sget-object v0, Lcggh;->a:Lcggh;

    .line 62
    .line 63
    :goto_1
    iget-object v0, v0, Lcggh;->d:Lcjgr;

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    sget-object v0, Lcjgr;->a:Lcjgr;

    .line 68
    .line 69
    .line 70
    :cond_7
    invoke-static {v0}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lxuz;->e:Lbixu;

    .line 74
    .line 75
    iget v0, p1, Lcggk;->c:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_8

    .line 78
    .line 79
    iget-object v0, p1, Lcggk;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcggh;

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_8
    sget-object v0, Lcggh;->a:Lcggh;

    .line 85
    .line 86
    :goto_2
    iget-object v0, v0, Lcggh;->c:Lcjgh;

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    sget-object v0, Lcjgh;->a:Lcjgh;

    .line 91
    .line 92
    .line 93
    :cond_9
    invoke-static {v0}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lxuz;->c:Lbixn;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, p3, p2}, Laxwv;->c(Lxuz;Lcggk;Lxva;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lxuz;->a()Lxva;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    .line 107
    :cond_a
    invoke-static {}, Lxva;->U()Lxuz;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    iget v0, p1, Lcggk;->c:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_b

    .line 113
    .line 114
    iget-object v0, p1, Lcggk;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcggi;

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_b
    sget-object v0, Lcggi;->a:Lcggi;

    .line 120
    .line 121
    :goto_3
    iget-object v0, v0, Lcggi;->c:Lcjgr;

    .line 122
    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    sget-object v0, Lcjgr;->a:Lcjgr;

    .line 126
    .line 127
    .line 128
    :cond_c
    invoke-static {v0}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iput-object v0, p0, Lxuz;->e:Lbixu;

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1, p3, p2}, Laxwv;->c(Lxuz;Lcggk;Lxva;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lxuz;->a()Lxva;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_d
    iget-object p0, p0, Laxwv;->e:Landroid/content/Context;

    .line 142
    .line 143
    if-ne v0, v2, :cond_e

    .line 144
    .line 145
    iget-object p1, p1, Lcggk;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcggj;

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_e
    sget-object p1, Lcggj;->a:Lcggj;

    .line 151
    .line 152
    :goto_4
    iget-object p1, p1, Lcggj;->b:Lcjgr;

    .line 153
    .line 154
    if-nez p1, :cond_f

    .line 155
    .line 156
    sget-object p1, Lcjgr;->a:Lcjgr;

    .line 157
    .line 158
    .line 159
    :cond_f
    invoke-static {p1}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    return-object p0

    .line 169
    :cond_10
    const/4 p0, 0x0

    .line 170
    throw p0
.end method

.method private static final c(Lxuz;Lcggk;Lxva;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcjbs;->e:Lcjbs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxuz;->d(Lcjbs;)V

    .line 6
    .line 7
    sget-object v0, Lcivp;->a:Lcivp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbwdu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget v1, p1, Lcggk;->e:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, La;->ch(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    move v1, v2

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcivn;->c:Lcivn;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lcivn;->b:Lcivn;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lcivn;->a:Lcivn;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v0, Lbwdu;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v3, Lcivp;

    .line 48
    .line 49
    iget v1, v1, Lcivn;->d:I

    .line 50
    .line 51
    iput v1, v3, Lcivp;->c:I

    .line 52
    .line 53
    iget v1, v3, Lcivp;->b:I

    .line 54
    or-int/2addr v1, v2

    .line 55
    .line 56
    iput v1, v3, Lcivp;->b:I

    .line 57
    .line 58
    iget v1, p1, Lcggk;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget p1, p1, Lcggk;->f:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v1, Lcivp;

    .line 72
    .line 73
    iget v3, v1, Lcivp;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    iput v3, v1, Lcivp;->b:I

    .line 78
    .line 79
    iput p1, v1, Lcivp;->e:I

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lxva;->B()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, p1

    .line 89
    .line 90
    :goto_1
    if-eqz v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lxva;->B()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iput-object v1, p0, Lxuz;->a:Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    if-eqz p2, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lxva;->f()Lawdj;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    :cond_6
    if-eqz p1, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lxva;->f()Lawdj;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lxuz;->h:Lawdj;

    .line 111
    .line 112
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result p3

    .line 130
    .line 131
    if-eqz p3, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    check-cast p3, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v1, Lcivo;->a:Lcivo;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v3, Lcivo;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget v4, v3, Lcivo;->b:I

    .line 159
    or-int/2addr v4, v2

    .line 160
    .line 161
    iput v4, v3, Lcivo;->b:I

    .line 162
    .line 163
    iput-object p3, v3, Lcivo;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    check-cast p3, Lcivo;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v0, p1}, Lbwdu;->af(Ljava/lang/Iterable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lcivp;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lxuz;->w(Lcivp;)V

    .line 186
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Laxww;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Laxwu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Laxwu;

    .line 8
    .line 9
    iget v1, v0, Laxwu;->d:I

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
    iput v1, v0, Laxwu;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laxwu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Laxwu;-><init>(Laxwv;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Laxwu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laxwu;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Laxwu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Laymv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcuoj; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    :catch_0
    move-exception p0

    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p3, p0, Laxwv;->c:Lpkp;

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Lpkp;->a()Lcbte;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    new-instance p0, Laxwr;

    .line 69
    .line 70
    sget-object p1, Lcuci;->a:Lcuci;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v5, p1}, Laxwr;-><init>(ILjava/util/List;)V

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_3
    iget-object v2, p0, Laxwv;->f:Lavyh;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lavyh;->q()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_17

    .line 83
    .line 84
    iget-object v2, p2, Laxww;->e:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    iget-object v6, p3, Lcbte;->c:Lcbtg;

    .line 90
    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    sget-object v6, Lcbtg;->a:Lcbtg;

    .line 94
    .line 95
    :cond_5
    iget-object v6, v6, Lcbtg;->e:Lcbsr;

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    sget-object v6, Lcbsr;->a:Lcbsr;

    .line 100
    .line 101
    :cond_6
    iget v6, v6, Lcbsr;->c:I

    .line 102
    int-to-float v6, v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    .line 109
    const/high16 v7, 0x42c80000    # 100.0f

    .line 110
    div-float/2addr v2, v7

    .line 111
    mul-float/2addr v6, v2

    .line 112
    float-to-double v6, v6

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 116
    move-result-wide v6

    .line 117
    double-to-float v2, v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lcmvn;->toBuilder()Lcmvf;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    iget-object p3, p3, Lcbte;->c:Lcbtg;

    .line 124
    .line 125
    if-nez p3, :cond_7

    .line 126
    .line 127
    sget-object p3, Lcbtg;->a:Lcbtg;

    .line 128
    :cond_7
    float-to-int v2, v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcmvn;->toBuilder()Lcmvf;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    sget-object v7, Lcbsr;->a:Lcbsr;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v8, Lcbsr;

    .line 146
    .line 147
    iget v9, v8, Lcbsr;->b:I

    .line 148
    or-int/2addr v9, v5

    .line 149
    .line 150
    iput v9, v8, Lcbsr;->b:I

    .line 151
    .line 152
    iput v2, v8, Lcbsr;->c:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Lcbsr;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v7, p3, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v7, Lcbtg;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iput-object v2, v7, Lcbtg;->d:Lcbsr;

    .line 171
    .line 172
    iget v2, v7, Lcbtg;->b:I

    .line 173
    or-int/2addr v2, v3

    .line 174
    .line 175
    iput v2, v7, Lcbtg;->b:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v2, v6, Lcmvf;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast v2, Lcbte;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 186
    move-result-object p3

    .line 187
    .line 188
    check-cast p3, Lcbtg;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    iput-object p3, v2, Lcbte;->c:Lcbtg;

    .line 194
    .line 195
    iget p3, v2, Lcbte;->b:I

    .line 196
    or-int/2addr p3, v5

    .line 197
    .line 198
    iput p3, v2, Lcbte;->b:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 202
    move-result-object p3

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    check-cast p3, Lcbte;

    .line 208
    .line 209
    :goto_1
    iget-object v2, p0, Laxwv;->g:Lauvx;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lauvx;->a()Lbwkq;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    check-cast v2, Lcbso;

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iget-boolean v6, p2, Laxww;->b:Z

    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    sget-object v6, Lcbsm;->b:Lcbsm;

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_8
    sget-object v6, Lcbsm;->c:Lcbsm;

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 243
    .line 244
    check-cast v7, Lcbso;

    .line 245
    .line 246
    iget v6, v6, Lcbsm;->d:I

    .line 247
    .line 248
    iput v6, v7, Lcbso;->h:I

    .line 249
    .line 250
    iget v6, v7, Lcbso;->b:I

    .line 251
    .line 252
    or-int/lit8 v6, v6, 0x8

    .line 253
    .line 254
    iput v6, v7, Lcbso;->b:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    check-cast v2, Lcbso;

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    move-object v2, v4

    .line 266
    .line 267
    :goto_3
    sget-object v6, Lceav;->a:Lceav;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 278
    .line 279
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 280
    .line 281
    check-cast v7, Lceav;

    .line 282
    .line 283
    iput-object p3, v7, Lceav;->d:Lcbte;

    .line 284
    .line 285
    iget p3, v7, Lceav;->b:I

    .line 286
    or-int/2addr p3, v5

    .line 287
    .line 288
    iput p3, v7, Lceav;->b:I

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Lcdcj;->b(Lcmvf;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 295
    move-result p3

    .line 296
    .line 297
    add-int/lit8 p3, p3, -0x1

    .line 298
    .line 299
    .line 300
    invoke-static {p1, p3}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 301
    move-result-object p3

    .line 302
    .line 303
    new-instance v7, Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object p3

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v8

    .line 315
    .line 316
    if-eqz v8, :cond_a

    .line 317
    .line 318
    .line 319
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    check-cast v8, Lxva;

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v4}, Latwy;->df(Lxva;Ljava/lang/Integer;)Lcggk;

    .line 326
    move-result-object v8

    .line 327
    .line 328
    .line 329
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    goto :goto_4

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-static {v7, v6}, Lcdcj;->a(Ljava/lang/Iterable;Lcmvf;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Lcdcj;->b(Lcmvf;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v5}, Lcucg;->cp(Ljava/util/List;I)Ljava/util/List;

    .line 340
    move-result-object p3

    .line 341
    .line 342
    new-instance v7, Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object p3

    .line 350
    .line 351
    .line 352
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v8

    .line 354
    .line 355
    if-eqz v8, :cond_b

    .line 356
    .line 357
    .line 358
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    check-cast v8, Lxva;

    .line 362
    .line 363
    iget-object v9, p0, Laxwv;->h:Lbbhm;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Lbbhm;->e()I

    .line 367
    move-result v9

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v9}, Latwy;->df(Lxva;Ljava/lang/Integer;)Lcggk;

    .line 375
    move-result-object v8

    .line 376
    .line 377
    .line 378
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 379
    goto :goto_5

    .line 380
    .line 381
    .line 382
    :cond_b
    invoke-static {v7, v6}, Lcdcj;->a(Ljava/lang/Iterable;Lcmvf;)V

    .line 383
    .line 384
    sget-object p3, Lceau;->a:Lceau;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 388
    move-result-object p3

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    iget-object v7, p0, Laxwv;->h:Lbbhm;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Lbbhm;->d()I

    .line 397
    move-result v7

    .line 398
    .line 399
    iget v8, p2, Laxww;->a:I

    .line 400
    add-int/2addr v7, v8

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 404
    .line 405
    iget-object v8, p3, Lcmvf;->instance:Lcmvn;

    .line 406
    .line 407
    check-cast v8, Lceau;

    .line 408
    .line 409
    iget v9, v8, Lceau;->b:I

    .line 410
    or-int/2addr v9, v5

    .line 411
    .line 412
    iput v9, v8, Lceau;->b:I

    .line 413
    .line 414
    iput v7, v8, Lceau;->c:I

    .line 415
    .line 416
    if-eqz v2, :cond_c

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 420
    .line 421
    iget-object v7, p3, Lcmvf;->instance:Lcmvn;

    .line 422
    .line 423
    check-cast v7, Lceau;

    .line 424
    .line 425
    iput-object v2, v7, Lceau;->e:Lcbso;

    .line 426
    .line 427
    iget v2, v7, Lceau;->b:I

    .line 428
    .line 429
    or-int/lit8 v2, v2, 0x4

    .line 430
    .line 431
    iput v2, v7, Lceau;->b:I

    .line 432
    .line 433
    :cond_c
    iget-boolean v2, p2, Laxww;->c:Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 437
    .line 438
    iget-object v7, p3, Lcmvf;->instance:Lcmvn;

    .line 439
    .line 440
    check-cast v7, Lceau;

    .line 441
    .line 442
    iget v8, v7, Lceau;->b:I

    .line 443
    or-int/2addr v8, v3

    .line 444
    .line 445
    iput v8, v7, Lceau;->b:I

    .line 446
    .line 447
    iput-boolean v2, v7, Lceau;->d:Z

    .line 448
    .line 449
    iget-object v2, p0, Laxwv;->d:Lqob;

    .line 450
    .line 451
    .line 452
    invoke-interface {v2}, Lqob;->aI()Z

    .line 453
    move-result v7

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v8, p3, Lcmvf;->instance:Lcmvn;

    .line 459
    .line 460
    check-cast v8, Lceau;

    .line 461
    .line 462
    iget v9, v8, Lceau;->b:I

    .line 463
    .line 464
    or-int/lit8 v9, v9, 0x20

    .line 465
    .line 466
    iput v9, v8, Lceau;->b:I

    .line 467
    .line 468
    iput-boolean v7, v8, Lceau;->h:Z

    .line 469
    .line 470
    .line 471
    invoke-interface {v2}, Lqob;->r()Z

    .line 472
    move-result v7

    .line 473
    .line 474
    if-eqz v7, :cond_d

    .line 475
    .line 476
    iget-object v7, p2, Laxww;->f:Lcmui;

    .line 477
    .line 478
    if-eqz v7, :cond_d

    .line 479
    .line 480
    .line 481
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 482
    .line 483
    iget-object v8, p3, Lcmvf;->instance:Lcmvn;

    .line 484
    .line 485
    check-cast v8, Lceau;

    .line 486
    .line 487
    iget v9, v8, Lceau;->b:I

    .line 488
    .line 489
    or-int/lit8 v9, v9, 0x10

    .line 490
    .line 491
    iput v9, v8, Lceau;->b:I

    .line 492
    .line 493
    iput-object v7, v8, Lceau;->g:Lcmui;

    .line 494
    .line 495
    :cond_d
    iget-object p2, p2, Laxww;->g:Lj$/time/Instant;

    .line 496
    .line 497
    .line 498
    invoke-interface {v2}, Lqob;->s()Z

    .line 499
    move-result v2

    .line 500
    .line 501
    if-eqz v2, :cond_e

    .line 502
    .line 503
    if-eqz p2, :cond_e

    .line 504
    .line 505
    sget-object v2, Lcjlk;->a:Lcjlk;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 516
    move-result-wide v7

    .line 517
    .line 518
    .line 519
    invoke-static {v7, v8, v2}, Lcdfo;->d(JLcmvf;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2}, Lj$/time/Instant;->getNano()I

    .line 523
    move-result p2

    .line 524
    .line 525
    .line 526
    invoke-static {p2, v2}, Lcdfo;->c(ILcmvf;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Lcdfo;->b(Lcmvf;)Lcjlk;

    .line 530
    move-result-object p2

    .line 531
    .line 532
    .line 533
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 534
    .line 535
    iget-object v2, p3, Lcmvf;->instance:Lcmvn;

    .line 536
    .line 537
    check-cast v2, Lceau;

    .line 538
    .line 539
    iput-object p2, v2, Lceau;->f:Lcjlk;

    .line 540
    .line 541
    iget p2, v2, Lceau;->b:I

    .line 542
    .line 543
    or-int/lit8 p2, p2, 0x8

    .line 544
    .line 545
    iput p2, v2, Lceau;->b:I

    .line 546
    .line 547
    .line 548
    :cond_e
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 549
    move-result-object p2

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    check-cast p2, Lceau;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 558
    .line 559
    iget-object p3, v6, Lcmvf;->instance:Lcmvn;

    .line 560
    .line 561
    check-cast p3, Lceav;

    .line 562
    .line 563
    iput-object p2, p3, Lceav;->e:Lceau;

    .line 564
    .line 565
    iget p2, p3, Lceav;->b:I

    .line 566
    or-int/2addr p2, v3

    .line 567
    .line 568
    iput p2, p3, Lceav;->b:I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 572
    move-result-object p2

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    check-cast p2, Lceav;

    .line 578
    .line 579
    :try_start_1
    sget-wide v6, Laxwv;->b:J

    .line 580
    .line 581
    new-instance p3, Laqzn;

    .line 582
    .line 583
    const/16 v2, 0xe

    .line 584
    .line 585
    .line 586
    invoke-direct {p3, p0, p2, v4, v2}, Laqzn;-><init>(Laxwv;Lceav;Lcudt;I)V

    .line 587
    .line 588
    iput-object p1, v0, Laxwu;->a:Ljava/lang/Object;

    .line 589
    .line 590
    iput v5, v0, Laxwu;->d:I

    .line 591
    .line 592
    .line 593
    invoke-static {v6, v7, p3, v0}, Lcugm;->R(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 594
    move-result-object p3

    .line 595
    .line 596
    if-eq p3, v1, :cond_16

    .line 597
    .line 598
    .line 599
    :goto_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    check-cast p3, Laymw;

    .line 602
    .line 603
    new-instance p2, Laxwr;

    .line 604
    .line 605
    iget-object p3, p3, Laymw;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p3, Lceaw;

    .line 608
    .line 609
    iget v0, p3, Lceaw;->c:I

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, La;->cg(I)I

    .line 613
    move-result v0

    .line 614
    .line 615
    if-nez v0, :cond_f

    .line 616
    goto :goto_7

    .line 617
    :cond_f
    move v5, v0

    .line 618
    .line 619
    :goto_7
    iget-object p3, p3, Lceaw;->b:Lcmwf;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    new-instance v0, Lcudb;

    .line 625
    .line 626
    const/16 v1, 0xa

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, v1}, Lcudb;-><init>(I)V

    .line 630
    .line 631
    new-instance v1, Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    move-result-object p3

    .line 639
    const/4 v2, 0x0

    .line 640
    .line 641
    .line 642
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v6

    .line 644
    .line 645
    if-eqz v6, :cond_15

    .line 646
    .line 647
    .line 648
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v6

    .line 650
    .line 651
    check-cast v6, Lcggk;

    .line 652
    .line 653
    iget v7, v6, Lcggk;->e:I

    .line 654
    .line 655
    .line 656
    invoke-static {v7}, La;->ch(I)I

    .line 657
    move-result v7

    .line 658
    .line 659
    if-nez v7, :cond_10

    .line 660
    goto :goto_9

    .line 661
    .line 662
    :cond_10
    if-ne v7, v3, :cond_11

    .line 663
    .line 664
    .line 665
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    move-result-object v7

    .line 667
    .line 668
    check-cast v7, Lxva;

    .line 669
    .line 670
    .line 671
    invoke-direct {p0, v6, v1, v7}, Laxwv;->b(Lcggk;Ljava/util/List;Lxva;)Lxva;

    .line 672
    move-result-object v6

    .line 673
    .line 674
    add-int/lit8 v2, v2, 0x1

    .line 675
    goto :goto_a

    .line 676
    .line 677
    :cond_11
    :goto_9
    sget-object v7, Lcuci;->a:Lcuci;

    .line 678
    .line 679
    .line 680
    invoke-direct {p0, v6, v7, v4}, Laxwv;->b(Lcggk;Ljava/util/List;Lxva;)Lxva;

    .line 681
    move-result-object v6

    .line 682
    .line 683
    .line 684
    :goto_a
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Lxva;->ae()Lcivp;

    .line 688
    move-result-object v7

    .line 689
    .line 690
    if-eqz v7, :cond_12

    .line 691
    .line 692
    iget v7, v7, Lcivp;->c:I

    .line 693
    .line 694
    .line 695
    invoke-static {v7}, Lcivn;->a(I)Lcivn;

    .line 696
    move-result-object v7

    .line 697
    .line 698
    if-nez v7, :cond_13

    .line 699
    .line 700
    sget-object v7, Lcivn;->a:Lcivn;

    .line 701
    goto :goto_b

    .line 702
    :cond_12
    move-object v7, v4

    .line 703
    .line 704
    :cond_13
    :goto_b
    sget-object v8, Lcivn;->c:Lcivn;

    .line 705
    .line 706
    if-ne v7, v8, :cond_14

    .line 707
    .line 708
    check-cast v6, Lxtb;

    .line 709
    .line 710
    iget-object v6, v6, Lxtb;->d:Lbixn;

    .line 711
    .line 712
    .line 713
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    move-result-object v6

    .line 715
    .line 716
    .line 717
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    goto :goto_8

    .line 719
    .line 720
    .line 721
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 722
    goto :goto_8

    .line 723
    .line 724
    .line 725
    :cond_15
    invoke-virtual {v0}, Lcudb;->f()Ljava/util/List;

    .line 726
    move-result-object p0

    .line 727
    .line 728
    .line 729
    invoke-direct {p2, v5, p0}, Laxwr;-><init>(ILjava/util/List;)V
    :try_end_1
    .catch Laymv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcuoj; {:try_start_1 .. :try_end_1} :catch_1

    .line 730
    return-object p2

    .line 731
    :cond_16
    return-object v1

    .line 732
    :catch_1
    move-exception p0

    .line 733
    .line 734
    new-instance p1, Laxwp;

    .line 735
    .line 736
    sget-object p2, Laymy;->b:Laymy;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0}, Lcuoj;->getMessage()Ljava/lang/String;

    .line 740
    move-result-object p3

    .line 741
    .line 742
    .line 743
    invoke-direct {p1, p2, p3, p0}, Laxwp;-><init>(Laymy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    goto :goto_d

    .line 745
    .line 746
    :goto_c
    new-instance p1, Laxwp;

    .line 747
    .line 748
    iget-object p2, p0, Laymv;->a:Laymy;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    new-instance p3, Laynr;

    .line 754
    .line 755
    sget-object v0, Lcozl;->a:Lcozl;

    .line 756
    .line 757
    const-class v0, Lcozl;

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 761
    move-result-object v0

    .line 762
    .line 763
    const-string v1, "type.googleapis.com/google.rpc.DebugInfo"

    .line 764
    .line 765
    .line 766
    invoke-direct {p3, v0, v1, v4}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 767
    .line 768
    .line 769
    invoke-static {p2, p3}, Lawbu;->a(Laymy;Laynr;)Lcom/google/protobuf/MessageLite;

    .line 770
    move-result-object p3

    .line 771
    .line 772
    .line 773
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    move-result-object p3

    .line 775
    .line 776
    .line 777
    invoke-direct {p1, p2, p3, p0}, Laxwp;-><init>(Laymy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    :goto_d
    return-object p1

    .line 779
    .line 780
    :cond_17
    sget-object p0, Laxwq;->a:Laxwq;

    .line 781
    return-object p0
.end method
