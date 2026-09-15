.class public final Lawwr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawws;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/16 v4, 0x30

    .line 18
    .line 19
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v1, v7

    .line 40
    .line 41
    const/16 v6, 0x11

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v6, v1, v8

    .line 53
    .line 54
    new-instance v6, Lawvc;

    .line 55
    .line 56
    const/4 v9, 0x6

    .line 57
    invoke-direct {v6, v9}, Lawvc;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Locr;

    .line 61
    .line 62
    invoke-direct {v10, v6, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 66
    .line 67
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 68
    .line 69
    new-instance v12, Lbgtu;

    .line 70
    .line 71
    invoke-direct {v12, v6, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    aput-object v12, v1, v6

    .line 76
    .line 77
    new-instance v10, Lawvc;

    .line 78
    .line 79
    const/4 v12, 0x7

    .line 80
    invoke-direct {v10, v12}, Lawvc;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v13, Lovs;->be:Lovs;

    .line 84
    .line 85
    new-instance v14, Lbgtu;

    .line 86
    .line 87
    invoke-direct {v14, v13, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x5

    .line 91
    aput-object v14, v1, v10

    .line 92
    .line 93
    new-instance v13, Lawvc;

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    invoke-direct {v13, v14}, Lawvc;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v15, Lbgnw;->B:Lbgnw;

    .line 101
    .line 102
    move/from16 p0, v2

    .line 103
    .line 104
    new-instance v2, Lbgtu;

    .line 105
    .line 106
    invoke-direct {v2, v15, v13, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 107
    .line 108
    .line 109
    aput-object v2, v1, v9

    .line 110
    .line 111
    new-instance v2, Lawvc;

    .line 112
    .line 113
    const/16 v9, 0x9

    .line 114
    .line 115
    invoke-direct {v2, v9}, Lawvc;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v13, Lbgnw;->J:Lbgnw;

    .line 119
    .line 120
    new-instance v15, Lbgtu;

    .line 121
    .line 122
    invoke-direct {v15, v13, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 123
    .line 124
    .line 125
    aput-object v15, v1, v12

    .line 126
    .line 127
    new-instance v2, Lawvc;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lawvc;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lbgnw;->s:Lbgnw;

    .line 133
    .line 134
    new-instance v12, Lbgtu;

    .line 135
    .line 136
    invoke-direct {v12, v0, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 137
    .line 138
    .line 139
    aput-object v12, v1, v14

    .line 140
    .line 141
    new-array v0, v10, [Lbgtc;

    .line 142
    .line 143
    new-instance v2, Lawvc;

    .line 144
    .line 145
    const/16 v10, 0xb

    .line 146
    .line 147
    invoke-direct {v2, v10}, Lawvc;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Lbgnw;->dk:Lbgnw;

    .line 151
    .line 152
    new-instance v12, Lbgtu;

    .line 153
    .line 154
    invoke-direct {v12, v10, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 155
    .line 156
    .line 157
    aput-object v12, v0, v5

    .line 158
    .line 159
    sget-object v2, Loiy;->a:Lbgzo;

    .line 160
    .line 161
    const v2, 0x7f040a50

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v0, p0

    .line 169
    .line 170
    new-instance v2, Lawvc;

    .line 171
    .line 172
    const/16 v5, 0xc

    .line 173
    .line 174
    invoke-direct {v2, v5}, Lawvc;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 178
    .line 179
    new-instance v10, Lbgtu;

    .line 180
    .line 181
    invoke-direct {v10, v5, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 182
    .line 183
    .line 184
    aput-object v10, v0, v7

    .line 185
    .line 186
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v0, v8

    .line 191
    .line 192
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v0, v6

    .line 197
    .line 198
    new-instance v2, Lbgsu;

    .line 199
    .line 200
    const-class v3, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 203
    .line 204
    .line 205
    aput-object v2, v1, v9

    .line 206
    .line 207
    sget v0, Lpbt;->b:I

    .line 208
    .line 209
    new-instance v0, Lbgsu;

    .line 210
    .line 211
    const-class v2, Lpbt;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method
