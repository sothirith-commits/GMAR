.class public final Liqf;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Liqo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 21

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

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
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v1, v6

    .line 39
    .line 40
    sget-object v5, Lmdb;->e:Ltqw;

    .line 41
    .line 42
    invoke-static {v5}, Ltda;->ah(Ltqw;)Ltnm;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    invoke-static {v5}, Ltda;->k(Ltqw;)Ltnb;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x4

    .line 53
    aput-object v5, v1, v7

    .line 54
    .line 55
    sget-object v5, Llrw;->d:Llrw;

    .line 56
    .line 57
    new-instance v8, Ltjq;

    .line 58
    .line 59
    invoke-direct {v8, v5}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lipz;

    .line 63
    .line 64
    invoke-direct {v9, v6}, Lipz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lipz;

    .line 68
    .line 69
    invoke-direct {v10, v2}, Lipz;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v11, v6, [Ltnd;

    .line 73
    .line 74
    new-instance v12, Lipz;

    .line 75
    .line 76
    invoke-direct {v12, v7}, Lipz;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Lfmu;->be:Lfmu;

    .line 80
    .line 81
    sget-object v13, Ltit;->e:Ltlh;

    .line 82
    .line 83
    new-instance v14, Ltns;

    .line 84
    .line 85
    invoke-direct {v14, v7, v12, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 86
    .line 87
    .line 88
    aput-object v14, v11, v3

    .line 89
    .line 90
    new-instance v12, Lipz;

    .line 91
    .line 92
    const/4 v14, 0x5

    .line 93
    invoke-direct {v12, v14}, Lipz;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Ltda;->bm(Ltll;)Ltno;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    aput-object v12, v11, v4

    .line 101
    .line 102
    invoke-static {v8, v9, v10, v11}, Ljel;->cS(Ltll;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v1, v14

    .line 107
    .line 108
    new-instance v15, Ltjq;

    .line 109
    .line 110
    invoke-direct {v15, v5}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lipz;

    .line 114
    .line 115
    const/4 v8, 0x6

    .line 116
    invoke-direct {v5, v8}, Lipz;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lipz;

    .line 120
    .line 121
    invoke-direct {v9, v0}, Lipz;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lipz;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lipz;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lipz;

    .line 130
    .line 131
    const/16 v10, 0x8

    .line 132
    .line 133
    invoke-direct {v2, v10}, Lipz;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Llux;

    .line 137
    .line 138
    const/16 v11, 0xc

    .line 139
    .line 140
    invoke-direct {v10, v2, v11}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-array v2, v6, [Ltnd;

    .line 144
    .line 145
    new-instance v6, Lipz;

    .line 146
    .line 147
    const/16 v11, 0x9

    .line 148
    .line 149
    invoke-direct {v6, v11}, Lipz;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Ltns;

    .line 153
    .line 154
    invoke-direct {v11, v7, v6, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 155
    .line 156
    .line 157
    aput-object v11, v2, v3

    .line 158
    .line 159
    new-instance v3, Lipz;

    .line 160
    .line 161
    const/16 v6, 0xa

    .line 162
    .line 163
    invoke-direct {v3, v6}, Lipz;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ltda;->bm(Ltll;)Ltno;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v2, v4

    .line 171
    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    move-object/from16 v20, v2

    .line 175
    .line 176
    move-object/from16 v16, v5

    .line 177
    .line 178
    move-object/from16 v17, v9

    .line 179
    .line 180
    move-object/from16 v19, v10

    .line 181
    .line 182
    invoke-static/range {v15 .. v20}, Ljel;->cU(Ltll;Ltll;Ltll;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v1, v8

    .line 187
    .line 188
    new-instance v0, Ltmv;

    .line 189
    .line 190
    const-class v2, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method
