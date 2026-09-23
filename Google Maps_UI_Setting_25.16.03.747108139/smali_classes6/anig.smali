.class public final Lanig;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanim;",
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
    const-string v1, "DefaultSuggestionChipsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanig;->a:Lbmob;

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
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

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
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v5, v1, v7

    .line 45
    .line 46
    new-instance v5, Lanif;

    .line 47
    .line 48
    invoke-direct {v5, v2}, Lanif;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v8, v4, [Lbdmi;

    .line 52
    .line 53
    invoke-static {v5, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v8, 0x4

    .line 58
    aput-object v5, v1, v8

    .line 59
    .line 60
    sget-object v5, Lazfa;->V:Lmbv;

    .line 61
    .line 62
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v9, 0x5

    .line 67
    aput-object v5, v1, v9

    .line 68
    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    new-array v5, v5, [Lbdmi;

    .line 72
    .line 73
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v5, v4

    .line 78
    .line 79
    const/4 v10, -0x2

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v5, v2

    .line 89
    .line 90
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v5, v6

    .line 99
    .line 100
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v5, v7

    .line 109
    .line 110
    const/16 v11, 0x10

    .line 111
    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v5, v8

    .line 121
    .line 122
    const v8, 0x800003

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    aput-object v8, v5, v9

    .line 134
    .line 135
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v9, 0x6

    .line 140
    aput-object v8, v5, v9

    .line 141
    .line 142
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v11, 0x7

    .line 147
    aput-object v8, v5, v11

    .line 148
    .line 149
    new-instance v8, Lanif;

    .line 150
    .line 151
    invoke-direct {v8, v4}, Lanif;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 155
    .line 156
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 157
    .line 158
    new-instance v14, Lbdna;

    .line 159
    .line 160
    invoke-direct {v14, v12, v8, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 161
    .line 162
    .line 163
    aput-object v14, v5, v0

    .line 164
    .line 165
    new-instance v0, Lbdma;

    .line 166
    .line 167
    const-class v8, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v0, v8, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 170
    .line 171
    .line 172
    aput-object v0, v1, v9

    .line 173
    .line 174
    new-array v0, v7, [Lbdmi;

    .line 175
    .line 176
    new-instance v5, Lanif;

    .line 177
    .line 178
    invoke-direct {v5, v6}, Lanif;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    aput-object v5, v0, v4

    .line 186
    .line 187
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aput-object v4, v0, v2

    .line 192
    .line 193
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v0, v6

    .line 198
    .line 199
    invoke-static {v0}, Layli;->h([Lbdmi;)Lbdmc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v1, v11

    .line 204
    .line 205
    new-instance v0, Lbdma;

    .line 206
    .line 207
    const-class v2, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanig;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
