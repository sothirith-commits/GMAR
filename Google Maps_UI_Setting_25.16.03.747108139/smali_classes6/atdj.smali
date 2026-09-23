.class public final Latdj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latfz;",
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
    const-string v1, "HomeWorkNoticeLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latdj;->a:Lbmob;

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
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    invoke-static {}, Lmbb;->p()Lbdmg;

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
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x4

    .line 57
    aput-object v8, v1, v9

    .line 58
    .line 59
    new-array v8, v6, [Lbdmi;

    .line 60
    .line 61
    new-instance v10, Laszj;

    .line 62
    .line 63
    const/4 v11, 0x6

    .line 64
    invoke-direct {v10, v11}, Laszj;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v12, Lazeg;->a:Lazeg;

    .line 68
    .line 69
    sget-object v13, Lazef;->a:Lalht;

    .line 70
    .line 71
    new-instance v14, Lbdna;

    .line 72
    .line 73
    invoke-direct {v14, v12, v10, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    aput-object v14, v8, v4

    .line 77
    .line 78
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v8, v2

    .line 83
    .line 84
    invoke-static {v8}, Lazef;->a([Lbdmi;)Lbdmc;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v10, 0x5

    .line 89
    aput-object v8, v1, v10

    .line 90
    .line 91
    new-array v8, v5, [Lbdmi;

    .line 92
    .line 93
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v8, v4

    .line 98
    .line 99
    const/16 v3, 0x30

    .line 100
    .line 101
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v8, v2

    .line 110
    .line 111
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v8, v6

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v8, v7

    .line 126
    .line 127
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v8, v9

    .line 132
    .line 133
    new-instance v2, Laszj;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Laszj;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 139
    .line 140
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 141
    .line 142
    new-instance v6, Lbdna;

    .line 143
    .line 144
    invoke-direct {v6, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 145
    .line 146
    .line 147
    aput-object v6, v8, v10

    .line 148
    .line 149
    new-instance v2, Laszj;

    .line 150
    .line 151
    invoke-direct {v2, v5}, Laszj;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 155
    .line 156
    new-instance v5, Lbdna;

    .line 157
    .line 158
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 159
    .line 160
    .line 161
    aput-object v5, v8, v11

    .line 162
    .line 163
    new-instance v2, Laszj;

    .line 164
    .line 165
    const/16 v3, 0x9

    .line 166
    .line 167
    invoke-direct {v2, v3}, Laszj;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 171
    .line 172
    new-instance v5, Lbdna;

    .line 173
    .line 174
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 175
    .line 176
    .line 177
    aput-object v5, v8, v0

    .line 178
    .line 179
    new-instance v0, Lbdma;

    .line 180
    .line 181
    const-class v2, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 184
    .line 185
    .line 186
    aput-object v0, v1, v11

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
    sget-object v0, Latdj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
