.class public final Ladyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxi;
.implements Lagxe;


# instance fields
.field private final synthetic a:Lagxi;


# direct methods
.method public constructor <init>(Lbeop;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ladzf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 9
    .line 10
    sget v1, Lcthp;->a:I

    .line 11
    .line 12
    new-instance v1, Lctgw;

    .line 13
    .line 14
    const-class v2, Ladzg;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lbeop;->cw(Lbgtd;Lctiw;)Lagxi;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Ladyq;->a:Lagxi;

    .line 24
    return-void
.end method

.method public static final b(Lctbm;)Ladyx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ladyx;

    .line 7
    return-object p0
.end method

.method public static final e(Lbh;Laebi;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Ladyp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ladyp;

    .line 8
    .line 9
    iget v1, v0, Ladyp;->b:I

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
    iput v1, v0, Ladyp;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ladyp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lctfa;-><init>(Lctej;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p2, v6, Ladyp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v6, Ladyp;->b:I

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lafsn;->x(Lbh;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    iget-object v1, p0, Lbh;->Z:Lgrl;

    .line 57
    move p1, v2

    .line 58
    .line 59
    sget-object v2, Lgrb;->d:Lgrb;

    .line 60
    .line 61
    sget-object p2, Lctnb;->a:Lctmj;

    .line 62
    .line 63
    sget-object p2, Lctws;->a:Lctom;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lctom;->j()Lctom;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Lctej;->u()Lcteo;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p2}, Lctmj;->mO(Lcteo;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget-object p2, v1, Lgrl;->d:Lgrb;

    .line 80
    .line 81
    sget-object v5, Lgrb;->a:Lgrb;

    .line 82
    .line 83
    if-eq p2, v5, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lgrb;->compareTo(Ljava/lang/Enum;)I

    .line 87
    move-result p2

    .line 88
    .line 89
    if-ltz p2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 97
    move-result-object p0

    .line 98
    const/4 p1, -0x1

    .line 99
    const/4 p2, 0x0

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, p1, p2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    new-instance p0, Lgrf;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lgrf;-><init>()V

    .line 110
    throw p0

    .line 111
    .line 112
    :cond_4
    new-instance v5, Ladss;

    .line 113
    .line 114
    const/16 p2, 0x11

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, p0, p2}, Ladss;-><init>(Lbh;I)V

    .line 118
    .line 119
    iput p1, v6, Ladyp;->b:I

    .line 120
    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, Lgsk;->c(Lgrc;Lgrb;ZLctmj;Lctfw;Lctej;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    if-ne p0, v0, :cond_5

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_5
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 129
    return-object p0
.end method


# virtual methods
.method public final a(Lbh;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladyq;->a:Lagxi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lagxi;->a(Lbh;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lbh;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Ladyl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ladyl;

    .line 8
    .line 9
    iget v1, v0, Ladyl;->c:I

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
    iput v1, v0, Ladyl;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ladyl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ladyl;-><init>(Ladyq;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ladyl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ladyl;->c:I

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p2, Laebh;->a:Laebh;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lafsn;->x(Lbh;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    new-instance p2, Ladwq;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, v2}, Ladwq;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    new-instance v2, Ladwq;

    .line 65
    .line 66
    const/16 v4, 0x9

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p2, v4}, Ladwq;-><init>(Ljava/lang/Object;I)V

    .line 70
    const/4 p2, 0x3

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v2}, Lctel;->ca(ILctfw;)Lctbm;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    sget v2, Lcthp;->a:I

    .line 77
    .line 78
    new-instance v2, Lctgw;

    .line 79
    .line 80
    const-class v4, Ladyx;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    new-instance v4, Ladwq;

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, p2, v5}, Ladwq;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    new-instance v5, Ladwq;

    .line 93
    .line 94
    const/16 v6, 0xb

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, p2, v6}, Ladwq;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    new-instance v6, Ladbr;

    .line 100
    .line 101
    const/16 v7, 0xd

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, p1, p2, v7}, Ladbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2, v4, v5, v6}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbh;->qB()Lbk;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lpw;->nQ()Lanzb;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    new-instance v4, Ladym;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, p0, p1}, Ladym;-><init>(Ladyq;Lbh;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1, v4}, Lanzb;->au(Lgrk;Lqi;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ladyq;->d(Lbh;)Ladzg;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iget-object v2, v2, Ladzg;->b:Lctta;

    .line 131
    .line 132
    new-instance v4, Ladyo;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, p0, p1, p2}, Ladyo;-><init>(Ladyq;Lbh;Lctbm;)V

    .line 136
    .line 137
    iput v3, v0, Ladyl;->c:I

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v4, v0}, Lctta;->vX(Lctrd;Lctej;)Ljava/lang/Object;

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
    new-instance p0, Lctbl;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 150
    throw p0
.end method

.method public final d(Lbh;)Ladzg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Ladyq;->a:Lagxi;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lafsn;->y(Lagxi;Lbh;)Lgsv;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ladzg;

    .line 12
    return-object p0
.end method
