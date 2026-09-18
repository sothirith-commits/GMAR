.class final Litj;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lwxx;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Ltnd;

    .line 3
    .line 4
    sget-object v1, Litp;->a:Ltkt;

    .line 5
    .line 6
    new-instance v2, Ltnq;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Ltnq;-><init>(Ltkt;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    invoke-static {}, Lixr;->l()Lmag;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v7, Litf;->i:Litf;

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Lmag;->h(Ltll;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Litf;->j:Litf;

    .line 48
    .line 49
    sget-object v8, Ltiw;->df:Ltiw;

    .line 50
    .line 51
    sget-object v9, Ltit;->e:Ltlh;

    .line 52
    .line 53
    new-instance v10, Ltns;

    .line 54
    .line 55
    invoke-direct {v10, v8, v7, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    new-array v7, v7, [Ltnd;

    .line 60
    .line 61
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v7, v1

    .line 66
    .line 67
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v7, v4

    .line 72
    .line 73
    sget-object v1, Litf;->k:Litf;

    .line 74
    .line 75
    new-instance v2, Llux;

    .line 76
    .line 77
    const/16 v3, 0xc

    .line 78
    .line 79
    invoke-direct {v2, v1, v3}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lfmu;->aB:Lfmu;

    .line 83
    .line 84
    new-instance v3, Ltns;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 87
    .line 88
    .line 89
    aput-object v3, v7, v6

    .line 90
    .line 91
    sget-object v1, Litf;->l:Litf;

    .line 92
    .line 93
    sget-object v2, Lfmu;->be:Lfmu;

    .line 94
    .line 95
    new-instance v3, Ltns;

    .line 96
    .line 97
    invoke-direct {v3, v2, v1, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    aput-object v3, v7, v1

    .line 102
    .line 103
    new-instance v2, Liqr;

    .line 104
    .line 105
    const/16 v3, 0x13

    .line 106
    .line 107
    invoke-direct {v2, v3}, Liqr;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Llux;

    .line 111
    .line 112
    const/16 v4, 0x10

    .line 113
    .line 114
    invoke-direct {v3, v2, v4}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Ltiw;->ak:Ltiw;

    .line 118
    .line 119
    new-instance v4, Ltns;

    .line 120
    .line 121
    invoke-direct {v4, v2, v3, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 122
    .line 123
    .line 124
    aput-object v4, v7, p0

    .line 125
    .line 126
    invoke-virtual {v5, v10, v7}, Lmag;->c(Ltnm;[Ltnd;)Ltmx;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    aput-object p0, v0, v1

    .line 131
    .line 132
    new-instance p0, Ltmv;

    .line 133
    .line 134
    const-class v1, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
