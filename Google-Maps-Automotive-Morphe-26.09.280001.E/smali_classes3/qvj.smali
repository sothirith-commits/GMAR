.class public final Lqvj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqvh;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lqjn;

.field private final c:Lfxz;

.field private final d:Lhrp;

.field private final e:Landroid/content/Context;

.field private final f:Lqhj;

.field private final g:Lhad;

.field private final h:Ljdd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Laokl;->a:J

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Laokn;->d:Laokn;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laohy;->r(ILaokn;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lqvj;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqjn;Lfxz;Lhad;Ljdd;Lhrp;Landroid/content/Context;Lqhj;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqvj;->a:Lqjn;

    .line 23
    .line 24
    iput-object p2, p0, Lqvj;->c:Lfxz;

    .line 25
    .line 26
    iput-object p3, p0, Lqvj;->g:Lhad;

    .line 27
    .line 28
    iput-object p4, p0, Lqvj;->h:Ljdd;

    .line 29
    .line 30
    iput-object p5, p0, Lqvj;->d:Lhrp;

    .line 31
    .line 32
    iput-object p6, p0, Lqvj;->e:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p7, p0, Lqvj;->f:Lqhj;

    .line 35
    .line 36
    return-void
.end method

.method private final b(Lahlx;Ljava/util/List;Lncs;)Lncs;
    .locals 5

    .line 1
    iget v0, p1, Lahlx;->c:I

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
    sget-object p0, Lncs;->P:Lncs;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    new-instance p0, Laocf;

    .line 42
    .line 43
    invoke-direct {p0}, Laocf;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_5
    invoke-static {}, Lncs;->U()Lncr;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget v0, p1, Lahlx;->c:I

    .line 52
    .line 53
    if-ne v0, v3, :cond_6

    .line 54
    .line 55
    iget-object v0, p1, Lahlx;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lahlu;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    sget-object v0, Lahlu;->a:Lahlu;

    .line 61
    .line 62
    :goto_1
    iget-object v0, v0, Lahlu;->d:Lajik;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    sget-object v0, Lajik;->a:Lajik;

    .line 67
    .line 68
    :cond_7
    invoke-static {v0}, Luig;->h(Lajik;)Luig;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lncr;->d:Luig;

    .line 73
    .line 74
    iget v0, p1, Lahlx;->c:I

    .line 75
    .line 76
    if-ne v0, v3, :cond_8

    .line 77
    .line 78
    iget-object v0, p1, Lahlx;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lahlu;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    sget-object v0, Lahlu;->a:Lahlu;

    .line 84
    .line 85
    :goto_2
    iget-object v0, v0, Lahlu;->c:Lajie;

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    sget-object v0, Lajie;->a:Lajie;

    .line 90
    .line 91
    :cond_9
    invoke-static {v0}, Luhz;->g(Lajie;)Luhz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lncr;->b:Luhz;

    .line 96
    .line 97
    invoke-static {p0, p1, p3, p2}, Lqvj;->c(Lncr;Lahlx;Lncs;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lncr;->a()Lncs;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_a
    invoke-static {}, Lncs;->U()Lncr;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget v0, p1, Lahlx;->c:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_b

    .line 112
    .line 113
    iget-object v0, p1, Lahlx;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lahlv;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_b
    sget-object v0, Lahlv;->a:Lahlv;

    .line 119
    .line 120
    :goto_3
    iget-object v0, v0, Lahlv;->c:Lajik;

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    sget-object v0, Lajik;->a:Lajik;

    .line 125
    .line 126
    :cond_c
    invoke-static {v0}, Luig;->h(Lajik;)Luig;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lncr;->d:Luig;

    .line 131
    .line 132
    invoke-static {p0, p1, p3, p2}, Lqvj;->c(Lncr;Lahlx;Lncs;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lncr;->a()Lncs;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_d
    iget-object p0, p0, Lqvj;->e:Landroid/content/Context;

    .line 141
    .line 142
    if-ne v0, v2, :cond_e

    .line 143
    .line 144
    iget-object p1, p1, Lahlx;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lahlw;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_e
    sget-object p1, Lahlw;->a:Lahlw;

    .line 150
    .line 151
    :goto_4
    iget-object p1, p1, Lahlw;->b:Lajik;

    .line 152
    .line 153
    if-nez p1, :cond_f

    .line 154
    .line 155
    sget-object p1, Lajik;->a:Lajik;

    .line 156
    .line 157
    :cond_f
    invoke-static {p1}, Luig;->h(Lajik;)Luig;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lncs;->V(Landroid/content/Context;Luig;)Lncs;

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

.method private static final c(Lncr;Lahlx;Lncs;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lajfw;->e:Lajfw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lncr;->d(Lajfw;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lajbl;->a:Lajbl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laozx;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lahlx;->e:I

    .line 18
    .line 19
    invoke-static {v1}, La;->aA(I)I

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Laozx;->b:Lakcx;

    .line 43
    .line 44
    check-cast v4, Lajbl;

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, v4, Lajbl;->c:I

    .line 49
    .line 50
    iget v1, v4, Lajbl;->b:I

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v4, Lajbl;->b:I

    .line 54
    .line 55
    iget v1, p1, Lahlx;->b:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget p1, p1, Lahlx;->f:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Laozx;->b:Lakcx;

    .line 66
    .line 67
    check-cast v1, Lajbl;

    .line 68
    .line 69
    iget v4, v1, Lajbl;->b:I

    .line 70
    .line 71
    or-int/2addr v3, v4

    .line 72
    iput v3, v1, Lajbl;->b:I

    .line 73
    .line 74
    iput p1, v1, Lajbl;->e:I

    .line 75
    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lncs;->z()Ljava/lang/String;

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
    invoke-virtual {p2}, Lncs;->z()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lncr;->a:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2}, Lncs;->f()Lqkx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2}, Lncs;->f()Lqkx;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lncr;->g:Lqkx;

    .line 106
    .line 107
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p3}, Laofu;->aI(Ljava/lang/Iterable;)I

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
    sget-object v1, Lajbk;->a:Lajbk;

    .line 133
    .line 134
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 145
    .line 146
    check-cast v3, Lajbk;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v4, v3, Lajbk;->b:I

    .line 152
    .line 153
    or-int/2addr v4, v2

    .line 154
    iput v4, v3, Lajbk;->b:I

    .line 155
    .line 156
    iput-object p3, v3, Lajbk;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lajbk;

    .line 163
    .line 164
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-virtual {v0, p1}, Laozx;->aa(Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lajbl;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lncr;->x(Lajbl;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lqvk;Laoeu;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lqvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqvi;

    .line 7
    .line 8
    iget v1, v0, Lqvi;->d:I

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
    iput v1, v0, Lqvi;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqvi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqvi;-><init>(Lqvj;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqvi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lqvi;->d:I

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
    iget-object p1, v0, Lqvi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lriz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Laooi; {:try_start_0 .. :try_end_0} :catch_1

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
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lqvj;->c:Lfxz;

    .line 60
    .line 61
    invoke-interface {p3}, Lfxz;->a()Laeru;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    new-instance p0, Lqvf;

    .line 68
    .line 69
    sget-object p1, Laodn;->a:Laodn;

    .line 70
    .line 71
    invoke-direct {p0, v5, p1}, Lqvf;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v2, p0, Lqvj;->f:Lqhj;

    .line 76
    .line 77
    invoke-interface {v2}, Lqhj;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_13

    .line 82
    .line 83
    iget-object v2, p0, Lqvj;->g:Lhad;

    .line 84
    .line 85
    invoke-virtual {v2}, Lhad;->a()Labjh;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Labjh;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Laere;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Lakcx;->cF()Lakcr;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-boolean v6, p2, Lqvk;->b:Z

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    sget-object v6, Laerc;->b:Laerc;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v6, Laerc;->c:Laerc;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v7, v2, Lakcr;->b:Lakcx;

    .line 117
    .line 118
    check-cast v7, Laere;

    .line 119
    .line 120
    iget v6, v6, Laerc;->d:I

    .line 121
    .line 122
    iput v6, v7, Laere;->h:I

    .line 123
    .line 124
    iget v6, v7, Laere;->b:I

    .line 125
    .line 126
    or-int/lit8 v6, v6, 0x8

    .line 127
    .line 128
    iput v6, v7, Laere;->b:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v2, Laere;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v2, v4

    .line 141
    :goto_2
    sget-object v6, Lafzu;->a:Lafzu;

    .line 142
    .line 143
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 154
    .line 155
    check-cast v7, Lafzu;

    .line 156
    .line 157
    iput-object p3, v7, Lafzu;->d:Laeru;

    .line 158
    .line 159
    iget p3, v7, Lafzu;->b:I

    .line 160
    .line 161
    or-int/2addr p3, v5

    .line 162
    iput p3, v7, Lafzu;->b:I

    .line 163
    .line 164
    invoke-static {v6}, Lafen;->b(Lakcr;)V

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
    invoke-static {p1, p3}, Laofu;->cf(Ljava/lang/Iterable;I)Ljava/util/List;

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
    check-cast v8, Lncs;

    .line 197
    .line 198
    invoke-static {v8, v4}, Lrap;->l(Lncs;Ljava/lang/Integer;)Lahlx;

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
    invoke-static {v7, v6}, Lafen;->a(Ljava/lang/Iterable;Lakcr;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Lafen;->b(Lakcr;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v5}, Laofu;->cg(Ljava/util/List;I)Ljava/util/List;

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
    check-cast v8, Lncs;

    .line 236
    .line 237
    iget-object v9, p0, Lqvj;->h:Ljdd;

    .line 238
    .line 239
    invoke-static {v8}, Lrap;->k(Lncs;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    iget v11, p2, Lqvk;->a:I

    .line 244
    .line 245
    invoke-static {v9, v10, v11}, Lqbv;->s(Ljdd;ZI)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v8, v9}, Lrap;->l(Lncs;Ljava/lang/Integer;)Lahlx;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-static {v7, v6}, Lafen;->a(Ljava/lang/Iterable;Lakcr;)V

    .line 262
    .line 263
    .line 264
    sget-object p3, Lafzt;->a:Lafzt;

    .line 265
    .line 266
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v7, p0, Lqvj;->h:Ljdd;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljdd;->i()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    iget v8, p2, Lqvk;->a:I

    .line 280
    .line 281
    add-int/2addr v7, v8

    .line 282
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 283
    .line 284
    .line 285
    iget-object v8, p3, Lakcr;->b:Lakcx;

    .line 286
    .line 287
    check-cast v8, Lafzt;

    .line 288
    .line 289
    iget v9, v8, Lafzt;->b:I

    .line 290
    .line 291
    or-int/2addr v9, v5

    .line 292
    iput v9, v8, Lafzt;->b:I

    .line 293
    .line 294
    iput v7, v8, Lafzt;->c:I

    .line 295
    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 299
    .line 300
    .line 301
    iget-object v7, p3, Lakcr;->b:Lakcx;

    .line 302
    .line 303
    check-cast v7, Lafzt;

    .line 304
    .line 305
    iput-object v2, v7, Lafzt;->e:Laere;

    .line 306
    .line 307
    iget v2, v7, Lafzt;->b:I

    .line 308
    .line 309
    or-int/lit8 v2, v2, 0x4

    .line 310
    .line 311
    iput v2, v7, Lafzt;->b:I

    .line 312
    .line 313
    :cond_8
    iget-boolean v2, p2, Lqvk;->c:Z

    .line 314
    .line 315
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 316
    .line 317
    .line 318
    iget-object v7, p3, Lakcr;->b:Lakcx;

    .line 319
    .line 320
    check-cast v7, Lafzt;

    .line 321
    .line 322
    iget v8, v7, Lafzt;->b:I

    .line 323
    .line 324
    or-int/2addr v8, v3

    .line 325
    iput v8, v7, Lafzt;->b:I

    .line 326
    .line 327
    iput-boolean v2, v7, Lafzt;->d:Z

    .line 328
    .line 329
    iget-object v2, p0, Lqvj;->d:Lhrp;

    .line 330
    .line 331
    invoke-interface {v2}, Lhrp;->aC()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 336
    .line 337
    .line 338
    iget-object v8, p3, Lakcr;->b:Lakcx;

    .line 339
    .line 340
    check-cast v8, Lafzt;

    .line 341
    .line 342
    iget v9, v8, Lafzt;->b:I

    .line 343
    .line 344
    or-int/lit8 v9, v9, 0x20

    .line 345
    .line 346
    iput v9, v8, Lafzt;->b:I

    .line 347
    .line 348
    iput-boolean v7, v8, Lafzt;->h:Z

    .line 349
    .line 350
    invoke-interface {v2}, Lhrp;->w()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_9

    .line 355
    .line 356
    iget-object v7, p2, Lqvk;->e:Lakbx;

    .line 357
    .line 358
    if-eqz v7, :cond_9

    .line 359
    .line 360
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 361
    .line 362
    .line 363
    iget-object v8, p3, Lakcr;->b:Lakcx;

    .line 364
    .line 365
    check-cast v8, Lafzt;

    .line 366
    .line 367
    iget v9, v8, Lafzt;->b:I

    .line 368
    .line 369
    or-int/lit8 v9, v9, 0x10

    .line 370
    .line 371
    iput v9, v8, Lafzt;->b:I

    .line 372
    .line 373
    iput-object v7, v8, Lafzt;->g:Lakbx;

    .line 374
    .line 375
    :cond_9
    iget-object p2, p2, Lqvk;->f:Lj$/time/Instant;

    .line 376
    .line 377
    invoke-interface {v2}, Lhrp;->x()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    if-eqz p2, :cond_a

    .line 384
    .line 385
    sget-object v2, Lajjt;->a:Lajjt;

    .line 386
    .line 387
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    invoke-static {v7, v8, v2}, Laffz;->c(JLakcr;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Lj$/time/Instant;->getNano()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-static {p2, v2}, Laffz;->b(ILakcr;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Laffz;->a(Lakcr;)Lajjt;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 413
    .line 414
    .line 415
    iget-object v2, p3, Lakcr;->b:Lakcx;

    .line 416
    .line 417
    check-cast v2, Lafzt;

    .line 418
    .line 419
    iput-object p2, v2, Lafzt;->f:Lajjt;

    .line 420
    .line 421
    iget p2, v2, Lafzt;->b:I

    .line 422
    .line 423
    or-int/lit8 p2, p2, 0x8

    .line 424
    .line 425
    iput p2, v2, Lafzt;->b:I

    .line 426
    .line 427
    :cond_a
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    check-cast p2, Lafzt;

    .line 435
    .line 436
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 437
    .line 438
    .line 439
    iget-object p3, v6, Lakcr;->b:Lakcx;

    .line 440
    .line 441
    check-cast p3, Lafzu;

    .line 442
    .line 443
    iput-object p2, p3, Lafzu;->e:Lafzt;

    .line 444
    .line 445
    iget p2, p3, Lafzu;->b:I

    .line 446
    .line 447
    or-int/2addr p2, v3

    .line 448
    iput p2, p3, Lafzu;->b:I

    .line 449
    .line 450
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    check-cast p2, Lafzu;

    .line 458
    .line 459
    :try_start_1
    sget-wide v6, Lqvj;->b:J

    .line 460
    .line 461
    new-instance p3, Lquv;

    .line 462
    .line 463
    invoke-direct {p3, p0, p2, v4, v3}, Lquv;-><init>(Lqvj;Lafzu;Laoeu;I)V

    .line 464
    .line 465
    .line 466
    iput-object p1, v0, Lqvi;->a:Ljava/lang/Object;

    .line 467
    .line 468
    iput v5, v0, Lqvi;->d:I

    .line 469
    .line 470
    invoke-static {v6, v7, p3, v0}, Laohk;->T(JLaogp;Laoeu;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    if-eq p3, v1, :cond_11

    .line 475
    .line 476
    :goto_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    check-cast p3, Lrja;

    .line 480
    .line 481
    new-instance p2, Lqvf;

    .line 482
    .line 483
    iget-object p3, p3, Lrja;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p3, Lafzv;

    .line 486
    .line 487
    iget v0, p3, Lafzv;->c:I

    .line 488
    .line 489
    invoke-static {v0}, La;->aD(I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_b

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_b
    move v5, v0

    .line 497
    :goto_6
    iget-object p3, p3, Lafzv;->b:Lakdp;

    .line 498
    .line 499
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v0, Laoec;

    .line 503
    .line 504
    const/16 v1, 0xa

    .line 505
    .line 506
    invoke-direct {v0, v1}, Laoec;-><init>(I)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object p3

    .line 518
    const/4 v2, 0x0

    .line 519
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_10

    .line 524
    .line 525
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Lahlx;

    .line 530
    .line 531
    iget v7, v6, Lahlx;->e:I

    .line 532
    .line 533
    invoke-static {v7}, La;->aA(I)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-nez v7, :cond_c

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_c
    if-ne v7, v3, :cond_d

    .line 541
    .line 542
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Lncs;

    .line 547
    .line 548
    invoke-direct {p0, v6, v1, v7}, Lqvj;->b(Lahlx;Ljava/util/List;Lncs;)Lncs;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    add-int/lit8 v2, v2, 0x1

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_d
    :goto_8
    sget-object v7, Laodn;->a:Laodn;

    .line 556
    .line 557
    invoke-direct {p0, v6, v7, v4}, Lqvj;->b(Lahlx;Ljava/util/List;Lncs;)Lncs;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    :goto_9
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Lncs;->ab()Lajbl;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    if-eqz v7, :cond_f

    .line 569
    .line 570
    iget v7, v7, Lajbl;->c:I

    .line 571
    .line 572
    invoke-static {v7}, La;->aA(I)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-nez v7, :cond_e

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_e
    const/4 v8, 0x3

    .line 580
    if-ne v7, v8, :cond_f

    .line 581
    .line 582
    check-cast v6, Lnat;

    .line 583
    .line 584
    iget-object v6, v6, Lnat;->c:Luhz;

    .line 585
    .line 586
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_10
    invoke-virtual {v0}, Laoec;->f()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-direct {p2, v5, p0}, Lqvf;-><init>(ILjava/util/List;)V
    :try_end_1
    .catch Lriz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laooi; {:try_start_1 .. :try_end_1} :catch_1

    .line 603
    .line 604
    .line 605
    return-object p2

    .line 606
    :cond_11
    return-object v1

    .line 607
    :catch_1
    move-exception p0

    .line 608
    new-instance p1, Lqvd;

    .line 609
    .line 610
    sget-object p2, Lrjc;->b:Lrjc;

    .line 611
    .line 612
    invoke-virtual {p0}, Laooi;->getMessage()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p3

    .line 616
    invoke-direct {p1, p2, p3, p0}, Lqvd;-><init>(Lrjc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    goto :goto_c

    .line 620
    :goto_b
    new-instance p1, Lqvd;

    .line 621
    .line 622
    iget-object p2, p0, Lriz;->a:Lrjc;

    .line 623
    .line 624
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object p3, Lakrn;->a:Lakrn;

    .line 628
    .line 629
    const-class p3, Lakrn;

    .line 630
    .line 631
    invoke-static {p3}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 632
    .line 633
    .line 634
    move-result-object p3

    .line 635
    sget v0, Lqjq;->a:I

    .line 636
    .line 637
    iget-object v0, p2, Lrjc;->v:Ljava/util/Map;

    .line 638
    .line 639
    const-string v1, "type.googleapis.com/google.rpc.DebugInfo"

    .line 640
    .line 641
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lakbx;

    .line 646
    .line 647
    if-eqz v0, :cond_12

    .line 648
    .line 649
    invoke-interface {p3, v0}, Lakek;->e(Lakbx;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    :cond_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p3

    .line 657
    invoke-direct {p1, p2, p3, p0}, Lqvd;-><init>(Lrjc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    :goto_c
    return-object p1

    .line 661
    :cond_13
    sget-object p0, Lqve;->a:Lqve;

    .line 662
    .line 663
    return-object p0
.end method
