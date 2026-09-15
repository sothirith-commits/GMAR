.class final Larsf;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larsx;",
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
    const-string v1, "PriceLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larsf;->a:Lbsex;

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
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    sget-object v0, Loiy;->a:Lbgzo;

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    aput-object v1, p0, v0

    .line 45
    .line 46
    .line 47
    const v0, 0x7f040a51

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    aput-object v0, p0, v1

    .line 55
    .line 56
    new-instance v0, Larry;

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Larry;-><init>(I)V

    .line 62
    .line 63
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 64
    .line 65
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 66
    .line 67
    new-instance v3, Lbgtu;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 71
    const/4 v0, 0x5

    .line 72
    .line 73
    aput-object v3, p0, v0

    .line 74
    .line 75
    new-instance v0, Larry;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Larry;-><init>(I)V

    .line 81
    .line 82
    sget-object v1, Lbgnw;->dk:Lbgnw;

    .line 83
    .line 84
    new-instance v3, Lbgtu;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    const/4 v0, 0x6

    .line 89
    .line 90
    aput-object v3, p0, v0

    .line 91
    .line 92
    new-instance v0, Lbgsu;

    .line 93
    .line 94
    const-class v1, Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 98
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larsf;->a:Lbsex;

    .line 3
    return-object p0
.end method
