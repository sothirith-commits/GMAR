.class public final Lxqe;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxqw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v2, Lxqb;->a:Lxqb;

    .line 6
    .line 7
    new-instance v3, Lwik;

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    invoke-direct {v3, v2, v4}, Lwik;-><init>(Lckgd;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 15
    .line 16
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 17
    .line 18
    new-instance v6, Lbdna;

    .line 19
    .line 20
    invoke-direct {v6, v2, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v6, v1, v2

    .line 25
    .line 26
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v3, v1, v6

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v7, 0x2

    .line 47
    aput-object v3, v1, v7

    .line 48
    .line 49
    const/4 v3, -0x2

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x3

    .line 59
    aput-object v8, v1, v9

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v10, 0x4

    .line 70
    aput-object v8, v1, v10

    .line 71
    .line 72
    invoke-static {v6}, Lbbfc;->J(I)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v11, 0x5

    .line 77
    aput-object v8, v1, v11

    .line 78
    .line 79
    new-array v8, v10, [Lbdmi;

    .line 80
    .line 81
    const/16 v12, 0x14

    .line 82
    .line 83
    invoke-static {v12}, Lbdot;->j(I)Lbdot;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v8, v2

    .line 92
    .line 93
    invoke-static {v12}, Lbdot;->j(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v8, v6

    .line 102
    .line 103
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v8, v7

    .line 112
    .line 113
    sget-object v12, Lxqc;->a:Lxqc;

    .line 114
    .line 115
    new-instance v13, Lwik;

    .line 116
    .line 117
    invoke-direct {v13, v12, v4}, Lwik;-><init>(Lckgd;I)V

    .line 118
    .line 119
    .line 120
    sget-object v12, Lmbh;->bk:Lmbh;

    .line 121
    .line 122
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 123
    .line 124
    new-instance v15, Lbdna;

    .line 125
    .line 126
    invoke-direct {v15, v12, v13, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 127
    .line 128
    .line 129
    aput-object v15, v8, v9

    .line 130
    .line 131
    new-instance v12, Lbdma;

    .line 132
    .line 133
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 134
    .line 135
    invoke-direct {v12, v13, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x6

    .line 139
    aput-object v12, v1, v8

    .line 140
    .line 141
    new-array v0, v0, [Lbdmi;

    .line 142
    .line 143
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    aput-object v12, v0, v2

    .line 148
    .line 149
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v0, v6

    .line 154
    .line 155
    sget-object v2, Lxqd;->a:Lxqd;

    .line 156
    .line 157
    new-instance v3, Lwik;

    .line 158
    .line 159
    invoke-direct {v3, v2, v4}, Lwik;-><init>(Lckgd;I)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 163
    .line 164
    new-instance v4, Lbdna;

    .line 165
    .line 166
    invoke-direct {v4, v2, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 167
    .line 168
    .line 169
    aput-object v4, v0, v7

    .line 170
    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    aput-object v3, v0, v9

    .line 180
    .line 181
    invoke-static {v2}, Lbbab;->cD(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v0, v10

    .line 186
    .line 187
    invoke-static {v11}, Lbdot;->j(I)Lbdot;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v0, v11

    .line 196
    .line 197
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v0, v8

    .line 202
    .line 203
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v3, 0x7

    .line 212
    aput-object v2, v0, v3

    .line 213
    .line 214
    new-instance v2, Lbdma;

    .line 215
    .line 216
    const-class v4, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 219
    .line 220
    .line 221
    aput-object v2, v1, v3

    .line 222
    .line 223
    new-instance v0, Lbdma;

    .line 224
    .line 225
    const-class v2, Lbapj;

    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method
