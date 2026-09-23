.class public final Laazu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzqh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laazt;

    .line 2
    .line 3
    invoke-direct {v0}, Laazt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laazu;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    new-array v6, v3, [Lbdmi;

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v6, v4

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v6, v5

    .line 48
    .line 49
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x2

    .line 54
    aput-object v7, v6, v8

    .line 55
    .line 56
    new-array v7, v8, [Lbdmi;

    .line 57
    .line 58
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v7, v4

    .line 63
    .line 64
    const/16 v9, 0x8

    .line 65
    .line 66
    invoke-static {v9}, Lbdot;->j(I)Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v7, v5

    .line 75
    .line 76
    new-instance v10, Lbdmg;

    .line 77
    .line 78
    invoke-direct {v10, v7}, Lbdmg;-><init>([Lbdmi;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    aput-object v10, v6, v7

    .line 83
    .line 84
    const v10, 0x7f1403ef

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v6, v0

    .line 96
    .line 97
    new-instance v10, Lbdma;

    .line 98
    .line 99
    const-class v11, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v10, v11, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 102
    .line 103
    .line 104
    aput-object v10, v1, v8

    .line 105
    .line 106
    new-array v6, v9, [Lbdmi;

    .line 107
    .line 108
    sget-object v9, Laazu;->a:Landroid/view/View$AccessibilityDelegate;

    .line 109
    .line 110
    invoke-static {v9}, Lbbab;->u(Landroid/view/View$AccessibilityDelegate;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v6, v4

    .line 115
    .line 116
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    aput-object v9, v6, v5

    .line 125
    .line 126
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v6, v8

    .line 131
    .line 132
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v6, v7

    .line 141
    .line 142
    new-instance v2, Laazq;

    .line 143
    .line 144
    invoke-direct {v2, v8}, Laazq;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lbdhh;->g:Lbdhh;

    .line 148
    .line 149
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 150
    .line 151
    new-instance v8, Lbdna;

    .line 152
    .line 153
    invoke-direct {v8, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 154
    .line 155
    .line 156
    aput-object v8, v6, v0

    .line 157
    .line 158
    new-instance v2, Laazq;

    .line 159
    .line 160
    invoke-direct {v2, v7}, Laazq;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lbdhh;->bT:Lbdhh;

    .line 164
    .line 165
    new-instance v8, Lbdna;

    .line 166
    .line 167
    invoke-direct {v8, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 168
    .line 169
    .line 170
    aput-object v8, v6, v3

    .line 171
    .line 172
    new-instance v2, Laazq;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Laazq;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lbdhh;->cS:Lbdhh;

    .line 178
    .line 179
    new-instance v3, Lbdna;

    .line 180
    .line 181
    invoke-direct {v3, v0, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    aput-object v3, v6, v0

    .line 186
    .line 187
    sget-object v0, Lcffy;->bc:Lbrxm;

    .line 188
    .line 189
    invoke-static {v0}, Lzps;->a(Lbrxm;)Lzps;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lauvo;->V(Lzps;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v2, 0x7

    .line 198
    aput-object v0, v6, v2

    .line 199
    .line 200
    new-instance v0, Lbdma;

    .line 201
    .line 202
    const-class v2, Landroid/widget/Spinner;

    .line 203
    .line 204
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 205
    .line 206
    .line 207
    aput-object v0, v1, v7

    .line 208
    .line 209
    new-instance v0, Lbdma;

    .line 210
    .line 211
    const-class v2, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method
