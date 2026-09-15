.class public final Lwtf;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwtx;",
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
    const-string v1, "ConsistentTripCardHeaderPrimaryContent"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lwtf;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgtc;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    const/4 v1, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    const/16 p0, 0x14

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x3

    .line 51
    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x4

    .line 62
    .line 63
    aput-object v1, v0, v3

    .line 64
    .line 65
    new-instance v1, Lwte;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Lwte;-><init>(I)V

    .line 69
    .line 70
    sget-object v2, Lovs;->be:Lovs;

    .line 71
    .line 72
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 73
    .line 74
    new-instance v4, Lbgtu;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    const/4 v1, 0x5

    .line 79
    .line 80
    aput-object v4, v0, v1

    .line 81
    .line 82
    new-instance v1, Lvvt;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lvvt;-><init>(I)V

    .line 88
    .line 89
    new-instance v2, Labxh;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    sget-object p0, Lbgnw;->bL:Lbgnw;

    .line 95
    .line 96
    new-instance v1, Lbgtu;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    const/4 p0, 0x6

    .line 101
    .line 102
    aput-object v1, v0, p0

    .line 103
    const/4 p0, 0x7

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lwtk;->e()Lbgsw;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    aput-object v1, v0, p0

    .line 110
    .line 111
    new-instance p0, Lbgsu;

    .line 112
    .line 113
    const-class v1, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwtf;->a:Lbsex;

    .line 3
    return-object p0
.end method
