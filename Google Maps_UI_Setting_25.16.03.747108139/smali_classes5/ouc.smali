.class public final Louc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Louq;",
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
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v1, v6

    .line 39
    .line 40
    sget-object v5, Lreu;->b:Lbdrg;

    .line 41
    .line 42
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v1, v2

    .line 47
    .line 48
    sget-object v2, Lreu;->b:Lbdrg;

    .line 49
    .line 50
    invoke-static {v2}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v5, 0x4

    .line 55
    aput-object v2, v1, v5

    .line 56
    .line 57
    new-instance v8, Loty;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v8, v2}, Loty;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f08057f

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v9, Lbdie;

    .line 72
    .line 73
    invoke-direct {v9, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-array v5, v6, [Lbdmi;

    .line 77
    .line 78
    new-instance v7, Loty;

    .line 79
    .line 80
    const/16 v10, 0xa

    .line 81
    .line 82
    invoke-direct {v7, v10}, Loty;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v15, Lmbh;->bf:Lmbh;

    .line 86
    .line 87
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 88
    .line 89
    new-instance v11, Lbdna;

    .line 90
    .line 91
    invoke-direct {v11, v15, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    aput-object v11, v5, v3

    .line 95
    .line 96
    new-instance v7, Loty;

    .line 97
    .line 98
    const/16 v11, 0xb

    .line 99
    .line 100
    invoke-direct {v7, v11}, Loty;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-array v11, v3, [Lbdmi;

    .line 104
    .line 105
    invoke-static {v7, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v5, v4

    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v14, v5

    .line 116
    check-cast v14, [Lbdmi;

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    move-object v5, v10

    .line 120
    const-wide/high16 v10, 0x4040000000000000L    # 32.0

    .line 121
    .line 122
    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    .line 123
    .line 124
    invoke-static/range {v7 .. v14}, Lqvz;->a(ILbdkm;Lbdkm;DD[Lbdmi;)Lbdmc;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v8, 0x5

    .line 129
    aput-object v7, v1, v8

    .line 130
    .line 131
    new-instance v7, Loty;

    .line 132
    .line 133
    const/16 v8, 0xc

    .line 134
    .line 135
    invoke-direct {v7, v8}, Loty;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Loty;

    .line 139
    .line 140
    const/16 v9, 0xd

    .line 141
    .line 142
    invoke-direct {v8, v9}, Loty;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lbdie;

    .line 146
    .line 147
    invoke-direct {v9, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Loty;

    .line 151
    .line 152
    const/16 v10, 0xe

    .line 153
    .line 154
    invoke-direct {v2, v10}, Loty;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Llnt;

    .line 158
    .line 159
    invoke-direct {v10, v2, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-array v0, v6, [Lbdmi;

    .line 163
    .line 164
    new-instance v2, Loty;

    .line 165
    .line 166
    const/16 v6, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6}, Loty;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lbdna;

    .line 172
    .line 173
    invoke-direct {v6, v15, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 174
    .line 175
    .line 176
    aput-object v6, v0, v3

    .line 177
    .line 178
    new-instance v2, Loty;

    .line 179
    .line 180
    const/16 v5, 0x10

    .line 181
    .line 182
    invoke-direct {v2, v5}, Loty;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-array v3, v3, [Lbdmi;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v0, v4

    .line 192
    .line 193
    invoke-static {v7, v8, v9, v10, v0}, Lqvz;->e(Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v2, 0x6

    .line 198
    aput-object v0, v1, v2

    .line 199
    .line 200
    new-instance v0, Lbdma;

    .line 201
    .line 202
    const-class v2, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method
