.class public final Laiow;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmge;",
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
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v6, v0, v7

    .line 52
    .line 53
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v6, 0x4

    .line 62
    aput-object v4, v0, v6

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x5

    .line 73
    aput-object v4, v0, v8

    .line 74
    .line 75
    new-array v4, v6, [Lbdmi;

    .line 76
    .line 77
    invoke-static {}, Lmbb;->N()Lbdrg;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v4, v1

    .line 86
    .line 87
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v4, v3

    .line 92
    .line 93
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v4, v5

    .line 98
    .line 99
    const v2, 0x7f080cef

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v2, v9}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v4, v7

    .line 115
    .line 116
    new-instance v2, Lbdma;

    .line 117
    .line 118
    const-class v9, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-direct {v2, v9, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x6

    .line 124
    aput-object v2, v0, v4

    .line 125
    .line 126
    new-array v2, v8, [Lbdmi;

    .line 127
    .line 128
    invoke-static {}, Lmbb;->N()Lbdrg;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v2, v1

    .line 137
    .line 138
    invoke-static {}, Lmbb;->N()Lbdrg;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v2, v3

    .line 147
    .line 148
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v2, v5

    .line 153
    .line 154
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v2, v7

    .line 163
    .line 164
    const v1, 0x7f14141f

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v2, v6

    .line 176
    .line 177
    new-instance v1, Lbdma;

    .line 178
    .line 179
    const-class v3, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x7

    .line 185
    aput-object v1, v0, v2

    .line 186
    .line 187
    new-instance v1, Lbdma;

    .line 188
    .line 189
    const-class v2, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method
