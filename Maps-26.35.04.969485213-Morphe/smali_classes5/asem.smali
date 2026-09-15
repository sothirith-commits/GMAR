.class public final Lasem;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasex;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "RecommendationsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasem;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    .line 2
    new-instance p0, Lasel;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lasel;-><init>(I)V

    .line 7
    .line 8
    new-array v1, v0, [Lbgtc;

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    new-instance v3, Lasej;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 33
    .line 34
    new-array v6, v4, [Lbgtc;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v6}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    aput-object v3, v1, v6

    .line 42
    .line 43
    new-instance v3, Lbgsu;

    .line 44
    .line 45
    const-class v7, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    new-array v8, v1, [Lbgtc;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    aput-object v9, v8, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    aput-object v9, v8, v5

    .line 64
    .line 65
    new-instance v9, Laseh;

    .line 66
    .line 67
    .line 68
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 69
    .line 70
    new-instance v10, Lasdv;

    .line 71
    .line 72
    const/16 v11, 0x14

    .line 73
    .line 74
    .line 75
    invoke-direct {v10, v11}, Lasdv;-><init>(I)V

    .line 76
    .line 77
    new-instance v12, Lasel;

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v5}, Lasel;-><init>(I)V

    .line 81
    .line 82
    new-array v13, v4, [Lbgtc;

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v10, v12, v13}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    aput-object v9, v8, v6

    .line 89
    .line 90
    new-instance v9, Laseo;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 94
    .line 95
    new-instance v10, Lasel;

    .line 96
    .line 97
    .line 98
    invoke-direct {v10, v4}, Lasel;-><init>(I)V

    .line 99
    .line 100
    new-instance v12, Lasel;

    .line 101
    .line 102
    .line 103
    invoke-direct {v12, v6}, Lasel;-><init>(I)V

    .line 104
    .line 105
    new-array v13, v4, [Lbgtc;

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10, v12, v13}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    aput-object v9, v8, v0

    .line 112
    .line 113
    new-instance v9, Lbgsu;

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v7, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    const/4 v8, 0x6

    .line 118
    .line 119
    new-array v8, v8, [Lbgtc;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    aput-object v10, v8, v4

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    aput-object v2, v8, v5

    .line 132
    .line 133
    new-instance v2, Lasei;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 137
    .line 138
    new-array v5, v4, [Lbgtc;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v5}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    aput-object v2, v8, v6

    .line 145
    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    aput-object v2, v8, v0

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    aput-object v0, v8, v1

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x5

    .line 174
    .line 175
    aput-object v0, v8, v1

    .line 176
    .line 177
    new-instance v0, Lbgsu;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v7, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 181
    .line 182
    new-array v1, v4, [Lbgtc;

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v3, v9, v0, v1}, Lged;->s(Lbgrg;Lbgsw;Lbgsw;Lbgsw;[Lbgtc;)Lbgsw;

    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasem;->a:Lbsex;

    .line 3
    return-object p0
.end method
