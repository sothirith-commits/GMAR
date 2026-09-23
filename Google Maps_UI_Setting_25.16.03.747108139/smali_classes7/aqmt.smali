.class public final Laqmt;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Larcr;",
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
    const-string v1, "SearchListOmniboxLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqmt;->a:Lbmob;

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
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v2, Laqmq;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v3}, Laqmq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Lbdmi;

    .line 13
    .line 14
    invoke-static {v2, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    const v2, 0x7f0b09e1

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v2, v1, v5

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v2, v1, v6

    .line 45
    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v2, v1, v7

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v8, 0x4

    .line 67
    aput-object v2, v1, v8

    .line 68
    .line 69
    new-instance v2, Llrg;

    .line 70
    .line 71
    invoke-direct {v2, v4}, Llrg;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Laqmq;

    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    invoke-direct {v8, v9}, Laqmq;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v10, v5, [Lbdmi;

    .line 81
    .line 82
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v10, v4

    .line 91
    .line 92
    invoke-static {v2, v8, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v1, v3

    .line 97
    .line 98
    new-instance v2, Laqub;

    .line 99
    .line 100
    invoke-direct {v2}, Laqub;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Laqmq;

    .line 104
    .line 105
    const/4 v8, 0x7

    .line 106
    invoke-direct {v3, v8}, Laqmq;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-array v10, v7, [Lbdmi;

    .line 110
    .line 111
    const/4 v11, -0x8

    .line 112
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v10, v4

    .line 121
    .line 122
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v10, v5

    .line 131
    .line 132
    new-instance v11, Laqmq;

    .line 133
    .line 134
    invoke-direct {v11, v0}, Laqmq;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v10, v6

    .line 142
    .line 143
    invoke-static {v2, v3, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v1, v9

    .line 148
    .line 149
    new-array v0, v7, [Lbdmi;

    .line 150
    .line 151
    const v2, 0x7f0b09e4

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v0, v4

    .line 163
    .line 164
    new-instance v2, Laqmo;

    .line 165
    .line 166
    invoke-direct {v2}, Laqmo;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v3, Laqmq;

    .line 170
    .line 171
    const/16 v7, 0x9

    .line 172
    .line 173
    invoke-direct {v3, v7}, Laqmq;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-array v4, v4, [Lbdmi;

    .line 177
    .line 178
    invoke-static {v2, v3, v4}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v0, v5

    .line 183
    .line 184
    new-instance v2, Laqmq;

    .line 185
    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    invoke-direct {v2, v3}, Laqmq;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lbdhh;->dC:Lbdhh;

    .line 192
    .line 193
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 194
    .line 195
    new-instance v5, Lbdna;

    .line 196
    .line 197
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 198
    .line 199
    .line 200
    aput-object v5, v0, v6

    .line 201
    .line 202
    new-instance v2, Lbdma;

    .line 203
    .line 204
    const-class v3, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 207
    .line 208
    .line 209
    aput-object v2, v1, v8

    .line 210
    .line 211
    new-instance v0, Lbdma;

    .line 212
    .line 213
    const-class v2, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqmt;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
