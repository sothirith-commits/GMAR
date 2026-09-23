.class Luww;
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
    .locals 7

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    sget-object v3, Luwx;->b:Lbdrg;

    .line 29
    .line 30
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v0, v5

    .line 36
    .line 37
    sget-object v3, Luwx;->b:Lbdrg;

    .line 38
    .line 39
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v3, v0, v6

    .line 45
    .line 46
    new-array v3, v6, [Lbdmi;

    .line 47
    .line 48
    sget-object v6, Luwx;->a:Lbdrg;

    .line 49
    .line 50
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v3, v2

    .line 55
    .line 56
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v3, v4

    .line 61
    .line 62
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v3, v5

    .line 71
    .line 72
    new-instance v1, Lbdma;

    .line 73
    .line 74
    const-class v2, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    new-instance v1, Lbdma;

    .line 83
    .line 84
    const-class v2, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
