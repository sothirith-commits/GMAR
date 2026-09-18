.class final Llll;
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
    .locals 14

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Ltnd;

    .line 3
    .line 4
    sget-object v1, Lllu;->a:Ltkt;

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
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v5}, Ltda;->s(Ljava/lang/Boolean;)Ltnm;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v5, v0, v7

    .line 46
    .line 47
    invoke-static {}, Lixr;->l()Lmag;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v8, Llkz;

    .line 52
    .line 53
    const/16 v9, 0x10

    .line 54
    .line 55
    invoke-direct {v8, v9}, Llkz;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v8, v5, Lmag;->c:Ltll;

    .line 59
    .line 60
    new-instance v8, Llkz;

    .line 61
    .line 62
    const/16 v10, 0x11

    .line 63
    .line 64
    invoke-direct {v8, v10}, Llkz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v5, Lmag;->b:Ltll;

    .line 68
    .line 69
    new-instance v8, Llkz;

    .line 70
    .line 71
    const/16 v10, 0x12

    .line 72
    .line 73
    invoke-direct {v8, v10}, Llkz;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v11, Ltiw;->df:Ltiw;

    .line 77
    .line 78
    sget-object v12, Ltit;->e:Ltlh;

    .line 79
    .line 80
    new-instance v13, Ltns;

    .line 81
    .line 82
    invoke-direct {v13, v11, v8, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x6

    .line 86
    new-array v8, v8, [Ltnd;

    .line 87
    .line 88
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v8, v1

    .line 93
    .line 94
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v8, v4

    .line 99
    .line 100
    sget-object v1, Lmdb;->E:Ltqw;

    .line 101
    .line 102
    invoke-static {v1}, Ltda;->af(Ltqw;)Ltnm;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v8, v6

    .line 107
    .line 108
    new-instance v1, Llkz;

    .line 109
    .line 110
    const/16 v2, 0x13

    .line 111
    .line 112
    invoke-direct {v1, v2}, Llkz;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Llux;

    .line 116
    .line 117
    const/16 v3, 0xc

    .line 118
    .line 119
    invoke-direct {v2, v1, v3}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lfmu;->aB:Lfmu;

    .line 123
    .line 124
    new-instance v3, Ltns;

    .line 125
    .line 126
    invoke-direct {v3, v1, v2, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 127
    .line 128
    .line 129
    aput-object v3, v8, v7

    .line 130
    .line 131
    new-instance v1, Llkz;

    .line 132
    .line 133
    const/16 v2, 0x14

    .line 134
    .line 135
    invoke-direct {v1, v2}, Llkz;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lfmu;->be:Lfmu;

    .line 139
    .line 140
    new-instance v3, Ltns;

    .line 141
    .line 142
    invoke-direct {v3, v2, v1, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    aput-object v3, v8, v1

    .line 147
    .line 148
    new-instance v2, Llhf;

    .line 149
    .line 150
    invoke-direct {v2, v10}, Llhf;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Llux;

    .line 154
    .line 155
    invoke-direct {v3, v2, v9}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Ltiw;->ak:Ltiw;

    .line 159
    .line 160
    new-instance v4, Ltns;

    .line 161
    .line 162
    invoke-direct {v4, v2, v3, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 163
    .line 164
    .line 165
    aput-object v4, v8, p0

    .line 166
    .line 167
    invoke-virtual {v5, v13, v8}, Lmag;->c(Ltnm;[Ltnd;)Ltmx;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    aput-object p0, v0, v1

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
