.class public final Lhfu;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lhfv;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 21

    .line 1
    const/4 v0, 0x4

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
    sget-object v2, Lhfn;->a:Lhfn;

    .line 29
    .line 30
    new-instance v5, Lftw;

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    invoke-direct {v5, v2, v6}, Lftw;-><init>(Lanui;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lhfo;->a:Lhfo;

    .line 37
    .line 38
    new-instance v7, Lftw;

    .line 39
    .line 40
    invoke-direct {v7, v2, v6}, Lftw;-><init>(Lanui;I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f080534

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v8, Ltjq;

    .line 51
    .line 52
    invoke-direct {v8, v2}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-array v9, v0, [Ltnd;

    .line 56
    .line 57
    sget-object v10, Lmdb;->S:Ltqw;

    .line 58
    .line 59
    invoke-static {v10}, Ltda;->ah(Ltqw;)Ltnm;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v9, v3

    .line 64
    .line 65
    invoke-static {v10}, Ltda;->k(Ltqw;)Ltnb;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v9, v4

    .line 70
    .line 71
    new-instance v11, Lgym;

    .line 72
    .line 73
    const/4 v12, 0x2

    .line 74
    invoke-direct {v11, v12}, Lgym;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Ltda;->bm(Ltll;)Ltno;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v9, v12

    .line 82
    .line 83
    sget-object v11, Lhfp;->a:Lhfp;

    .line 84
    .line 85
    new-instance v13, Lftw;

    .line 86
    .line 87
    invoke-direct {v13, v11, v6}, Lftw;-><init>(Lanui;I)V

    .line 88
    .line 89
    .line 90
    sget-object v11, Lfmu;->be:Lfmu;

    .line 91
    .line 92
    sget-object v14, Ltit;->e:Ltlh;

    .line 93
    .line 94
    new-instance v15, Ltns;

    .line 95
    .line 96
    invoke-direct {v15, v11, v13, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x3

    .line 100
    aput-object v15, v9, v13

    .line 101
    .line 102
    invoke-static {v5, v7, v8, v9}, Ljel;->cS(Ltll;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v1, v12

    .line 107
    .line 108
    sget-object v5, Lhfq;->a:Lhfq;

    .line 109
    .line 110
    new-instance v15, Lftw;

    .line 111
    .line 112
    invoke-direct {v15, v5, v6}, Lftw;-><init>(Lanui;I)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lhfr;->a:Lhfr;

    .line 116
    .line 117
    new-instance v7, Lftw;

    .line 118
    .line 119
    invoke-direct {v7, v5, v6}, Lftw;-><init>(Lanui;I)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lhfs;->a:Lhfs;

    .line 123
    .line 124
    new-instance v8, Lftw;

    .line 125
    .line 126
    invoke-direct {v8, v5, v6}, Lftw;-><init>(Lanui;I)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Ltjq;

    .line 130
    .line 131
    invoke-direct {v5, v2}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lhft;->a:Lhft;

    .line 135
    .line 136
    new-instance v9, Lftw;

    .line 137
    .line 138
    invoke-direct {v9, v2, v6}, Lftw;-><init>(Lanui;I)V

    .line 139
    .line 140
    .line 141
    new-array v0, v0, [Ltnd;

    .line 142
    .line 143
    invoke-static {v10}, Ltda;->ah(Ltqw;)Ltnm;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v0, v3

    .line 148
    .line 149
    invoke-static {v10}, Ltda;->k(Ltqw;)Ltnb;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v0, v4

    .line 154
    .line 155
    new-instance v2, Lgym;

    .line 156
    .line 157
    invoke-direct {v2, v13}, Lgym;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ltda;->bm(Ltll;)Ltno;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v0, v12

    .line 165
    .line 166
    sget-object v2, Lhfm;->a:Lhfm;

    .line 167
    .line 168
    new-instance v3, Lftw;

    .line 169
    .line 170
    invoke-direct {v3, v2, v6}, Lftw;-><init>(Lanui;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ltns;

    .line 174
    .line 175
    invoke-direct {v2, v11, v3, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 176
    .line 177
    .line 178
    aput-object v2, v0, v13

    .line 179
    .line 180
    move-object/from16 v20, v0

    .line 181
    .line 182
    move-object/from16 v18, v5

    .line 183
    .line 184
    move-object/from16 v16, v7

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    move-object/from16 v19, v9

    .line 189
    .line 190
    invoke-static/range {v15 .. v20}, Ljel;->cU(Ltll;Ltll;Ltll;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v1, v13

    .line 195
    .line 196
    new-instance v0, Ltmv;

    .line 197
    .line 198
    const-class v2, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method
