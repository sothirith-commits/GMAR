.class public final Laokf;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laood;",
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
    const-string v1, "ReviewStatusTooltipLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laokf;->a:Lbmob;

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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v1, v0, v4

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v1, v0, v5

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v6, 0x4

    .line 58
    aput-object v1, v0, v6

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-array v7, v1, [Lbdmi;

    .line 62
    .line 63
    const/4 v8, -0x2

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v7, v3

    .line 73
    .line 74
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v7, v2

    .line 79
    .line 80
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v7, v4

    .line 85
    .line 86
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v7, v5

    .line 95
    .line 96
    new-instance v9, Laojz;

    .line 97
    .line 98
    const/16 v10, 0xc

    .line 99
    .line 100
    invoke-direct {v9, v10}, Laojz;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 104
    .line 105
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 106
    .line 107
    new-instance v12, Lbdna;

    .line 108
    .line 109
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    aput-object v12, v7, v6

    .line 113
    .line 114
    new-instance v9, Lbdma;

    .line 115
    .line 116
    const-class v12, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {v9, v12, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 119
    .line 120
    .line 121
    aput-object v9, v0, v1

    .line 122
    .line 123
    const/4 v7, 0x6

    .line 124
    new-array v9, v7, [Lbdmi;

    .line 125
    .line 126
    new-instance v12, Laojz;

    .line 127
    .line 128
    const/16 v13, 0xd

    .line 129
    .line 130
    invoke-direct {v12, v13}, Laojz;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v14, Lbdjr;

    .line 134
    .line 135
    invoke-direct {v14, v12}, Lbdjr;-><init>(Lbdkm;)V

    .line 136
    .line 137
    .line 138
    new-array v12, v3, [Lbdmi;

    .line 139
    .line 140
    invoke-static {v14, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    aput-object v12, v9, v3

    .line 145
    .line 146
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aput-object v3, v9, v2

    .line 151
    .line 152
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v9, v4

    .line 157
    .line 158
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v9, v5

    .line 163
    .line 164
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v9, v6

    .line 173
    .line 174
    new-instance v2, Laojz;

    .line 175
    .line 176
    invoke-direct {v2, v13}, Laojz;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lbdna;

    .line 180
    .line 181
    invoke-direct {v3, v10, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 182
    .line 183
    .line 184
    aput-object v3, v9, v1

    .line 185
    .line 186
    new-instance v1, Lbdma;

    .line 187
    .line 188
    const-class v2, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v1, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 191
    .line 192
    .line 193
    aput-object v1, v0, v7

    .line 194
    .line 195
    new-instance v1, Lbdma;

    .line 196
    .line 197
    const-class v2, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laokf;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
