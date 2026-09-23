.class public final Laxln;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
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
    .locals 11

    .line 1
    const/4 v0, 0x3

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
    const/4 v4, 0x7

    .line 29
    new-array v4, v4, [Lbdmi;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v4, v3

    .line 40
    .line 41
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v4, v5

    .line 46
    .line 47
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v6, 0x2

    .line 52
    aput-object v2, v4, v6

    .line 53
    .line 54
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v4, v0

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v7, 0x4

    .line 73
    aput-object v2, v4, v7

    .line 74
    .line 75
    new-array v2, v0, [Lbdmi;

    .line 76
    .line 77
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v2, v3

    .line 86
    .line 87
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    aput-object v8, v2, v5

    .line 96
    .line 97
    const/16 v8, 0x10

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v2, v6

    .line 108
    .line 109
    new-instance v9, Lbdma;

    .line 110
    .line 111
    const-class v10, Landroid/widget/ProgressBar;

    .line 112
    .line 113
    invoke-direct {v9, v10, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    aput-object v9, v4, v2

    .line 118
    .line 119
    new-array v2, v2, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    aput-object v8, v2, v3

    .line 126
    .line 127
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v2, v5

    .line 136
    .line 137
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v2, v6

    .line 142
    .line 143
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v2, v0

    .line 152
    .line 153
    const v0, 0x7f141a92

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v2, v7

    .line 165
    .line 166
    new-instance v0, Lbdma;

    .line 167
    .line 168
    const-class v3, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x6

    .line 174
    aput-object v0, v4, v2

    .line 175
    .line 176
    new-instance v0, Lbdma;

    .line 177
    .line 178
    const-class v2, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 181
    .line 182
    .line 183
    aput-object v0, v1, v6

    .line 184
    .line 185
    new-instance v0, Lbdma;

    .line 186
    .line 187
    const-class v2, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method
