.class public final Lalvd;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalvq;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;

.field private static final c:Lbdjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MerchantCallsListTombstoneLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalvd;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lalvd;->a:Lbdjo;

    .line 16
    .line 17
    new-instance v0, Lalij;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lalij;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lalvd;->c:Lbdjk;

    .line 24
    .line 25
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
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Lalvd;->a:Lbdjo;

    .line 6
    .line 7
    new-instance v2, Lbdmy;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sget-object v1, Lalvd;->c:Lbdjk;

    .line 16
    .line 17
    const/16 v2, 0x13b

    .line 18
    .line 19
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v2, v3}, Lbbeq;->q(Lbdjk;Lbdmv;Lbdmv;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/16 v1, 0x8d

    .line 44
    .line 45
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x4

    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x5

    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    const v1, 0x800003

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x6

    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    new-instance v1, Lalva;

    .line 106
    .line 107
    const/16 v3, 0x12

    .line 108
    .line 109
    invoke-direct {v1, v3}, Lalva;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lbdhh;->l:Lbdhh;

    .line 113
    .line 114
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 115
    .line 116
    new-instance v5, Lbdna;

    .line 117
    .line 118
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    aput-object v5, v0, v1

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-static {}, Lmbb;->e()Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v0, v1

    .line 131
    .line 132
    new-instance v1, Lkpv;

    .line 133
    .line 134
    const v3, 0x7f130323

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v1, v3}, Lkpv;-><init>(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkqc;->c(Lkpu;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v3, 0x9

    .line 149
    .line 150
    aput-object v1, v0, v3

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lkqc;->b(Ljava/lang/Boolean;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    aput-object v1, v0, v2

    .line 163
    .line 164
    new-instance v1, Lalva;

    .line 165
    .line 166
    const/16 v2, 0x13

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lalva;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lbdhh;->bX:Lbdhh;

    .line 172
    .line 173
    new-instance v3, Lbdna;

    .line 174
    .line 175
    invoke-direct {v3, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0xb

    .line 179
    .line 180
    aput-object v3, v0, v1

    .line 181
    .line 182
    new-instance v1, Lbdma;

    .line 183
    .line 184
    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 185
    .line 186
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 187
    .line 188
    .line 189
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lalvd;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
