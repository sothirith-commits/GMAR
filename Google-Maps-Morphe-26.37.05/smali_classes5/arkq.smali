.class public final Larkq;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
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
    const-string v1, "PlaceSheetSwipeUpGestureHintLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larkq;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b0477

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcohn;->Z:Lbxkg;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    aput-object v1, v0, v4

    .line 42
    const/4 v1, -0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x3

    .line 52
    .line 53
    aput-object v5, v0, v6

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 57
    move-result-object v1

    .line 58
    const/4 v5, 0x4

    .line 59
    .line 60
    aput-object v1, v0, v5

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lajok;->al()Lbhad;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 68
    move-result-object v1

    .line 69
    const/4 v7, 0x5

    .line 70
    .line 71
    aput-object v1, v0, v7

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    new-array v1, v1, [Lbgwh;

    .line 76
    .line 77
    .line 78
    const v8, 0x7f0b0478

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    aput-object v8, v1, v2

    .line 89
    .line 90
    new-instance v2, Lngm;

    .line 91
    .line 92
    .line 93
    const v8, 0x7f130176

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v8}, Lngm;-><init>(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lngr;->c(Lngl;)Lbgwu;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    aput-object v2, v1, v3

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    aput-object v2, v1, v4

    .line 117
    .line 118
    const/16 v2, 0x96

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    aput-object v3, v1, v6

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    aput-object v2, v1, v5

    .line 139
    const/4 v2, -0x2

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    aput-object v2, v1, v7

    .line 150
    .line 151
    const/16 v2, 0x51

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x6

    .line 161
    .line 162
    aput-object v2, v1, v3

    .line 163
    .line 164
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lngr;->b(Ljava/lang/Boolean;)Lbgwu;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    aput-object v4, v1, p0

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lngr;->a(Ljava/lang/Boolean;)Lbgwu;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    aput-object p0, v1, v2

    .line 179
    .line 180
    new-instance p0, Lbgvz;

    .line 181
    .line 182
    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 186
    .line 187
    aput-object p0, v0, v3

    .line 188
    .line 189
    new-instance p0, Lbgvz;

    .line 190
    .line 191
    const-class v1, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 195
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larkq;->a:Lbrnt;

    .line 3
    return-object p0
.end method
