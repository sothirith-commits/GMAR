.class public final Lanbn;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanbx;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "RecommendationsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanbn;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 13

    .line 1
    new-instance v0, Lanbl;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanbl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v2, v1, [Lbdmi;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v2, v5

    .line 22
    .line 23
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v4, v2, v6

    .line 29
    .line 30
    new-instance v4, Lanbj;

    .line 31
    .line 32
    invoke-direct {v4}, Lanbj;-><init>()V

    .line 33
    .line 34
    .line 35
    new-array v7, v5, [Lbdmi;

    .line 36
    .line 37
    invoke-static {v4, v7}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v4, v2, v7

    .line 43
    .line 44
    new-instance v4, Lbdma;

    .line 45
    .line 46
    const-class v8, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {v4, v8, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    new-array v8, v2, [Lbdmi;

    .line 53
    .line 54
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v8, v5

    .line 59
    .line 60
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v8, v6

    .line 65
    .line 66
    new-instance v9, Lanbg;

    .line 67
    .line 68
    invoke-direct {v9}, Lanbg;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lanbl;

    .line 72
    .line 73
    const/4 v11, 0x7

    .line 74
    invoke-direct {v10, v11}, Lanbl;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lanbl;

    .line 78
    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    invoke-direct {v11, v12}, Lanbl;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-array v12, v5, [Lbdmi;

    .line 85
    .line 86
    invoke-static {v9, v10, v11, v12}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    aput-object v9, v8, v7

    .line 91
    .line 92
    new-instance v9, Lanbq;

    .line 93
    .line 94
    invoke-direct {v9}, Lanbq;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lanbl;

    .line 98
    .line 99
    const/16 v11, 0x9

    .line 100
    .line 101
    invoke-direct {v10, v11}, Lanbl;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lanbl;

    .line 105
    .line 106
    const/16 v12, 0xa

    .line 107
    .line 108
    invoke-direct {v11, v12}, Lanbl;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-array v12, v5, [Lbdmi;

    .line 112
    .line 113
    invoke-static {v9, v10, v11, v12}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aput-object v9, v8, v1

    .line 118
    .line 119
    new-instance v9, Lbdma;

    .line 120
    .line 121
    const-class v10, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-direct {v9, v10, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x6

    .line 127
    new-array v8, v8, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v8, v5

    .line 134
    .line 135
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v8, v6

    .line 140
    .line 141
    new-instance v3, Lanbh;

    .line 142
    .line 143
    invoke-direct {v3}, Lanbh;-><init>()V

    .line 144
    .line 145
    .line 146
    new-array v6, v5, [Lbdmi;

    .line 147
    .line 148
    invoke-static {v3, v6}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aput-object v3, v8, v7

    .line 153
    .line 154
    const/16 v3, 0x10

    .line 155
    .line 156
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aput-object v3, v8, v1

    .line 165
    .line 166
    const/16 v1, 0x14

    .line 167
    .line 168
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aput-object v1, v8, v2

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x5

    .line 187
    aput-object v1, v8, v2

    .line 188
    .line 189
    new-instance v1, Lbdma;

    .line 190
    .line 191
    const-class v2, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-direct {v1, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 194
    .line 195
    .line 196
    new-array v2, v5, [Lbdmi;

    .line 197
    .line 198
    invoke-static {v0, v4, v9, v1, v2}, Llqk;->i(Lbdkm;Lbdmc;Lbdmc;Lbdmc;[Lbdmi;)Lbdmc;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanbn;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
