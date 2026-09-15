.class public final Loeh;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loxq;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ModReviewStatusBarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loeh;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 13
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    move-result-object v0

    invoke-direct {p0, v0}, Loeh;-><init>(Lbgyd;)V

    return-void
.end method

.method public constructor <init>(Lbgyd;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Loeh;->b:Lbgyd;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Loef;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Loef;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v2

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v2, v1, v6

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    .line 41
    aput-object v7, v1, v8

    .line 42
    .line 43
    new-array v3, v3, [Lbgtc;

    .line 44
    .line 45
    new-instance v7, Loef;

    .line 46
    const/4 v9, 0x6

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v9}, Loef;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    aput-object v7, v3, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    aput-object v5, v3, v6

    .line 62
    const/4 v5, -0x2

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    aput-object v7, v3, v8

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 76
    move-result-object v5

    .line 77
    const/4 v7, 0x3

    .line 78
    .line 79
    aput-object v5, v3, v7

    .line 80
    .line 81
    .line 82
    const v5, 0x800013

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    aput-object v5, v3, v0

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 102
    move-result-object v0

    .line 103
    const/4 v5, 0x5

    .line 104
    .line 105
    aput-object v0, v3, v5

    .line 106
    .line 107
    iget-object p0, p0, Loeh;->b:Lbgyd;

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    aput-object p0, v3, v9

    .line 124
    .line 125
    new-instance p0, Laede;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 129
    .line 130
    new-instance v0, Loef;

    .line 131
    const/4 v5, 0x7

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v5}, Loef;-><init>(I)V

    .line 135
    .line 136
    new-array v8, v4, [Lbgtc;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0, v8}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    aput-object p0, v3, v5

    .line 143
    .line 144
    new-instance p0, Laegg;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 148
    .line 149
    new-instance v0, Loef;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v2}, Loef;-><init>(I)V

    .line 153
    .line 154
    new-array v5, v4, [Lbgtc;

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0, v5}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    aput-object p0, v3, v2

    .line 161
    .line 162
    new-instance p0, Loeg;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 166
    .line 167
    new-instance v0, Loef;

    .line 168
    .line 169
    const/16 v5, 0x9

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v5}, Loef;-><init>(I)V

    .line 173
    .line 174
    new-array v6, v6, [Lbgtc;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    aput-object v2, v6, v4

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v0, v6}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    aput-object p0, v3, v5

    .line 191
    .line 192
    new-instance p0, Lbgsu;

    .line 193
    .line 194
    const-class v0, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v0, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    .line 199
    aput-object p0, v1, v7

    .line 200
    .line 201
    new-instance p0, Lbgsu;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 205
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loeh;->a:Lbsex;

    .line 3
    return-object p0
.end method
