.class public final Latfg;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbgpr;
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbado;",
        ">;",
        "Lbgpr;",
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
    const-string v1, "ReviewPhotoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latfg;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    new-instance v0, Latfb;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Latfb;-><init>(I)V

    .line 35
    .line 36
    sget-object v1, Lbgnw;->bb:Lbgnw;

    .line 37
    .line 38
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 39
    .line 40
    new-instance v3, Lbgtu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    const/4 v0, 0x2

    .line 45
    .line 46
    aput-object v3, p0, v0

    .line 47
    const/4 v0, 0x4

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    aput-object v1, p0, v2

    .line 59
    .line 60
    new-instance v1, Latfb;

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Latfb;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    aput-object v1, p0, v0

    .line 72
    .line 73
    sget-object v0, Lcoyx;->mC:Lbybr;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x5

    .line 83
    .line 84
    aput-object v0, p0, v1

    .line 85
    .line 86
    new-instance v0, Lashj;

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lashj;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lbeib;->aT(Lbgrg;)Lbgtp;

    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x6

    .line 101
    .line 102
    aput-object v0, p0, v1

    .line 103
    .line 104
    new-instance v0, Lbgsu;

    .line 105
    .line 106
    const-class v1, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 110
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latfg;->a:Lbsex;

    .line 3
    return-object p0
.end method
