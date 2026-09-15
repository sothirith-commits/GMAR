.class public final Lattf;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lattg;",
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
    const-string v1, "WhyThisDataDisclaimerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lattf;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    const/16 v0, 0x30

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    aput-object v0, p0, v3

    .line 41
    const/4 v0, 0x4

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x3

    .line 51
    .line 52
    aput-object v4, p0, v5

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    new-instance v5, Latqf;

    .line 59
    .line 60
    const/16 v6, 0x14

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6}, Latqf;-><init>(I)V

    .line 64
    move-object v6, v4

    .line 65
    .line 66
    check-cast v6, Lbbps;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lbbps;->E(Lbgrg;)V

    .line 70
    .line 71
    new-instance v5, Latte;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v2}, Latte;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lbbps;->w(Lbgrg;)V

    .line 78
    .line 79
    new-instance v2, Latte;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v1}, Latte;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Lbbps;->D(Lbgrg;)V

    .line 86
    .line 87
    new-instance v1, Latte;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v3}, Latte;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lbbps;->C(Lbgrg;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lbbow;->a()Lbgsw;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    aput-object v1, p0, v0

    .line 100
    .line 101
    new-instance v0, Lbgsu;

    .line 102
    .line 103
    const-class v1, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 107
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lattf;->a:Lbsex;

    .line 3
    return-object p0
.end method
