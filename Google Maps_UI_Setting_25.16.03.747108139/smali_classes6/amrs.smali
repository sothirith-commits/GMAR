.class public final Lamrs;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamtf;",
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
    const-string v1, "PlaceSheetLocalPostCallToActionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamrs;->a:Lbmob;

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
    .locals 9

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Lamqy;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lamqy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbdjr;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

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
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    const/16 v1, 0x50

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x4

    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    const v1, 0x7f0409a5

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbbab;->cz(I)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v5, 0x5

    .line 77
    aput-object v1, v0, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v6, 0x6

    .line 88
    aput-object v1, v0, v6

    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v6, 0x7

    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    sget-object v1, Lluu;->a:Lbdsq;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    aput-object v7, v0, v1

    .line 112
    .line 113
    new-instance v1, Lamqy;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lamqy;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 119
    .line 120
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 121
    .line 122
    new-instance v8, Lbdna;

    .line 123
    .line 124
    invoke-direct {v8, v2, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    aput-object v8, v0, v1

    .line 130
    .line 131
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    new-instance v1, Lamqy;

    .line 144
    .line 145
    invoke-direct {v1, v3}, Lamqy;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Llnt;

    .line 149
    .line 150
    invoke-direct {v2, v1, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 154
    .line 155
    new-instance v3, Lbdna;

    .line 156
    .line 157
    invoke-direct {v3, v1, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0xb

    .line 161
    .line 162
    aput-object v3, v0, v1

    .line 163
    .line 164
    new-instance v1, Lamqy;

    .line 165
    .line 166
    invoke-direct {v1, v4}, Lamqy;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 170
    .line 171
    new-instance v3, Lbdna;

    .line 172
    .line 173
    invoke-direct {v3, v2, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0xc

    .line 177
    .line 178
    aput-object v3, v0, v1

    .line 179
    .line 180
    new-instance v1, Lamqy;

    .line 181
    .line 182
    invoke-direct {v1, v5}, Lamqy;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 186
    .line 187
    new-instance v3, Lbdna;

    .line 188
    .line 189
    invoke-direct {v3, v2, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0xd

    .line 193
    .line 194
    aput-object v3, v0, v1

    .line 195
    .line 196
    sget-object v1, Lazfa;->P:Lmbv;

    .line 197
    .line 198
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v2, 0xe

    .line 203
    .line 204
    aput-object v1, v0, v2

    .line 205
    .line 206
    new-instance v1, Lbdma;

    .line 207
    .line 208
    const-class v2, Landroid/widget/Button;

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 211
    .line 212
    .line 213
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamrs;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
