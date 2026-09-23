.class public final Laqub;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laquc;",
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
    const-string v1, "RefinementsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqub;->a:Lbmob;

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
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-instance v7, Layqd;

    .line 40
    .line 41
    invoke-direct {v7}, Layqd;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Laqtv;

    .line 45
    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    invoke-direct {v9, v10}, Laqtv;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v10, v8, [Lbdmi;

    .line 52
    .line 53
    sget-object v11, Lcfgp;->i:Lbrxm;

    .line 54
    .line 55
    invoke-static {v11}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    aput-object v11, v10, v5

    .line 60
    .line 61
    sget-object v11, Lazfa;->V:Lmbv;

    .line 62
    .line 63
    invoke-static {v11}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    aput-object v12, v10, v2

    .line 68
    .line 69
    invoke-static {v7, v9, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v9, 0x3

    .line 74
    aput-object v7, v1, v9

    .line 75
    .line 76
    const/4 v7, 0x7

    .line 77
    new-array v7, v7, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v7, v5

    .line 84
    .line 85
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v7, v2

    .line 90
    .line 91
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v7, v8

    .line 96
    .line 97
    invoke-static {v11}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v7, v9

    .line 102
    .line 103
    new-instance v3, Laqtv;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-direct {v3, v4}, Laqtv;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lbdjr;

    .line 111
    .line 112
    invoke-direct {v6, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 113
    .line 114
    .line 115
    new-array v3, v5, [Lbdmi;

    .line 116
    .line 117
    invoke-static {v6, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v6, 0x4

    .line 122
    aput-object v3, v7, v6

    .line 123
    .line 124
    new-array v3, v5, [Lbdmi;

    .line 125
    .line 126
    invoke-static {v3}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v9, 0x5

    .line 131
    aput-object v3, v7, v9

    .line 132
    .line 133
    new-instance v3, Laqua;

    .line 134
    .line 135
    invoke-direct {v3}, Laqua;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v10, Laqtv;

    .line 139
    .line 140
    invoke-direct {v10, v4}, Laqtv;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-array v4, v5, [Lbdmi;

    .line 144
    .line 145
    invoke-static {v3, v10, v4}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v7, v0

    .line 150
    .line 151
    new-instance v0, Lbdma;

    .line 152
    .line 153
    const-class v3, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-direct {v0, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    aput-object v0, v1, v6

    .line 159
    .line 160
    new-array v0, v8, [Lbdmi;

    .line 161
    .line 162
    new-instance v3, Laqtv;

    .line 163
    .line 164
    const/16 v4, 0x9

    .line 165
    .line 166
    invoke-direct {v3, v4}, Laqtv;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-array v4, v5, [Lbdmi;

    .line 170
    .line 171
    invoke-static {v3, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aput-object v3, v0, v5

    .line 176
    .line 177
    invoke-static {}, Llzs;->d()Lbdmc;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v0, v2

    .line 182
    .line 183
    new-instance v2, Lbdma;

    .line 184
    .line 185
    const-class v3, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 188
    .line 189
    .line 190
    aput-object v2, v1, v9

    .line 191
    .line 192
    new-instance v0, Lbdma;

    .line 193
    .line 194
    const-class v2, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqub;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
