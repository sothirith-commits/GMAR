.class final Lanie;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lblxw;",
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
    const-string v1, "PictureInPictureManeuverLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanie;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgtc;

    .line 5
    .line 6
    sget-object v1, Lanih;->a:Lbgyd;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lanih;->b:Lbgyd;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lanih;->c:Lbgyd;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sget-object v1, Lanih;->d:Lbgyd;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbeib;->bL(Lbgyd;)Lbgtp;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbeib;->bM(Lbgyd;)Lbgtp;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x5

    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Lanid;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lanid;-><init>(I)V

    .line 66
    .line 67
    sget-object p0, Lblya;->c:Lblya;

    .line 68
    .line 69
    sget-object v2, Lblxz;->a:Lbgrb;

    .line 70
    .line 71
    new-instance v3, Lbgtu;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, p0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    const/4 p0, 0x6

    .line 76
    .line 77
    aput-object v3, v0, p0

    .line 78
    .line 79
    .line 80
    const p0, 0x7f0606a1

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lblye;->a(Lbgwz;)Lbgtp;

    .line 88
    move-result-object p0

    .line 89
    const/4 v1, 0x7

    .line 90
    .line 91
    aput-object p0, v0, v1

    .line 92
    .line 93
    new-instance p0, Lbgsu;

    .line 94
    .line 95
    const-class v1, Lblye;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 99
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanie;->a:Lbsex;

    .line 3
    return-object p0
.end method
