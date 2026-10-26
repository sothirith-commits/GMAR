.class public final Llco;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Llwp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    invoke-static {}, Lmjz;->a()Ltwj;

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
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    new-array v5, v2, [Ltvx;

    .line 25
    .line 26
    const v6, 0x7f0b0aa8

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Ldap;->ak(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v7}, Ldap;->ap(Ljava/lang/Boolean;)Ltwj;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v5, v4

    .line 46
    .line 47
    new-instance v7, Llcn;

    .line 48
    .line 49
    invoke-direct {v7, v3}, Llcn;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v8, v3, [Ltvx;

    .line 53
    .line 54
    invoke-static {v7, v8}, Lmpu;->E(Ltuf;[Ltvx;)Ltvr;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Llcn;

    .line 59
    .line 60
    const/4 v13, 0x2

    .line 61
    invoke-direct {v8, v13}, Llcn;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lmbu;

    .line 65
    .line 66
    const/16 v10, 0xc

    .line 67
    .line 68
    invoke-direct {v9, v8, v10}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lakpr;->pI:Lacjm;

    .line 72
    .line 73
    invoke-static {v8}, Lrqr;->d(Lacjm;)Lrqr;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v11, Ltsk;

    .line 78
    .line 79
    invoke-direct {v11, v8}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-array v8, v3, [Ltvx;

    .line 83
    .line 84
    invoke-static {v9, v11, v8}, Lmlh;->d(Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Llcn;

    .line 93
    .line 94
    invoke-direct {v9, v0}, Llcn;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lmbu;

    .line 98
    .line 99
    invoke-direct {v11, v9, v10}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v9, Lakpr;->pJ:Lacjm;

    .line 103
    .line 104
    invoke-static {v9}, Lrqr;->d(Lacjm;)Lrqr;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Ltsk;

    .line 109
    .line 110
    invoke-direct {v10, v9}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-array v9, v3, [Ltvx;

    .line 114
    .line 115
    const/16 v12, 0x1c

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static {v11, v10, v14, v9, v12}, Lmlh;->e(Ltuf;Ltuf;Ltuf;[Ltvx;I)Ltvr;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-array v11, v3, [Ltvx;

    .line 127
    .line 128
    const/16 v12, 0x18

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static/range {v7 .. v12}, Lmpu;->bo(Ltvr;Lpnd;Lpnd;Lpnd;[Ltvx;I)Ltvr;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    aput-object v7, v5, v13

    .line 136
    .line 137
    const/4 v7, 0x7

    .line 138
    new-array v7, v7, [Ltvx;

    .line 139
    .line 140
    invoke-static {v6}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    aput-object v6, v7, v3

    .line 145
    .line 146
    const/4 v6, -0x1

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    aput-object v8, v7, v4

    .line 156
    .line 157
    invoke-static {v6}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    aput-object v4, v7, v13

    .line 162
    .line 163
    sget-object v4, Lmjz;->L:Ltzs;

    .line 164
    .line 165
    invoke-static {v4}, Ltlv;->ae(Ltzs;)Ltwj;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aput-object v4, v7, v0

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Ldap;->aw(Ljava/lang/Integer;)Ltwj;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aput-object v4, v7, v2

    .line 180
    .line 181
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v2}, Ltlv;->x(Ljava/lang/Boolean;)Ltwj;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v4, 0x5

    .line 188
    aput-object v2, v7, v4

    .line 189
    .line 190
    new-instance v2, Ltta;

    .line 191
    .line 192
    invoke-direct {v2, p0, v3}, Ltta;-><init>(Lttd;I)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Ltrp;->bk:Ltrp;

    .line 196
    .line 197
    sget-object v3, Ltrm;->e:Ltub;

    .line 198
    .line 199
    new-instance v4, Ltvm;

    .line 200
    .line 201
    invoke-direct {v4, p0, v2, v3}, Ltvm;-><init>(Ltua;Lttj;Ltub;)V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x6

    .line 205
    aput-object v4, v7, p0

    .line 206
    .line 207
    invoke-static {v7}, Ldap;->au([Ltvx;)Ltvr;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    aput-object p0, v5, v0

    .line 212
    .line 213
    new-instance p0, Ltvp;

    .line 214
    .line 215
    const-class v0, Lmls;

    .line 216
    .line 217
    invoke-direct {p0, v0, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 218
    .line 219
    .line 220
    aput-object p0, v1, v13

    .line 221
    .line 222
    invoke-static {v1}, Ldap;->aA([Ltvx;)Ltvr;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method protected final synthetic m(ILtty;Landroid/content/Context;Lttc;)V
    .locals 0

    .line 1
    check-cast p2, Llwp;

    .line 2
    .line 3
    new-instance p0, Llcm;

    .line 4
    .line 5
    invoke-direct {p0}, Lttd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Llwp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lttc;->d(Lttd;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
