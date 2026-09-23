.class Lvcl;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvwm;",
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lval;

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lval;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    sget-object v1, Laypw;->a:Lbdrg;

    .line 43
    .line 44
    new-instance v1, Laypr;

    .line 45
    .line 46
    sget-object v3, Laypw;->a:Lbdrg;

    .line 47
    .line 48
    invoke-direct {v1, v3, v3}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lval;

    .line 52
    .line 53
    const/16 v4, 0xf

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lval;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v2, v2, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    new-instance v1, Lbdma;

    .line 68
    .line 69
    const-class v2, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
