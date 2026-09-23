.class public final Lamhj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamhr;",
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
    const-string v1, "AlsoAtThisLocationEndCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamhj;->a:Lbmob;

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
    .locals 16

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v3, v1, v7

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    new-array v8, v3, [Lbdmi;

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v8, v4

    .line 47
    .line 48
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v8, v5

    .line 53
    .line 54
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v8, v7

    .line 59
    .line 60
    new-array v2, v3, [Lbdmi;

    .line 61
    .line 62
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    invoke-static {v6}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    aput-object v6, v2, v4

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v2, v5

    .line 79
    .line 80
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v2, v7

    .line 85
    .line 86
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v10, 0x3

    .line 91
    aput-object v9, v2, v10

    .line 92
    .line 93
    new-instance v9, Lamfa;

    .line 94
    .line 95
    const/4 v11, 0x6

    .line 96
    invoke-direct {v9, v11}, Lamfa;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 100
    .line 101
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 102
    .line 103
    new-instance v14, Lbdna;

    .line 104
    .line 105
    invoke-direct {v14, v12, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 106
    .line 107
    .line 108
    aput-object v14, v2, v0

    .line 109
    .line 110
    new-instance v9, Lbdmb;

    .line 111
    .line 112
    const v14, 0x7f0e0358

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v14, v2}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 116
    .line 117
    .line 118
    aput-object v9, v8, v10

    .line 119
    .line 120
    new-array v2, v11, [Lbdmi;

    .line 121
    .line 122
    new-instance v9, Lamfa;

    .line 123
    .line 124
    const/4 v11, 0x7

    .line 125
    invoke-direct {v9, v11}, Lamfa;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v15, Lbdjr;

    .line 129
    .line 130
    invoke-direct {v15, v9}, Lbdjr;-><init>(Lbdkm;)V

    .line 131
    .line 132
    .line 133
    new-array v9, v4, [Lbdmi;

    .line 134
    .line 135
    invoke-static {v15, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    aput-object v9, v2, v4

    .line 140
    .line 141
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 142
    .line 143
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v2, v5

    .line 148
    .line 149
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    aput-object v4, v2, v7

    .line 154
    .line 155
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v2, v10

    .line 160
    .line 161
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aput-object v4, v2, v0

    .line 166
    .line 167
    new-instance v4, Lamfa;

    .line 168
    .line 169
    invoke-direct {v4, v11}, Lamfa;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lbdna;

    .line 173
    .line 174
    invoke-direct {v5, v12, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 175
    .line 176
    .line 177
    aput-object v5, v2, v3

    .line 178
    .line 179
    new-instance v3, Lbdmb;

    .line 180
    .line 181
    invoke-direct {v3, v14, v2}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 182
    .line 183
    .line 184
    aput-object v3, v8, v0

    .line 185
    .line 186
    new-instance v0, Lbdma;

    .line 187
    .line 188
    const-class v2, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 191
    .line 192
    .line 193
    aput-object v0, v1, v10

    .line 194
    .line 195
    new-instance v0, Lbdma;

    .line 196
    .line 197
    const-class v2, Landroid/widget/LinearLayout;

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
    sget-object v0, Lamhj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
