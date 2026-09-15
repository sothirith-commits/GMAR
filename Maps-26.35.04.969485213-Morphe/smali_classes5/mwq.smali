.class public final Lmwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwu;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;

.field private final c:Lbjfw;

.field private final d:Lcqlh;

.field private final e:Lbybr;

.field private final f:Lawbb;


# direct methods
.method public constructor <init>(Lawbb;Lcqlh;Lcqlh;Lbjfw;Lcqlh;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lmwq;->f:Lawbb;

    .line 21
    .line 22
    iput-object p2, p0, Lmwq;->a:Lcqlh;

    .line 23
    .line 24
    iput-object p3, p0, Lmwq;->b:Lcqlh;

    .line 25
    .line 26
    iput-object p4, p0, Lmwq;->c:Lbjfw;

    .line 27
    .line 28
    iput-object p5, p0, Lmwq;->d:Lcqlh;

    .line 29
    .line 30
    sget-object p1, Lcozc;->au:Lbybr;

    .line 31
    .line 32
    iput-object p1, p0, Lmwq;->e:Lbybr;

    .line 33
    return-void
.end method

.method private final c(Lcqfq;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmwq;->c:Lbjfw;

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
    iget-object p0, p0, Lmwq;->b:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Laamj;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Laafj;->a()Lbkir;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object p1, v1, Lbkir;->j:Ljava/lang/Object;

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput p1, v1, Lbkir;->a:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Laafi;->a(Lbixu;)Laafi;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, v1, Lbkir;->d:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbkir;->n()Laafj;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Laamj;->b(Laafj;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lbybr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmwq;->e:Lbybr;

    .line 3
    return-object p0
.end method

.method public final b(ILcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lmwp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lmwp;

    .line 8
    .line 9
    iget v1, v0, Lmwp;->c:I

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
    iput v1, v0, Lmwp;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lmwp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lmwp;-><init>(Lmwq;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lmwp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lmwp;->c:I

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
    iget p1, v0, Lmwp;->d:I

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
    iget-object p2, p0, Lmwq;->d:Lcqlh;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkzs;->A(I)Lcqfq;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lmwq;->c(Lcqfq;)V

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object p2, p0, Lmwq;->f:Lawbb;

    .line 81
    .line 82
    sget-object v2, Lcqdf;->a:Lcqdf;

    .line 83
    .line 84
    iput p1, v0, Lmwp;->d:I

    .line 85
    .line 86
    iput v3, v0, Lmwp;->c:I

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p2, v0}, Lafnx;->aK(Lcom/google/protobuf/MessageLite;Laymu;Lcudt;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    return-object v1

    .line 94
    .line 95
    :cond_4
    :goto_1
    instance-of v0, p2, Lcuaz;

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    if-ne v3, v0, :cond_5

    .line 99
    move-object p2, v1

    .line 100
    .line 101
    :cond_5
    check-cast p2, Lcqdg;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lkzs;->A(I)Lcqfq;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-object v1, p2, Lcqdg;->d:Lcmwf;

    .line 110
    .line 111
    :cond_6
    if-eqz v1, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result p2

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_7
    iget-object p0, p0, Lmwq;->a:Lcqlh;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lbaze;

    .line 127
    .line 128
    sget-object p1, Lckup;->b:Lckup;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lcdid;

    .line 135
    .line 136
    sget-object p2, Lcjsw;->d:Lcjsw;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcdid;->as(Lcjsw;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Lckup;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lbaze;->c(Lckup;)V

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_2
    invoke-direct {p0, p1}, Lmwq;->c(Lcqfq;)V

    .line 153
    .line 154
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 155
    return-object p0
.end method
