.class final Lllp;
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
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {}, Lixr;->o()Lmag;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Lllm;

    .line 28
    .line 29
    const/4 v6, 0x7

    .line 30
    invoke-direct {v5, v6}, Lllm;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lmag;->h(Ltll;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmdj;->S()Ltqi;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ltjq;

    .line 41
    .line 42
    invoke-direct {v6, v5}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lllm;

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    invoke-direct {v5, v7}, Lllm;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Ltiw;->df:Ltiw;

    .line 53
    .line 54
    sget-object v8, Ltit;->e:Ltlh;

    .line 55
    .line 56
    new-instance v9, Ltns;

    .line 57
    .line 58
    invoke-direct {v9, v7, v5, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    new-array v5, v5, [Ltnd;

    .line 63
    .line 64
    sget-object v7, Lmdb;->I:Ltqw;

    .line 65
    .line 66
    invoke-static {v7}, Ltda;->Z(Ltqh;)Ltnm;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v5, v3

    .line 71
    .line 72
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v5, v4

    .line 77
    .line 78
    new-instance v1, Lllm;

    .line 79
    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    invoke-direct {v1, v3}, Lllm;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Llux;

    .line 86
    .line 87
    const/16 v4, 0xc

    .line 88
    .line 89
    invoke-direct {v3, v1, v4}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lfmu;->aB:Lfmu;

    .line 93
    .line 94
    new-instance v4, Ltns;

    .line 95
    .line 96
    invoke-direct {v4, v1, v3, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    aput-object v4, v5, v1

    .line 101
    .line 102
    new-instance v3, Lllm;

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-direct {v3, v4}, Lllm;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lfmu;->be:Lfmu;

    .line 110
    .line 111
    new-instance v7, Ltns;

    .line 112
    .line 113
    invoke-direct {v7, v4, v3, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 114
    .line 115
    .line 116
    aput-object v7, v5, p0

    .line 117
    .line 118
    new-instance p0, Llhf;

    .line 119
    .line 120
    const/16 v3, 0x14

    .line 121
    .line 122
    invoke-direct {p0, v3}, Llhf;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Llux;

    .line 126
    .line 127
    const/16 v4, 0x10

    .line 128
    .line 129
    invoke-direct {v3, p0, v4}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Ltiw;->ak:Ltiw;

    .line 133
    .line 134
    new-instance v4, Ltns;

    .line 135
    .line 136
    invoke-direct {v4, p0, v3, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x4

    .line 140
    aput-object v4, v5, p0

    .line 141
    .line 142
    invoke-virtual {v2, v6, v9, v5}, Lmag;->a(Ltll;Ltnm;[Ltnd;)Ltmx;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    aput-object p0, v0, v1

    .line 147
    .line 148
    new-instance p0, Ltmv;

    .line 149
    .line 150
    const-class v1, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method
