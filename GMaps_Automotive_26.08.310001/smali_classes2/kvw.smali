.class public final Lkvw;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Llpp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    invoke-static {}, Lmdb;->a()Ltnm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v5, v2, [Ltnd;

    .line 25
    .line 26
    const v6, 0x7f0b0afa

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lczj;->O(Ljava/lang/Integer;)Ltnm;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v5, v3

    .line 38
    .line 39
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v7}, Lczj;->S(Ljava/lang/Boolean;)Ltnm;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v5, v4

    .line 46
    .line 47
    new-instance v7, Lkvu;

    .line 48
    .line 49
    invoke-direct {v7, v2}, Lkvu;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v8, v3, [Ltnd;

    .line 53
    .line 54
    invoke-static {v7, v8}, Lmiw;->i(Ltll;[Ltnd;)Ltmx;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v7, Lkvu;

    .line 59
    .line 60
    const/4 v8, 0x5

    .line 61
    invoke-direct {v7, v8}, Lkvu;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Llux;

    .line 65
    .line 66
    const/16 v11, 0xc

    .line 67
    .line 68
    invoke-direct {v10, v7, v11}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Laken;->pp:Lacax;

    .line 72
    .line 73
    invoke-static {v7}, Lrgy;->c(Lacax;)Lrgy;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v12, Ltjq;

    .line 78
    .line 79
    invoke-direct {v12, v7}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-array v7, v3, [Ltnd;

    .line 83
    .line 84
    invoke-static {v10, v12, v7}, Lmej;->d(Ltll;Ltll;[Ltnd;)Ltmx;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v7, Lkvu;

    .line 93
    .line 94
    const/4 v15, 0x6

    .line 95
    invoke-direct {v7, v15}, Lkvu;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Llux;

    .line 99
    .line 100
    invoke-direct {v12, v7, v11}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Laken;->pq:Lacax;

    .line 104
    .line 105
    invoke-static {v7}, Lrgy;->c(Lacax;)Lrgy;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v11, Ltjq;

    .line 110
    .line 111
    invoke-direct {v11, v7}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-array v7, v3, [Ltnd;

    .line 115
    .line 116
    const/16 v13, 0x1c

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static {v12, v11, v14, v7, v13}, Lmej;->e(Ltll;Ltll;Ltll;[Ltnd;I)Ltmx;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-array v13, v3, [Ltnd;

    .line 128
    .line 129
    const/16 v14, 0x18

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-static/range {v9 .. v14}, Lmiw;->aW(Ltmx;Lpqz;Lpqz;Lpqz;[Ltnd;I)Ltmx;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v9, 0x2

    .line 137
    aput-object v7, v5, v9

    .line 138
    .line 139
    const/4 v7, 0x7

    .line 140
    new-array v7, v7, [Ltnd;

    .line 141
    .line 142
    invoke-static {v6}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    aput-object v6, v7, v3

    .line 147
    .line 148
    const/4 v6, -0x1

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    aput-object v10, v7, v4

    .line 158
    .line 159
    invoke-static {v6}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    aput-object v4, v7, v9

    .line 164
    .line 165
    sget-object v4, Lmdb;->M:Ltqw;

    .line 166
    .line 167
    invoke-static {v4}, Ltda;->ah(Ltqw;)Ltnm;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v7, v0

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lczj;->aa(Ljava/lang/Integer;)Ltnm;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v7, v2

    .line 182
    .line 183
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v2}, Ltda;->y(Ljava/lang/Boolean;)Ltnm;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v7, v8

    .line 190
    .line 191
    new-instance v2, Ltkg;

    .line 192
    .line 193
    move-object/from16 v4, p0

    .line 194
    .line 195
    invoke-direct {v2, v4, v3}, Ltkg;-><init>(Ltkj;I)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Ltiw;->bk:Ltiw;

    .line 199
    .line 200
    sget-object v4, Ltit;->e:Ltlh;

    .line 201
    .line 202
    new-instance v6, Ltms;

    .line 203
    .line 204
    invoke-direct {v6, v3, v2, v4}, Ltms;-><init>(Ltlg;Ltkp;Ltlh;)V

    .line 205
    .line 206
    .line 207
    aput-object v6, v7, v15

    .line 208
    .line 209
    invoke-static {v7}, Lczj;->Y([Ltnd;)Ltmx;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v5, v0

    .line 214
    .line 215
    new-instance v0, Ltmv;

    .line 216
    .line 217
    const-class v2, Lmeu;

    .line 218
    .line 219
    invoke-direct {v0, v2, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 220
    .line 221
    .line 222
    aput-object v0, v1, v9

    .line 223
    .line 224
    invoke-static {v1}, Lczj;->ae([Ltnd;)Ltmx;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method protected final synthetic m(ILtle;Landroid/content/Context;Ltki;)V
    .locals 0

    .line 1
    check-cast p2, Llpp;

    .line 2
    .line 3
    new-instance p0, Lkvv;

    .line 4
    .line 5
    invoke-direct {p0}, Ltkj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Llpp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Ltki;->d(Ltkj;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
