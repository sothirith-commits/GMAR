.class public Lamqz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapeg;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    const/4 v0, 0x5

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
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    aput-object v4, v1, v6

    .line 38
    .line 39
    new-instance v7, Lamqs;

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    invoke-direct {v7, v4}, Lamqs;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lakib;

    .line 47
    .line 48
    const/16 v8, 0x11

    .line 49
    .line 50
    invoke-direct {v4, v8}, Lakib;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Llnt;

    .line 54
    .line 55
    const/4 v13, 0x4

    .line 56
    invoke-direct {v8, v4, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lamqs;

    .line 60
    .line 61
    const/16 v4, 0x13

    .line 62
    .line 63
    invoke-direct {v9, v4}, Lamqs;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lamqs;

    .line 67
    .line 68
    const/16 v4, 0x14

    .line 69
    .line 70
    invoke-direct {v10, v4}, Lamqs;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v11, Lbdie;

    .line 78
    .line 79
    invoke-direct {v11, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lamqy;

    .line 83
    .line 84
    invoke-direct {v12, v5}, Lamqy;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {v7 .. v12}, Lamqx;->e(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-array v7, v5, [Lbdmi;

    .line 92
    .line 93
    const/high16 v8, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    aput-object v8, v7, v3

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Lbdmc;->f([Lbdmi;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    aput-object v4, v1, v7

    .line 110
    .line 111
    new-array v0, v0, [Lbdmi;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v0, v3

    .line 123
    .line 124
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v0, v5

    .line 129
    .line 130
    const/16 v2, 0x10

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v0, v6

    .line 141
    .line 142
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v0, v7

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v2}, Lzru;->b(Lbrxm;)Lbdjf;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Lamqy;

    .line 158
    .line 159
    invoke-direct {v4, v3}, Lamqy;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-array v3, v3, [Lbdmi;

    .line 163
    .line 164
    invoke-static {v2, v4, v3}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v0, v13

    .line 169
    .line 170
    new-instance v2, Lbdma;

    .line 171
    .line 172
    const-class v3, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v1, v13

    .line 178
    .line 179
    new-instance v0, Lbdma;

    .line 180
    .line 181
    const-class v2, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method
