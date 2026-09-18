.class public final Lkqq;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lkqu;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 11

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Ltnd;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, p0, v0

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, p0, v5

    .line 39
    .line 40
    sget-object v4, Lmdb;->ad:Ltqw;

    .line 41
    .line 42
    invoke-static {v4}, Ltda;->ah(Ltqw;)Ltnm;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v4, p0, v6

    .line 48
    .line 49
    new-instance v4, Ljud;

    .line 50
    .line 51
    const/16 v7, 0xc

    .line 52
    .line 53
    invoke-direct {v4, v7}, Ljud;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Llux;

    .line 57
    .line 58
    const/16 v8, 0x10

    .line 59
    .line 60
    invoke-direct {v7, v4, v8}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lmdb;->aw:Ltqw;

    .line 64
    .line 65
    invoke-static {v7, v4}, Lmdj;->j(Ltll;Ltqw;)Ltnm;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v7, 0x4

    .line 70
    aput-object v4, p0, v7

    .line 71
    .line 72
    new-instance v4, Ljud;

    .line 73
    .line 74
    const/16 v9, 0xd

    .line 75
    .line 76
    invoke-direct {v4, v9}, Ljud;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Llux;

    .line 80
    .line 81
    invoke-direct {v9, v4, v8}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Ltiw;->ak:Ltiw;

    .line 85
    .line 86
    sget-object v8, Ltit;->e:Ltlh;

    .line 87
    .line 88
    new-instance v10, Ltns;

    .line 89
    .line 90
    invoke-direct {v10, v4, v9, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    aput-object v10, p0, v4

    .line 95
    .line 96
    sget-object v9, Lmdb;->U:Ltqw;

    .line 97
    .line 98
    invoke-static {v9}, Ltda;->o(Ltqw;)Ltnb;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v10, 0x6

    .line 103
    aput-object v9, p0, v10

    .line 104
    .line 105
    new-array v9, v4, [Ltnd;

    .line 106
    .line 107
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v9, v2

    .line 112
    .line 113
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v9, v0

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v9, v5

    .line 128
    .line 129
    sget-object v1, Lmdb;->ae:Ltqw;

    .line 130
    .line 131
    invoke-static {v1}, Ltda;->l(Ltqw;)Ltnb;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v9, v6

    .line 136
    .line 137
    new-array v1, v10, [Ltnd;

    .line 138
    .line 139
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v1, v2

    .line 144
    .line 145
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v1, v0

    .line 150
    .line 151
    sget-object v0, Llwa;->a:Llwa;

    .line 152
    .line 153
    new-instance v2, Llyq;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Llyq;-><init>(Llwx;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lffg;->C(Ltqb;)Ltnb;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v1, v5

    .line 163
    .line 164
    const v0, 0x800013

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v1, v6

    .line 176
    .line 177
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v1, v7

    .line 182
    .line 183
    new-instance v0, Ljur;

    .line 184
    .line 185
    const/16 v2, 0x14

    .line 186
    .line 187
    invoke-direct {v0, v2}, Ljur;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Ltiw;->df:Ltiw;

    .line 191
    .line 192
    new-instance v3, Ltns;

    .line 193
    .line 194
    invoke-direct {v3, v2, v0, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 195
    .line 196
    .line 197
    aput-object v3, v1, v4

    .line 198
    .line 199
    new-instance v0, Ltmv;

    .line 200
    .line 201
    const-class v2, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 204
    .line 205
    .line 206
    aput-object v0, v9, v7

    .line 207
    .line 208
    new-instance v0, Ltmv;

    .line 209
    .line 210
    const-class v1, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-direct {v0, v1, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x7

    .line 216
    aput-object v0, p0, v2

    .line 217
    .line 218
    new-instance v0, Ltmv;

    .line 219
    .line 220
    invoke-direct {v0, v1, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method
