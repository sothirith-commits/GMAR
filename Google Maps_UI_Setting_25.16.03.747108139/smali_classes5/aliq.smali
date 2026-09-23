.class public final Laliq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalir;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Llyo;->c()Llyo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbdpp;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Laliq;->a:Lbdrg;

    .line 17
    .line 18
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
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    new-instance v1, Lxcd;

    .line 24
    .line 25
    invoke-direct {v1}, Lxcd;-><init>()V

    .line 26
    .line 27
    .line 28
    new-array v4, v3, [Lbdmi;

    .line 29
    .line 30
    invoke-static {v1, v4}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    new-instance v1, Laljd;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Laljd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Llnz;->h(Lbdkm;Z)Lbdmc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v4, v4, [Lbdmi;

    .line 47
    .line 48
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v4, v3

    .line 62
    .line 63
    sget-object v3, Laliq;->a:Lbdrg;

    .line 64
    .line 65
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v4, v2

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lbdmc;->f([Lbdmi;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    new-instance v1, Lbdma;

    .line 78
    .line 79
    const-class v2, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
