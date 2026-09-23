.class public final Lslp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lsmc;",
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
.method public final a()Lbdmc;
    .locals 6

    .line 1
    const/4 v0, 0x3

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
    invoke-static {}, Lbauf;->aC()Laync;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lslm;

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    invoke-direct {v2, v4}, Lslm;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Layoa;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Layoa;->z(Lbdkm;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lslm;

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    invoke-direct {v2, v5}, Lslm;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Layoa;->x(Lbdkm;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lslm;

    .line 50
    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    invoke-direct {v2, v5}, Lslm;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Layoa;->C(Lbdkm;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lslo;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lslo;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Llnt;

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    invoke-direct {v3, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Layoa;->D(Lbdkm;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Laync;->a()Lbdmc;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x2

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Lbdma;

    .line 81
    .line 82
    const-class v2, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
