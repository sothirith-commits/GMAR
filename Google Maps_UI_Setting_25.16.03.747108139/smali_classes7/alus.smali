.class public final Lalus;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalvm;",
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
    const-string v1, "MerchantCallsHistoryHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalus;->a:Lbmob;

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
    const/16 v0, 0xa

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
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v5, v0, v7

    .line 50
    .line 51
    const/16 v5, 0x1c

    .line 52
    .line 53
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v5, v0, v8

    .line 63
    .line 64
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v5, 0x5

    .line 69
    aput-object v2, v0, v5

    .line 70
    .line 71
    const v2, 0x7f1410bd

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v9, 0x6

    .line 83
    aput-object v2, v0, v9

    .line 84
    .line 85
    new-instance v2, Lalur;

    .line 86
    .line 87
    invoke-direct {v2, v4}, Lalur;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v10, 0x30

    .line 91
    .line 92
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v11, Lbdie;

    .line 97
    .line 98
    invoke-direct {v11, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-array v10, v4, [Lbdmi;

    .line 102
    .line 103
    invoke-static {v2, v11, v10}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v10, 0x7

    .line 108
    aput-object v2, v0, v10

    .line 109
    .line 110
    new-array v2, v9, [Lbdmi;

    .line 111
    .line 112
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v2, v4

    .line 117
    .line 118
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v2, v1

    .line 123
    .line 124
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    invoke-static {}, Lluu;->l()Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, v2, v7

    .line 139
    .line 140
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v2, v8

    .line 149
    .line 150
    new-instance v3, Lalur;

    .line 151
    .line 152
    invoke-direct {v3, v6}, Lalur;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 156
    .line 157
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 158
    .line 159
    new-instance v10, Lbdna;

    .line 160
    .line 161
    invoke-direct {v10, v8, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 162
    .line 163
    .line 164
    aput-object v10, v2, v5

    .line 165
    .line 166
    new-instance v3, Lbdma;

    .line 167
    .line 168
    const-class v5, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-direct {v3, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    aput-object v3, v0, v2

    .line 176
    .line 177
    new-instance v2, Laluq;

    .line 178
    .line 179
    invoke-direct {v2}, Laluq;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lalur;

    .line 183
    .line 184
    invoke-direct {v3, v7}, Lalur;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-array v5, v6, [Lbdmi;

    .line 188
    .line 189
    const/16 v6, 0x82

    .line 190
    .line 191
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    aput-object v6, v5, v4

    .line 200
    .line 201
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    aput-object v4, v5, v1

    .line 210
    .line 211
    invoke-static {v2, v3, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v2, 0x9

    .line 216
    .line 217
    aput-object v1, v0, v2

    .line 218
    .line 219
    new-instance v1, Lbdma;

    .line 220
    .line 221
    const-class v2, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lalus;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
