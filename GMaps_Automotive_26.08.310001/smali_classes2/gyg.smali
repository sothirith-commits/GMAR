.class public final Lgyg;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lhak;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 13

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Ltnd;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

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
    new-array v2, v3, [Ltnd;

    .line 17
    .line 18
    invoke-static {v2}, Llrs;->a([Ltnd;)Ltmx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    new-array v2, v2, [Ltnd;

    .line 27
    .line 28
    const/4 v4, -0x2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v2, v1

    .line 49
    .line 50
    sget-object v4, Lkum;->a:Ltqw;

    .line 51
    .line 52
    invoke-static {v4}, Ltda;->ay(Ltqw;)Ltnm;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x2

    .line 57
    aput-object v5, v2, v6

    .line 58
    .line 59
    invoke-static {v4}, Ltda;->ax(Ltqw;)Ltnm;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v2, p0

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v7, 0x4

    .line 76
    aput-object v5, v2, v7

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    new-array v8, v5, [Ltnd;

    .line 80
    .line 81
    new-instance v9, Lgya;

    .line 82
    .line 83
    invoke-direct {v9, v7}, Lgya;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Llux;

    .line 87
    .line 88
    const/16 v11, 0xc

    .line 89
    .line 90
    invoke-direct {v10, v9, v11}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v9, Lfmu;->aB:Lfmu;

    .line 94
    .line 95
    sget-object v11, Ltit;->e:Ltlh;

    .line 96
    .line 97
    new-instance v12, Ltns;

    .line 98
    .line 99
    invoke-direct {v12, v9, v10, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 100
    .line 101
    .line 102
    aput-object v12, v8, v3

    .line 103
    .line 104
    new-instance v3, Lgyb;

    .line 105
    .line 106
    invoke-direct {v3, v7}, Lgyb;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Llux;

    .line 110
    .line 111
    invoke-direct {v9, v3, v4}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ltjq;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-direct {v3, v10}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v3, v1}, Lmdj;->f(Ltll;Ltll;Z)Ltnm;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v8, v1

    .line 125
    .line 126
    new-instance v1, Lgyb;

    .line 127
    .line 128
    invoke-direct {v1, v5}, Lgyb;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Llux;

    .line 132
    .line 133
    invoke-direct {v3, v1, v4}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ltiw;->ak:Ltiw;

    .line 137
    .line 138
    new-instance v4, Ltns;

    .line 139
    .line 140
    invoke-direct {v4, v1, v3, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 141
    .line 142
    .line 143
    aput-object v4, v8, v6

    .line 144
    .line 145
    new-instance v1, Lgya;

    .line 146
    .line 147
    invoke-direct {v1, v5}, Lgya;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Ltiw;->bQ:Ltiw;

    .line 151
    .line 152
    new-instance v4, Ltns;

    .line 153
    .line 154
    invoke-direct {v4, v3, v1, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 155
    .line 156
    .line 157
    aput-object v4, v8, p0

    .line 158
    .line 159
    new-instance p0, Lgya;

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-direct {p0, v1}, Lgya;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lfmu;->be:Lfmu;

    .line 166
    .line 167
    new-instance v4, Ltns;

    .line 168
    .line 169
    invoke-direct {v4, v3, p0, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 170
    .line 171
    .line 172
    aput-object v4, v8, v7

    .line 173
    .line 174
    new-instance p0, Ltnb;

    .line 175
    .line 176
    invoke-direct {p0, v8}, Ltnb;-><init>([Ltnd;)V

    .line 177
    .line 178
    .line 179
    aput-object p0, v2, v5

    .line 180
    .line 181
    new-instance p0, Lgya;

    .line 182
    .line 183
    const/4 v3, 0x7

    .line 184
    invoke-direct {p0, v3}, Lgya;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Ltiw;->df:Ltiw;

    .line 188
    .line 189
    new-instance v5, Ltns;

    .line 190
    .line 191
    invoke-direct {v5, v4, p0, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 192
    .line 193
    .line 194
    aput-object v5, v2, v1

    .line 195
    .line 196
    sget-object p0, Llwb;->a:Llwb;

    .line 197
    .line 198
    new-instance v1, Llyq;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Llyq;-><init>(Llwx;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lffg;->p(Ltqb;)Ltnb;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    aput-object p0, v2, v3

    .line 208
    .line 209
    sget-object p0, Lmdb;->bl:Ltqw;

    .line 210
    .line 211
    invoke-static {p0}, Ltda;->q(Ltqw;)Ltnb;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    aput-object p0, v2, v1

    .line 218
    .line 219
    new-instance p0, Ltmv;

    .line 220
    .line 221
    const-class v1, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-direct {p0, v1, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 224
    .line 225
    .line 226
    aput-object p0, v0, v6

    .line 227
    .line 228
    new-instance p0, Ltmv;

    .line 229
    .line 230
    const-class v1, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 233
    .line 234
    .line 235
    return-object p0
.end method
