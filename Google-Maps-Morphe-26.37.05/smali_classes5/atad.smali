.class public final Latad;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latat;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "FlagReportLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latad;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static e(Lbhad;)Lbgwu;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f080e2f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbgza;->l(ILbhad;)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, p0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    new-instance v0, Laszz;

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3}, Laszz;-><init>(I)V

    .line 36
    .line 37
    new-instance v3, Loeb;

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 44
    .line 45
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 46
    .line 47
    new-instance v6, Lbgwz;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v0, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    aput-object v6, p0, v0

    .line 54
    .line 55
    new-instance v3, Laszz;

    .line 56
    .line 57
    const/16 v6, 0xd

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v6}, Laszz;-><init>(I)V

    .line 61
    .line 62
    sget-object v6, Lbgrc;->C:Lbgrc;

    .line 63
    .line 64
    new-instance v7, Lbgwz;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v6, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 68
    .line 69
    aput-object v7, p0, v4

    .line 70
    .line 71
    sget-object v3, Lood;->b:Lbhan;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x4

    .line 77
    .line 78
    aput-object v3, p0, v4

    .line 79
    .line 80
    new-instance v3, Laszz;

    .line 81
    .line 82
    const/16 v4, 0xe

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Laszz;-><init>(I)V

    .line 86
    .line 87
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 88
    .line 89
    new-instance v6, Lbgwz;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 93
    const/4 v3, 0x5

    .line 94
    .line 95
    aput-object v6, p0, v3

    .line 96
    .line 97
    new-instance v3, Laszz;

    .line 98
    .line 99
    const/16 v4, 0xf

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, Laszz;-><init>(I)V

    .line 103
    .line 104
    sget-object v4, Loxc;->be:Loxc;

    .line 105
    .line 106
    new-instance v6, Lbgwz;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 110
    const/4 v3, 0x6

    .line 111
    .line 112
    aput-object v6, p0, v3

    .line 113
    .line 114
    new-array v3, v0, [Lbgwh;

    .line 115
    .line 116
    new-instance v4, Laszz;

    .line 117
    .line 118
    const/16 v5, 0x10

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v5}, Laszz;-><init>(I)V

    .line 122
    .line 123
    new-array v5, v0, [Lbgwh;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Loww;->N()Lbhad;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Latad;->e(Lbhad;)Lbgwu;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    aput-object v6, v5, v2

    .line 134
    .line 135
    .line 136
    const v6, 0x3ecccccd    # 0.4f

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    aput-object v6, v5, v1

    .line 147
    .line 148
    new-instance v6, Lbgwf;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v5}, Lbgwf;-><init>([Lbgwh;)V

    .line 152
    .line 153
    new-array v0, v0, [Lbgwh;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Loww;->P()Lbhad;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Latad;->e(Lbhad;)Lbgwu;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    aput-object v5, v0, v2

    .line 164
    .line 165
    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    aput-object v5, v0, v1

    .line 176
    .line 177
    new-instance v5, Lbgwf;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v0}, Lbgwf;-><init>([Lbgwh;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v6, v5}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    aput-object v0, v3, v2

    .line 187
    .line 188
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    aput-object v0, v3, v1

    .line 195
    .line 196
    new-instance v0, Lbgvz;

    .line 197
    .line 198
    const-class v1, Landroid/widget/ImageView;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 202
    const/4 v1, 0x7

    .line 203
    .line 204
    aput-object v0, p0, v1

    .line 205
    .line 206
    new-instance v0, Lbgvz;

    .line 207
    .line 208
    const-class v1, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 212
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latad;->a:Lbrnt;

    .line 3
    return-object p0
.end method
