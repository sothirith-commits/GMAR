.class public final Lkjq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkjh;


# instance fields
.field public final a:Laosn;

.field private final b:Laolt;

.field private final c:Lkbt;

.field private final d:Lkci;

.field private final e:Lmip;

.field private final f:Lvyf;

.field private final g:Lpim;

.field private final h:Ljdd;


# direct methods
.method public constructor <init>(Laolt;Lvyf;Lkbt;Lkci;Lmip;Ljdd;Lpim;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjq;->b:Laolt;

    .line 5
    .line 6
    iput-object p2, p0, Lkjq;->f:Lvyf;

    .line 7
    .line 8
    iput-object p3, p0, Lkjq;->c:Lkbt;

    .line 9
    .line 10
    iput-object p4, p0, Lkjq;->d:Lkci;

    .line 11
    .line 12
    iput-object p5, p0, Lkjq;->e:Lmip;

    .line 13
    .line 14
    iput-object p6, p0, Lkjq;->h:Ljdd;

    .line 15
    .line 16
    iput-object p7, p0, Lkjq;->g:Lpim;

    .line 17
    .line 18
    invoke-interface {p3}, Lkbt;->c()Laosn;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object p5, p4

    .line 23
    check-cast p5, Lkuo;

    .line 24
    .line 25
    iget-object p5, p5, Lkuo;->a:Laosn;

    .line 26
    .line 27
    new-instance p6, Lkjt;

    .line 28
    .line 29
    const/4 p7, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p6, p0, p7, v0}, Lkjt;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    new-instance p7, Lmhx;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p7, p2, p5, p6, v0}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Laosm;

    .line 41
    .line 42
    const-wide/16 p5, 0x1388

    .line 43
    .line 44
    const-wide v0, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p5, p6, v0, v1}, Laosm;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Lkbt;->c()Laosn;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p3}, Laosn;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lilt;

    .line 61
    .line 62
    check-cast p4, Lkuo;

    .line 63
    .line 64
    iget-object p4, p4, Lkuo;->a:Laosn;

    .line 65
    .line 66
    invoke-interface {p4}, Laosn;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lnbu;

    .line 71
    .line 72
    invoke-static {p3, p4}, Lkjq;->e(Lilt;Lnbu;)Lkjg;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p7, p1, p2, p3}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lkjq;->a:Laosn;

    .line 81
    .line 82
    return-void
.end method

.method private static final e(Lilt;Lnbu;)Lkjg;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lilt;->e()Lima;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lima;->l()Laism;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laism;->d:Lakdp;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laiwg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Laiwg;->c:Lakdp;

    .line 27
    .line 28
    invoke-interface {v1}, Lakdp;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Laiwg;->c:Lakdp;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Laise;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p1}, Ljkp;->br(Laise;Lnbu;)Lkjn;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3}, Lcvm;->A(Laise;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p0, Lkje;

    .line 85
    .line 86
    invoke-direct {p0, v1, v2, v0}, Lkje;-><init>(Ljava/util/List;Ljava/util/List;Lkjo;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_2
    sget-object p0, Lkjf;->a:Lkjf;

    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkjq;->f:Lvyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyf;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkjq;->f:Lvyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyf;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjq;->h:Ljdd;

    .line 2
    .line 3
    iget-object p0, p0, Lkjq;->e:Lmip;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljdd;->af(Lmip;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lilt;Lnbu;Laoeu;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lkjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkjp;

    .line 7
    .line 8
    iget v1, v0, Lkjp;->c:I

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
    iput v1, v0, Lkjp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkjp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkjp;-><init>(Lkjq;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkjp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lkjp;->c:I

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
    iget-object p0, v0, Lkjp;->d:Lkje;

    .line 37
    .line 38
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
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
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lkjq;->e(Lilt;Lnbu;)Lkjg;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    instance-of v2, p3, Lkjf;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-object p0, Lkjf;->a:Lkjf;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    check-cast p3, Lkje;

    .line 66
    .line 67
    iget-object v2, p3, Lkje;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lkjn;

    .line 91
    .line 92
    iget-object v5, v4, Lkjn;->i:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    iget-object v4, v4, Lkjn;->j:Lj$/time/Duration;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    :cond_6
    :goto_1
    move v5, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    :goto_2
    iget-object v2, p3, Lkje;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lkjn;

    .line 127
    .line 128
    iget-object v6, v4, Lkjn;->i:Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    iget-object v4, v4, Lkjn;->j:Lj$/time/Duration;

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lilt;->e()Lima;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lima;->l()Laism;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v2, 0x0

    .line 146
    if-nez v5, :cond_c

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    iget-object p0, p0, Lkjq;->g:Lpim;

    .line 151
    .line 152
    iput-object p3, v0, Lkjp;->d:Lkje;

    .line 153
    .line 154
    iput v3, v0, Lkjp;->c:I

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, v0}, Lpim;->u(Laism;Lnbu;Laoeu;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eq p0, v1, :cond_b

    .line 161
    .line 162
    move-object v7, p3

    .line 163
    move-object p3, p0

    .line 164
    move-object p0, v7

    .line 165
    :goto_4
    move-object v2, p3

    .line 166
    check-cast v2, Lkjo;

    .line 167
    .line 168
    move-object p3, p0

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    return-object v1

    .line 171
    :cond_c
    :goto_5
    new-instance p0, Lkje;

    .line 172
    .line 173
    iget-object p1, p3, Lkje;->a:Ljava/util/List;

    .line 174
    .line 175
    iget-object p2, p3, Lkje;->b:Ljava/util/List;

    .line 176
    .line 177
    invoke-direct {p0, p1, p2, v2}, Lkje;-><init>(Ljava/util/List;Ljava/util/List;Lkjo;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method
