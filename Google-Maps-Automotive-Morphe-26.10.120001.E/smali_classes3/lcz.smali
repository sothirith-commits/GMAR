.class public final Llcz;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lldr;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 15

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Ltvx;

    .line 3
    .line 4
    invoke-static {}, Lmjz;->a()Ltwj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v5, v3, [Ltvx;

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aput-object v7, v5, v2

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v5, v4

    .line 46
    .line 47
    const v8, 0x7f140722

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Lske;->b(I)Ltuf;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-array v9, v2, [Ltvx;

    .line 55
    .line 56
    invoke-static {v8, v9}, Lmpu;->E(Ltuf;[Ltvx;)Ltvr;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v9, Llcn;

    .line 61
    .line 62
    const/16 v10, 0xb

    .line 63
    .line 64
    invoke-direct {v9, v10}, Llcn;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lmbu;

    .line 68
    .line 69
    const/16 v11, 0xc

    .line 70
    .line 71
    invoke-direct {v10, v9, v11}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lakpr;->c:Lacjm;

    .line 75
    .line 76
    invoke-static {v9}, Lrqr;->d(Lacjm;)Lrqr;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v12, Ltsk;

    .line 81
    .line 82
    invoke-direct {v12, v9}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-array v9, v2, [Ltvx;

    .line 86
    .line 87
    invoke-static {v10, v12, v9}, Lmlh;->d(Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v10, Llcn;

    .line 96
    .line 97
    invoke-direct {v10, v11}, Llcn;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lmbu;

    .line 101
    .line 102
    invoke-direct {v12, v10, v11}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v10, Lakpr;->d:Lacjm;

    .line 106
    .line 107
    invoke-static {v10}, Lrqr;->d(Lacjm;)Lrqr;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v11, Ltsk;

    .line 112
    .line 113
    invoke-direct {v11, v10}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-array v10, v2, [Ltvx;

    .line 117
    .line 118
    const/16 v13, 0x1c

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-static {v12, v11, v14, v10, v13}, Lmlh;->e(Ltuf;Ltuf;Ltuf;[Ltvx;I)Ltvr;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-array v12, v2, [Ltvx;

    .line 130
    .line 131
    const/16 v13, 0x18

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static/range {v8 .. v13}, Lmpu;->bo(Ltvr;Lpnd;Lpnd;Lpnd;[Ltvx;I)Ltvr;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v9, 0x2

    .line 139
    aput-object v8, v5, v9

    .line 140
    .line 141
    const/4 v8, 0x6

    .line 142
    new-array v8, v8, [Ltvx;

    .line 143
    .line 144
    const v10, 0x7f0b0099

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    aput-object v10, v8, v2

    .line 156
    .line 157
    invoke-static {v6}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    aput-object v6, v8, v4

    .line 162
    .line 163
    invoke-static {v7}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aput-object v4, v8, v9

    .line 168
    .line 169
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v8, p0

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ldap;->aw(Ljava/lang/Integer;)Ltwj;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v8, v3

    .line 184
    .line 185
    new-instance v1, Llcn;

    .line 186
    .line 187
    const/16 v2, 0xd

    .line 188
    .line 189
    invoke-direct {v1, v2}, Llcn;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ltlv;->F(Ltuf;)Ltwj;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x5

    .line 197
    aput-object v1, v8, v2

    .line 198
    .line 199
    invoke-static {v8}, Ldap;->au([Ltvx;)Ltvr;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    aput-object v1, v5, p0

    .line 204
    .line 205
    new-instance p0, Ltvp;

    .line 206
    .line 207
    const-class v1, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-direct {p0, v1, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 210
    .line 211
    .line 212
    aput-object p0, v0, v9

    .line 213
    .line 214
    invoke-static {v0}, Ldap;->aA([Ltvx;)Ltvr;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method
