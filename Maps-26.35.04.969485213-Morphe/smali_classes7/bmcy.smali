.class final Lbmcy;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahya;",
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
    const-string v1, "ProgressBarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbmcy;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lovm;->H()Lbgwz;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    aput-object v2, v0, v5

    .line 38
    const/4 v2, 0x7

    .line 39
    .line 40
    new-array v2, v2, [Lbgtc;

    .line 41
    .line 42
    new-instance v6, Lbgth;

    .line 43
    .line 44
    .line 45
    const v7, 0x7f150b9b

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v7}, Lbgth;-><init>(I)V

    .line 49
    .line 50
    aput-object v6, v2, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    aput-object v1, v2, v5

    .line 63
    .line 64
    new-instance v1, Lblzs;

    .line 65
    .line 66
    const/16 v3, 0xd

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3}, Lblzs;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sget-object v3, Lbgnw;->cA:Lbgnw;

    .line 76
    .line 77
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 78
    .line 79
    new-instance v5, Lbgtu;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    const/4 v1, 0x3

    .line 84
    .line 85
    aput-object v5, v2, v1

    .line 86
    .line 87
    .line 88
    const v3, 0x3e23d70a    # 0.16f

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    aput-object v3, v2, p0

    .line 99
    .line 100
    new-instance p0, Lbmct;

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v3}, Lbmct;-><init>(I)V

    .line 106
    .line 107
    sget-object v3, Lbgnw;->cz:Lbgnw;

    .line 108
    .line 109
    new-instance v5, Lbgtu;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v3, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 113
    const/4 p0, 0x5

    .line 114
    .line 115
    aput-object v5, v2, p0

    .line 116
    .line 117
    new-instance p0, Lbmct;

    .line 118
    .line 119
    const/16 v3, 0xc

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v3}, Lbmct;-><init>(I)V

    .line 123
    .line 124
    sget-object v3, Lbgnw;->bn:Lbgnw;

    .line 125
    .line 126
    new-instance v5, Lbgtu;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v3, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 130
    const/4 p0, 0x6

    .line 131
    .line 132
    aput-object v5, v2, p0

    .line 133
    .line 134
    new-instance p0, Lbgsu;

    .line 135
    .line 136
    const-class v3, Landroid/widget/ProgressBar;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 140
    .line 141
    aput-object p0, v0, v1

    .line 142
    .line 143
    new-instance p0, Lbgsu;

    .line 144
    .line 145
    const-class v1, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 149
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbmcy;->a:Lbsex;

    .line 3
    return-object p0
.end method
