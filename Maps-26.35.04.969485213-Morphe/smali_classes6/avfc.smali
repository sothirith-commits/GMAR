.class public final Lavfc;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lauyc;",
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
    const-string v1, "TransitCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavfc;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    aput-object v4, v0, v1

    .line 27
    const/4 v4, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v5, v0, v6

    .line 39
    const/4 v5, 0x7

    .line 40
    .line 41
    new-array v5, v5, [Lbgtc;

    .line 42
    .line 43
    new-instance v7, Lavfb;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v1}, Lavfb;-><init>(I)V

    .line 47
    .line 48
    new-instance v8, Lbgqk;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v7}, Lbgqk;-><init>(Lbgrg;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    aput-object v7, v5, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    aput-object v2, v5, v1

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    aput-object v1, v5, v6

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x3

    .line 79
    .line 80
    aput-object v1, v5, v2

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    aput-object v1, v5, p0

    .line 91
    .line 92
    new-instance p0, Lavff;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 96
    .line 97
    new-array v1, v3, [Lbgtc;

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 101
    move-result-object p0

    .line 102
    const/4 v1, 0x5

    .line 103
    .line 104
    aput-object p0, v5, v1

    .line 105
    .line 106
    new-instance p0, Lavfb;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v3}, Lavfb;-><init>(I)V

    .line 110
    .line 111
    sget-object v1, Lovs;->be:Lovs;

    .line 112
    .line 113
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 114
    .line 115
    new-instance v4, Lbgtu;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v1, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 119
    const/4 p0, 0x6

    .line 120
    .line 121
    aput-object v4, v5, p0

    .line 122
    .line 123
    new-instance p0, Lbgsu;

    .line 124
    .line 125
    const-class v1, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 129
    .line 130
    aput-object p0, v0, v2

    .line 131
    .line 132
    new-instance p0, Lbgsu;

    .line 133
    .line 134
    const-class v1, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 138
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavfc;->a:Lbsex;

    .line 3
    return-object p0
.end method
