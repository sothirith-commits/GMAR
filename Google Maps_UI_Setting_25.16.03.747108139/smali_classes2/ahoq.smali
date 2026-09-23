.class final Lahoq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbiab;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PictureInPictureManeuverLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahoq;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Lahou;->a:Lbdrg;

    .line 6
    .line 7
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lahou;->b:Lbdrg;

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lahou;->c:Lbdrg;

    .line 24
    .line 25
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lahou;->d:Lbdrg;

    .line 33
    .line 34
    invoke-static {v1}, Lbbab;->aZ(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    invoke-static {v1}, Lbbab;->ba(Lbdrg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x5

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lahoo;

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lahoo;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lbiae;->c:Lbiae;

    .line 69
    .line 70
    sget-object v3, Lbiad;->a:Lbdkj;

    .line 71
    .line 72
    new-instance v4, Lbdna;

    .line 73
    .line 74
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    aput-object v4, v0, v1

    .line 79
    .line 80
    const v1, 0x7f0606c5

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbdpd;->g(I)Lbdqg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lbiaj;->a(Lbdqg;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x7

    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    new-instance v1, Lbdma;

    .line 95
    .line 96
    const-class v2, Lbiaj;

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahoq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
