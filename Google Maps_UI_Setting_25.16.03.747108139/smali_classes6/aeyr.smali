.class final Laeyr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laeys;",
        ">;"
    }
.end annotation


# direct methods
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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v1, v1, v1}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    new-array v1, v3, [Lbdmi;

    .line 42
    .line 43
    new-instance v3, Laenr;

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    invoke-direct {v3, v4}, Laenr;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 51
    .line 52
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 53
    .line 54
    new-instance v6, Lbdna;

    .line 55
    .line 56
    invoke-direct {v6, v4, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 57
    .line 58
    .line 59
    aput-object v6, v1, v2

    .line 60
    .line 61
    new-instance v2, Lbdma;

    .line 62
    .line 63
    const-class v3, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    new-instance v1, Lbdma;

    .line 72
    .line 73
    const-class v2, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
