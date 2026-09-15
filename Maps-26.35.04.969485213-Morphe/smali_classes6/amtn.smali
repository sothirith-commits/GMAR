.class final Lamtn;
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
    sput-object v0, Lamtn;->a:Lbsex;

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
    sget-object v2, Lbcec;->U:Lowi;

    .line 25
    .line 26
    sget-object v5, Lamto;->b:Lbgvn;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v5}, Lgee;->J(Lbgwz;Lbgyd;)Lbgxj;

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
    new-instance v1, Lamtp;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v4}, Lamtp;-><init>(I)V

    .line 68
    .line 69
    sget-object v3, Lbgnw;->cA:Lbgnw;

    .line 70
    .line 71
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 72
    .line 73
    new-instance v5, Lbgtu;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    const/4 v1, 0x3

    .line 78
    .line 79
    aput-object v5, v2, v1

    .line 80
    .line 81
    .line 82
    const v3, 0x3e23d70a    # 0.16f

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    aput-object v3, v2, p0

    .line 93
    .line 94
    sget-object p0, Lakuk;->t:Lakuk;

    .line 95
    .line 96
    sget-object v3, Lbgnw;->cz:Lbgnw;

    .line 97
    .line 98
    new-instance v5, Lbgtu;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v3, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 102
    const/4 p0, 0x5

    .line 103
    .line 104
    aput-object v5, v2, p0

    .line 105
    .line 106
    sget-object p0, Lakuk;->u:Lakuk;

    .line 107
    .line 108
    sget-object v3, Lbgnw;->bn:Lbgnw;

    .line 109
    .line 110
    new-instance v5, Lbgtu;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v3, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    const/4 p0, 0x6

    .line 115
    .line 116
    aput-object v5, v2, p0

    .line 117
    .line 118
    new-instance p0, Lbgsu;

    .line 119
    .line 120
    const-class v3, Landroid/widget/ProgressBar;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 124
    .line 125
    aput-object p0, v0, v1

    .line 126
    .line 127
    new-instance p0, Lbgsu;

    .line 128
    .line 129
    const-class v1, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 133
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamtn;->a:Lbsex;

    .line 3
    return-object p0
.end method
