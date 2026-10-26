.class public final Lhbl;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lhed;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 14

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Ltvx;

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
    invoke-static {v2}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

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
    new-array v2, v3, [Ltvx;

    .line 17
    .line 18
    invoke-static {v2}, Llya;->a([Ltvx;)Ltvr;

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
    new-array v4, v2, [Ltvx;

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v4, v3

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aput-object v5, v4, v1

    .line 49
    .line 50
    sget-object v5, Llaq;->a:Ltzs;

    .line 51
    .line 52
    invoke-static {v5}, Ltlv;->av(Ltzs;)Ltwj;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x2

    .line 57
    aput-object v6, v4, v7

    .line 58
    .line 59
    invoke-static {v5}, Ltlv;->au(Ltzs;)Ltwj;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v4, p0

    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v8, 0x4

    .line 76
    aput-object v6, v4, v8

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    new-array v9, v6, [Ltvx;

    .line 80
    .line 81
    new-instance v10, Lhbg;

    .line 82
    .line 83
    invoke-direct {v10, v8}, Lhbg;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lmbu;

    .line 87
    .line 88
    const/16 v12, 0xc

    .line 89
    .line 90
    invoke-direct {v11, v10, v12}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v10, Lfpe;->aB:Lfpe;

    .line 94
    .line 95
    sget-object v12, Ltrm;->e:Ltub;

    .line 96
    .line 97
    new-instance v13, Ltwp;

    .line 98
    .line 99
    invoke-direct {v13, v10, v11, v12}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 100
    .line 101
    .line 102
    aput-object v13, v9, v3

    .line 103
    .line 104
    new-instance v3, Lhbe;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lhbe;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lmbu;

    .line 110
    .line 111
    invoke-direct {v2, v3, v5}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ltsk;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-direct {v3, v10}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v1}, Lmkh;->f(Ltuf;Ltuf;Z)Ltwj;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v9, v1

    .line 125
    .line 126
    new-instance v1, Lhbe;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lhbe;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lmbu;

    .line 134
    .line 135
    invoke-direct {v2, v1, v5}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Ltrp;->ak:Ltrp;

    .line 139
    .line 140
    new-instance v3, Ltwp;

    .line 141
    .line 142
    invoke-direct {v3, v1, v2, v12}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 143
    .line 144
    .line 145
    aput-object v3, v9, v7

    .line 146
    .line 147
    new-instance v1, Lhbg;

    .line 148
    .line 149
    invoke-direct {v1, v6}, Lhbg;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Ltrp;->bQ:Ltrp;

    .line 153
    .line 154
    new-instance v3, Ltwp;

    .line 155
    .line 156
    invoke-direct {v3, v2, v1, v12}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 157
    .line 158
    .line 159
    aput-object v3, v9, p0

    .line 160
    .line 161
    new-instance p0, Lhbg;

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    invoke-direct {p0, v1}, Lhbg;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lfpe;->be:Lfpe;

    .line 168
    .line 169
    new-instance v3, Ltwp;

    .line 170
    .line 171
    invoke-direct {v3, v2, p0, v12}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 172
    .line 173
    .line 174
    aput-object v3, v9, v8

    .line 175
    .line 176
    new-instance p0, Ltvv;

    .line 177
    .line 178
    invoke-direct {p0, v9}, Ltvv;-><init>([Ltvx;)V

    .line 179
    .line 180
    .line 181
    aput-object p0, v4, v6

    .line 182
    .line 183
    new-instance p0, Lhbg;

    .line 184
    .line 185
    const/4 v2, 0x7

    .line 186
    invoke-direct {p0, v2}, Lhbg;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Ltrp;->df:Ltrp;

    .line 190
    .line 191
    new-instance v5, Ltwp;

    .line 192
    .line 193
    invoke-direct {v5, v3, p0, v12}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 194
    .line 195
    .line 196
    aput-object v5, v4, v1

    .line 197
    .line 198
    sget-object p0, Lmcy;->a:Lmcy;

    .line 199
    .line 200
    new-instance v1, Lmfn;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljch;->ak(Ltyx;)Ltvv;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    aput-object p0, v4, v2

    .line 210
    .line 211
    sget-object p0, Lmjz;->bi:Ltzs;

    .line 212
    .line 213
    invoke-static {p0}, Ltlv;->p(Ltzs;)Ltvv;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const/16 v1, 0x8

    .line 218
    .line 219
    aput-object p0, v4, v1

    .line 220
    .line 221
    new-instance p0, Ltvp;

    .line 222
    .line 223
    const-class v1, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-direct {p0, v1, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 226
    .line 227
    .line 228
    aput-object p0, v0, v7

    .line 229
    .line 230
    new-instance p0, Ltvp;

    .line 231
    .line 232
    const-class v1, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 235
    .line 236
    .line 237
    return-object p0
.end method
