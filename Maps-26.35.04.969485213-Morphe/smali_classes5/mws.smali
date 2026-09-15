.class public final Lmws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwu;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;

.field private final c:Lbjfw;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Lbybr;

.field private final g:Lawbb;


# direct methods
.method public constructor <init>(Lawbb;Lcqlh;Lcqlh;Lbjfw;Lcqlh;Lcqlh;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lmws;->g:Lawbb;

    .line 24
    .line 25
    iput-object p2, p0, Lmws;->a:Lcqlh;

    .line 26
    .line 27
    iput-object p3, p0, Lmws;->b:Lcqlh;

    .line 28
    .line 29
    iput-object p4, p0, Lmws;->c:Lbjfw;

    .line 30
    .line 31
    iput-object p5, p0, Lmws;->d:Lcqlh;

    .line 32
    .line 33
    iput-object p6, p0, Lmws;->e:Lcqlh;

    .line 34
    .line 35
    sget-object p1, Lcozc;->aw:Lbybr;

    .line 36
    .line 37
    iput-object p1, p0, Lmws;->f:Lbybr;

    .line 38
    return-void
.end method

.method private final c(Lcqfq;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lmws;->c:Lbjfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbjga;->f()Lbixt;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbixt;->d()Lbixu;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lmws;->b:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Laamj;

    .line 23
    .line 24
    new-instance v2, Loke;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Loke;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Loke;->t(Lbixu;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Loke;->a()Lokb;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v2, Lawsz;

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v0, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 42
    .line 43
    new-instance v0, Laaig;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    sget-object v3, Lciin;->a:Lciin;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v4, Lciin;

    .line 60
    .line 61
    const/16 v5, 0x59

    .line 62
    .line 63
    iput v5, v4, Lciin;->o:I

    .line 64
    .line 65
    iget v5, v4, Lciin;->b:I

    .line 66
    .line 67
    const/high16 v6, 0x10000

    .line 68
    or-int/2addr v5, v6

    .line 69
    .line 70
    iput v5, v4, Lciin;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v4, Lciin;

    .line 78
    .line 79
    iget v5, v4, Lciin;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x40

    .line 82
    .line 83
    iput v5, v4, Lciin;->b:I

    .line 84
    .line 85
    iget-object p0, p0, Lmws;->f:Lbybr;

    .line 86
    .line 87
    check-cast p0, Lcoyg;

    .line 88
    .line 89
    iget p0, p0, Lcoyg;->a:I

    .line 90
    .line 91
    iput p0, v4, Lciin;->h:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    check-cast p0, Lciin;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Laaig;->b(Lciin;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Laaig;->a()V

    .line 107
    .line 108
    sget-object p0, Laajt;->b:Laajt;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    iput-object p0, v0, Laaig;->c:Ljava/util/Set;

    .line 115
    .line 116
    iget-short p0, v0, Laaig;->g:S

    .line 117
    .line 118
    or-int/lit8 p0, p0, 0x4

    .line 119
    int-to-short p0, p0

    .line 120
    .line 121
    iput-short p0, v0, Laaig;->g:S

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p1}, Lzyo;->Y(Laaig;Lcqfq;)Laalt;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, p0}, Laamj;->a(Lawsz;Laalt;)V

    .line 129
    return-void
.end method


# virtual methods
.method public final a()Lbybr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmws;->f:Lbybr;

    .line 3
    return-object p0
.end method

.method public final b(ILcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lmwr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lmwr;

    .line 8
    .line 9
    iget v1, v0, Lmwr;->c:I

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
    iput v1, v0, Lmwr;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lmwr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lmwr;-><init>(Lmws;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lmwr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lmwr;->c:I

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
    iget-object p1, v0, Lmwr;->d:Lcqfq;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p2, Lcuba;

    .line 43
    .line 44
    iget-object p2, p2, Lcuba;->a:Ljava/lang/Object;

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
    .line 59
    invoke-static {p1}, Lkzs;->A(I)Lcqfq;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p2, p0, Lmws;->e:Lcqlh;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-nez p2, :cond_9

    .line 75
    .line 76
    iget-object p2, p0, Lmws;->d:Lcqlh;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_3
    iget-object p2, p0, Lmws;->g:Lawbb;

    .line 92
    .line 93
    sget-object v2, Lcqdf;->a:Lcqdf;

    .line 94
    .line 95
    iput-object p1, v0, Lmwr;->d:Lcqfq;

    .line 96
    .line 97
    iput v3, v0, Lmwr;->c:I

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p2, v0}, Lafnx;->aK(Lcom/google/protobuf/MessageLite;Laymu;Lcudt;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-eq p2, v1, :cond_8

    .line 104
    .line 105
    :goto_1
    instance-of v0, p2, Lcuaz;

    .line 106
    const/4 v1, 0x0

    .line 107
    .line 108
    if-ne v3, v0, :cond_4

    .line 109
    move-object p2, v1

    .line 110
    .line 111
    :cond_4
    check-cast p2, Lcqdg;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    iget-object v1, p2, Lcqdg;->d:Lcmwf;

    .line 116
    .line 117
    :cond_5
    if-eqz v1, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_6
    iget-object p0, p0, Lmws;->a:Lcqlh;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Lbaze;

    .line 133
    .line 134
    sget-object p1, Lckup;->b:Lckup;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lcdid;

    .line 141
    .line 142
    sget-object p2, Lcjsw;->d:Lcjsw;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcdid;->as(Lcjsw;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lckup;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lbaze;->c(Lckup;)V

    .line 155
    goto :goto_4

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lmws;->c(Lcqfq;)V

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    return-object v1

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lmws;->c(Lcqfq;)V

    .line 164
    .line 165
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 166
    return-object p0
.end method
