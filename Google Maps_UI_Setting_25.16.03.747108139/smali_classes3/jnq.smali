.class final Ljnq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
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
    .locals 6

    .line 1
    const/4 v0, 0x3

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
    new-array v0, v0, [Lbdmi;

    .line 24
    .line 25
    new-instance v2, Lbdmx;

    .line 26
    .line 27
    const v5, 0x7f150a12

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v5}, Lbdmx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v4

    .line 34
    .line 35
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v3

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v2, v0, v3

    .line 57
    .line 58
    new-instance v2, Lbdma;

    .line 59
    .line 60
    const-class v4, Landroid/widget/ProgressBar;

    .line 61
    .line 62
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 63
    .line 64
    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    new-instance v0, Lbdma;

    .line 68
    .line 69
    const-class v2, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
