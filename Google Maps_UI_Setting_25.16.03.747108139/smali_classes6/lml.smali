.class public final Llml;
.super Llmn;
.source "PG"

# interfaces
.implements Lbpxr;


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "QuErrorCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llml;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x5

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

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
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    sget-object v2, Lazfa;->V:Lmbv;

    .line 29
    .line 30
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    new-instance v2, Lkjv;

    .line 38
    .line 39
    const/16 v6, 0xb

    .line 40
    .line 41
    invoke-direct {v2, v6}, Lkjv;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v2, v1, v6

    .line 50
    .line 51
    invoke-static {}, Llml;->k()Lbdrg;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Llml;->j()Lbdrg;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x7

    .line 60
    new-array v8, v8, [Lbdmi;

    .line 61
    .line 62
    new-instance v9, Lkjv;

    .line 63
    .line 64
    const/16 v10, 0xc

    .line 65
    .line 66
    invoke-direct {v9, v10}, Lkjv;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v10, Lbdhh;->bX:Lbdhh;

    .line 70
    .line 71
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 72
    .line 73
    new-instance v12, Lbdna;

    .line 74
    .line 75
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    aput-object v12, v8, v3

    .line 79
    .line 80
    new-instance v9, Lkel;

    .line 81
    .line 82
    const/4 v10, 0x6

    .line 83
    invoke-direct {v9, v10}, Lkel;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Llnt;

    .line 87
    .line 88
    const/4 v13, 0x4

    .line 89
    invoke-direct {v12, v9, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 93
    .line 94
    new-instance v14, Lbdna;

    .line 95
    .line 96
    invoke-direct {v14, v9, v12, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    aput-object v14, v8, v4

    .line 100
    .line 101
    new-instance v9, Lkjv;

    .line 102
    .line 103
    const/16 v12, 0xd

    .line 104
    .line 105
    invoke-direct {v9, v12}, Lkjv;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v14, Lbdhh;->C:Lbdhh;

    .line 109
    .line 110
    new-instance v15, Lbdna;

    .line 111
    .line 112
    invoke-direct {v15, v14, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    aput-object v15, v8, v5

    .line 116
    .line 117
    new-instance v9, Lkjv;

    .line 118
    .line 119
    const/16 v14, 0xe

    .line 120
    .line 121
    invoke-direct {v9, v14}, Lkjv;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v14, Lmbh;->bf:Lmbh;

    .line 125
    .line 126
    new-instance v15, Lbdna;

    .line 127
    .line 128
    invoke-direct {v15, v14, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 129
    .line 130
    .line 131
    aput-object v15, v8, v6

    .line 132
    .line 133
    new-array v6, v3, [Lbdmi;

    .line 134
    .line 135
    invoke-static {v6}, Llml;->f([Lbdmi;)Lbdmi;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    aput-object v6, v8, v13

    .line 140
    .line 141
    new-instance v6, Lkjv;

    .line 142
    .line 143
    const/16 v9, 0xf

    .line 144
    .line 145
    invoke-direct {v6, v9}, Lkjv;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-array v9, v3, [Lbdmi;

    .line 149
    .line 150
    invoke-static {v6, v9}, Llml;->g(Lbdkm;[Lbdmi;)Lbdmi;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aput-object v6, v8, v0

    .line 155
    .line 156
    new-array v0, v5, [Lbdmi;

    .line 157
    .line 158
    new-instance v5, Lkjv;

    .line 159
    .line 160
    const/16 v6, 0x10

    .line 161
    .line 162
    invoke-direct {v5, v6}, Lkjv;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lbdna;

    .line 166
    .line 167
    invoke-direct {v6, v14, v5, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 168
    .line 169
    .line 170
    aput-object v6, v0, v3

    .line 171
    .line 172
    new-instance v3, Lkjv;

    .line 173
    .line 174
    invoke-direct {v3, v12}, Lkjv;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v0, v4

    .line 182
    .line 183
    invoke-static {v0}, Llml;->h([Lbdmi;)Lbdmi;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v8, v10

    .line 188
    .line 189
    invoke-static {v2, v7, v8}, Llmn;->e(Lbdrg;Lbdrg;[Lbdmi;)Lbdmc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v1, v13

    .line 194
    .line 195
    new-instance v0, Lbdma;

    .line 196
    .line 197
    const-class v2, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llml;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
