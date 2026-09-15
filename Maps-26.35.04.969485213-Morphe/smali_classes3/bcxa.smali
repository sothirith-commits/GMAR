.class public final Lbcxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcxa;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/Random;

    .line 69
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajug;Lazku;)V
    .locals 0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajug;Lazku;[B)V
    .locals 0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgoz;)V
    .locals 0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laxrg;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbzmq;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqmp;Lcvub;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    new-instance v0, Lauqk;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lauqk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lauqc;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1}, Lauqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public constructor <init>(Lawau;Layui;)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layuu;)V
    .locals 0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 40
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazol;Lajug;)V
    .locals 0

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxa;Lcqlh;)V
    .locals 0

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbghz;Laxrg;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;)V
    .locals 0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;[B)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;[B[B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxa;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;[B[B[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;[B[B[B[B)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;[B[B[C)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;[B[C)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;[B[C[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;[C)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;[C[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;[C[B[B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;[S)V
    .locals 0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lculq;Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcucj;->a:Lcucj;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbebw;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Lawsk;)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Lopw;)V
    .locals 0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o(Lbcxa;JZZLcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p5, Lbabd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbabd;

    .line 8
    .line 9
    iget v1, v0, Lbabd;->b:I

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
    iput v1, v0, Lbabd;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbabd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbabd;-><init>(Lbcxa;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lbabd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbabd;->b:I

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
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p5, Lcuba;

    .line 41
    .line 42
    iget-object p0, p5, Lcuba;->a:Ljava/lang/Object;

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
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p5, Lcehk;->a:Lcehk;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Lcmvn;->createBuilder()Lcmvf;

    .line 60
    move-result-object p5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, p5, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v2, Lcehk;

    .line 71
    .line 72
    iget v4, v2, Lcehk;->b:I

    .line 73
    or-int/2addr v4, v3

    .line 74
    .line 75
    iput v4, v2, Lcehk;->b:I

    .line 76
    .line 77
    iput-wide p1, v2, Lcehk;->c:J

    .line 78
    .line 79
    sget-object p1, Lciin;->a:Lciin;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcdeo;->h(Lcmvf;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object p2, p5, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast p2, Lcehk;

    .line 101
    .line 102
    iput-object p1, p2, Lcehk;->g:Lciin;

    .line 103
    .line 104
    iget p1, p2, Lcehk;->b:I

    .line 105
    .line 106
    or-int/lit16 p1, p1, 0x80

    .line 107
    .line 108
    iput p1, p2, Lcehk;->b:I

    .line 109
    .line 110
    sget-object p1, Lcehi;->a:Lcehi;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    sget-object p2, Lcehh;->a:Lcehh;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast v2, Lcehh;

    .line 134
    .line 135
    iget v4, v2, Lcehh;->b:I

    .line 136
    or-int/2addr v4, v3

    .line 137
    .line 138
    iput v4, v2, Lcehh;->b:I

    .line 139
    .line 140
    iput-boolean v3, v2, Lcehh;->c:Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v2, Lcehh;

    .line 148
    .line 149
    iget v4, v2, Lcehh;->b:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x10

    .line 152
    .line 153
    iput v4, v2, Lcehh;->b:I

    .line 154
    .line 155
    iput-boolean v3, v2, Lcehh;->e:Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 159
    .line 160
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast v2, Lcehh;

    .line 163
    .line 164
    iget v4, v2, Lcehh;->b:I

    .line 165
    .line 166
    or-int/lit8 v4, v4, 0x20

    .line 167
    .line 168
    iput v4, v2, Lcehh;->b:I

    .line 169
    .line 170
    iput-boolean v3, v2, Lcehh;->f:Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast v2, Lcehh;

    .line 178
    .line 179
    iget v4, v2, Lcehh;->b:I

    .line 180
    .line 181
    or-int/lit8 v4, v4, 0x2

    .line 182
    .line 183
    iput v4, v2, Lcehh;->b:I

    .line 184
    .line 185
    iput-boolean v3, v2, Lcehh;->d:Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast v2, Lcehh;

    .line 193
    .line 194
    iget v4, v2, Lcehh;->b:I

    .line 195
    .line 196
    or-int/lit8 v4, v4, 0x40

    .line 197
    .line 198
    iput v4, v2, Lcehh;->b:I

    .line 199
    .line 200
    iput-boolean v3, v2, Lcehh;->g:Z

    .line 201
    .line 202
    iget-object v2, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Layui;

    .line 205
    .line 206
    iget-object v2, v2, Layui;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Laxrg;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    check-cast v2, Lcges;

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Lcges;->z()Z

    .line 218
    move-result v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v4, p2, Lcmvf;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast v4, Lcehh;

    .line 226
    .line 227
    iget v5, v4, Lcehh;->b:I

    .line 228
    .line 229
    or-int/lit16 v5, v5, 0x80

    .line 230
    .line 231
    iput v5, v4, Lcehh;->b:I

    .line 232
    .line 233
    iput-boolean v2, v4, Lcehh;->h:Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    check-cast p2, Lcehh;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast v2, Lcehi;

    .line 250
    .line 251
    iput-object p2, v2, Lcehi;->c:Lcehh;

    .line 252
    .line 253
    iget p2, v2, Lcehi;->b:I

    .line 254
    or-int/2addr p2, v3

    .line 255
    .line 256
    iput p2, v2, Lcehi;->b:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    check-cast p1, Lcehi;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 269
    .line 270
    iget-object p2, p5, Lcmvf;->instance:Lcmvn;

    .line 271
    .line 272
    check-cast p2, Lcehk;

    .line 273
    .line 274
    iput-object p1, p2, Lcehk;->d:Lcehi;

    .line 275
    .line 276
    iget p1, p2, Lcehk;->b:I

    .line 277
    .line 278
    or-int/lit8 p1, p1, 0x4

    .line 279
    .line 280
    iput p1, p2, Lcehk;->b:I

    .line 281
    .line 282
    sget-object p1, Lcehj;->a:Lcehj;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast p2, Lcehj;

    .line 297
    .line 298
    iget v2, p2, Lcehj;->b:I

    .line 299
    or-int/2addr v2, v3

    .line 300
    .line 301
    iput v2, p2, Lcehj;->b:I

    .line 302
    .line 303
    iput-boolean p3, p2, Lcehj;->c:Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    check-cast p1, Lcehj;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 316
    .line 317
    iget-object p2, p5, Lcmvf;->instance:Lcmvn;

    .line 318
    .line 319
    check-cast p2, Lcehk;

    .line 320
    .line 321
    iput-object p1, p2, Lcehk;->e:Lcehj;

    .line 322
    .line 323
    iget p1, p2, Lcehk;->b:I

    .line 324
    .line 325
    or-int/lit8 p1, p1, 0x10

    .line 326
    .line 327
    iput p1, p2, Lcehk;->b:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 331
    .line 332
    iget-object p1, p5, Lcmvf;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast p1, Lcehk;

    .line 335
    .line 336
    iget p2, p1, Lcehk;->b:I

    .line 337
    .line 338
    or-int/lit8 p2, p2, 0x40

    .line 339
    .line 340
    iput p2, p1, Lcehk;->b:I

    .line 341
    .line 342
    iput-boolean p4, p1, Lcehk;->f:Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {p5}, Lcmvf;->build()Lcmvn;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    iget-object p0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lcehk;

    .line 354
    .line 355
    iput v3, v0, Lbabd;->b:I

    .line 356
    .line 357
    .line 358
    invoke-static {p1, p0, v0}, Lafnx;->aK(Lcom/google/protobuf/MessageLite;Laymu;Lcudt;)Ljava/lang/Object;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    if-ne p0, v1, :cond_3

    .line 362
    return-object v1

    .line 363
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a(Lcdru;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lcdru;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget v0, p1, Lcdru;->c:I

    .line 17
    .line 18
    iget v1, p1, Lcdru;->d:I

    .line 19
    .line 20
    iget v2, p1, Lcdru;->e:I

    .line 21
    .line 22
    iget v3, p1, Lcdru;->f:I

    .line 23
    .line 24
    iget p1, p1, Lcdru;->g:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, p1}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lbzmq;->a()Lj$/time/Instant;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lcvvf;->b(Lcvux;Lcvux;)Lcvvf;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget-object v2, Lcvvf;->a:Lcvvf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcvvf;->c(Lcvvf;)Z

    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object p0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget p1, v1, Lcvvs;->p:I

    .line 71
    .line 72
    iget v0, v1, Lcvvs;->p:I

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-array v1, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v1, v3

    .line 81
    .line 82
    check-cast p0, Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    const v0, 0x7f1200c4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {v0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Lcvuq;->b(Lcvux;Lcvux;)Lcvuq;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    sget-object v2, Lcvuq;->a:Lcvuq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcvuq;->c(Lcvuq;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    iget-object p0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget p1, v1, Lcvvs;->p:I

    .line 111
    .line 112
    iget v0, v1, Lcvvs;->p:I

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    new-array v1, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v1, v3

    .line 121
    .line 122
    check-cast p0, Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    const v0, 0x7f1200c2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-static {v0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1}, Lcvuc;->b(Lcvux;Lcvux;)Lcvuc;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    sget-object v2, Lcvuc;->a:Lcvuc;

    .line 141
    .line 142
    iget v5, v1, Lcvvs;->p:I

    .line 143
    .line 144
    iget v2, v2, Lcvvs;->p:I

    .line 145
    .line 146
    if-le v5, v2, :cond_2

    .line 147
    .line 148
    iget-object p0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget p1, v1, Lcvvs;->p:I

    .line 151
    .line 152
    iget v0, v1, Lcvvs;->p:I

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    new-array v1, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v0, v1, v3

    .line 161
    .line 162
    check-cast p0, Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    const v0, 0x7f1200c0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-static {v0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    sget-object v1, Lcvuh;->a:Lcvuh;

    .line 177
    .line 178
    sget-object v1, Lcvug;->i:Lcvug;

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, v1}, Lcvvs;->j(Lcvux;Lcvux;Lcvug;)I

    .line 182
    move-result p1

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcvuh;->a(I)Lcvuh;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    sget-object v0, Lcvuh;->a:Lcvuh;

    .line 189
    .line 190
    iget v1, p1, Lcvvs;->p:I

    .line 191
    .line 192
    iget v0, v0, Lcvvs;->p:I

    .line 193
    .line 194
    iget-object p0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-le v1, v0, :cond_3

    .line 197
    .line 198
    iget v0, p1, Lcvvs;->p:I

    .line 199
    .line 200
    iget p1, p1, Lcvvs;->p:I

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    new-array v1, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object p1, v1, v3

    .line 209
    .line 210
    check-cast p0, Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    const p1, 0x7f1200c1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :cond_3
    check-cast p0, Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    const p1, 0x7f1417f0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :cond_4
    const-string p0, ""

    .line 231
    return-object p0
.end method

.method public final b(Lcjlo;)Lbbxd;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lbbxd;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lnwi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p0, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lazdk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lbbxd;-><init>(Lazdk;Lcjlo;)V

    .line 28
    return-object v1
.end method

.method public final c()Lbbri;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbbri;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    iput-object v1, v0, Lbbri;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-byte v1, v0, Lbbri;->c:B

    .line 14
    const/4 v2, 0x1

    .line 15
    or-int/2addr v1, v2

    .line 16
    .line 17
    iget-object p0, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbgoz;

    .line 20
    .line 21
    iput-object p0, v0, Lbbri;->b:Lbgoz;

    .line 22
    int-to-byte p0, v1

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x2

    .line 25
    int-to-byte p0, p0

    .line 26
    .line 27
    iput-byte p0, v0, Lbbri;->c:B

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbbri;->e(Z)V

    .line 31
    const/4 p0, 0x3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbbri;->d(I)V

    .line 35
    const/4 p0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lbbri;->f(Z)V

    .line 39
    const/4 p0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbbri;->h(Lazbh;)V

    .line 43
    return-object v0
.end method

.method public final d(Lcgpr;Lbbks;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbbkm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbbkm;-><init>()V

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbbkm;->aq(Landroid/os/Bundle;)V

    .line 23
    .line 24
    iget-object p0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnwi;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 30
    return-void
.end method

.method public final e(Lgqt;Lcgpr;Lbbks;Lgby;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Labvq;

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p4, v2}, Labvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    const-string p4, "place_picked"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4, p1, v1}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lbcxa;->d(Lcgpr;Lbbks;)V

    .line 23
    return-void
.end method

.method public final f(Lbbiw;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lopw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lopw;->s()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbbiw;->a()Lbbjg;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lbbio;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbbio;-><init>()V

    .line 20
    .line 21
    iput-object p1, v0, Lbbio;->b:Lbbjg;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    const-string v2, "reportTransitIncidentParamsKey"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 35
    .line 36
    iget-object p0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lnvg;->aW(Lbk;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final g(Lazyp;Lcvuc;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lbadx;->k(Lazyp;Lcvuc;Lbghz;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lawsz;Lciin;Lbabw;)Lbaag;
    .locals 4

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
    iget-object v0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast v0, Lawsk;

    .line 18
    .line 19
    new-instance v1, Lbaag;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lbaag;-><init>()V

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p3}, Lafnx;->aQ(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p2}, Lafnx;->aQ(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    sget p2, Lcugz;->a:I

    .line 36
    .line 37
    new-instance p2, Lcugg;

    .line 38
    .line 39
    const-class p3, Lokb;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lcuif;->c()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p2, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    :try_start_0
    iget-object p0, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Laevw;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p1}, Laevw;->P(Laasv;Laaqz;)Landroid/os/Bundle;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :catch_0
    new-instance p0, Lawsi;

    .line 71
    .line 72
    new-instance p2, Laasy;

    .line 73
    const/4 p3, 0x0

    .line 74
    .line 75
    const/16 v3, 0xf

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1, p1, p3, v3}, Laasy;-><init>(Ljava/util/List;Ljava/util/Map;II)V

    .line 79
    .line 80
    const-class p3, Laasy;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2, p3}, Lawsi;-><init>(Landroid/os/Parcelable;Ljava/lang/Class;)V

    .line 84
    .line 85
    new-instance p2, Lawsz;

    .line 86
    const/4 p3, 0x1

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p1, p0, p3, p3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 90
    .line 91
    sget-object p0, Laata;->c:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, p0, p2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 95
    .line 96
    sget-object p0, Laata;->d:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, p0, p2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100
    .line 101
    sget-object p0, Laata;->e:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, p0, p2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 108
    return-object v1

    .line 109
    .line 110
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "Cannot make keys for anonymous objects."

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0
.end method

.method public final i(Laurh;)Lbabw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbaba;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lazze;->a(Laurh;)Lbabw;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0
.end method

.method public final j(Lbwlt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lazti;

    .line 3
    .line 4
    iget-object v1, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbebw;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lazti;-><init>(Ljava/util/concurrent/Executor;Lbebw;Lbwlt;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lazti;->c()V

    .line 15
    .line 16
    iget-object p0, v0, Lazti;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    return-object p0
.end method

.method public final k(Laxov;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lazoa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lazoa;

    .line 8
    .line 9
    iget v1, v0, Lazoa;->b:I

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
    iput v1, v0, Lazoa;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazoa;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lazoa;-><init>(Lbcxa;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lazoa;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lazoa;->b:I

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    :cond_3
    iput v3, v0, Lazoa;->b:I

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lazol;->a(Laxov;Lcudt;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-eq p2, v1, :cond_5

    .line 72
    .line 73
    :goto_1
    check-cast p2, Lazom;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance p0, Lazoi;

    .line 78
    .line 79
    iget-object p1, p2, Lazom;->c:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lazoi;-><init>(Ljava/lang/String;)V

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 89
    .line 90
    const-string p1, "Failed to retrieve eligibility token."

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lazku;->a(Laxov;)Lazld;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object v0, p0, Lazld;->c:Lccei;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lccei;->a:Lccei;

    .line 22
    .line 23
    :cond_0
    iget v0, v0, Lccei;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lazld;->c:Lccei;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lccei;->a:Lccei;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lccei;->f:Ljava/lang/String;

    .line 36
    return-object p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final m(Laxov;)Lcusg;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laxov;->h()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Layvj;->nD:Layvg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    sget v3, Lazku;->a:I

    .line 25
    .line 26
    sget-object v3, Lazkt;->a:Lazld;

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0, v2, p1}, Lbaph;->bx(Lcom/google/protobuf/MessageLite;Layuu;Layvg;Laxov;)Lcom/google/protobuf/MessageLite;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    move-object v2, p0

    .line 42
    .line 43
    :cond_0
    check-cast v2, Lcusg;

    .line 44
    return-object v2
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laxov;->n()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lazku;->a(Laxov;)Lazld;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sget-object v0, Lazkt;->a:Lazld;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lazld;->c:Lccei;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lccei;->a:Lccei;

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lccei;->e:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method
