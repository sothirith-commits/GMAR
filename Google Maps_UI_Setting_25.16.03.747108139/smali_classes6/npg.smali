.class public final Lnpg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnqp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgx;


# direct methods
.method public constructor <init>(Lgx;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnpg;->a:Lgx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lreu;->aH:Lbdrg;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    new-array v5, v2, [Lbdmi;

    .line 27
    .line 28
    const v6, 0x7f0b0498

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lrza;->ct(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v5, v3

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lrza;->cy(Ljava/lang/Boolean;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v5, v4

    .line 50
    .line 51
    new-instance v8, Lnpa;

    .line 52
    .line 53
    const/16 v9, 0x11

    .line 54
    .line 55
    invoke-direct {v8, v9}, Lnpa;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v9, v3, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v8, v9}, Lrza;->cc(Lbdkm;[Lbdmi;)Lbdmc;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Lnpa;

    .line 65
    .line 66
    const/16 v10, 0x12

    .line 67
    .line 68
    invoke-direct {v9, v10}, Lnpa;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Llnt;

    .line 72
    .line 73
    const/4 v11, 0x7

    .line 74
    invoke-direct {v10, v9, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v9, Lcfga;->dh:Lbrxm;

    .line 78
    .line 79
    invoke-static {v9}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v12, Lbdie;

    .line 84
    .line 85
    invoke-direct {v12, v9}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-array v9, v3, [Lbdmi;

    .line 89
    .line 90
    invoke-static {v10, v12, v9}, Lrfs;->d(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Lrza;->eO(Lbdmc;)Lxgz;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v10, Lnpa;

    .line 99
    .line 100
    const/16 v12, 0x13

    .line 101
    .line 102
    invoke-direct {v10, v12}, Lnpa;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Llnt;

    .line 106
    .line 107
    invoke-direct {v12, v10, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v10, Lcfga;->di:Lbrxm;

    .line 111
    .line 112
    invoke-static {v10}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v13, Lbdie;

    .line 117
    .line 118
    invoke-direct {v13, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-array v10, v3, [Lbdmi;

    .line 122
    .line 123
    invoke-static {v12, v13, v10}, Lrfs;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Lrza;->eO(Lbdmc;)Lxgz;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-array v12, v3, [Lbdmi;

    .line 132
    .line 133
    invoke-static {v8, v9, v10, v12}, Lrza;->eR(Lbdmc;Lxgz;Lxgz;[Lbdmi;)Lbdmc;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v9, 0x2

    .line 138
    aput-object v8, v5, v9

    .line 139
    .line 140
    new-array v8, v11, [Lbdmi;

    .line 141
    .line 142
    invoke-static {v6}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    aput-object v6, v8, v3

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
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    aput-object v10, v8, v4

    .line 158
    .line 159
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    aput-object v4, v8, v9

    .line 164
    .line 165
    sget-object v4, Lreu;->L:Lbdrg;

    .line 166
    .line 167
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v8, v0

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lrza;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v8, v2

    .line 182
    .line 183
    invoke-static {v7}, Lrza;->cH(Ljava/lang/Boolean;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v4, 0x5

    .line 188
    aput-object v2, v8, v4

    .line 189
    .line 190
    new-instance v2, Lbdjc;

    .line 191
    .line 192
    invoke-direct {v2, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lbdhh;->bk:Lbdhh;

    .line 196
    .line 197
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 198
    .line 199
    new-instance v7, Lbdmu;

    .line 200
    .line 201
    invoke-direct {v7, v4, v2, v6}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x6

    .line 205
    aput-object v7, v8, v2

    .line 206
    .line 207
    invoke-static {v8}, Lrza;->cD([Lbdmi;)Lbdmc;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v5, v0

    .line 212
    .line 213
    new-instance v0, Lbdma;

    .line 214
    .line 215
    const-class v2, Lrgd;

    .line 216
    .line 217
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 218
    .line 219
    .line 220
    aput-object v0, v1, v9

    .line 221
    .line 222
    invoke-static {v3, v1}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnpg;->a:Lgx;

    .line 2
    .line 3
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lkzz;

    .line 6
    .line 7
    iget-object p1, p1, Lkzz;->b:Lldb;

    .line 8
    .line 9
    check-cast p2, Lnqp;

    .line 10
    .line 11
    new-instance p3, Lnpf;

    .line 12
    .line 13
    iget-object p1, p1, Lldb;->eu:Lcgtm;

    .line 14
    .line 15
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgx;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lnpf;-><init>(Lgx;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lnqp;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p4, p3, p1}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
