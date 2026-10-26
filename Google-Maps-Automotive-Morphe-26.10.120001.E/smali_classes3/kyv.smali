.class public final Lkyv;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lkzx;",
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
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    const/4 v4, 0x6

    .line 29
    new-array v6, v4, [Ltvx;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v6, v3

    .line 40
    .line 41
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v6, v5

    .line 46
    .line 47
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x2

    .line 52
    aput-object v7, v6, v8

    .line 53
    .line 54
    new-instance v7, Ljyy;

    .line 55
    .line 56
    const/16 v9, 0x10

    .line 57
    .line 58
    invoke-direct {v7, v9}, Ljyy;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lmbu;

    .line 62
    .line 63
    invoke-direct {v10, v7, v9}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Lwun;->bu(Ltuf;)Ltwl;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v6, p0

    .line 71
    .line 72
    new-array v7, v3, [Ltvx;

    .line 73
    .line 74
    invoke-static {v7}, Ldap;->ab([Ltvx;)Ltvr;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v9, 0x4

    .line 79
    aput-object v7, v6, v9

    .line 80
    .line 81
    const/4 v7, 0x7

    .line 82
    new-array v10, v7, [Ltvx;

    .line 83
    .line 84
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v10, v3

    .line 89
    .line 90
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v10, v5

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v10, v8

    .line 105
    .line 106
    sget-object v11, Lmjz;->ac:Ltzs;

    .line 107
    .line 108
    invoke-static {v11}, Ltlv;->aw(Ltzs;)Ltwj;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    aput-object v12, v10, p0

    .line 113
    .line 114
    invoke-static {v11}, Ltlv;->at(Ltzs;)Ltwj;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    aput-object v11, v10, v9

    .line 119
    .line 120
    sget-object v11, Lmjz;->T:Ltzs;

    .line 121
    .line 122
    invoke-static {v11}, Ltlv;->av(Ltzs;)Ltwj;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v12, 0x5

    .line 127
    aput-object v11, v10, v12

    .line 128
    .line 129
    invoke-static {}, Ldaq;->x()Lmhe;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const v13, 0x7f1405a7

    .line 134
    .line 135
    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Ltlv;->aE(Ljava/lang/Integer;)Ltwj;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    new-array v14, v3, [Ltvx;

    .line 145
    .line 146
    invoke-virtual {v11, v13, v14}, Lmhe;->c(Ltwj;[Ltvx;)Ltvr;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-array v9, v9, [Ltvx;

    .line 151
    .line 152
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v9, v3

    .line 157
    .line 158
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v9, v5

    .line 163
    .line 164
    sget-object v1, Lakpr;->lg:Lacjm;

    .line 165
    .line 166
    invoke-static {v1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Ldca;->F(Lrqr;)Ltwj;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v9, v8

    .line 175
    .line 176
    new-instance v1, Lkws;

    .line 177
    .line 178
    invoke-direct {v1, v7}, Lkws;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lmbu;

    .line 182
    .line 183
    const/16 v3, 0xc

    .line 184
    .line 185
    invoke-direct {v2, v1, v3}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lfpe;->aB:Lfpe;

    .line 189
    .line 190
    sget-object v3, Ltrm;->e:Ltub;

    .line 191
    .line 192
    new-instance v5, Ltwp;

    .line 193
    .line 194
    invoke-direct {v5, v1, v2, v3}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 195
    .line 196
    .line 197
    aput-object v5, v9, p0

    .line 198
    .line 199
    invoke-virtual {v11, v9}, Ltvr;->e([Ltvx;)V

    .line 200
    .line 201
    .line 202
    aput-object v11, v10, v4

    .line 203
    .line 204
    new-instance p0, Ltvp;

    .line 205
    .line 206
    const-class v1, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-direct {p0, v1, v10}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 209
    .line 210
    .line 211
    aput-object p0, v6, v12

    .line 212
    .line 213
    new-instance p0, Ltvp;

    .line 214
    .line 215
    const-class v2, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-direct {p0, v2, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 218
    .line 219
    .line 220
    aput-object p0, v0, v8

    .line 221
    .line 222
    new-instance p0, Ltvp;

    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 225
    .line 226
    .line 227
    return-object p0
.end method
