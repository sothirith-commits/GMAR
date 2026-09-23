.class public final Lruh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrvf;",
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
    .locals 8

    .line 1
    const/4 v0, 0x3

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
    invoke-static {}, Lbame;->ad()Laynh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lrug;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Lrug;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Layoc;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Layoc;->D(Lbdkm;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lrug;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lrug;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Layoc;->v(Lbdkm;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lrug;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v2, v4}, Lrug;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Layoc;->B(Lbdkm;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lrlj;

    .line 61
    .line 62
    const/16 v6, 0xd

    .line 63
    .line 64
    invoke-direct {v2, v6}, Lrlj;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Llnt;

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    invoke-direct {v6, v2, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Layoc;->C(Lbdkm;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Laynk;

    .line 78
    .line 79
    iput v3, v2, Laynk;->j:I

    .line 80
    .line 81
    invoke-interface {v1}, Laynh;->a()Lbdmc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v0, v4

    .line 86
    .line 87
    new-instance v1, Lbdma;

    .line 88
    .line 89
    const-class v2, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
