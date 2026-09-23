.class public final Ladjx;
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


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladjx;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ladjx;->b:Lbdot;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs e([Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lbdma;

    .line 46
    .line 47
    const-class v2, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 12

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v3, v1, v7

    .line 33
    .line 34
    sget-object v3, Lazfa;->V:Lmbv;

    .line 35
    .line 36
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v3, v1, v8

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    new-array v3, v3, [Lbdmi;

    .line 45
    .line 46
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v3, v4

    .line 51
    .line 52
    const/4 v9, -0x2

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v3, v5

    .line 62
    .line 63
    sget-object v10, Ladjx;->b:Lbdot;

    .line 64
    .line 65
    invoke-static {v10}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v3, v7

    .line 70
    .line 71
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v3, v8

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v11, 0x4

    .line 86
    aput-object v10, v3, v11

    .line 87
    .line 88
    new-array v10, v0, [Lbdmi;

    .line 89
    .line 90
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v10, v4

    .line 95
    .line 96
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v10, v5

    .line 101
    .line 102
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v10, v7

    .line 107
    .line 108
    new-array v2, v11, [Lbdmi;

    .line 109
    .line 110
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aput-object v6, v2, v4

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    aput-object v9, v2, v5

    .line 125
    .line 126
    const v9, 0x7f1411ce

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Lbdpd;->e(I)Lbdpx;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    aput-object v9, v2, v7

    .line 138
    .line 139
    sget-object v9, Ladjx;->a:Lbdot;

    .line 140
    .line 141
    invoke-static {v9}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    aput-object v9, v2, v8

    .line 146
    .line 147
    invoke-static {v2}, Ladjx;->e([Lbdmi;)Lbdmc;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v10, v8

    .line 152
    .line 153
    new-array v2, v8, [Lbdmi;

    .line 154
    .line 155
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    aput-object v8, v2, v4

    .line 160
    .line 161
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aput-object v4, v2, v5

    .line 166
    .line 167
    const v4, 0x7f1411cf

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    aput-object v4, v2, v7

    .line 179
    .line 180
    invoke-static {v2}, Ladjx;->e([Lbdmi;)Lbdmc;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v10, v11

    .line 185
    .line 186
    new-instance v2, Lbdma;

    .line 187
    .line 188
    const-class v4, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-direct {v2, v4, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 191
    .line 192
    .line 193
    aput-object v2, v3, v0

    .line 194
    .line 195
    new-instance v0, Lbdma;

    .line 196
    .line 197
    const-class v2, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 200
    .line 201
    .line 202
    aput-object v0, v1, v11

    .line 203
    .line 204
    new-instance v0, Lbdma;

    .line 205
    .line 206
    const-class v2, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method
