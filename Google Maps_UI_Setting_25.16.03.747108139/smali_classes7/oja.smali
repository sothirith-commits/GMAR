.class public final Loja;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lojn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loja;->a:Lbdrg;

    .line 8
    .line 9
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


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    new-array v2, v2, [Lbdmi;

    .line 7
    .line 8
    const v3, 0x7f0b0a62

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    const/4 v3, -0x2

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v5, v2, v6

    .line 43
    .line 44
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v5, v2, v7

    .line 50
    .line 51
    const v5, 0x800055

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x4

    .line 63
    aput-object v8, v2, v9

    .line 64
    .line 65
    sget-object v8, Loja;->a:Lbdrg;

    .line 66
    .line 67
    invoke-static {v8}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v10, 0x5

    .line 72
    aput-object v8, v2, v10

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/4 v12, 0x6

    .line 83
    aput-object v11, v2, v12

    .line 84
    .line 85
    invoke-static {v8}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/4 v13, 0x7

    .line 90
    aput-object v11, v2, v13

    .line 91
    .line 92
    const/16 v11, 0x9

    .line 93
    .line 94
    new-array v14, v11, [Lbdmi;

    .line 95
    .line 96
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    aput-object v15, v14, v4

    .line 101
    .line 102
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v14, v0

    .line 107
    .line 108
    const/16 v0, 0x18

    .line 109
    .line 110
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v3, Lrff;->g:Lrff;

    .line 115
    .line 116
    invoke-static {v3, v0}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v14, v6

    .line 121
    .line 122
    invoke-static {v5}, Lrza;->cv(I)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v14, v7

    .line 127
    .line 128
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v14, v9

    .line 137
    .line 138
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v14, v10

    .line 147
    .line 148
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v14, v12

    .line 153
    .line 154
    invoke-static {v8}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v14, v13

    .line 159
    .line 160
    new-instance v0, Lojb;

    .line 161
    .line 162
    invoke-direct {v0}, Lojb;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v3, Loiy;

    .line 166
    .line 167
    invoke-direct {v3, v13}, Loiy;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-array v5, v4, [Lbdmi;

    .line 171
    .line 172
    invoke-static {v0, v3, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    aput-object v0, v14, v3

    .line 179
    .line 180
    new-instance v0, Lbdma;

    .line 181
    .line 182
    const-class v5, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-direct {v0, v5, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 185
    .line 186
    .line 187
    aput-object v0, v2, v3

    .line 188
    .line 189
    new-array v0, v4, [Lbdmi;

    .line 190
    .line 191
    invoke-static {v0}, Lpes;->Y([Lbdmi;)Lbdmi;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v2, v11

    .line 196
    .line 197
    new-instance v0, Lbdma;

    .line 198
    .line 199
    const-class v3, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    aput-object v0, v1, v4

    .line 205
    .line 206
    new-instance v0, Lbdma;

    .line 207
    .line 208
    const-class v2, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method
