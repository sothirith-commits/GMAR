.class public final Lauxf;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
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
    const-string v1, "EvPreferencesFragmentLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauxf;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x5

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    sget-object v2, Lbcec;->aa:Lowi;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    aput-object v2, v0, v5

    .line 32
    .line 33
    sget-object v2, Lcoym;->aH:Lbybr;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x3

    .line 43
    .line 44
    aput-object v2, v0, v6

    .line 45
    const/4 v2, 0x6

    .line 46
    .line 47
    new-array v2, v2, [Lbgtc;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    aput-object v7, v2, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    aput-object v1, v2, v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    aput-object v1, v2, v5

    .line 70
    .line 71
    new-array v1, v4, [Lbgtc;

    .line 72
    .line 73
    new-instance v4, Lauxc;

    .line 74
    const/4 v5, 0x7

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5}, Lauxc;-><init>(I)V

    .line 78
    .line 79
    sget-object v5, Lahuj;->a:Lbwvl;

    .line 80
    .line 81
    sget-object v5, Lahuq;->B:Lahuq;

    .line 82
    .line 83
    sget-object v7, Lahuj;->c:Lbgrb;

    .line 84
    .line 85
    new-instance v8, Lbgtu;

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v5, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 89
    .line 90
    aput-object v8, v1, v3

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    aput-object v1, v2, v6

    .line 97
    .line 98
    .line 99
    invoke-static {}, Louh;->c()Lbgsw;

    .line 100
    move-result-object v1

    .line 101
    const/4 v4, 0x4

    .line 102
    .line 103
    aput-object v1, v2, v4

    .line 104
    .line 105
    new-instance v1, Lauxk;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 109
    .line 110
    new-instance v5, Lauxc;

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v6}, Lauxc;-><init>(I)V

    .line 116
    .line 117
    new-array v3, v3, [Lbgtc;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v5, v3}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    aput-object v1, v2, p0

    .line 124
    .line 125
    new-instance p0, Lbgsu;

    .line 126
    .line 127
    const-class v1, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 131
    .line 132
    aput-object p0, v0, v4

    .line 133
    .line 134
    new-instance p0, Lbgsu;

    .line 135
    .line 136
    const-class v1, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 140
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauxf;->a:Lbsex;

    .line 3
    return-object p0
.end method
