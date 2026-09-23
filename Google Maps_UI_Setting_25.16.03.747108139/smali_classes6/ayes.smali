.class public final Layes;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Layet;",
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v0, v6

    .line 38
    .line 39
    sget-object v4, Lcfgr;->do:Lbrxm;

    .line 40
    .line 41
    invoke-static {v4}, Lazbu;->c(Lbrxm;)Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lenp;->M(Lazhw;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v4, v0, v7

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    new-array v8, v4, [Lbdmi;

    .line 54
    .line 55
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v8, v3

    .line 60
    .line 61
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v8, v5

    .line 66
    .line 67
    new-array v9, v7, [Lbdmi;

    .line 68
    .line 69
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v9, v3

    .line 74
    .line 75
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v9, v5

    .line 80
    .line 81
    new-instance v10, Laydz;

    .line 82
    .line 83
    const/16 v11, 0x11

    .line 84
    .line 85
    invoke-direct {v10, v11}, Laydz;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v11, Layyt;->a:Layyt;

    .line 89
    .line 90
    sget-object v12, Layys;->a:Layys;

    .line 91
    .line 92
    new-instance v13, Lbdna;

    .line 93
    .line 94
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    aput-object v13, v9, v6

    .line 98
    .line 99
    invoke-static {v9}, Lbame;->L([Lbdmi;)Lbdmc;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    aput-object v9, v8, v6

    .line 104
    .line 105
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v8, v7

    .line 110
    .line 111
    new-instance v9, Lbdma;

    .line 112
    .line 113
    const-class v10, Landroidx/core/widget/NestedScrollView;

    .line 114
    .line 115
    invoke-direct {v9, v10, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 116
    .line 117
    .line 118
    aput-object v9, v0, v4

    .line 119
    .line 120
    new-array v4, v7, [Lbdmi;

    .line 121
    .line 122
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    aput-object v8, v4, v3

    .line 127
    .line 128
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    aput-object v8, v4, v5

    .line 133
    .line 134
    new-array v7, v7, [Lbdmi;

    .line 135
    .line 136
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v7, v3

    .line 141
    .line 142
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v7, v5

    .line 147
    .line 148
    new-instance v1, Laydz;

    .line 149
    .line 150
    const/16 v2, 0x12

    .line 151
    .line 152
    invoke-direct {v1, v2}, Laydz;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lbdna;

    .line 156
    .line 157
    invoke-direct {v2, v11, v1, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 158
    .line 159
    .line 160
    aput-object v2, v7, v6

    .line 161
    .line 162
    invoke-static {v7}, Lbame;->L([Lbdmi;)Lbdmc;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v4, v6

    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    invoke-static {v4}, Lbame;->R([Lbdmi;)Lbdmc;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v0, v1

    .line 174
    .line 175
    new-instance v1, Lbdma;

    .line 176
    .line 177
    const-class v2, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method
