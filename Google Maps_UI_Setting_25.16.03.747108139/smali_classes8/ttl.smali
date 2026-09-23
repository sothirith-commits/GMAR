.class Lttl;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvwo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdjf;


# direct methods
.method public constructor <init>(Lbdjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttl;->a:Lbdjf;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x6

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x3

    .line 48
    aput-object v2, v1, v4

    .line 49
    .line 50
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x4

    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    new-instance v2, Lttg;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lttg;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lttl;->a:Lbdjf;

    .line 67
    .line 68
    new-array v3, v3, [Lbdmi;

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x5

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    new-instance v0, Lbdma;

    .line 78
    .line 79
    const-class v2, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
