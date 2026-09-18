.class final Lllq;
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
    new-instance v4, Lllm;

    .line 28
    .line 29
    const/16 v5, 0xb

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lllm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lmag;->h(Ltll;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmdj;->S()Ltqi;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ltjq;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    new-array v4, v4, [Ltnd;

    .line 48
    .line 49
    sget-object v6, Lmdb;->I:Ltqw;

    .line 50
    .line 51
    invoke-static {v6}, Ltda;->Z(Ltqh;)Ltnm;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v4, v3

    .line 56
    .line 57
    invoke-static {v6}, Ltda;->am(Ltqh;)Ltnm;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v4, v2

    .line 62
    .line 63
    new-instance v3, Lllm;

    .line 64
    .line 65
    const/16 v6, 0xc

    .line 66
    .line 67
    invoke-direct {v3, v6}, Lllm;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Llux;

    .line 71
    .line 72
    invoke-direct {v7, v3, v6}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lfmu;->aB:Lfmu;

    .line 76
    .line 77
    sget-object v6, Ltit;->e:Ltlh;

    .line 78
    .line 79
    new-instance v8, Ltns;

    .line 80
    .line 81
    invoke-direct {v8, v3, v7, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    aput-object v8, v4, v3

    .line 86
    .line 87
    new-instance v7, Lllm;

    .line 88
    .line 89
    const/16 v8, 0xd

    .line 90
    .line 91
    invoke-direct {v7, v8}, Lllm;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lfmu;->be:Lfmu;

    .line 95
    .line 96
    new-instance v9, Ltns;

    .line 97
    .line 98
    invoke-direct {v9, v8, v7, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 99
    .line 100
    .line 101
    aput-object v9, v4, p0

    .line 102
    .line 103
    new-instance p0, Lllr;

    .line 104
    .line 105
    invoke-direct {p0, v2}, Lllr;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Llux;

    .line 109
    .line 110
    const/16 v7, 0x10

    .line 111
    .line 112
    invoke-direct {v2, p0, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Ltiw;->ak:Ltiw;

    .line 116
    .line 117
    new-instance v7, Ltns;

    .line 118
    .line 119
    invoke-direct {v7, p0, v2, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x4

    .line 123
    aput-object v7, v4, p0

    .line 124
    .line 125
    invoke-virtual {v1, v5, v4}, Lmag;->b(Ltll;[Ltnd;)Ltmx;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    aput-object p0, v0, v3

    .line 130
    .line 131
    new-instance p0, Ltmv;

    .line 132
    .line 133
    const-class v1, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
