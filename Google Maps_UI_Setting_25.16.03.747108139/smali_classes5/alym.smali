.class public final Lalym;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
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
    const-string v1, "PlaceSheetSwipeUpGestureHintLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalym;->a:Lbmob;

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
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const v2, 0x7f0b0436

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lcffz;->ad:Lbrxm;

    .line 19
    .line 20
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lenp;->M(Lazhw;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v6, v1, v7

    .line 53
    .line 54
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x4

    .line 59
    aput-object v2, v1, v6

    .line 60
    .line 61
    invoke-static {}, Laaft;->K()Lbdqg;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v8, 0x5

    .line 70
    aput-object v2, v1, v8

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    new-array v2, v2, [Lbdmi;

    .line 75
    .line 76
    const v9, 0x7f0b0437

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v2, v3

    .line 88
    .line 89
    new-instance v9, Lkpv;

    .line 90
    .line 91
    const v10, 0x7f1301ad

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-direct {v9, v10}, Lkpv;-><init>(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lkqc;->c(Lkpu;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    aput-object v9, v2, v4

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lbbab;->cQ(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v2, v5

    .line 116
    .line 117
    const/16 v4, 0x96

    .line 118
    .line 119
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, v2, v7

    .line 128
    .line 129
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v2, v6

    .line 138
    .line 139
    const/4 v4, -0x2

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aput-object v4, v2, v8

    .line 149
    .line 150
    const/16 v4, 0x51

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x6

    .line 161
    aput-object v4, v2, v5

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lkqc;->b(Ljava/lang/Boolean;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v2, v0

    .line 172
    .line 173
    invoke-static {v3}, Lkqc;->a(Ljava/lang/Boolean;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    aput-object v0, v2, v3

    .line 180
    .line 181
    new-instance v0, Lbdma;

    .line 182
    .line 183
    const-class v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 184
    .line 185
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 186
    .line 187
    .line 188
    aput-object v0, v1, v5

    .line 189
    .line 190
    new-instance v0, Lbdma;

    .line 191
    .line 192
    const-class v2, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lalym;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
