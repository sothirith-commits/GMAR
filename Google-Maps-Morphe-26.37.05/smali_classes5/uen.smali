.class public final Luen;
.super Lusf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luep;

.field private final c:Luem;

.field private final d:Lbmaf;

.field private final e:Lctbm;

.field private final f:Lrcf;


# direct methods
.method public constructor <init>(Luem;Lbmaf;Lrci;Landroid/content/Context;Lbcjg;Lbcir;Lusc;Lwst;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    move-object/from16 v0, p6

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p5, v0}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 27
    .line 28
    iput-object p1, p0, Luen;->c:Luem;

    .line 29
    .line 30
    iput-object p2, p0, Luen;->d:Lbmaf;

    .line 31
    .line 32
    iput-object p4, p0, Luen;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lusa;->at:Lgrl;

    .line 35
    .line 36
    new-instance v0, Luep;

    .line 37
    .line 38
    move-object/from16 p2, p8

    .line 39
    .line 40
    iget-object p2, p2, Lwst;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lnos;

    .line 43
    .line 44
    iget-object p4, p2, Lnos;->b:Lnth;

    .line 45
    .line 46
    iget-object p4, p4, Lnth;->h:Lcpxc;

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Lcpxc;->a()Ljava/lang/Object;

    .line 50
    move-result-object p4

    .line 51
    move-object v4, p4

    .line 52
    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    iget-object p2, p2, Lnos;->a:Lnqk;

    .line 56
    .line 57
    iget-object p4, p2, Lnqk;->cd:Lcpxc;

    .line 58
    .line 59
    .line 60
    invoke-interface {p4}, Lcpxc;->a()Ljava/lang/Object;

    .line 61
    move-result-object p4

    .line 62
    move-object v5, p4

    .line 63
    .line 64
    check-cast v5, Lqpf;

    .line 65
    .line 66
    iget-object p4, p2, Lnqk;->f:Lcpxc;

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Lcpxc;->a()Ljava/lang/Object;

    .line 70
    move-result-object p4

    .line 71
    move-object v6, p4

    .line 72
    .line 73
    check-cast v6, Lbgld;

    .line 74
    .line 75
    iget-object p4, p2, Lnqk;->xE:Lcpxc;

    .line 76
    .line 77
    .line 78
    invoke-interface {p4}, Lcpxc;->a()Ljava/lang/Object;

    .line 79
    move-result-object p4

    .line 80
    move-object v7, p4

    .line 81
    .line 82
    check-cast v7, Lawdv;

    .line 83
    .line 84
    iget-object p4, p2, Lnqk;->hd:Lcpxc;

    .line 85
    .line 86
    .line 87
    invoke-interface {p4}, Lcpxc;->a()Ljava/lang/Object;

    .line 88
    move-result-object p4

    .line 89
    move-object v8, p4

    .line 90
    .line 91
    check-cast v8, Lbjfe;

    .line 92
    .line 93
    iget-object p2, p2, Lnqk;->ab:Lcpxc;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    move-object v9, p2

    .line 99
    .line 100
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 101
    move-object v2, p1

    .line 102
    .line 103
    move-object/from16 v1, p7

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v0 .. v9}, Luep;-><init>(Lusc;Luem;Lgrc;Landroid/content/Context;Lqpf;Lbgld;Lawdv;Lbjfe;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    iput-object v0, p0, Luen;->b:Luep;

    .line 109
    .line 110
    new-instance p1, Luah;

    .line 111
    const/4 p2, 0x2

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p0, p2}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Luen;->e:Lctbm;

    .line 121
    .line 122
    new-instance p1, Lrcf;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Luen;->b()Landroid/view/View;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lrce;->a()Lrcd;

    .line 130
    move-result-object p4

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2, p4, p3}, Lrcf;-><init>(Landroid/view/View;Lrcd;Lrci;)V

    .line 134
    .line 135
    iput-object p1, p0, Luen;->f:Lrcf;

    .line 136
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luen;->e:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 10
    return-object p0
.end method

.method public final d()Luse;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Luen;->f:Lrcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrcf;->a()V

    .line 6
    .line 7
    sget-object v0, Lbxkx;->a:Lbxkx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Luen;->d:Lbmaf;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lbmaf;->v()Lanfl;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lanfl;->d()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eq v3, v1, :cond_0

    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v4, Lbxkx;

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, v4, Lbxkx;->c:I

    .line 40
    .line 41
    iget v1, v4, Lbxkx;->b:I

    .line 42
    or-int/2addr v1, v3

    .line 43
    .line 44
    iput v1, v4, Lbxkx;->b:I

    .line 45
    .line 46
    iget-object v1, p0, Luen;->c:Luem;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Luem;->c()Lbluv;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lblus;

    .line 53
    .line 54
    iget-object v4, v4, Lblus;->h:Lcifi;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v5, Lbxkx;

    .line 64
    .line 65
    iget v4, v4, Lcifi;->N:I

    .line 66
    .line 67
    iput v4, v5, Lbxkx;->d:I

    .line 68
    .line 69
    iget v4, v5, Lbxkx;->b:I

    .line 70
    or-int/2addr v2, v4

    .line 71
    .line 72
    iput v2, v5, Lbxkx;->b:I

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    check-cast v0, Lbxkx;

    .line 82
    .line 83
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 84
    .line 85
    new-instance v2, Lbciz;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 89
    .line 90
    sget-object v4, Lcoho;->ni:Lbxkg;

    .line 91
    .line 92
    iput-object v4, v2, Lbciz;->d:Lbxkg;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lbciz;->f(Lbxkx;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Luem;->c()Lbluv;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lblus;

    .line 102
    .line 103
    iget-object v0, v0, Lblus;->m:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-instance v1, Lbcjx;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0}, Lbcjx;-><init>(Lbcjc;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lusf;->z(Lbciy;)V

    .line 121
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lusf;->A()V

    .line 4
    .line 5
    iget-object p0, p0, Luen;->f:Lrcf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrcf;->b()V

    .line 9
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "TrafficIncidentOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method
