.class public final Laxxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxxk;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lpjt;

.field private final d:Lcjop;

.field private final e:Lbwlr;

.field private f:Ljava/lang/String;

.field private final g:Lgjp;

.field private final h:Lcuxi;

.field private final i:Lawbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcajb;->U(I)Lj$/time/Duration;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Laxxq;->b:Lj$/time/Duration;

    .line 8
    return-void
.end method

.method public constructor <init>(Lawbn;Lbwma;Lbzmq;Lgjp;Lpjt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Laxxq;->i:Lawbn;

    .line 18
    .line 19
    iput-object p4, p0, Laxxq;->g:Lgjp;

    .line 20
    .line 21
    iput-object p5, p0, Laxxq;->c:Lpjt;

    .line 22
    .line 23
    sget-object p1, Lcjop;->a:Lcjop;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p5}, Lpjt;->l()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object p4, p1, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast p4, Lcjop;

    .line 45
    .line 46
    iget v0, p4, Lcjop;->b:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p4, Lcjop;->b:I

    .line 51
    .line 52
    iput-object p3, p4, Lcjop;->c:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, Lpjt;->m()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object p4, p1, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast p4, Lcjop;

    .line 67
    .line 68
    iget v0, p4, Lcjop;->b:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    iput v0, p4, Lcjop;->b:I

    .line 73
    .line 74
    iput-object p3, p4, Lcjop;->d:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {p5}, Lpjt;->n()Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object p4, p1, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast p4, Lcjop;

    .line 89
    .line 90
    iget p5, p4, Lcjop;->b:I

    .line 91
    .line 92
    or-int/lit8 p5, p5, 0x4

    .line 93
    .line 94
    iput p5, p4, Lcjop;->b:I

    .line 95
    .line 96
    iput-object p3, p4, Lcjop;->e:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    check-cast p1, Lcjop;

    .line 106
    .line 107
    iput-object p1, p0, Laxxq;->d:Lcjop;

    .line 108
    .line 109
    new-instance p1, Lcuxi;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Lcuxi;-><init>()V

    .line 113
    .line 114
    iput-object p1, p0, Laxxq;->h:Lcuxi;

    .line 115
    .line 116
    new-instance p1, Lbwlr;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Lbwlr;-><init>(Lbwma;)V

    .line 120
    .line 121
    iput-object p1, p0, Laxxq;->e:Lbwlr;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laxxj;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p3, Laxxm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Laxxm;

    .line 8
    .line 9
    iget v1, v0, Laxxm;->c:I

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
    iput v1, v0, Laxxm;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laxxm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Laxxm;-><init>(Laxxq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Laxxm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laxxm;->c:I

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
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    return-object p3

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Laxxm;->d:Lcugy;

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    move-object v9, p0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    .line 62
    new-instance v8, Lcugy;

    .line 63
    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    sget-object p3, Lcuci;->a:Lcuci;

    .line 68
    .line 69
    iput-object p3, v8, Lcugy;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p3, p0, Laxxq;->g:Lgjp;

    .line 72
    .line 73
    new-instance v5, Laxxn;

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v9, p0

    .line 76
    move-object v6, p1

    .line 77
    move-object v7, p2

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v5 .. v10}, Laxxn;-><init>(Ljava/lang/String;Laxxj;Lcugy;Laxxq;Lcudt;)V

    .line 81
    .line 82
    iput-object v8, v0, Laxxm;->d:Lcugy;

    .line 83
    .line 84
    iput v4, v0, Laxxm;->c:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v5, v0}, Lgjp;->g(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    if-eq p0, v1, :cond_5

    .line 91
    move-object p1, v8

    .line 92
    .line 93
    :goto_1
    iget-object p0, p1, Lcugy;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/List;

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    iput-object p1, v0, Laxxm;->d:Lcugy;

    .line 99
    .line 100
    iput v3, v0, Laxxm;->c:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, p0, v0}, Laxxq;->b(Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    if-ne p0, v1, :cond_4

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

.method public final b(Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Laxxl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laxxl;

    .line 8
    .line 9
    iget v1, v0, Laxxl;->d:I

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
    iput v1, v0, Laxxl;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laxxl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laxxl;-><init>(Laxxq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laxxl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laxxl;->d:I

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
    iget-object p1, v0, Laxxl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Laxxz;

    .line 69
    .line 70
    iget-object v2, p2, Laxxz;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p2, Laxxz;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p2, Laxxz;->c:Laxxj;

    .line 75
    .line 76
    iput-object p1, v0, Laxxl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Laxxl;->d:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v4, p2, v0}, Laxxq;->c(Ljava/lang/String;Ljava/lang/String;Laxxj;Lcudt;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    return-object v1

    .line 86
    .line 87
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 88
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Laxxj;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p4, Laxxo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Laxxo;

    .line 8
    .line 9
    iget v1, v0, Laxxo;->c:I

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
    iput v1, v0, Laxxo;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laxxo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Laxxo;-><init>(Laxxq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Laxxo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laxxo;->c:I

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
    :try_start_0
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    instance-of p4, p3, Laxxg;

    .line 54
    .line 55
    if-eqz p4, :cond_3

    .line 56
    move-object p4, p3

    .line 57
    .line 58
    check-cast p4, Laxxg;

    .line 59
    .line 60
    iget-object p4, p4, Laxxg;->a:Lj$/time/Duration;

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p4, 0x0

    .line 63
    .line 64
    :goto_1
    sget-object v2, Lcexf;->a:Lcexf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v4, Lcexf;

    .line 82
    .line 83
    iget v5, v4, Lcexf;->b:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    iput v5, v4, Lcexf;->b:I

    .line 88
    .line 89
    iput-object p1, v4, Lcexf;->c:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast p1, Lcexf;

    .line 100
    .line 101
    iget v4, p1, Lcexf;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x4

    .line 104
    .line 105
    iput v4, p1, Lcexf;->b:I

    .line 106
    .line 107
    iput-object p2, p1, Lcexf;->d:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Latwy;->dc(Laxxj;)I

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast p2, Lcexf;

    .line 119
    .line 120
    add-int/lit8 p1, p1, -0x1

    .line 121
    .line 122
    iput p1, p2, Lcexf;->e:I

    .line 123
    .line 124
    iget p1, p2, Lcexf;->b:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x10

    .line 127
    .line 128
    iput p1, p2, Lcexf;->b:I

    .line 129
    .line 130
    iget-object p1, p0, Laxxq;->d:Lcjop;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast p2, Lcexf;

    .line 138
    .line 139
    iput-object p1, p2, Lcexf;->g:Lcjop;

    .line 140
    .line 141
    iget p1, p2, Lcexf;->b:I

    .line 142
    .line 143
    or-int/lit16 p1, p1, 0x80

    .line 144
    .line 145
    iput p1, p2, Lcexf;->b:I

    .line 146
    .line 147
    if-eqz p4, :cond_4

    .line 148
    .line 149
    sget-object p1, Lcjeu;->a:Lcjeu;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    const-wide/16 p2, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p3, p1}, Lcdfi;->f(JLcmvf;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 165
    move-result-wide p2

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p3, p1}, Lcdfi;->e(JLcmvf;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcdfi;->d(Lcmvf;)Lcjeu;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast p2, Lcexf;

    .line 180
    .line 181
    iput-object p1, p2, Lcexf;->f:Lcjeu;

    .line 182
    .line 183
    iget p1, p2, Lcexf;->b:I

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x20

    .line 186
    .line 187
    iput p1, p2, Lcexf;->b:I

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    check-cast p1, Lcexf;

    .line 197
    .line 198
    :try_start_1
    iget-object p0, p0, Laxxq;->i:Lawbn;

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    iput v3, v0, Laxxo;->c:I

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 208
    move-result-object p4

    .line 209
    .line 210
    if-eq p4, v1, :cond_5

    .line 211
    .line 212
    :goto_2
    check-cast p4, Laymw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    return-object p0

    .line 216
    :cond_5
    return-object v1

    .line 217
    .line 218
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Laxxp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laxxp;

    .line 8
    .line 9
    iget v1, v0, Laxxp;->c:I

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
    iput v1, v0, Laxxp;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laxxp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laxxp;-><init>(Laxxq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laxxp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laxxp;->c:I

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
    iget-object p1, v0, Laxxp;->e:Lcuxi;

    .line 38
    .line 39
    iget-object v0, v0, Laxxp;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p2, p0, Laxxq;->h:Lcuxi;

    .line 59
    .line 60
    iput-object p1, v0, Laxxp;->d:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, v0, Laxxp;->e:Lcuxi;

    .line 63
    .line 64
    iput v3, v0, Laxxp;->c:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    .line 73
    :try_start_0
    iget-object v1, p0, Laxxq;->f:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iput-object p1, p0, Laxxq;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Laxxq;->e:Lbwlr;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbwlr;->e()V

    .line 87
    .line 88
    :cond_3
    iget-object p0, p0, Laxxq;->e:Lbwlr;

    .line 89
    .line 90
    iget-boolean p1, p0, Lbwlr;->a:Z

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbwlr;->d()Lj$/time/Duration;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object p1, v0

    .line 99
    .line 100
    :goto_2
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sget-object v1, Laxxq;->b:Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 106
    move-result p1

    .line 107
    .line 108
    if-gtz p1, :cond_5

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lbwlr;->e()V

    .line 113
    .line 114
    iget-boolean p1, p0, Lbwlr;->a:Z

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbwlr;->f()V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 128
    return-object p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 133
    throw p0

    .line 134
    :cond_7
    return-object v1
.end method
