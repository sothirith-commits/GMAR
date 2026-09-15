.class public final Lakxa;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lbijd;

.field public final b:Lbsvt;

.field public final c:Lcljp;

.field private final d:Lcqlh;

.field private final e:Lawar;

.field private final j:Lcaub;


# direct methods
.method public constructor <init>(Lcqlh;Lawar;Lcaub;Lbijd;Lbsvt;Lcljp;)V
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
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lakxa;->d:Lcqlh;

    .line 15
    .line 16
    iput-object p2, p0, Lakxa;->e:Lawar;

    .line 17
    .line 18
    iput-object p3, p0, Lakxa;->j:Lcaub;

    .line 19
    .line 20
    iput-object p4, p0, Lakxa;->a:Lbijd;

    .line 21
    .line 22
    iput-object p5, p0, Lakxa;->b:Lbsvt;

    .line 23
    .line 24
    iput-object p6, p0, Lakxa;->c:Lcljp;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnxh;->b:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    .line 3
    check-cast v2, Lcnxh;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v3, Lcswz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lcswz;-><init>()V

    .line 12
    .line 13
    iget-object p1, p0, Lakxa;->d:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    check-cast p1, Lculq;

    .line 23
    .line 24
    new-instance v0, Lakwv;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lakwv;-><init>(Lakxa;Lcnxh;Lcswz;Lcudt;I)V

    .line 31
    const/4 p0, 0x3

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0, p0}, Lbvbv;->p(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 36
    return-object v3
.end method

.method public final e(Lcnxh;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lakwz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lakwz;

    .line 8
    .line 9
    iget v1, v0, Lakwz;->c:I

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
    iput v1, v0, Lakwz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lakwz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lakwz;-><init>(Lakxa;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lakwz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lakwz;->c:I

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p2, Lcuba;

    .line 41
    .line 42
    iget-object p0, p2, Lcuba;->a:Ljava/lang/Object;

    .line 43
    return-object p0

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
    .line 54
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p2, Lcdxy;->a:Lcdxy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget-object v2, p1, Lcnxh;->c:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p2}, Lcdci;->e(Ljava/lang/String;Lcmvf;)V

    .line 72
    .line 73
    sget-object v2, Lciin;->a:Lciin;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iget-object p1, p1, Lcnxh;->d:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lcdeo;->e(Ljava/lang/String;Lcmvf;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lcdci;->d(Lciin;Lcmvf;)V

    .line 96
    .line 97
    iget-object p1, p0, Lakxa;->j:Lcaub;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lahys;->a()Laoto;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Laoto;->d()Lahys;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcaub;->Y(Lahys;)Lckse;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lcdci;->f(Lckse;Lcmvf;)V

    .line 116
    .line 117
    iget-object p0, p0, Lakxa;->e:Lawar;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcdci;->c(Lcmvf;)Lcdxy;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput v3, v0, Lakwz;->c:I

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0, v0}, Lafnx;->aK(Lcom/google/protobuf/MessageLite;Laymu;Lcudt;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    if-ne p0, v1, :cond_3

    .line 130
    return-object v1

    .line 131
    :cond_3
    return-object p0
.end method
