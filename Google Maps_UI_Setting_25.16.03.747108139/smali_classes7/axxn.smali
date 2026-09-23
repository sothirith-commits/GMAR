.class public Laxxn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxxo;",
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
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Laxww;

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    invoke-direct {v2, v3}, Laxww;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbdhh;->cu:Lbdhh;

    .line 12
    .line 13
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v5, Lbdna;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    sget v3, Laxwk;->b:I

    .line 24
    .line 25
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v3, v1, v5

    .line 35
    .line 36
    new-instance v3, Lbdmg;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lbdmg;-><init>([Lbdmi;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    new-array v1, v1, [Lbdmi;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v1, v2

    .line 53
    .line 54
    aput-object v3, v1, v5

    .line 55
    .line 56
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v1, v0

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    new-array v6, v3, [Lbdmi;

    .line 64
    .line 65
    new-instance v7, Laxww;

    .line 66
    .line 67
    const/16 v8, 0xc

    .line 68
    .line 69
    invoke-direct {v7, v8}, Laxww;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aput-object v7, v6, v2

    .line 77
    .line 78
    sget v7, Laxwk;->c:I

    .line 79
    .line 80
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aput-object v7, v6, v5

    .line 89
    .line 90
    new-instance v7, Laxww;

    .line 91
    .line 92
    const/16 v8, 0xd

    .line 93
    .line 94
    invoke-direct {v7, v8}, Laxww;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 98
    .line 99
    new-instance v9, Lbdna;

    .line 100
    .line 101
    invoke-direct {v9, v8, v7, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    aput-object v9, v6, v0

    .line 105
    .line 106
    invoke-static {v6}, Laxwk;->c([Lbdmi;)Lbdmc;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    aput-object v4, v1, v3

    .line 111
    .line 112
    const v3, 0x7f080a3c

    .line 113
    .line 114
    .line 115
    sget-object v4, Lazfa;->P:Lmbv;

    .line 116
    .line 117
    invoke-static {v3, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lbdie;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v3, Laxww;

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    invoke-direct {v3, v4}, Laxww;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Llnt;

    .line 138
    .line 139
    const/4 v4, 0x7

    .line 140
    invoke-direct {v7, v3, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Laxww;

    .line 144
    .line 145
    const/16 v3, 0x9

    .line 146
    .line 147
    invoke-direct {v8, v3}, Laxww;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const v3, 0x7f140138

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v9, Lbdie;

    .line 158
    .line 159
    invoke-direct {v9, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Laxww;

    .line 163
    .line 164
    const/16 v3, 0xa

    .line 165
    .line 166
    invoke-direct {v10, v3}, Laxww;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-array v12, v0, [Lbdmi;

    .line 170
    .line 171
    const/4 v0, -0x2

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v12, v2

    .line 181
    .line 182
    invoke-static {v0}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v12, v5

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    invoke-static/range {v6 .. v12}, Laxwk;->b(Lbqfj;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Z[Lbdmi;)Lbdmc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v2, 0x4

    .line 194
    aput-object v0, v1, v2

    .line 195
    .line 196
    new-instance v0, Lbdma;

    .line 197
    .line 198
    const-class v2, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method
