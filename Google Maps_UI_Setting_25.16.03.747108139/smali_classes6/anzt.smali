.class public final Lanzt;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoah;",
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
    const-string v1, "FlagReportLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanzt;->a:Lbmob;

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

.method private static e(Lbdqg;)Lbdmv;
    .locals 1

    .line 1
    const v0, 0x7f080d4f

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    new-instance v2, Lanzr;

    .line 28
    .line 29
    const/4 v5, 0x7

    .line 30
    invoke-direct {v2, v5}, Lanzr;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Llnt;

    .line 34
    .line 35
    invoke-direct {v6, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 39
    .line 40
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 41
    .line 42
    new-instance v8, Lbdna;

    .line 43
    .line 44
    invoke-direct {v8, v2, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v8, v1, v2

    .line 49
    .line 50
    new-instance v6, Lanzr;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Lanzr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lbdhh;->C:Lbdhh;

    .line 56
    .line 57
    new-instance v8, Lbdna;

    .line 58
    .line 59
    invoke-direct {v8, v0, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v8, v1, v0

    .line 64
    .line 65
    sget-object v0, Llys;->b:Lbdqq;

    .line 66
    .line 67
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v6, 0x4

    .line 72
    aput-object v0, v1, v6

    .line 73
    .line 74
    new-instance v0, Lanzr;

    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v6}, Lanzr;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lbdhh;->J:Lbdhh;

    .line 82
    .line 83
    new-instance v8, Lbdna;

    .line 84
    .line 85
    invoke-direct {v8, v6, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v8, v1, v0

    .line 90
    .line 91
    new-instance v0, Lanzr;

    .line 92
    .line 93
    const/16 v6, 0xa

    .line 94
    .line 95
    invoke-direct {v0, v6}, Lanzr;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 99
    .line 100
    new-instance v8, Lbdna;

    .line 101
    .line 102
    invoke-direct {v8, v6, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v8, v1, v0

    .line 107
    .line 108
    new-array v0, v2, [Lbdmi;

    .line 109
    .line 110
    new-instance v6, Lanzr;

    .line 111
    .line 112
    const/16 v7, 0xb

    .line 113
    .line 114
    invoke-direct {v6, v7}, Lanzr;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-array v7, v2, [Lbdmi;

    .line 118
    .line 119
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Lanzt;->e(Lbdqg;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    aput-object v8, v7, v3

    .line 128
    .line 129
    const v8, 0x3ecccccd    # 0.4f

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    aput-object v8, v7, v4

    .line 141
    .line 142
    new-instance v8, Lbdmg;

    .line 143
    .line 144
    invoke-direct {v8, v7}, Lbdmg;-><init>([Lbdmi;)V

    .line 145
    .line 146
    .line 147
    new-array v2, v2, [Lbdmi;

    .line 148
    .line 149
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lanzt;->e(Lbdqg;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    aput-object v7, v2, v3

    .line 158
    .line 159
    const/high16 v7, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    aput-object v7, v2, v4

    .line 170
    .line 171
    new-instance v7, Lbdmg;

    .line 172
    .line 173
    invoke-direct {v7, v2}, Lbdmg;-><init>([Lbdmi;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v8, v7}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v0, v3

    .line 181
    .line 182
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 183
    .line 184
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v0, v4

    .line 189
    .line 190
    new-instance v2, Lbdma;

    .line 191
    .line 192
    const-class v3, Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 195
    .line 196
    .line 197
    aput-object v2, v1, v5

    .line 198
    .line 199
    new-instance v0, Lbdma;

    .line 200
    .line 201
    const-class v2, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanzt;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
