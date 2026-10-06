.class public final Lagkn;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafgb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagkm;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagkn;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    new-array v5, v2, [Lbgwh;

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v5, v3

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v5, v4

    .line 48
    .line 49
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x2

    .line 54
    aput-object v6, v5, v7

    .line 55
    .line 56
    new-array v6, v7, [Lbgwh;

    .line 57
    .line 58
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v6, v3

    .line 63
    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    invoke-static {v8}, Lbgys;->j(I)Lbgys;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9, v3}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v6, v4

    .line 75
    .line 76
    new-instance v9, Lbgwf;

    .line 77
    .line 78
    invoke-direct {v9, v6}, Lbgwf;-><init>([Lbgwh;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    aput-object v9, v5, v6

    .line 83
    .line 84
    const v9, 0x7f140499

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v5, p0

    .line 96
    .line 97
    new-instance v9, Lbgvz;

    .line 98
    .line 99
    const-class v10, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v9, v10, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 102
    .line 103
    .line 104
    aput-object v9, v0, v7

    .line 105
    .line 106
    new-array v5, v8, [Lbgwh;

    .line 107
    .line 108
    sget-object v8, Lagkn;->a:Landroid/view/View$AccessibilityDelegate;

    .line 109
    .line 110
    invoke-static {v8}, Lbekv;->bd(Landroid/view/View$AccessibilityDelegate;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    aput-object v8, v5, v3

    .line 115
    .line 116
    const/16 v8, 0x30

    .line 117
    .line 118
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    aput-object v8, v5, v4

    .line 127
    .line 128
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v5, v7

    .line 133
    .line 134
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v5, v6

    .line 143
    .line 144
    new-instance v1, Lagkl;

    .line 145
    .line 146
    invoke-direct {v1, v3}, Lagkl;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lbgrc;->g:Lbgrc;

    .line 150
    .line 151
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 152
    .line 153
    new-instance v8, Lbgwz;

    .line 154
    .line 155
    invoke-direct {v8, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 156
    .line 157
    .line 158
    aput-object v8, v5, p0

    .line 159
    .line 160
    new-instance p0, Lagkl;

    .line 161
    .line 162
    invoke-direct {p0, v7}, Lagkl;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lbgrc;->bT:Lbgrc;

    .line 166
    .line 167
    new-instance v3, Lbgwz;

    .line 168
    .line 169
    invoke-direct {v3, v1, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 170
    .line 171
    .line 172
    aput-object v3, v5, v2

    .line 173
    .line 174
    new-instance p0, Lagkl;

    .line 175
    .line 176
    invoke-direct {p0, v6}, Lagkl;-><init>(I)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lbgrc;->cR:Lbgrc;

    .line 180
    .line 181
    new-instance v2, Lbgwz;

    .line 182
    .line 183
    invoke-direct {v2, v1, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x6

    .line 187
    aput-object v2, v5, p0

    .line 188
    .line 189
    sget-object p0, Lcohm;->bd:Lbxkg;

    .line 190
    .line 191
    invoke-static {p0}, Laffl;->a(Lbxkg;)Laffl;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lorg;->s(Laffl;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const/4 v1, 0x7

    .line 200
    aput-object p0, v5, v1

    .line 201
    .line 202
    new-instance p0, Lbgvz;

    .line 203
    .line 204
    const-class v1, Landroid/widget/Spinner;

    .line 205
    .line 206
    invoke-direct {p0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 207
    .line 208
    .line 209
    aput-object p0, v0, v6

    .line 210
    .line 211
    new-instance p0, Lbgvz;

    .line 212
    .line 213
    const-class v1, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 216
    .line 217
    .line 218
    return-object p0
.end method
