.class public final Lwkd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwkq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwko;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwkd;->a:Lwko;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    new-instance v5, Lwjz;

    .line 42
    .line 43
    const/16 v7, 0x13

    .line 44
    .line 45
    invoke-direct {v5, v7}, Lwjz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x3

    .line 53
    aput-object v5, v0, v7

    .line 54
    .line 55
    new-instance v5, Lwjz;

    .line 56
    .line 57
    const/16 v8, 0x14

    .line 58
    .line 59
    invoke-direct {v5, v8}, Lwjz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x7

    .line 63
    new-array v8, v8, [Lbgtc;

    .line 64
    .line 65
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v8, v3

    .line 70
    .line 71
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v8, v4

    .line 76
    .line 77
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v8, v6

    .line 82
    .line 83
    invoke-static {v6}, Lbbyy;->b(I)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aput-object v1, v8, v7

    .line 88
    .line 89
    invoke-static {v3}, Lbbyy;->c(I)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x4

    .line 94
    aput-object v1, v8, v2

    .line 95
    .line 96
    new-instance v1, Lwke;

    .line 97
    .line 98
    invoke-direct {v1, v4}, Lwke;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v8, p0

    .line 106
    .line 107
    sget-object p0, Lbcec;->aa:Lowi;

    .line 108
    .line 109
    invoke-static {p0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 v1, 0x6

    .line 114
    aput-object p0, v8, v1

    .line 115
    .line 116
    const p0, 0x7f0e034c

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v5, v8}, Lbbyz;->e(ILbgrg;[Lbgtc;)Lbgsy;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    aput-object p0, v0, v2

    .line 124
    .line 125
    new-instance p0, Lbgsu;

    .line 126
    .line 127
    const-class v1, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method
