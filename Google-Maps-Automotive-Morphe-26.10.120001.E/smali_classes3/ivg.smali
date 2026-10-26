.class public final Livg;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Livj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lttd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


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
    const/4 v3, 0x5

    .line 24
    new-array v5, v3, [Ltvx;

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v5, v2

    .line 36
    .line 37
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v5, v4

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x2

    .line 52
    aput-object v7, v5, v8

    .line 53
    .line 54
    new-instance v7, Liuz;

    .line 55
    .line 56
    const/16 v9, 0xe

    .line 57
    .line 58
    invoke-direct {v7, v9}, Liuz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-array v9, v2, [Ltvx;

    .line 62
    .line 63
    invoke-static {v7, v9}, Lmpu;->E(Ltuf;[Ltvx;)Ltvr;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {}, Lmpu;->bm()Lpnd;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v7, Liuz;

    .line 72
    .line 73
    const/16 v11, 0xf

    .line 74
    .line 75
    invoke-direct {v7, v11}, Liuz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Lmbu;

    .line 79
    .line 80
    const/16 v12, 0xc

    .line 81
    .line 82
    invoke-direct {v11, v7, v12}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Lakpr;->cn:Lacjm;

    .line 86
    .line 87
    invoke-static {v7}, Lrqr;->d(Lacjm;)Lrqr;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v12, Ltsk;

    .line 92
    .line 93
    invoke-direct {v12, v7}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-array v7, v2, [Ltvx;

    .line 97
    .line 98
    const/16 v13, 0x1c

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static {v11, v12, v14, v7, v13}, Lmlh;->e(Ltuf;Ltuf;Ltuf;[Ltvx;I)Ltvr;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    new-array v13, v2, [Ltvx;

    .line 110
    .line 111
    const/16 v14, 0x18

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static/range {v9 .. v14}, Lmpu;->bo(Ltvr;Lpnd;Lpnd;Lpnd;[Ltvx;I)Ltvr;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    aput-object v7, v5, p0

    .line 119
    .line 120
    const/16 v7, 0x9

    .line 121
    .line 122
    new-array v7, v7, [Ltvx;

    .line 123
    .line 124
    const v9, 0x7f0b0260

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    aput-object v9, v7, v2

    .line 136
    .line 137
    invoke-static {v6}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    aput-object v6, v7, v4

    .line 142
    .line 143
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v7, v8

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Ldap;->aw(Ljava/lang/Integer;)Ltwj;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v7, p0

    .line 158
    .line 159
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {p0}, Ltlv;->x(Ljava/lang/Boolean;)Ltwj;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v2, 0x4

    .line 166
    aput-object v1, v7, v2

    .line 167
    .line 168
    invoke-static {p0}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    aput-object v1, v7, v3

    .line 173
    .line 174
    invoke-static {p0}, Ltlv;->A(Ljava/lang/Boolean;)Ltwj;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/4 v1, 0x6

    .line 179
    aput-object p0, v7, v1

    .line 180
    .line 181
    const/4 p0, 0x7

    .line 182
    invoke-static {}, Lwfk;->ax()Ltwj;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v7, p0

    .line 187
    .line 188
    new-instance p0, Liuz;

    .line 189
    .line 190
    const/16 v1, 0x10

    .line 191
    .line 192
    invoke-direct {p0, v1}, Liuz;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Ltlv;->F(Ltuf;)Ltwj;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    aput-object p0, v7, v1

    .line 202
    .line 203
    invoke-static {v7}, Ldap;->au([Ltvx;)Ltvr;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    aput-object p0, v5, v2

    .line 208
    .line 209
    new-instance p0, Ltvp;

    .line 210
    .line 211
    const-class v1, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-direct {p0, v1, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 214
    .line 215
    .line 216
    aput-object p0, v0, v8

    .line 217
    .line 218
    invoke-static {v0}, Ldap;->aA([Ltvx;)Ltvr;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method
