.class final Litu;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lwxt;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 10

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Ltnd;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {}, Lixr;->o()Lmag;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v4, Lits;->c:Lits;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lmag;->h(Ltll;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmdj;->S()Ltqi;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ltjq;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    new-array v4, v4, [Ltnd;

    .line 43
    .line 44
    sget-object v6, Lmdb;->I:Ltqw;

    .line 45
    .line 46
    invoke-static {v6}, Ltda;->Z(Ltqh;)Ltnm;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v4, v3

    .line 51
    .line 52
    invoke-static {v6}, Ltda;->am(Ltqh;)Ltnm;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v4, v2

    .line 57
    .line 58
    sget-object v3, Lits;->d:Lits;

    .line 59
    .line 60
    new-instance v6, Llux;

    .line 61
    .line 62
    const/16 v7, 0xc

    .line 63
    .line 64
    invoke-direct {v6, v3, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lfmu;->aB:Lfmu;

    .line 68
    .line 69
    sget-object v7, Ltit;->e:Ltlh;

    .line 70
    .line 71
    new-instance v8, Ltns;

    .line 72
    .line 73
    invoke-direct {v8, v3, v6, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    aput-object v8, v4, v3

    .line 78
    .line 79
    sget-object v6, Lits;->e:Lits;

    .line 80
    .line 81
    sget-object v8, Lfmu;->be:Lfmu;

    .line 82
    .line 83
    new-instance v9, Ltns;

    .line 84
    .line 85
    invoke-direct {v9, v8, v6, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 86
    .line 87
    .line 88
    aput-object v9, v4, p0

    .line 89
    .line 90
    new-instance p0, Litv;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Litv;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Llux;

    .line 96
    .line 97
    const/16 v6, 0x10

    .line 98
    .line 99
    invoke-direct {v2, p0, v6}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Ltiw;->ak:Ltiw;

    .line 103
    .line 104
    new-instance v6, Ltns;

    .line 105
    .line 106
    invoke-direct {v6, p0, v2, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x4

    .line 110
    aput-object v6, v4, p0

    .line 111
    .line 112
    invoke-virtual {v1, v5, v4}, Lmag;->b(Ltll;[Ltnd;)Ltmx;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    aput-object p0, v0, v3

    .line 117
    .line 118
    new-instance p0, Ltmv;

    .line 119
    .line 120
    const-class v1, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method
