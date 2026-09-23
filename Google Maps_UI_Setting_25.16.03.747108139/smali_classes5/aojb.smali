.class final Laojb;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmff;",
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
    const-string v1, "AspectRatingLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laojb;->a:Lbmob;

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
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

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
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

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
    const/16 v4, 0x11

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v6, Laoiz;

    .line 54
    .line 55
    const/16 v8, 0xe

    .line 56
    .line 57
    invoke-direct {v6, v8}, Laoiz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 61
    .line 62
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 63
    .line 64
    new-instance v10, Lbdna;

    .line 65
    .line 66
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    aput-object v10, v0, v6

    .line 71
    .line 72
    new-instance v8, Lankg;

    .line 73
    .line 74
    const/16 v10, 0xa

    .line 75
    .line 76
    invoke-direct {v8, v10}, Lankg;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Llnt;

    .line 80
    .line 81
    invoke-direct {v10, v8, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 85
    .line 86
    new-instance v11, Lbdna;

    .line 87
    .line 88
    invoke-direct {v11, v8, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x5

    .line 92
    aput-object v11, v0, v8

    .line 93
    .line 94
    const/4 v10, 0x6

    .line 95
    new-array v11, v10, [Lbdmi;

    .line 96
    .line 97
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v11, v3

    .line 102
    .line 103
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v11, v1

    .line 108
    .line 109
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    aput-object v12, v11, v5

    .line 114
    .line 115
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    aput-object v12, v11, v7

    .line 120
    .line 121
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    aput-object v12, v11, v6

    .line 126
    .line 127
    new-instance v12, Laoiz;

    .line 128
    .line 129
    const/16 v13, 0xf

    .line 130
    .line 131
    invoke-direct {v12, v13}, Laoiz;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 135
    .line 136
    new-instance v14, Lbdna;

    .line 137
    .line 138
    invoke-direct {v14, v13, v12, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 139
    .line 140
    .line 141
    aput-object v14, v11, v8

    .line 142
    .line 143
    new-instance v12, Lbdma;

    .line 144
    .line 145
    const-class v14, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-direct {v12, v14, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 148
    .line 149
    .line 150
    aput-object v12, v0, v10

    .line 151
    .line 152
    new-array v10, v10, [Lbdmi;

    .line 153
    .line 154
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    aput-object v11, v10, v3

    .line 159
    .line 160
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v10, v1

    .line 165
    .line 166
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v10, v5

    .line 171
    .line 172
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aput-object v1, v10, v7

    .line 177
    .line 178
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v10, v6

    .line 183
    .line 184
    new-instance v1, Laoiz;

    .line 185
    .line 186
    const/16 v2, 0x10

    .line 187
    .line 188
    invoke-direct {v1, v2}, Laoiz;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lbdna;

    .line 192
    .line 193
    invoke-direct {v2, v13, v1, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 194
    .line 195
    .line 196
    aput-object v2, v10, v8

    .line 197
    .line 198
    new-instance v1, Lbdma;

    .line 199
    .line 200
    const-class v2, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-direct {v1, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x7

    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    new-instance v1, Lbdma;

    .line 209
    .line 210
    const-class v2, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laojb;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
