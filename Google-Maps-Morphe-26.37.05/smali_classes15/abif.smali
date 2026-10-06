.class final Labif;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labij;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    const v0, 0x7f070224

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v0, p0, v2

    .line 41
    .line 42
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Labie;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Labie;-><init>(I)V

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lbbsj;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbbsj;->I(Lbgul;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Labie;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Labie;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Loeb;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v2, v3, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbbsj;->J(Lbgul;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Labie;

    .line 72
    .line 73
    invoke-direct {v2, v4}, Labie;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lbbsj;->F(Lbgul;)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f080c08

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lbgza;->j(I)Lbhan;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lgel;->K(Lbhan;)Lbhan;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lbbsj;->H(Lbhan;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Labie;

    .line 94
    .line 95
    invoke-direct {v2, v4}, Labie;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lbbsj;->K(Lbgul;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lbbrm;->a()Lbgwb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, p0, v4

    .line 106
    .line 107
    new-instance v0, Lbgvz;

    .line 108
    .line 109
    const-class v1, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
