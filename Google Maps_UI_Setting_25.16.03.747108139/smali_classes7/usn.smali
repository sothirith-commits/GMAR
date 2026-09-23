.class public final Lusn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Luth;",
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
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    new-instance v3, Lusi;

    .line 40
    .line 41
    const/16 v7, 0x11

    .line 42
    .line 43
    invoke-direct {v3, v7}, Lusi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 47
    .line 48
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 49
    .line 50
    new-instance v9, Lbdna;

    .line 51
    .line 52
    invoke-direct {v9, v7, v3, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    aput-object v9, v1, v3

    .line 57
    .line 58
    sget-object v7, Lcfgr;->et:Lbrxm;

    .line 59
    .line 60
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lenp;->M(Lazhw;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v9, 0x4

    .line 69
    aput-object v7, v1, v9

    .line 70
    .line 71
    new-array v7, v5, [Lbdmi;

    .line 72
    .line 73
    new-instance v10, Lusi;

    .line 74
    .line 75
    const/16 v11, 0x12

    .line 76
    .line 77
    invoke-direct {v10, v11}, Lusi;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v11, Layso;->b:Layso;

    .line 81
    .line 82
    sget-object v12, Laysn;->a:Lbdkj;

    .line 83
    .line 84
    new-instance v13, Lbdna;

    .line 85
    .line 86
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 87
    .line 88
    .line 89
    aput-object v13, v7, v4

    .line 90
    .line 91
    invoke-static {v7}, Layli;->s([Lbdmi;)Lbdmc;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v10, 0x5

    .line 96
    aput-object v7, v1, v10

    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    new-array v7, v7, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v7, v4

    .line 107
    .line 108
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v7, v5

    .line 113
    .line 114
    const v2, 0x7f07025b

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v7, v6

    .line 126
    .line 127
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v7, v3

    .line 136
    .line 137
    const v2, 0x7f0409b5

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbbab;->cz(I)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v7, v9

    .line 145
    .line 146
    new-instance v2, Lusi;

    .line 147
    .line 148
    const/16 v3, 0x13

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lusi;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 154
    .line 155
    new-instance v4, Lbdna;

    .line 156
    .line 157
    invoke-direct {v4, v3, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 158
    .line 159
    .line 160
    aput-object v4, v7, v10

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v3, 0x6

    .line 171
    aput-object v2, v7, v3

    .line 172
    .line 173
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 174
    .line 175
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v7, v0

    .line 180
    .line 181
    new-instance v0, Lbdma;

    .line 182
    .line 183
    const-class v2, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 186
    .line 187
    .line 188
    aput-object v0, v1, v3

    .line 189
    .line 190
    new-instance v0, Lbdma;

    .line 191
    .line 192
    const-class v2, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method
