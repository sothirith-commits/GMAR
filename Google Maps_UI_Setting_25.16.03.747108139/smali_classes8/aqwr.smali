.class final Laqwr;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfl;",
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
    const-string v1, "RoundedFilterOptionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqwr;->a:Lbmob;

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
    .locals 14

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {}, Laqww;->k()Lbdmi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    const/16 v1, 0x41

    .line 35
    .line 36
    invoke-static {v1}, Lbdot;->j(I)Lbdot;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbbab;->br(Lbdrg;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v1, v0, v5

    .line 46
    .line 47
    const/4 v1, -0x2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v6, 0x4

    .line 57
    aput-object v1, v0, v6

    .line 58
    .line 59
    invoke-static {}, Lmbb;->q()Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v7, 0x5

    .line 68
    aput-object v1, v0, v7

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8, v8, v8, v8}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    aput-object v8, v0, v1

    .line 80
    .line 81
    const/16 v8, 0x11

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v10, 0x7

    .line 92
    aput-object v9, v0, v10

    .line 93
    .line 94
    new-instance v9, Laqwq;

    .line 95
    .line 96
    invoke-direct {v9, v4}, Laqwq;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v11, Lbdhh;->B:Lbdhh;

    .line 100
    .line 101
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 102
    .line 103
    new-instance v13, Lbdna;

    .line 104
    .line 105
    invoke-direct {v13, v11, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 106
    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    aput-object v13, v0, v9

    .line 111
    .line 112
    new-instance v9, Laqwq;

    .line 113
    .line 114
    invoke-direct {v9, v5}, Laqwq;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v11, Lbdhh;->s:Lbdhh;

    .line 118
    .line 119
    new-instance v13, Lbdna;

    .line 120
    .line 121
    invoke-direct {v13, v11, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 122
    .line 123
    .line 124
    const/16 v9, 0x9

    .line 125
    .line 126
    aput-object v13, v0, v9

    .line 127
    .line 128
    new-array v9, v10, [Lbdmi;

    .line 129
    .line 130
    new-instance v10, Laqwq;

    .line 131
    .line 132
    invoke-direct {v10, v6}, Laqwq;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 136
    .line 137
    new-instance v13, Lbdna;

    .line 138
    .line 139
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 140
    .line 141
    .line 142
    aput-object v13, v9, v2

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    aput-object v10, v9, v3

    .line 154
    .line 155
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v9, v4

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v9, v5

    .line 170
    .line 171
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v9, v6

    .line 176
    .line 177
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v9, v7

    .line 182
    .line 183
    new-instance v2, Laqwq;

    .line 184
    .line 185
    invoke-direct {v2, v7}, Laqwq;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lbdhh;->dl:Lbdhh;

    .line 189
    .line 190
    new-instance v4, Lbdna;

    .line 191
    .line 192
    invoke-direct {v4, v3, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 193
    .line 194
    .line 195
    aput-object v4, v9, v1

    .line 196
    .line 197
    new-instance v1, Lbdma;

    .line 198
    .line 199
    const-class v2, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-direct {v1, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0xa

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    sget v1, Lmik;->b:I

    .line 209
    .line 210
    new-instance v1, Lbdma;

    .line 211
    .line 212
    const-class v2, Lmik;

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqwr;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
