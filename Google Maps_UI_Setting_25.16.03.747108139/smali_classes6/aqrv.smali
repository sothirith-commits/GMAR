.class public final Laqrv;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqsp;",
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
    const-string v1, "TransitStationInfoSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqrv;->a:Lbmob;

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
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    new-array v2, v2, [Lbdmi;

    .line 41
    .line 42
    invoke-static {}, Lauae;->cy()Lbdmc;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v2, v3

    .line 47
    .line 48
    new-instance v3, Laqmq;

    .line 49
    .line 50
    const/16 v6, 0xf

    .line 51
    .line 52
    invoke-direct {v3, v6}, Laqmq;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lauae;->cB(Lbdkm;)Lbdmc;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v2, v4

    .line 60
    .line 61
    invoke-static {}, Lauae;->cv()Lbdmc;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v2, v5

    .line 66
    .line 67
    new-instance v3, Laqmv;

    .line 68
    .line 69
    invoke-direct {v3, v5}, Laqmv;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lauae;->cB(Lbdkm;)Lbdmc;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x3

    .line 77
    aput-object v3, v2, v4

    .line 78
    .line 79
    invoke-static {}, Lauae;->cG()Lbdmc;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v2, v0

    .line 84
    .line 85
    new-instance v0, Lbdma;

    .line 86
    .line 87
    const-class v3, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 90
    .line 91
    .line 92
    aput-object v0, v1, v4

    .line 93
    .line 94
    new-instance v0, Lbdma;

    .line 95
    .line 96
    const-class v2, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqrv;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
