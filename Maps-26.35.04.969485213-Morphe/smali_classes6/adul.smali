.class public final Ladul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsp;
.implements Lagsl;


# instance fields
.field private final synthetic a:Lagsp;


# direct methods
.method public constructor <init>(Lajqi;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ladva;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 9
    .line 10
    sget v1, Lcugz;->a:I

    .line 11
    .line 12
    new-instance v1, Lcugg;

    .line 13
    .line 14
    const-class v2, Ladvb;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lajqi;->V(Lbgpx;Lcuif;)Lagsp;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Ladul;->a:Lagsp;

    .line 24
    return-void
.end method

.method public static final b(Lcuav;)Ladus;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ladus;

    .line 7
    return-object p0
.end method

.method public static final e(Lbh;Ladxa;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Laduk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laduk;

    .line 8
    .line 9
    iget v1, v0, Laduk;->b:I

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
    iput v1, v0, Laduk;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laduk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p2, v6, Laduk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v6, Laduk;->b:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lafnx;->aE(Lbh;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    iget-object v1, p0, Lbh;->Z:Lgqu;

    .line 57
    move p1, v2

    .line 58
    .line 59
    sget-object v2, Lgqk;->d:Lgqk;

    .line 60
    .line 61
    sget-object p2, Lcumf;->a:Lculn;

    .line 62
    .line 63
    sget-object p2, Lcuwa;->a:Lcunq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcunq;->j()Lcunq;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Lcudt;->u()Lcudy;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p2}, Lculn;->mK(Lcudy;)Z

    .line 75
    move-result v3

    .line 76
    const/4 p2, 0x0

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-object v5, v1, Lgqu;->d:Lgqk;

    .line 81
    .line 82
    sget-object v7, Lgqk;->a:Lgqk;

    .line 83
    .line 84
    if-eq v5, v7, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lgqk;->compareTo(Ljava/lang/Enum;)I

    .line 88
    move-result v5

    .line 89
    .line 90
    if-ltz v5, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 98
    move-result-object p0

    .line 99
    const/4 p1, -0x1

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2, p1, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    new-instance p0, Lgqo;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lgqo;-><init>()V

    .line 110
    throw p0

    .line 111
    .line 112
    :cond_4
    new-instance v5, Ladvp;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, p0, p1, p2}, Ladvp;-><init>(Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    iput p1, v6, Laduk;->b:I

    .line 118
    .line 119
    .line 120
    invoke-static/range {v1 .. v6}, Lgrt;->c(Lgql;Lgqk;ZLculn;Lcufg;Lcudt;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    if-ne p0, v0, :cond_5

    .line 124
    return-object v0

    .line 125
    .line 126
    :cond_5
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 127
    return-object p0
.end method


# virtual methods
.method public final a(Lbh;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladul;->a:Lagsp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lagsp;->a(Lbh;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lbh;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Ladug;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ladug;

    .line 8
    .line 9
    iget v1, v0, Ladug;->c:I

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
    iput v1, v0, Ladug;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ladug;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ladug;-><init>(Ladul;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ladug;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Ladug;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p2, Ladwz;->a:Ladwz;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lafnx;->aE(Lbh;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    new-instance p2, Ladsl;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, v2}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    new-instance v2, Ladsl;

    .line 65
    .line 66
    const/16 v4, 0x9

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p2, v4}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 70
    const/4 p2, 0x3

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v2}, Lclqp;->l(ILcufg;)Lcuav;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    sget v2, Lcugz;->a:I

    .line 77
    .line 78
    new-instance v2, Lcugg;

    .line 79
    .line 80
    const-class v4, Ladus;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    new-instance v4, Ladsl;

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, p2, v5}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    new-instance v5, Ladsl;

    .line 93
    .line 94
    const/16 v6, 0xb

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, p2, v6}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    new-instance v6, Lacup;

    .line 100
    .line 101
    const/16 v7, 0xe

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, p1, p2, v7}, Lacup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2, v4, v5, v6}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbh;->K()Lbk;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lpw;->nN()Laogc;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    new-instance v4, Laduh;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, p0, p1}, Laduh;-><init>(Ladul;Lbh;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1, v4}, Laogc;->aD(Lgqt;Lqi;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ladul;->d(Lbh;)Ladvb;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iget-object v2, v2, Ladvb;->b:Lcusg;

    .line 131
    .line 132
    new-instance v4, Laduj;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, p0, p1, p2}, Laduj;-><init>(Ladul;Lbh;Lcuav;)V

    .line 136
    .line 137
    iput v3, v0, Ladug;->c:I

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v4, v0}, Lcusg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    if-ne p0, v1, :cond_3

    .line 144
    return-object v1

    .line 145
    .line 146
    :cond_3
    :goto_1
    new-instance p0, Lcuau;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 150
    throw p0
.end method

.method public final d(Lbh;)Ladvb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Ladul;->a:Lagsp;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lafnx;->aF(Lagsp;Lbh;)Lgse;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ladvb;

    .line 12
    return-object p0
.end method
