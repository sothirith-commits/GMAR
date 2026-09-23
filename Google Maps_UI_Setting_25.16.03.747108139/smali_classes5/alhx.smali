.class public final Lalhx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalia;",
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
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    new-instance v2, Lalhg;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lalhg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 29
    .line 30
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 31
    .line 32
    new-instance v4, Lbdna;

    .line 33
    .line 34
    invoke-direct {v4, v0, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v4, v1, v0

    .line 39
    .line 40
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    new-instance v0, Lajrt;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lajrt;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbbab;->ah(Lbdkm;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    new-instance v0, Lbdma;

    .line 70
    .line 71
    const-class v2, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
