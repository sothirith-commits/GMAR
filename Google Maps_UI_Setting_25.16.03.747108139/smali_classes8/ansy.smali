.class final Lansy;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lansz;",
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
    const-string v1, "AllQuestionsContentCardAnswerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lansy;->a:Lbmob;

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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

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
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [Lbdmi;

    .line 17
    .line 18
    new-instance v5, Lansn;

    .line 19
    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    invoke-direct {v5, v6}, Lansn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v7, Lazdi;->b:Lazdi;

    .line 26
    .line 27
    sget-object v8, Lazdh;->b:Lalht;

    .line 28
    .line 29
    new-instance v9, Lbdna;

    .line 30
    .line 31
    invoke-direct {v9, v7, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 32
    .line 33
    .line 34
    aput-object v9, v4, v2

    .line 35
    .line 36
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lazdh;->d(Lbdrg;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    invoke-static {v4}, Lazdh;->b([Lbdmi;)Lbdma;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v1, v6

    .line 52
    .line 53
    new-array v4, v0, [Lbdmi;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v4, v2

    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    new-array v5, v5, [Lbdmi;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aput-object v8, v5, v2

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    aput-object v8, v5, v6

    .line 87
    .line 88
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 89
    .line 90
    invoke-static {v8}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v5, v3

    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    aput-object v9, v5, v0

    .line 106
    .line 107
    new-instance v9, Lansn;

    .line 108
    .line 109
    const/16 v10, 0xd

    .line 110
    .line 111
    invoke-direct {v9, v10}, Lansn;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 115
    .line 116
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 117
    .line 118
    new-instance v12, Lbdna;

    .line 119
    .line 120
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    aput-object v12, v5, v8

    .line 124
    .line 125
    const/4 v9, 0x5

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v5, v9

    .line 135
    .line 136
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const/4 v14, 0x6

    .line 141
    aput-object v13, v5, v14

    .line 142
    .line 143
    new-instance v13, Lbdma;

    .line 144
    .line 145
    const-class v15, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-direct {v13, v15, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 148
    .line 149
    .line 150
    aput-object v13, v4, v6

    .line 151
    .line 152
    new-array v5, v9, [Lbdmi;

    .line 153
    .line 154
    invoke-static {v7}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    aput-object v7, v5, v2

    .line 159
    .line 160
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v5, v6

    .line 169
    .line 170
    new-instance v2, Lansn;

    .line 171
    .line 172
    const/16 v6, 0xe

    .line 173
    .line 174
    invoke-direct {v2, v6}, Lansn;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lbdna;

    .line 178
    .line 179
    invoke-direct {v6, v10, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 180
    .line 181
    .line 182
    aput-object v6, v5, v3

    .line 183
    .line 184
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v5, v0

    .line 189
    .line 190
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v5, v8

    .line 195
    .line 196
    new-instance v0, Lbdma;

    .line 197
    .line 198
    const-class v2, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 201
    .line 202
    .line 203
    aput-object v0, v4, v3

    .line 204
    .line 205
    new-instance v0, Lbdma;

    .line 206
    .line 207
    const-class v2, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 210
    .line 211
    .line 212
    aput-object v0, v1, v3

    .line 213
    .line 214
    new-instance v0, Lbdma;

    .line 215
    .line 216
    const-class v2, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lansy;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
