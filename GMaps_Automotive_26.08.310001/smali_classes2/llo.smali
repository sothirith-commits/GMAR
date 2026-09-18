.class final Lllo;
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
    .locals 12

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Ltnd;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v4}, Ltda;->s(Ljava/lang/Boolean;)Ltnm;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v0, v6

    .line 36
    .line 37
    invoke-static {}, Lixr;->o()Lmag;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v7, Lllm;

    .line 42
    .line 43
    invoke-direct {v7, v6}, Lllm;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v4, Lmag;->c:Ltll;

    .line 47
    .line 48
    new-instance v7, Lllm;

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    invoke-direct {v7, v8}, Lllm;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v7, v4, Lmag;->b:Ltll;

    .line 55
    .line 56
    new-instance v7, Lllm;

    .line 57
    .line 58
    invoke-direct {v7, p0}, Lllm;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v9, Ltiw;->df:Ltiw;

    .line 62
    .line 63
    sget-object v10, Ltit;->e:Ltlh;

    .line 64
    .line 65
    new-instance v11, Ltns;

    .line 66
    .line 67
    invoke-direct {v11, v9, v7, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    new-array v7, v7, [Ltnd;

    .line 73
    .line 74
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v7, v3

    .line 79
    .line 80
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v7, v5

    .line 85
    .line 86
    sget-object v1, Lmdb;->E:Ltqw;

    .line 87
    .line 88
    invoke-static {v1}, Ltda;->ah(Ltqw;)Ltnm;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v7, v6

    .line 93
    .line 94
    invoke-static {v1}, Ltda;->ag(Ltqw;)Ltnm;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v7, v8

    .line 99
    .line 100
    invoke-static {v1}, Ltda;->af(Ltqw;)Ltnm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v7, p0

    .line 105
    .line 106
    new-instance p0, Lllm;

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-direct {p0, v1}, Lllm;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Llux;

    .line 113
    .line 114
    const/16 v3, 0xc

    .line 115
    .line 116
    invoke-direct {v2, p0, v3}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lfmu;->aB:Lfmu;

    .line 120
    .line 121
    new-instance v3, Ltns;

    .line 122
    .line 123
    invoke-direct {v3, p0, v2, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 124
    .line 125
    .line 126
    aput-object v3, v7, v1

    .line 127
    .line 128
    new-instance p0, Lllm;

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-direct {p0, v1}, Lllm;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lfmu;->be:Lfmu;

    .line 135
    .line 136
    new-instance v3, Ltns;

    .line 137
    .line 138
    invoke-direct {v3, v2, p0, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 139
    .line 140
    .line 141
    aput-object v3, v7, v1

    .line 142
    .line 143
    new-instance p0, Llhf;

    .line 144
    .line 145
    const/16 v1, 0x13

    .line 146
    .line 147
    invoke-direct {p0, v1}, Llhf;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Llux;

    .line 151
    .line 152
    const/16 v2, 0x10

    .line 153
    .line 154
    invoke-direct {v1, p0, v2}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Ltiw;->ak:Ltiw;

    .line 158
    .line 159
    new-instance v2, Ltns;

    .line 160
    .line 161
    invoke-direct {v2, p0, v1, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x7

    .line 165
    aput-object v2, v7, p0

    .line 166
    .line 167
    invoke-virtual {v4, v11, v7}, Lmag;->c(Ltnm;[Ltnd;)Ltmx;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    aput-object p0, v0, v8

    .line 172
    .line 173
    new-instance p0, Ltmv;

    .line 174
    .line 175
    const-class v1, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method
