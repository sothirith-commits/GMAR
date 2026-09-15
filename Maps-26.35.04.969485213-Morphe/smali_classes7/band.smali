.class final Lband;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozf;


# instance fields
.field final synthetic a:Lbane;

.field private final b:Lpdn;

.field private final c:Lcpzf;


# direct methods
.method public constructor <init>(Lbane;Lawbr;Lawbr;Ljava/util/concurrent/Executor;Lcpzf;Z)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lband;->a:Lbane;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p5, p0, Lband;->c:Lcpzf;

    .line 8
    const/4 p5, 0x0

    .line 9
    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    iput-object p5, p0, Lband;->b:Lpdn;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p6, p1, Lbane;->d:Lcese;

    .line 16
    .line 17
    iget p6, p6, Lcese;->b:I

    .line 18
    .line 19
    .line 20
    invoke-static {p6}, Lcdcr;->a(I)I

    .line 21
    move-result p6

    .line 22
    .line 23
    if-eqz p6, :cond_4

    .line 24
    .line 25
    add-int/lit8 p6, p6, -0x1

    .line 26
    .line 27
    if-eqz p6, :cond_2

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    if-eq p6, p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Laufh;

    .line 33
    .line 34
    const/16 p3, 0xa

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3}, Laufh;-><init>(I)V

    .line 38
    .line 39
    sget-object p3, Lbcgg;->b:Lbcgg;

    .line 40
    const/4 p4, 0x0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Laztm;

    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p3

    .line 48
    move-object v3, p4

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Laztm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 52
    .line 53
    sget-object p1, Lcozc;->cQ:Lbybr;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    const p4, 0x7f1418a2

    .line 61
    move-object p2, v0

    .line 62
    move-object p1, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v3, p4

    .line 65
    .line 66
    new-instance v1, Laztm;

    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v2, p2

    .line 70
    move-object v4, v3

    .line 71
    move-object v3, p1

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Laztm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 75
    .line 76
    sget-object p2, Lcozc;->cR:Lbybr;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    const p4, 0x7f1418a4

    .line 84
    move-object p2, v1

    .line 85
    .line 86
    :goto_0
    if-nez p4, :cond_3

    .line 87
    .line 88
    iput-object p5, p0, Lband;->b:Lpdn;

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 93
    move-result-object p5

    .line 94
    .line 95
    new-instance p6, Lpdh;

    .line 96
    .line 97
    .line 98
    invoke-direct {p6}, Lpdh;-><init>()V

    .line 99
    .line 100
    iget-object p1, p1, Lbane;->c:Lnwi;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p6, Lpdh;->a:Ljava/lang/CharSequence;

    .line 107
    .line 108
    new-instance p1, Lazzo;

    .line 109
    .line 110
    const/16 p4, 0x10

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2, p4}, Lazzo;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6, p1}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    iput-object p3, p6, Lpdh;->f:Lbcgg;

    .line 119
    .line 120
    new-instance p1, Lpdj;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p6}, Lpdj;-><init>(Lpdh;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, p1}, Lpdo;->a(Lpdj;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5}, Lpdo;->c()Lpdp;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p0, Lband;->b:Lpdn;

    .line 133
    return-void

    .line 134
    :cond_4
    throw p5
.end method


# virtual methods
.method public final a()Lpdn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lband;->b:Lpdn;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic c()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lpdt;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lband;->c:Lcpzf;

    .line 3
    .line 4
    iget-object p0, p0, Lcpzf;->K:Lcqba;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcqba;->a:Lcqba;

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbane;->b:Lbgxj;

    .line 11
    .line 12
    new-instance v1, Lpdt;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Luzf;->e(Lcqba;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v2, Lbczj;->a:Lbczj;

    .line 19
    .line 20
    sget-object v3, Lpdt;->a:Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 24
    return-object v1
.end method

.method public final synthetic e()Lbccs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic f()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic g(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final synthetic h(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final synthetic i(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final synthetic j()Lbgwz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic k()Lbgwz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcec;->M:Lowi;

    .line 3
    return-object p0
.end method

.method public final synthetic l()Lbgyd;
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgvn;->j(I)Lbgvn;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lband;->b:Lpdn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lband;->a:Lbane;

    .line 8
    .line 9
    iget-object v0, p0, Lbane;->d:Lcese;

    .line 10
    .line 11
    iget v1, v0, Lcese;->b:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcdcr;->a(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    :goto_0
    const-string p0, ""

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lbane;->c:Lnwi;

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcese;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcesb;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lcesb;->a:Lcesb;

    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, Lcesb;->b:Lcerz;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcerz;->a:Lcerz;

    .line 47
    .line 48
    :cond_3
    iget-object v0, v0, Lcerz;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-array v1, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v1, v3

    .line 53
    .line 54
    .line 55
    const v0, 0x7f141879

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_4
    iget-object p0, p0, Lbane;->c:Lnwi;

    .line 63
    const/4 v2, 0x2

    .line 64
    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    iget-object v0, v0, Lcese;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcesc;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_5
    sget-object v0, Lcesc;->a:Lcesc;

    .line 73
    .line 74
    :goto_2
    iget-object v0, v0, Lcesc;->b:Lcesa;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    sget-object v0, Lcesa;->a:Lcesa;

    .line 79
    .line 80
    :cond_6
    iget-object v0, v0, Lcesa;->b:Ljava/lang/String;

    .line 81
    .line 82
    new-array v1, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v1, v3

    .line 85
    .line 86
    .line 87
    const v0, 0x7f14187a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_7
    const/4 p0, 0x0

    .line 94
    throw p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lband;->c:Lcpzf;

    .line 3
    .line 4
    iget-object v0, v0, Lcpzf;->t:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lband;->a:Lbane;

    .line 13
    .line 14
    iget-object p0, p0, Lbane;->c:Lnwi;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1418ac

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lband;->c:Lcpzf;

    .line 3
    .line 4
    iget-object v0, v0, Lcpzf;->l:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lband;->a:Lbane;

    .line 13
    .line 14
    iget-object p0, p0, Lbane;->c:Lnwi;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1418ad

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final synthetic v()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method
