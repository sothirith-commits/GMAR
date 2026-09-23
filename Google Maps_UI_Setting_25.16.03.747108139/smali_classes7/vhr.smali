.class Lvhr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvjt;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvhr;->a:Lbdrg;

    .line 8
    .line 9
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v1, Lvhl;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lvhl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lwad;->h:Lwad;

    .line 31
    .line 32
    sget-object v3, Lwae;->a:Lbdkj;

    .line 33
    .line 34
    new-instance v4, Lbdna;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v4, v0, v1

    .line 41
    .line 42
    new-instance v1, Lvhl;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lvhl;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 50
    .line 51
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 52
    .line 53
    new-instance v4, Lbdna;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aput-object v4, v0, v1

    .line 60
    .line 61
    sget-object v1, Lvhr;->a:Lbdrg;

    .line 62
    .line 63
    invoke-static {v1}, Lwcr;->b(Lbdrg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x4

    .line 68
    aput-object v2, v0, v3

    .line 69
    .line 70
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x5

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    new-instance v1, Lbdma;

    .line 78
    .line 79
    const-class v2, Lwcr;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
