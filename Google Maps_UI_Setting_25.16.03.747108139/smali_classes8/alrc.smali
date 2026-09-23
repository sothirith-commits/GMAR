.class public Lalrc;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalro;",
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
    const-string v1, "AdCarouselLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalrc;->a:Lbmob;

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
    const/4 v0, 0x7

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    new-instance v5, Laloa;

    .line 40
    .line 41
    invoke-direct {v5, v8}, Laloa;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v5, v1, v9

    .line 50
    .line 51
    new-instance v5, Laloa;

    .line 52
    .line 53
    invoke-direct {v5, v9}, Laloa;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 57
    .line 58
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 59
    .line 60
    new-instance v12, Lbdna;

    .line 61
    .line 62
    invoke-direct {v12, v10, v5, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    aput-object v12, v1, v5

    .line 67
    .line 68
    const/16 v10, 0xa

    .line 69
    .line 70
    new-array v10, v10, [Lbdmi;

    .line 71
    .line 72
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v10, v4

    .line 77
    .line 78
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v10, v6

    .line 83
    .line 84
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v10, v8

    .line 93
    .line 94
    new-instance v2, Laloa;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v2, v3}, Laloa;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lbbab;->j(Lbdkm;)Lbdmg;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v10, v9

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lbbab;->cD(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v10, v5

    .line 115
    .line 116
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117
    .line 118
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v10, v3

    .line 123
    .line 124
    invoke-static {v7}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v6, 0x6

    .line 129
    aput-object v2, v10, v6

    .line 130
    .line 131
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v10, v0

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v10, v0

    .line 144
    .line 145
    new-instance v0, Laloa;

    .line 146
    .line 147
    invoke-direct {v0, v6}, Laloa;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 151
    .line 152
    new-instance v7, Lbdna;

    .line 153
    .line 154
    invoke-direct {v7, v2, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    aput-object v7, v10, v0

    .line 160
    .line 161
    new-instance v0, Lbdma;

    .line 162
    .line 163
    const-class v2, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 166
    .line 167
    .line 168
    aput-object v0, v1, v3

    .line 169
    .line 170
    new-instance v0, Laymp;

    .line 171
    .line 172
    invoke-direct {v0}, Laymp;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Laloa;

    .line 176
    .line 177
    invoke-direct {v2, v5}, Laloa;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-array v3, v4, [Lbdmi;

    .line 181
    .line 182
    invoke-static {v0, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v1, v6

    .line 187
    .line 188
    new-instance v0, Lbdma;

    .line 189
    .line 190
    const-class v2, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lalrc;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
